.class public abstract LX/JWj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_23

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v4

    .line 7
    const/16 v0, 0x14

    .line 9
    if-ne v4, v0, :cond_23

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_c
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    const/16 v1, 0x61

    .line 18
    const/16 v0, 0x7b

    .line 20
    if-le v1, v2, :cond_1c

    .line 22
    const/16 v0, 0x30

    .line 24
    if-gt v0, v2, :cond_23

    .line 26
    const/16 v0, 0x3a

    .line 28
    :cond_1c
    if-ge v2, v0, :cond_23

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    if-lt v3, v4, :cond_c

    .line 34
    return-object p0

    .line 35
    :cond_23
    return-object v5
.end method

.method public static final A01(Landroid/net/Uri;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "whatsapp"

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "status"

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_30

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "/crosspost/configure-facebook-sharing"

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_30

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    return v2
.end method
