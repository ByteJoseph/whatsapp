.class public final LX/Jlv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jlv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jlv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jlv;->A00:LX/Jlv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-static {p1}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    sget-object v0, LX/MLA;->A01:Ljava/util/List;

    .line 25
    invoke-static {v1, v0}, LX/MLA;->A06(Landroid/net/Uri;Ljava/util/List;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_35

    .line 31
    sget-object v0, LX/MLA;->A00:Ljava/util/List;

    .line 33
    invoke-static {v1, v0}, LX/MLA;->A06(Landroid/net/Uri;Ljava/util/List;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    const-string v0, "fw"

    .line 41
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "1"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    goto :goto_38

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    :goto_38
    if-eqz v0, :cond_45

    .line 58
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "/watch"

    .line 64
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    return-object p0
    :try_end_46
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/net/URI;
    .registers 9

    .line 0
    invoke-static {p0}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_14

    .line 10
    :try_start_a
    invoke-static {v4}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_e} :catch_e

    .line 14
    :catch_e
    if-eqz v4, :cond_3c

    .line 16
    invoke-static {v4}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    :cond_14
    :goto_14
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1e

    .line 26
    invoke-static {v2}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance v1, Ljava/net/URI;

    .line 56
    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v1

    .line 60
    :cond_3c
    const/4 v4, 0x0

    .line 61
    goto :goto_14
.end method

.method public static final A02(Ljava/net/URL;)Ljava/net/URL;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/net/URI;

    .line 10
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "https"

    .line 19
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_36

    .line 25
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Ljava/net/URI;

    .line 51
    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_36
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
    :try_end_3f
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_3f} :catch_3f
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method


# virtual methods
.method public final A03(LX/1Zu;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/Jlv;->A00(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_b

    .line 10
    return v2

    .line 11
    :cond_b
    const-string v0, "facebook.com"

    .line 13
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1c

    .line 19
    const-string v0, "fb.watch"

    .line 21
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    :cond_1d
    return v0
.end method

.method public final A04(LX/1Zu;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/Jlv;->A00(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_b

    .line 10
    return v2

    .line 11
    :cond_b
    const-string v0, "instagram.com"

    .line 13
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_24

    .line 19
    const-string v0, "cdninstagram.com"

    .line 21
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_24

    .line 27
    const-string v0, "ig.me"

    .line 29
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    :cond_25
    return v0
.end method

.method public final A05(Ljava/net/URL;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const-string v0, "facebook.com"

    .line 13
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1c

    .line 19
    const-string v0, "fb.watch"

    .line 21
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    :cond_1d
    return v0
.end method
