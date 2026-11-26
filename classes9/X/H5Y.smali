.class public final LX/H5Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H0D;

.field public final A01:LX/H0O;

.field public final A02:LX/H0r;

.field public final A03:LX/H0r;

.field public final A04:LX/H0r;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 536870912
    const/16 v7, 0x1f

    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    move-object v0, p0

    .line 536870916
    move-object v2, v1

    .line 536870917
    move-object v3, v1

    .line 536870918
    move-object v4, v1

    .line 536870919
    move-object v5, v1

    .line 536870920
    move-object v6, v1

    .line 536870921
    invoke-direct/range {v0 .. v7}, LX/H5Y;-><init>(LX/H0D;LX/H0O;LX/H0r;LX/H0r;LX/H0r;LX/2mC;I)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/H0D;LX/H0O;LX/H0r;LX/H0r;LX/H0r;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/H5Y;->A02:LX/H0r;

    .line 5
    iput-object p4, p0, LX/H5Y;->A03:LX/H0r;

    .line 7
    iput-object p5, p0, LX/H5Y;->A04:LX/H0r;

    .line 9
    iput-object p2, p0, LX/H5Y;->A01:LX/H0O;

    .line 11
    iput-object p1, p0, LX/H5Y;->A00:LX/H0D;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(LX/H0D;LX/H0O;LX/H0r;LX/H0r;LX/H0r;LX/2mC;I)V
    .registers 21

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/H0r;

    .line 268435459
    move v2, v1

    .line 268435460
    move v3, v1

    .line 268435461
    move v4, v1

    .line 268435462
    move v5, v1

    .line 268435463
    move v6, v1

    .line 268435464
    move v7, v1

    .line 268435465
    move v8, v1

    .line 268435466
    move v9, v1

    .line 268435467
    invoke-direct/range {v0 .. v9}, LX/H0r;-><init>(IIIIIIIII)V

    .line 268435470
    new-instance v2, LX/H0r;

    .line 268435472
    move v10, v1

    .line 268435473
    move v11, v1

    .line 268435474
    invoke-direct/range {v2 .. v11}, LX/H0r;-><init>(IIIIIIIII)V

    .line 268435477
    new-instance v3, LX/H0r;

    .line 268435479
    move v12, v1

    .line 268435480
    invoke-direct/range {v3 .. v12}, LX/H0r;-><init>(IIIIIIIII)V

    .line 268435483
    const/4 v5, 0x0

    .line 268435484
    move-object v4, p0

    .line 268435485
    move-object v6, v5

    .line 268435486
    move-object v7, v0

    .line 268435487
    move-object v8, v2

    .line 268435488
    move-object v9, v3

    .line 268435489
    invoke-direct/range {v4 .. v9}, LX/H5Y;-><init>(LX/H0D;LX/H0O;LX/H0r;LX/H0r;LX/H0r;)V

    .line 268435492
    return-void
.end method

.method public static final A00(LX/H0r;)LX/FkZ;
    .registers 5

    .line 0
    sget-object v0, LX/FkZ;->DEFAULT_INSTANCE:LX/FkZ;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, LX/H0r;->A02:I

    .line 8
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/FkZ;

    .line 14
    iget v0, v1, LX/FkZ;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/FkZ;->bitField0_:I

    .line 20
    iput v2, v1, LX/FkZ;->impressions_:I

    .line 22
    iget v2, p0, LX/H0r;->A00:I

    .line 24
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/FkZ;

    .line 30
    iget v0, v1, LX/FkZ;->bitField0_:I

    .line 32
    or-int/lit8 v0, v0, 0x2

    .line 34
    iput v0, v1, LX/FkZ;->bitField0_:I

    .line 36
    iput v2, v1, LX/FkZ;->clicks_:I

    .line 38
    iget v2, p0, LX/H0r;->A08:I

    .line 40
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/FkZ;

    .line 46
    iget v0, v1, LX/FkZ;->bitField0_:I

    .line 48
    or-int/lit8 v0, v0, 0x4

    .line 50
    iput v0, v1, LX/FkZ;->bitField0_:I

    .line 52
    iput v2, v1, LX/FkZ;->views_:I

    .line 54
    iget v2, p0, LX/H0r;->A04:I

    .line 56
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/FkZ;

    .line 62
    iget v0, v1, LX/FkZ;->bitField0_:I

    .line 64
    or-int/lit8 v0, v0, 0x8

    .line 66
    iput v0, v1, LX/FkZ;->bitField0_:I

    .line 68
    iput v2, v1, LX/FkZ;->likes_:I

    .line 70
    iget v2, p0, LX/H0r;->A07:I

    .line 72
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/FkZ;

    .line 78
    iget v0, v1, LX/FkZ;->bitField0_:I

    .line 80
    or-int/lit8 v0, v0, 0x10

    .line 82
    iput v0, v1, LX/FkZ;->bitField0_:I

    .line 84
    iput v2, v1, LX/FkZ;->textReplies_:I

    .line 86
    iget v2, p0, LX/H0r;->A05:I

    .line 88
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/FkZ;

    .line 94
    iget v0, v1, LX/FkZ;->bitField0_:I

    .line 96
    or-int/lit8 v0, v0, 0x20

    .line 98
    iput v0, v1, LX/FkZ;->bitField0_:I

    .line 100
    iput v2, v1, LX/FkZ;->quickReplies_:I

    .line 102
    iget v2, p0, LX/H0r;->A06:I

    .line 104
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/FkZ;

    .line 110
    iget v0, v1, LX/FkZ;->bitField0_:I

    .line 112
    or-int/lit8 v0, v0, 0x40

    .line 114
    iput v0, v1, LX/FkZ;->bitField0_:I

    .line 116
    iput v2, v1, LX/FkZ;->reshares_:I

    .line 118
    iget v2, p0, LX/H0r;->A01:I

    .line 120
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/FkZ;

    .line 126
    iget v0, v1, LX/FkZ;->bitField0_:I

    .line 128
    or-int/lit16 v0, v0, 0x80

    .line 130
    iput v0, v1, LX/FkZ;->bitField0_:I

    .line 132
    iput v2, v1, LX/FkZ;->dwellTimeMs_:I

    .line 134
    iget v2, p0, LX/H0r;->A03:I

    .line 136
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/FkZ;

    .line 142
    iget v0, v1, LX/FkZ;->bitField0_:I

    .line 144
    or-int/lit16 v0, v0, 0x100

    .line 146
    iput v0, v1, LX/FkZ;->bitField0_:I

    .line 148
    iput v2, v1, LX/FkZ;->incomingViews_:I

    .line 150
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/FkZ;

    .line 156
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/H5Y;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/H5Y;

    .line 10
    iget-object v1, p0, LX/H5Y;->A02:LX/H0r;

    .line 12
    iget-object v0, p1, LX/H5Y;->A02:LX/H0r;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/H5Y;->A03:LX/H0r;

    .line 22
    iget-object v0, p1, LX/H5Y;->A03:LX/H0r;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/H5Y;->A04:LX/H0r;

    .line 32
    iget-object v0, p1, LX/H5Y;->A04:LX/H0r;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/H5Y;->A01:LX/H0O;

    .line 42
    iget-object v0, p1, LX/H5Y;->A01:LX/H0O;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/H5Y;->A00:LX/H0D;

    .line 52
    iget-object v0, p1, LX/H5Y;->A00:LX/H0D;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/H5Y;->A02:LX/H0r;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/H5Y;->A03:LX/H0r;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/H5Y;->A04:LX/H0r;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/H5Y;->A01:LX/H0O;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/H5Y;->A00:LX/H0D;

    .line 29
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/H5Y;->A02:LX/H0r;

    .line 2
    iget-object v5, p0, LX/H5Y;->A03:LX/H0r;

    .line 4
    iget-object v4, p0, LX/H5Y;->A04:LX/H0r;

    .line 6
    iget-object v3, p0, LX/H5Y;->A01:LX/H0O;

    .line 8
    iget-object v2, p0, LX/H5Y;->A00:LX/H0D;

    .line 10
    const-string v0, "CachedEngagementData(oneDayCounts="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", sevenDayCounts="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", thirtyDayCounts="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", groupFeatures="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", callData="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
