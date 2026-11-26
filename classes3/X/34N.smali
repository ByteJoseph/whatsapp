.class public abstract LX/34N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/386;LX/00T;LX/0I5;)Ljava/io/File;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p1

    .line 6
    invoke-static {p1, p0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p0}, LX/34N;->A01(LX/386;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "."

    .line 15
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    iget-object v2, p0, LX/386;->A02:Ljava/lang/String;

    .line 21
    const-string v1, "video/"

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    sget-object v4, LX/0jj;->A13:LX/0jj;

    .line 32
    :goto_20
    const/4 p0, 0x4

    .line 33
    invoke-static/range {v3 .. v8}, LX/A1D;->A02(LX/00T;LX/0jj;LX/0I5;Ljava/lang/String;II)Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v4, LX/0jj;->A0G:LX/0jj;

    .line 40
    goto :goto_20
.end method

.method public static final A01(LX/386;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 7
    move-result-object v1

    .line 8
    iget-object p0, p0, LX/386;->A02:Ljava/lang/String;

    .line 10
    invoke-static {p0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1f

    .line 20
    const-string v1, "video/"

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const-string v0, "mp4"

    .line 31
    :cond_1f
    return-object v0

    .line 32
    :cond_20
    const-string v0, "jpg"

    .line 34
    return-object v0
.end method
