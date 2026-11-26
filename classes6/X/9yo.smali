.class public final LX/9yo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9yo;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    new-instance v0, LX/9yo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9yo;->A00:LX/9yo;

    .line 7
    const/16 v0, 0xa

    .line 9
    new-array v6, v0, [Ljava/lang/String;

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v0, "prod.facebook.com"

    .line 14
    aput-object v0, v6, v7

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v0, "m.facebook.com"

    .line 19
    aput-object v0, v6, v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const-string v0, "m.alpha.facebook.com"

    .line 24
    aput-object v0, v6, v3

    .line 26
    const/4 v4, 0x3

    .line 27
    const-string v0, "alpha.facebook.com"

    .line 29
    aput-object v0, v6, v4

    .line 31
    const/4 v5, 0x4

    .line 32
    const-string v0, "mobile.facebook.com"

    .line 34
    aput-object v0, v6, v5

    .line 36
    const-string v1, "web.facebook.com"

    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v1, v6, v0

    .line 41
    const-string v1, "fb.com"

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v1, v6, v0

    .line 46
    const-string v1, "fb.me"

    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v1, v6, v0

    .line 51
    const-string v1, "fb.watch"

    .line 53
    const/16 v0, 0x8

    .line 55
    aput-object v1, v6, v0

    .line 57
    const-string v1, "facebook.com"

    .line 59
    const/16 v0, 0x9

    .line 61
    invoke-static {v1, v6, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/9yo;->A01:Ljava/util/Set;

    .line 67
    new-array v1, v5, [Ljava/lang/String;

    .line 69
    const-string v0, "instagram.com"

    .line 71
    aput-object v0, v1, v7

    .line 73
    const-string v0, "instagr.am"

    .line 75
    aput-object v0, v1, v2

    .line 77
    const-string v0, "cdninstagram.com"

    .line 79
    aput-object v0, v1, v3

    .line 81
    const-string v0, "ig.me"

    .line 83
    invoke-static {v0, v1, v4}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/9yo;->A02:Ljava/util/Set;

    .line 89
    new-array v1, v3, [Ljava/lang/String;

    .line 91
    const-string v0, "threads.net"

    .line 93
    aput-object v0, v1, v7

    .line 95
    const-string v0, "threads.com"

    .line 97
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/9yo;->A03:Ljava/util/Set;

    .line 103
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Iv1;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1e

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    :try_start_9
    new-instance v0, Ljava/net/URI;

    .line 11
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1e
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_14} :catch_1e
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_14} :catch_1e

    .line 20
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "www."

    .line 26
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    :catch_1e
    :cond_1e
    const/4 v1, 0x0

    .line 31
    if-eqz v2, :cond_2b

    .line 33
    sget-object v0, LX/9yo;->A01:Ljava/util/Set;

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    sget-object v1, LX/Iv1;->A03:LX/Iv1;

    .line 43
    :cond_2b
    return-object v1

    .line 44
    :cond_2c
    sget-object v0, LX/9yo;->A02:Ljava/util/Set;

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    sget-object v1, LX/Iv1;->A05:LX/Iv1;

    .line 54
    return-object v1

    .line 55
    :cond_37
    sget-object v0, LX/9yo;->A03:Ljava/util/Set;

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2b

    .line 63
    sget-object v1, LX/Iv1;->A07:LX/Iv1;

    .line 65
    return-object v1
.end method

.method public static final A01(LX/Iv1;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_1f

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    :try_start_a
    new-instance v0, Ljava/net/URI;

    .line 12
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1f
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_15} :catch_1f
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_15} :catch_1f

    .line 21
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "www."

    .line 27
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    :catch_1f
    :cond_1f
    const/4 v2, 0x0

    .line 32
    if-eqz v3, :cond_3a

    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    if-eq v1, v4, :cond_37

    .line 40
    if-eq v1, v2, :cond_34

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_3a

    .line 45
    sget-object v0, LX/9yo;->A03:Ljava/util/Set;

    .line 47
    :goto_2f
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_34
    sget-object v0, LX/9yo;->A02:Ljava/util/Set;

    .line 54
    goto :goto_2f

    .line 55
    :cond_37
    sget-object v0, LX/9yo;->A01:Ljava/util/Set;

    .line 57
    goto :goto_2f

    .line 58
    :cond_3a
    return v2
.end method
