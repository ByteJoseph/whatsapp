.class public final LX/ENI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/00q;

.field public static final A04:LX/00q;

.field public static final A05:LX/00q;


# instance fields
.field public A00:Ljava/util/Random;

.field public final A01:LX/08a;

.field public final A02:LX/E6g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, LX/Ezc;->A02(I)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ENI;->A03:LX/00q;

    .line 8
    const/16 v0, 0x21

    .line 10
    invoke-static {v0}, LX/Ezc;->A02(I)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/ENI;->A05:LX/00q;

    .line 16
    const/16 v0, 0x22

    .line 18
    invoke-static {v0}, LX/Ezc;->A02(I)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/ENI;->A04:LX/00q;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ENI;->A01:LX/08a;

    .line 9
    const/16 v0, 0x1402

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/E6g;

    .line 17
    iput-object v0, p0, LX/ENI;->A02:LX/E6g;

    .line 19
    new-instance v0, Ljava/util/Random;

    .line 21
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 24
    iput-object v0, p0, LX/ENI;->A00:Ljava/util/Random;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)I
    .registers 10

    .line 0
    iget-object v0, p0, LX/ENI;->A00:Ljava/util/Random;

    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 5
    move-result-wide v6

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_8a

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_87

    .line 16
    sget-object v0, LX/ENI;->A04:LX/00q;

    .line 18
    :goto_12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Dyb;

    .line 24
    iget-object v1, v0, LX/Dyb;->A00:Ljava/util/TreeMap;

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 37
    move-result-object v5

    .line 38
    if-eqz v4, :cond_82

    .line 40
    if-nez v5, :cond_44

    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 52
    move-result-wide v2

    .line 53
    :goto_35
    double-to-int v1, v2

    .line 54
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    if-ne p1, v0, :cond_41

    .line 58
    iget-object v0, p0, LX/ENI;->A02:LX/E6g;

    .line 60
    invoke-virtual {v0, v1}, LX/E6g;->A00(I)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_41
    add-int/lit8 v0, v1, -0x14

    .line 67
    return v0

    .line 68
    :cond_44
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_82

    .line 74
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 84
    move-result-wide v0

    .line 85
    sub-double/2addr v6, v0

    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 93
    move-result-wide v2

    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 101
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 104
    move-result-wide v0

    .line 105
    sub-double/2addr v2, v0

    .line 106
    div-double/2addr v6, v2

    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 114
    move-result-wide v2

    .line 115
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 117
    sub-double/2addr v0, v6

    .line 118
    mul-double/2addr v2, v0

    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 126
    move-result-wide v0

    .line 127
    mul-double/2addr v0, v6

    .line 128
    add-double/2addr v2, v0

    .line 129
    goto :goto_35

    .line 130
    :cond_82
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_2e

    .line 135
    :cond_87
    sget-object v0, LX/ENI;->A05:LX/00q;

    .line 137
    goto :goto_12

    .line 138
    :cond_8a
    sget-object v0, LX/ENI;->A03:LX/00q;

    .line 140
    goto :goto_12
.end method
