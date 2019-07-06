
<!-- TOC -->

- [HenryRead](#HenryRead)
  - [2019-7-6](#2019-7-6)
    - [IOCP](#IOCP)

<!-- /TOC -->
# HenryRead 

libevent

##  2019-7-6
- event-internal.h
` struct event_iocp_port *iocp;` 
- event.c
  `int
event_base_start_iocp_(struct event_base *base, int n_cpus)`
- evsignal-internal.h
  
- evutil.c
`evutil_socket_t
 evutil_socket_(int domain, int type, int protocol)`
wrapper around 'socket' to provide Linux-style. create a socket so cool :)
 
listener.h
listener.c
log-internal.h
- minheap-internal.h
 `min_heap` 
mm-internal.h
`void *event_mm_malloc_(size_t sz)` . Allocate memory initialized to zero.

### IOCP
IOCP support structure, if IOCP is enabled
