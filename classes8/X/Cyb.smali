.class public final LX/Cyb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cyb;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    new-instance v0, LX/Cyb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Cyb;->A00:LX/Cyb;

    .line 7
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 10
    move-result-object v8

    .line 11
    const/16 v0, 0xa5

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v7

    .line 17
    const/16 v0, 0x3e7

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const/4 v6, 0x3

    .line 24
    new-array v0, v6, [Ljava/lang/Integer;

    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v8, v0, v5

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v7, v0, v4

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v1, v0, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/Cyb;->A03:Ljava/util/List;

    .line 39
    const/16 v0, 0xa0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0xa2

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v8, v7, v0, v4}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v1, v0, v3, v6}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/Cyb;->A01:Ljava/util/List;

    .line 62
    new-array v0, v3, [Ljava/lang/Integer;

    .line 64
    invoke-static {v8, v7, v0, v5, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/Cyb;->A02:Ljava/util/List;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(II)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eq p1, p2, :cond_24

    .line 3
    const/16 v0, 0x3e8

    .line 5
    if-gt p2, v0, :cond_24

    .line 7
    sget-object v4, LX/Cyb;->A03:Ljava/util/List;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_24

    .line 19
    const/16 v0, 0x190

    .line 21
    if-lt p1, v0, :cond_1c

    .line 23
    const/16 v1, 0x1f3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-le p1, v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_50

    .line 32
    if-ne p2, v2, :cond_25

    .line 34
    if-eqz p1, :cond_31

    .line 36
    :cond_24
    return v5

    .line 37
    :cond_25
    const/16 v0, 0x64

    .line 39
    if-ne p2, v0, :cond_2c

    .line 41
    if-eq p1, v2, :cond_31

    .line 43
    return v5

    .line 44
    :cond_2c
    const/16 v0, 0x91

    .line 46
    if-ne p1, v0, :cond_31

    .line 48
    return v2

    .line 49
    :cond_31
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 55
    if-eqz v0, :cond_40

    .line 57
    invoke-static {v4, p2}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    return v2

    .line 64
    :cond_40
    const/16 v1, 0xa0

    .line 66
    const/16 v0, 0xa2

    .line 68
    if-ne p1, v0, :cond_49

    .line 70
    if-ne p2, v1, :cond_4e

    .line 72
    return v2

    .line 73
    :cond_49
    if-ne p1, v1, :cond_4e

    .line 75
    if-ne p2, v0, :cond_4e

    .line 77
    return v2

    .line 78
    :cond_4e
    if-ge p1, p2, :cond_24

    .line 80
    :cond_50
    return v2
.end method
