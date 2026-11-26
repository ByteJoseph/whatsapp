.class public abstract LX/7Iy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "^[A-Za-z][A-Za-z0-9+.-]*://"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Iy;->A00:LX/06L;

    .line 8
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_4d

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    if-ge v1, v2, :cond_17

    .line 14
    invoke-static {p0, v1}, LX/5UM;->A1Z(Ljava/lang/String;I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4d

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_c

    .line 23
    :cond_17
    sget-object v0, LX/7Iy;->A00:LX/06L;

    .line 25
    invoke-virtual {v0, p0}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_25

    .line 31
    const-string v0, "https://"

    .line 33
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    :cond_25
    :try_start_25
    invoke-static {p0}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 40
    move-result-object v2
    :try_end_29
    .catch Ljava/net/URISyntaxException; {:try_start_25 .. :try_end_29} :catch_4c

    .line 41
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "https"

    .line 47
    if-nez v1, :cond_47

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_32
    if-eqz v0, :cond_4d

    .line 52
    invoke-virtual {v2}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_4c

    .line 58
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    return-object p0

    .line 71
    :cond_47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    goto :goto_32

    .line 76
    :catch_4c
    :cond_4c
    return-object v3

    .line 77
    :cond_4d
    return-object v3
.end method
