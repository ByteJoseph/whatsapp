.class public abstract LX/EIh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_24

    .line 3
    const/4 v3, 0x1

    .line 4
    new-array v2, v3, [C

    .line 6
    const/16 v1, 0x2f

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-char v1, v2, v0

    .line 11
    invoke-static {p0, v2}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    new-array v1, v3, [Ljava/lang/String;

    .line 17
    const-string v0, "/"

    .line 19
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24

    .line 29
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    return-object v0

    .line 36
    :cond_24
    return-object v4
.end method

.method public static final A01(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Landroid/net/Uri$Builder;

    .line 6
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    const-string v0, "https"

    .line 11
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "call.whatsapp.com"

    .line 17
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    move-result-object v1

    .line 21
    if-eqz p1, :cond_2a

    .line 23
    const-string v0, "video"

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "voice"

    .line 44
    goto :goto_19
.end method
