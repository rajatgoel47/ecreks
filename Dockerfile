FROM public.ecr.aws/nginx/nginx:1.28-alpine3.21-slim

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
