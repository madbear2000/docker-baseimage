FROM phusion/baseimage:0.9.19

MAINTAINER Andrew Vaughan <andrew.vaughan@bearpawlabs.com>

LABEL maintainer="Andrew Vaughan <andrew.vaughan@bearpawlabs.com>" \
      com.bearpawlabs.phusion.version="0.9.19" \
      version="1.0"

# Force Docker to use UTF-8 encodings 
ENV LANG C.UTF-8