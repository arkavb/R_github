P=1000
N=2
RSimple=0.08
RCompound=0.09
simple= P*(1+RSimple*N)
complex=P*(1+RCompound)^N
simple>complex
print(simple)
print(complex)

print(paste("Is simple interest greater than compound interest",simple>complex))

