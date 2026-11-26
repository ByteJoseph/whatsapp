.class public abstract synthetic LX/9wB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ApR;)Ljava/io/File;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/ApR;->Akt()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_8

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_8
    invoke-static {p0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A01(LX/1dJ;LX/ApR;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/ApR;->Ana()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "-"

    .line 14
    invoke-static {p0, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A02(LX/ApR;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/ApR;->Akr()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-interface {p0}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v0

    .line 29
    goto :goto_10
.end method
