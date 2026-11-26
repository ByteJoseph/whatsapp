.class public abstract LX/34A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/38Q;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/38Q;->A06:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    invoke-static {p0}, LX/34A;->A01(LX/38Q;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x2e

    .line 14
    const-string v0, ""

    .line 16
    invoke-static {p0, v0, v1}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    invoke-static {v1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->A05:Ljava/util/Map;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    if-nez v0, :cond_2e

    .line 34
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2e

    .line 44
    const-string v0, "application/octet-stream"

    .line 46
    :cond_2e
    return-object v0
.end method

.method public static final A01(LX/38Q;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/38Q;->A05:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-object v1, p0, LX/38Q;->A07:Ljava/lang/String;

    .line 14
    const/16 v0, 0x2f

    .line 16
    invoke-static {v1, v1, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    return-object v1
.end method
