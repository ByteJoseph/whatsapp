.class public final LX/JjJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0H:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public final A03:LX/A3d;

.field public final A04:LX/A3d;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v3, v0, [LX/00q;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v4, v3, v0

    .line 8
    invoke-static {v3, v4}, LX/I77;->A19([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v3, v4}, LX/FP4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v3, v4}, LX/I76;->A1Q([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/16 v0, 0xb

    .line 19
    aput-object v4, v3, v0

    .line 21
    const/16 v0, 0xc

    .line 23
    aput-object v4, v3, v0

    .line 25
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v0}, LX/KHI;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xd

    .line 34
    aput-object v1, v3, v0

    .line 36
    const/16 v0, 0xe

    .line 38
    aput-object v4, v3, v0

    .line 40
    const/16 v0, 0xf

    .line 42
    aput-object v4, v3, v0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2, v0}, LX/KHI;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x10

    .line 51
    aput-object v1, v3, v0

    .line 53
    sput-object v3, LX/JjJ;->A0H:[LX/00q;

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/A3d;LX/A3d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)V
    .registers 22

    .line 271976398
    const v1, 0x1ffc7

    move/from16 v2, p15

    and-int v0, p15, v1

    if-eq v1, v0, :cond_10

    .line 271976399
    sget-object v0, LX/KNM;->A01:LX/0ub;

    .line 271976400
    invoke-static {v0, v2, v1}, LX/GRK;->A00(LX/0ub;II)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JjJ;->A03:LX/A3d;

    iput-object p3, p0, LX/JjJ;->A04:LX/A3d;

    iput-object p4, p0, LX/JjJ;->A0B:Ljava/lang/String;

    and-int/lit8 v0, p15, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_53

    iput-object v1, p0, LX/JjJ;->A08:Ljava/lang/String;

    :goto_20
    and-int/lit8 v0, p15, 0x10

    if-nez v0, :cond_50

    iput-object v1, p0, LX/JjJ;->A06:Ljava/lang/String;

    :goto_26
    and-int/lit8 v0, p15, 0x20

    if-nez v0, :cond_4d

    iput-object v1, p0, LX/JjJ;->A07:Ljava/lang/String;

    :goto_2c
    iput-object p8, p0, LX/JjJ;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/JjJ;->A0D:Ljava/lang/String;

    iput-object p10, p0, LX/JjJ;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/JjJ;->A0C:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, LX/JjJ;->A00:I

    move/from16 v0, p17

    iput v0, p0, LX/JjJ;->A01:I

    iput-object p1, p0, LX/JjJ;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/JjJ;->A0E:Ljava/util/List;

    iput-object p12, p0, LX/JjJ;->A09:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/JjJ;->A0G:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/JjJ;->A0F:Ljava/util/List;

    return-void

    :cond_4d
    iput-object p7, p0, LX/JjJ;->A07:Ljava/lang/String;

    goto :goto_2c

    :cond_50
    iput-object p6, p0, LX/JjJ;->A06:Ljava/lang/String;

    goto :goto_26

    :cond_53
    iput-object p5, p0, LX/JjJ;->A08:Ljava/lang/String;

    goto :goto_20
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/A3d;LX/A3d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JjJ;->A03:LX/A3d;

    .line 5
    iput-object p3, p0, LX/JjJ;->A04:LX/A3d;

    .line 7
    iput-object p4, p0, LX/JjJ;->A0B:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/JjJ;->A08:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/JjJ;->A06:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/JjJ;->A07:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LX/JjJ;->A05:Ljava/lang/String;

    .line 17
    iput-object p9, p0, LX/JjJ;->A0D:Ljava/lang/String;

    .line 19
    iput-object p10, p0, LX/JjJ;->A0A:Ljava/lang/String;

    .line 21
    iput-object p11, p0, LX/JjJ;->A0C:Ljava/lang/String;

    .line 23
    move/from16 v0, p15

    .line 25
    iput v0, p0, LX/JjJ;->A00:I

    .line 27
    move/from16 v0, p16

    .line 29
    iput v0, p0, LX/JjJ;->A01:I

    .line 31
    iput-object p1, p0, LX/JjJ;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 33
    iput-object p13, p0, LX/JjJ;->A0E:Ljava/util/List;

    .line 35
    iput-object p12, p0, LX/JjJ;->A09:Ljava/lang/String;

    .line 37
    move/from16 v0, p17

    .line 39
    iput-boolean v0, p0, LX/JjJ;->A0G:Z

    .line 41
    iput-object p14, p0, LX/JjJ;->A0F:Ljava/util/List;

    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a5

    .line 3
    instance-of v0, p1, LX/JjJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a4

    .line 8
    check-cast p1, LX/JjJ;

    .line 10
    iget-object v1, p0, LX/JjJ;->A03:LX/A3d;

    .line 12
    iget-object v0, p1, LX/JjJ;->A03:LX/A3d;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a4

    .line 20
    iget-object v1, p0, LX/JjJ;->A04:LX/A3d;

    .line 22
    iget-object v0, p1, LX/JjJ;->A04:LX/A3d;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a4

    .line 30
    iget-object v1, p0, LX/JjJ;->A0B:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/JjJ;->A0B:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a4

    .line 40
    iget-object v1, p0, LX/JjJ;->A08:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/JjJ;->A08:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a4

    .line 50
    iget-object v1, p0, LX/JjJ;->A06:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/JjJ;->A06:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a4

    .line 60
    iget-object v1, p0, LX/JjJ;->A07:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/JjJ;->A07:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a4

    .line 70
    iget-object v1, p0, LX/JjJ;->A05:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/JjJ;->A05:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a4

    .line 80
    iget-object v1, p0, LX/JjJ;->A0D:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/JjJ;->A0D:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a4

    .line 90
    iget-object v1, p0, LX/JjJ;->A0A:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/JjJ;->A0A:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a4

    .line 100
    iget-object v1, p0, LX/JjJ;->A0C:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/JjJ;->A0C:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a4

    .line 110
    iget v1, p0, LX/JjJ;->A00:I

    .line 112
    iget v0, p1, LX/JjJ;->A00:I

    .line 114
    if-ne v1, v0, :cond_a4

    .line 116
    iget v1, p0, LX/JjJ;->A01:I

    .line 118
    iget v0, p1, LX/JjJ;->A01:I

    .line 120
    if-ne v1, v0, :cond_a4

    .line 122
    iget-object v1, p0, LX/JjJ;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 124
    iget-object v0, p1, LX/JjJ;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 126
    if-ne v1, v0, :cond_a4

    .line 128
    iget-object v1, p0, LX/JjJ;->A0E:Ljava/util/List;

    .line 130
    iget-object v0, p1, LX/JjJ;->A0E:Ljava/util/List;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a4

    .line 138
    iget-object v1, p0, LX/JjJ;->A09:Ljava/lang/String;

    .line 140
    iget-object v0, p1, LX/JjJ;->A09:Ljava/lang/String;

    .line 142
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a4

    .line 148
    iget-boolean v1, p0, LX/JjJ;->A0G:Z

    .line 150
    iget-boolean v0, p1, LX/JjJ;->A0G:Z

    .line 152
    if-ne v1, v0, :cond_a4

    .line 154
    iget-object v1, p0, LX/JjJ;->A0F:Ljava/util/List;

    .line 156
    iget-object v0, p1, LX/JjJ;->A0F:Ljava/util/List;

    .line 158
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a5

    .line 164
    :cond_a4
    return v2

    .line 165
    :cond_a5
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JjJ;->A03:LX/A3d;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JjJ;->A04:LX/A3d;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JjJ;->A0B:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JjJ;->A08:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/JjJ;->A06:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/JjJ;->A07:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/JjJ;->A05:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/JjJ;->A0D:Ljava/lang/String;

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/JjJ;->A0A:Ljava/lang/String;

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/JjJ;->A0C:Ljava/lang/String;

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 68
    move-result v1

    .line 69
    iget v0, p0, LX/JjJ;->A00:I

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget v0, p0, LX/JjJ;->A01:I

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v0, p0, LX/JjJ;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 81
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/JjJ;->A0E:Ljava/util/List;

    .line 87
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, LX/JjJ;->A09:Ljava/lang/String;

    .line 93
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 96
    move-result v1

    .line 97
    iget-boolean v0, p0, LX/JjJ;->A0G:Z

    .line 99
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, LX/JjJ;->A0F:Ljava/util/List;

    .line 105
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 108
    move-result v0

    .line 109
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/JjJ;->A03:LX/A3d;

    .line 4
    iget-object v0, v2, LX/JjJ;->A04:LX/A3d;

    .line 6
    move-object/from16 v17, v0

    .line 8
    iget-object v0, v2, LX/JjJ;->A0B:Ljava/lang/String;

    .line 10
    move-object/from16 v16, v0

    .line 12
    iget-object v15, v2, LX/JjJ;->A08:Ljava/lang/String;

    .line 14
    iget-object v14, v2, LX/JjJ;->A06:Ljava/lang/String;

    .line 16
    iget-object v13, v2, LX/JjJ;->A07:Ljava/lang/String;

    .line 18
    iget-object v12, v2, LX/JjJ;->A05:Ljava/lang/String;

    .line 20
    iget-object v11, v2, LX/JjJ;->A0D:Ljava/lang/String;

    .line 22
    iget-object v10, v2, LX/JjJ;->A0A:Ljava/lang/String;

    .line 24
    iget-object v9, v2, LX/JjJ;->A0C:Ljava/lang/String;

    .line 26
    iget v8, v2, LX/JjJ;->A00:I

    .line 28
    iget v7, v2, LX/JjJ;->A01:I

    .line 30
    iget-object v6, v2, LX/JjJ;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 32
    iget-object v5, v2, LX/JjJ;->A0E:Ljava/util/List;

    .line 34
    iget-object v4, v2, LX/JjJ;->A09:Ljava/lang/String;

    .line 36
    iget-boolean v3, v2, LX/JjJ;->A0G:Z

    .line 38
    iget-object v2, v2, LX/JjJ;->A0F:Ljava/util/List;

    .line 40
    const-string v0, "ArEngineEffectMetadataSurrogate(id="

    .line 42
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, ", instanceId="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-object/from16 v0, v17

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    move-object/from16 v0, v16

    .line 58
    invoke-static {v1, v0}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    const-string v0, ", localizedName="

    .line 63
    invoke-static {v0, v15, v14, v1}, LX/3dG;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    const-string v0, ", localizedDescription="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", cacheKey="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", uri="

    .line 84
    invoke-static {v0, v11, v10, v1}, LX/I76;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    const-string v0, ", requiredSdkVersion="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", fileSizeBytes="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v6, v5, v4, v1, v7}, LX/I77;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", effectInstructions="

    .line 111
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
