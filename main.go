package main

import "net/http"

func main() {
	http.ListenAndServe(":21114", http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		w.Header().Set("Content-Length", "0")
		w.Header().Del("Content-Type")
		w.WriteHeader(http.StatusOK)
	}))
}
