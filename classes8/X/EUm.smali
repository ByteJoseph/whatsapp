.class public final LX/EUm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/EUm;

.field public static final A02:LX/EUm;

.field public static final A03:LX/EUm;

.field public static final A04:LX/EUm;

.field public static final A05:LX/EUm;

.field public static final A06:LX/EUm;

.field public static final A07:LX/EUm;

.field public static final A08:LX/EUm;


# instance fields
.field public final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    new-instance v0, LX/EUm;

    .line 4
    invoke-direct {v0, v1}, LX/EUm;-><init>(Ljava/util/List;)V

    .line 7
    sput-object v0, LX/EUm;->A03:LX/EUm;

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    const-class v7, Landroidx/car/app/model/CarIconSpan;

    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v7, v0, v6

    .line 17
    const-class v10, Landroidx/car/app/model/ClickableSpan;

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v10, v0, v5

    .line 22
    const-class v9, Landroidx/car/app/model/DistanceSpan;

    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v9, v0, v4

    .line 27
    const-class v3, Landroidx/car/app/model/DurationSpan;

    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v3, v0, v2

    .line 32
    const-class v1, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 34
    const/4 v8, 0x4

    .line 35
    invoke-static {v1, v0, v8}, LX/EUm;->A00(Ljava/lang/Object;[Ljava/lang/Object;I)LX/EUm;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/EUm;->A08:LX/EUm;

    .line 41
    new-array v0, v2, [Ljava/lang/Class;

    .line 43
    aput-object v10, v0, v6

    .line 45
    aput-object v9, v0, v5

    .line 47
    invoke-static {v3, v0, v4}, LX/EUm;->A00(Ljava/lang/Object;[Ljava/lang/Object;I)LX/EUm;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/EUm;->A01:LX/EUm;

    .line 53
    new-array v0, v5, [Ljava/lang/Class;

    .line 55
    invoke-static {v1, v0, v6}, LX/EUm;->A00(Ljava/lang/Object;[Ljava/lang/Object;I)LX/EUm;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/EUm;->A02:LX/EUm;

    .line 61
    new-array v0, v4, [Ljava/lang/Class;

    .line 63
    aput-object v9, v0, v6

    .line 65
    invoke-static {v3, v0, v5}, LX/EUm;->A00(Ljava/lang/Object;[Ljava/lang/Object;I)LX/EUm;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/EUm;->A05:LX/EUm;

    .line 71
    new-array v0, v2, [Ljava/lang/Class;

    .line 73
    aput-object v9, v0, v6

    .line 75
    aput-object v3, v0, v5

    .line 77
    invoke-static {v7, v0, v4}, LX/EUm;->A00(Ljava/lang/Object;[Ljava/lang/Object;I)LX/EUm;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/EUm;->A04:LX/EUm;

    .line 83
    new-array v0, v2, [Ljava/lang/Class;

    .line 85
    aput-object v9, v0, v6

    .line 87
    aput-object v3, v0, v5

    .line 89
    invoke-static {v1, v0, v4}, LX/EUm;->A00(Ljava/lang/Object;[Ljava/lang/Object;I)LX/EUm;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/EUm;->A06:LX/EUm;

    .line 95
    new-array v0, v8, [Ljava/lang/Class;

    .line 97
    aput-object v9, v0, v6

    .line 99
    aput-object v3, v0, v5

    .line 101
    aput-object v1, v0, v4

    .line 103
    invoke-static {v7, v0, v2}, LX/EUm;->A00(Ljava/lang/Object;[Ljava/lang/Object;I)LX/EUm;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/EUm;->A07:LX/EUm;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    iput-object v0, p0, LX/EUm;->A00:Ljava/util/HashSet;

    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/Object;[Ljava/lang/Object;I)LX/EUm;
    .registers 3

    .line 0
    aput-object p0, p1, p2

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    new-instance p0, LX/EUm;

    .line 8
    invoke-direct {p0, p1}, LX/EUm;-><init>(Ljava/util/List;)V

    .line 11
    return-object p0
.end method

.method private A01(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 16
    iget-object v0, v0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:LX/D1G;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/EUm;->A00:Ljava/util/HashSet;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 30
    const-string v0, "CarSpan type is not allowed: "

    .line 32
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    return-void
.end method


# virtual methods
.method public A02(Landroidx/car/app/model/CarText;)V
    .registers 4

    .line 0
    iget-object v0, p1, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 2
    invoke-direct {p0, v0}, LX/EUm;->A01(Ljava/util/List;)V

    .line 5
    iget-object v0, p1, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-static {v1}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, LX/EUm;->A01(Ljava/util/List;)V

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    return-void
.end method
