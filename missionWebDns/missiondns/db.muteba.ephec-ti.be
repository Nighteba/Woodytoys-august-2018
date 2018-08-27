
$TTL 38400

muteba.ephec-ti.be.       IN      SOA     ns1.muteba.ephec-ti.be. HE201324@students.ephec.be. (
                        340000
                        15000
                        10000
                        500000
                        40000 )

muteba.ephec-ti.be.       IN      NS      ns1.muteba.ephec-ti.be.

ns1.muteba.ephec-ti.be.   IN      A      51.68.124.155
www.muteba.ephec-ti.be.   IN      A      51.68.124.155
b2b.muteba.ephec-ti.be.   IN      A      51.68.124.155
intranet.muteba.ephec-ti.be.      IN      A       51.68.124.155
muteba.ephec-ti.be.       IN     MX  5   mail.muteba.ephec-ti.be.
mail.muteba.ephec-ti.be.  IN      A       51.68.124.155
voip                    IN      A       51.68.124.155
cloud                   IN      A       51.68.124.155

_sip._udp               IN      SRV 0 0 5060 voip
