.class public final LX/Qh0;
.super LX/Qh9;
.source ""


# static fields
.field public static final A09:LX/SHq;


# instance fields
.field public A00:I

.field public A01:LX/RNs;

.field public A02:[[J

.field public final A03:Ljava/util/ArrayList;

.field public final A04:[Landroidx/media3/common/Timeline;

.field public final A05:LX/TMo;

.field public final A06:LX/TSu;

.field public final A07:Ljava/util/Map;

.field public final A08:[LX/TTg;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/SGv;

    .line 2
    invoke-direct {v1}, LX/SGv;-><init>()V

    .line 5
    const-string v0, "MergingMediaSource"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object v0, v1, LX/SGv;->A05:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, LX/SGv;->A00()LX/SHq;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Qh0;->A09:LX/SHq;

    .line 18
    return-void
.end method

.method public varargs constructor <init>(LX/TMo;[LX/TTg;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Qh9;-><init>()V

    .line 3
    iput-object p2, p0, LX/Qh0;->A08:[LX/TTg;

    .line 5
    iput-object p1, p0, LX/Qh0;->A05:LX/TMo;

    .line 7
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Qh0;->A03:Ljava/util/ArrayList;

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/Qh0;->A00:I

    .line 20
    array-length v0, p2

    .line 21
    new-array v0, v0, [Landroidx/media3/common/Timeline;

    .line 23
    iput-object v0, p0, LX/Qh0;->A04:[Landroidx/media3/common/Timeline;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [[J

    .line 28
    iput-object v0, p0, LX/Qh0;->A02:[[J

    .line 30
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Qh0;->A07:Ljava/util/Map;

    .line 36
    invoke-static {}, LX/SQl;->hashKeys()LX/S3c;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/S3c;->arrayListValues()LX/RD0;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/RD0;->build()Lcom/google/common/collect/AbstractListMultimap;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Qh0;->A06:LX/TSu;

    .line 50
    return-void
.end method


# virtual methods
.method public A0B()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/Qh9;->A0B()V

    .line 3
    iget-object v0, p0, LX/Qh0;->A04:[Landroidx/media3/common/Timeline;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/Qh0;->A00:I

    .line 12
    iput-object v1, p0, LX/Qh0;->A01:LX/RNs;

    .line 14
    iget-object v1, p0, LX/Qh0;->A03:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    iget-object v0, p0, LX/Qh0;->A08:[LX/TTg;

    .line 21
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public A0C(LX/TRh;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/Qh9;->A0C(LX/TRh;)V

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_4
    iget-object v2, p0, LX/Qh0;->A08:[LX/TTg;

    .line 6
    array-length v0, v2

    .line 7
    if-ge v3, v0, :cond_15

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    aget-object v0, v2, v3

    .line 15
    invoke-virtual {p0, v0, v1}, LX/Qh9;->A0D(LX/TTg;Ljava/lang/Object;)V

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_4

    .line 21
    :cond_15
    return-void
.end method

.method public AO5(LX/SQN;LX/TPo;J)LX/TVV;
    .registers 17

    .line 0
    iget-object v9, p0, LX/Qh0;->A08:[LX/TTg;

    .line 2
    array-length v8, v9

    .line 3
    new-array v5, v8, [LX/TVV;

    .line 5
    iget-object v7, p0, LX/Qh0;->A04:[Landroidx/media3/common/Timeline;

    .line 7
    const/4 v6, 0x0

    .line 8
    aget-object v0, v7, v6

    .line 10
    invoke-static {v0, p1}, LX/SQN;->A00(Landroidx/media3/common/Timeline;LX/SQN;)I

    .line 13
    move-result v4

    .line 14
    :goto_e
    if-ge v6, v8, :cond_2d

    .line 16
    aget-object v0, v7, v6

    .line 18
    invoke-virtual {v0, v4}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, LX/SQN;->A02(Ljava/lang/Object;)LX/SQN;

    .line 25
    move-result-object v3

    .line 26
    aget-object v2, v9, v6

    .line 28
    iget-object v0, p0, LX/Qh0;->A02:[[J

    .line 30
    aget-object v0, v0, v4

    .line 32
    aget-wide v10, v0, v6

    .line 34
    sub-long v0, p3, v10

    .line 36
    invoke-interface {v2, v3, p2, v0, v1}, LX/TTg;->AO5(LX/SQN;LX/TPo;J)LX/TVV;

    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v5, v6

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 44
    goto :goto_e

    .line 45
    :cond_2d
    iget-object v2, p0, LX/Qh0;->A05:LX/TMo;

    .line 47
    iget-object v0, p0, LX/Qh0;->A02:[[J

    .line 49
    aget-object v1, v0, v4

    .line 51
    new-instance v0, LX/SZL;

    .line 53
    invoke-direct {v0, v2, v1, v5}, LX/SZL;-><init>(LX/TMo;[J[LX/TVV;)V

    .line 56
    return-object v0
.end method

.method public B1P()LX/SHq;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Qh0;->A08:[LX/TTg;

    .line 2
    array-length v0, v1

    .line 3
    if-lez v0, :cond_d

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, v1, v0

    .line 8
    invoke-interface {v0}, LX/TTg;->B1P()LX/SHq;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/Qh0;->A09:LX/SHq;

    .line 15
    return-object v0
.end method

.method public Bx0()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qh0;->A01:LX/RNs;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0}, LX/Qh9;->Bx0()V

    .line 7
    return-void

    .line 8
    :cond_8
    throw v0
.end method

.method public Cpp(LX/TVV;)V
    .registers 6

    .line 0
    check-cast p1, LX/SZL;

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_3
    iget-object v1, p0, LX/Qh0;->A08:[LX/TTg;

    .line 5
    array-length v0, v1

    .line 6
    if-ge v3, v0, :cond_1c

    .line 8
    aget-object v2, v1, v3

    .line 10
    iget-object v0, p1, LX/SZL;->A04:[LX/TVV;

    .line 12
    aget-object v1, v0, v3

    .line 14
    instance-of v0, v1, LX/SZJ;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    check-cast v1, LX/SZJ;

    .line 20
    iget-object v1, v1, LX/SZJ;->A01:LX/TVV;

    .line 22
    :cond_16
    invoke-interface {v2, v1}, LX/TTg;->Cpp(LX/TVV;)V

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_3

    .line 28
    :cond_1c
    return-void
.end method
