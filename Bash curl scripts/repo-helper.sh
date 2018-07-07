#!/bin/bash
echo "components.sh"
echo "-p	{[/rest/repo/components/{resource}],methods=[GET]}"
echo "-c	{[/rest/repo/components],methods=[GET]}"
echo "-u	{[/rest/repo/components/{resource}/download],methods=[GET]}"
echo "-d	{[/rest/repo/components/{resource}],methods=[DELETE]}"
echo "-f	{[/rest/repo/components/{resource}],methods=[GET]} with read from file"
echo "resources.sh"
echo "-p	{[/rest/repo/resources/{resource}],methods=[GET]}"
echo "-d	{[/rest/repo/components/{resource}],methods=[DELETE]}"
echo "protocols-out.sh"
echo "	{[/rest/repo/protocols-out]}" 
echo "protocols-in.sh"
echo "	{[/rest/repo/protocols-in]}"
echo "collections.sh"
echo "	{[/rest/repo/collections],methods=[GET]}"
echo "-c 	{[/rest/repo/collections/{resource:.+}],methods=[GET]}"
echo "products.sh"
echo "-p 	{[/rest/repo/products/{resource}],methods=[GET]}"
echo "-d 	{[/rest/repo/products/{resource}],methods=[DELETE]}" 
echo "get-output-slot.sh"
echo "	create some slot"
echo "slots-out.sh"
echo "-c 	{[/rest/repo/slots-out],methods=[POST]}"
echo "-p 	{[/rest/repo/slots-out/http-zipped/{slotRef}]}"
echo "slots-in.sh"
echo "-c 	{[/rest/repo/slots-in],methods=[POST]}"
echo "-p 	{[/rest/repo/slots-in/{reference}/confirm],methods=[POST]}"
echo "repo-tester.sh"
echo "	test repo scripts"
exit 1