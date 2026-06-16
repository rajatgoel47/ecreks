FROM public.ecr.aws/nginx/nginx:1.30.1-alpine3.23-otel

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
