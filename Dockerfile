FROM bfaar/nodo:test 
USER root 
RUN chmod -cR 777 ${BFAHOME} 


USER bfa
