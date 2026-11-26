.class public final LX/GsK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GKn;

.field public final A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/GKn;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/GsK;->A00:LX/GKn;

    .line 6
    const/4 v4, 0x1

    .line 7
    const/16 v0, 0x198

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    const/16 v0, 0x1a9

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x1ad

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Ljava/lang/Integer;

    .line 28
    aput-object v3, v0, v5

    .line 30
    invoke-static {v2, v1, v0, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GsK;->A01:Ljava/util/List;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .registers 13

    .line 0
    const/4 v9, 0x5

    .line 1
    const-wide v5, 0x40b3880000000000L  # 5000.0

    .line 6
    const-wide/16 v10, 0x3e8

    .line 8
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 13
    div-double/2addr v5, v0

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmpl-double v0, v5, v1

    .line 18
    if-lez v0, :cond_33

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v8

    .line 24
    const/4 v7, 0x1

    .line 25
    :goto_19
    int-to-double v0, v7

    .line 26
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 29
    move-result-wide v0

    .line 30
    double-to-long v3, v0

    .line 31
    mul-long/2addr v3, v10

    .line 32
    const-wide/32 v1, 0x36ee80

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-lez v0, :cond_2a

    .line 39
    const-wide/32 v3, 0x36ee80

    .line 42
    :cond_2a
    invoke-static {v8, v3, v4}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 45
    if-eq v7, v9, :cond_32

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 49
    goto :goto_19

    .line 50
    :cond_32
    return-object v8

    .line 51
    :cond_33
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public final A01(I)Z
    .registers 4

    .line 0
    const/16 v0, 0x1f4

    .line 2
    if-ge p1, v0, :cond_d

    .line 4
    iget-object v0, p0, LX/GsK;->A01:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/GsK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/GsK;

    .line 10
    iget-object v1, p0, LX/GsK;->A00:LX/GKn;

    .line 12
    iget-object v0, p1, LX/GsK;->A00:LX/GKn;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/GsK;->A00:LX/GKn;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x5

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 10
    const-wide/32 v0, 0x36ee80

    .line 13
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/GsK;->A00:LX/GKn;

    .line 2
    const/4 v4, 0x5

    .line 3
    const-wide/32 v2, 0x36ee80

    .line 6
    const-string v0, "WamoRequestRetryConfiguration(backoff="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", maxRetryCount="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", maxRetryInterval="

    .line 22
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
