.class public abstract LX/OQb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/protobuf/Parser;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;
    .registers 4

    .line 0
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "data"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 24
    return-object v0
.end method
