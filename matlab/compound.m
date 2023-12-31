function [total,gain]=compound(a,interest,years)
total=a*(1+interest)^years;
gain=total-a;
end

