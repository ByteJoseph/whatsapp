.class public final LX/H6D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H6D;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/H6D;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H6D;->A00:LX/H6D;

    .line 7
    const/16 v0, 0x11

    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    const-string v1, "bit.ly"

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    const-string v1, "tinyurl.com"

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 21
    const-string v1, "t.co"

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string v1, "goo.gl"

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v1, "ow.ly"

    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "is.gd"

    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "buff.ly"

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "rebrand.ly"

    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "cutt.ly"

    .line 53
    const/16 v0, 0x8

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v1, "shorturl.at"

    .line 59
    const/16 v0, 0x9

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v1, "rb.gy"

    .line 65
    const/16 v0, 0xa

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v1, "tiny.cc"

    .line 71
    const/16 v0, 0xb

    .line 73
    aput-object v1, v2, v0

    .line 75
    const-string v1, "surl.li"

    .line 77
    const/16 v0, 0xc

    .line 79
    aput-object v1, v2, v0

    .line 81
    const-string v1, "short.io"

    .line 83
    const/16 v0, 0xd

    .line 85
    aput-object v1, v2, v0

    .line 87
    const-string v1, "lnk.to"

    .line 89
    const/16 v0, 0xe

    .line 91
    aput-object v1, v2, v0

    .line 93
    const-string v1, "vu.fr"

    .line 95
    const/16 v0, 0xf

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v1, "v.gd"

    .line 101
    const/16 v0, 0x10

    .line 103
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/H6D;->A01:Ljava/util/Set;

    .line 109
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
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_3b

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3b

    .line 9
    invoke-static {p0}, LX/FOy;->A17(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3b

    .line 15
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 p0, 0x1

    .line 20
    new-array v0, p0, [Ljava/lang/String;

    .line 22
    const-string v4, "."

    .line 24
    invoke-static {v2, v4, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-lt v1, v0, :cond_3b

    .line 35
    invoke-static {v0, v3}, LX/5UL;->A09(ILjava/util/List;)I

    .line 38
    move-result v0

    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {p0, v3}, LX/5UL;->A09(ILjava/util/List;)I

    .line 46
    move-result v0

    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v4, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    return-object v2
.end method

.method public static final A01(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_17

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "fbclid"

    .line 15
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method

.method public static final A02(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1b

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v1
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_4f

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4f

    .line 9
    invoke-static {p1}, LX/FOy;->A17(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4f

    .line 15
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    sget-object v1, LX/H6D;->A01:Ljava/util/Set;

    .line 21
    instance-of v0, v1, Ljava/util/Collection;

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    :cond_20
    invoke-static {p1}, LX/H6D;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4f

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x7

    .line 43
    if-gt v1, v0, :cond_4f

    .line 45
    :cond_2d
    return v3

    .line 46
    :cond_2e
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_20

    .line 56
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2d

    .line 66
    const-string v0, "."

    .line 68
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3, v4}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_32

    .line 78
    return v3

    .line 79
    :cond_4f
    return v5
.end method
