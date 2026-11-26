.class public final LX/7V6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7V6;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/7V6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7V6;->A00:LX/7V6;

    .line 7
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "fbcdn.net"

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    const-string v1, "fbsbx.com"

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 21
    const-string v0, "static.whatsapp.net"

    .line 23
    invoke-static {v0, v2}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/7V6;->A01:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_67

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_67

    .line 9
    :try_start_9
    invoke-static {p0}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 12
    move-result-object v2
    :try_end_d
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_d} :catch_5d

    .line 13
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_67

    .line 19
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "https"

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v1, :cond_50

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1d
    if-eqz v0, :cond_55

    .line 31
    invoke-virtual {v2}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_55

    .line 37
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v1, v0, :cond_34

    .line 44
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x1bb

    .line 50
    if-ne v1, v0, :cond_55

    .line 52
    :cond_34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_55

    .line 58
    const/16 v0, 0x2e

    .line 60
    invoke-static {v5, v0}, LX/0Cj;->A0u(Ljava/lang/CharSequence;C)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_55

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_43
    if-ge v2, v3, :cond_56

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x80

    .line 75
    if-ge v1, v0, :cond_55

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_43

    .line 80
    :cond_50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    goto :goto_1d

    .line 85
    :cond_55
    const/4 v4, 0x0

    .line 86
    :cond_56
    invoke-static {v5}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v4, :cond_67

    .line 92
    return-object v0

    .line 93
    :catch_5d
    move-exception v0

    .line 94
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "RemoteHtmlUrlPolicy/httpsHost unparseable URL: "

    .line 100
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_67
    return-object v6
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)Z
    .registers 6

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_b
    return v3

    .line 12
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 22
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_31

    .line 36
    const-string v0, "."

    .line 38
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0, p0}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_10

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/util/List;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/7V6;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-static {v0, p2}, LX/7V6;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_f

    .line 14
    return v2

    .line 15
    :cond_f
    return v1
.end method
