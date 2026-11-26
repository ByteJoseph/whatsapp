.class public final Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public final A03:LX/A3d;

.field public final A04:LX/A3d;

.field public final A05:LX/ABb;

.field public final A06:LX/ABb;

.field public final A07:LX/SGI;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V
    .registers 31

    .line 0
    move-object/from16 v11, p4

    .line 2
    move-object/from16 v10, p5

    .line 4
    move-object/from16 v0, p3

    .line 6
    invoke-static {p2, v0, v11}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v1, 0x6

    .line 10
    move-object/from16 v9, p8

    .line 12
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    move-object/from16 v8, p9

    .line 17
    move-object/from16 v7, p10

    .line 19
    invoke-static {v8, v7}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const/16 v1, 0x9

    .line 24
    move-object/from16 v6, p11

    .line 26
    invoke-static {v6, v1, p1}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    const/16 v1, 0xd

    .line 31
    move-object/from16 v4, p13

    .line 33
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const/16 v1, 0xe

    .line 38
    move-object/from16 v5, p12

    .line 40
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    const/16 v1, 0x10

    .line 45
    move-object/from16 v3, p14

    .line 47
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    new-instance v2, LX/A3d;

    .line 52
    invoke-direct {v2, p2}, LX/A3d;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v12, LX/A3d;

    .line 57
    invoke-direct {v12, v0}, LX/A3d;-><init>(Ljava/lang/String;)V

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p5, :cond_94

    .line 63
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_94

    .line 69
    :goto_45
    new-instance v0, LX/ABb;

    .line 71
    invoke-direct {v0, v11, v10}, LX/ABb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    move-object/from16 v11, p6

    .line 76
    if-eqz p6, :cond_92

    .line 78
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 81
    move-result v10

    .line 82
    if-lez v10, :cond_92

    .line 84
    if-eqz p7, :cond_5e

    .line 86
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 89
    move-result v10

    .line 90
    if-lez v10, :cond_5e

    .line 92
    move-object/from16 v1, p7

    .line 94
    :cond_5e
    new-instance v10, LX/ABb;

    .line 96
    invoke-direct {v10, v11, v1}, LX/ABb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object v2, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/A3d;

    .line 104
    iput-object v12, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A04:LX/A3d;

    .line 106
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/ABb;

    .line 108
    iput-object v10, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A05:LX/ABb;

    .line 110
    iput-object v9, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A08:Ljava/lang/String;

    .line 112
    iput-object v8, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0C:Ljava/lang/String;

    .line 114
    iput-object v7, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0A:Ljava/lang/String;

    .line 116
    iput-object v6, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0B:Ljava/lang/String;

    .line 118
    move/from16 v0, p15

    .line 120
    iput v0, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A00:I

    .line 122
    move/from16 v0, p16

    .line 124
    iput v0, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A01:I

    .line 126
    iput-object p1, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 128
    iput-object v4, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0D:Ljava/util/List;

    .line 130
    iput-object v5, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    .line 132
    move/from16 v0, p17

    .line 134
    iput-boolean v0, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    .line 136
    iput-object v3, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0E:Ljava/util/List;

    .line 138
    new-instance v0, LX/SGI;

    .line 140
    invoke-direct {v0, v5}, LX/SGI;-><init>(Ljava/lang/String;)V

    .line 143
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A07:LX/SGI;

    .line 145
    return-void

    .line 146
    :cond_92
    move-object v10, v1

    .line 147
    goto :goto_63

    .line 148
    :cond_94
    move-object v10, v1

    .line 149
    goto :goto_45
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_91

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_90

    .line 8
    check-cast p1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/A3d;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/A3d;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_90

    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A04:LX/A3d;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A04:LX/A3d;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_90

    .line 30
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/ABb;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/ABb;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_90

    .line 40
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A05:LX/ABb;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A05:LX/ABb;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_90

    .line 50
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A08:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A08:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_90

    .line 60
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0C:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0C:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_90

    .line 70
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0A:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0A:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_90

    .line 80
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0B:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0B:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_90

    .line 90
    iget v1, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A00:I

    .line 92
    iget v0, p1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A00:I

    .line 94
    if-ne v1, v0, :cond_90

    .line 96
    iget v1, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A01:I

    .line 98
    iget v0, p1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A01:I

    .line 100
    if-ne v1, v0, :cond_90

    .line 102
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 104
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 106
    if-ne v1, v0, :cond_90

    .line 108
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0D:Ljava/util/List;

    .line 110
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0D:Ljava/util/List;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_90

    .line 118
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_90

    .line 128
    iget-boolean v1, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    .line 130
    iget-boolean v0, p1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    .line 132
    if-ne v1, v0, :cond_90

    .line 134
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0E:Ljava/util/List;

    .line 136
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0E:Ljava/util/List;

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_91

    .line 144
    :cond_90
    return v2

    .line 145
    :cond_91
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/A3d;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A04:LX/A3d;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/ABb;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A05:LX/ABb;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A08:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0C:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0A:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0B:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 50
    move-result v1

    .line 51
    iget v0, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A00:I

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget v0, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A01:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0D:Ljava/util/List;

    .line 69
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    .line 75
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 78
    move-result v1

    .line 79
    iget-boolean v0, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    .line 81
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0E:Ljava/util/List;

    .line 87
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 90
    move-result v0

    .line 91
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/A3d;

    .line 4
    iget-object v15, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A04:LX/A3d;

    .line 6
    iget-object v14, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/ABb;

    .line 8
    iget-object v13, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A05:LX/ABb;

    .line 10
    iget-object v12, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A08:Ljava/lang/String;

    .line 12
    iget-object v11, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0C:Ljava/lang/String;

    .line 14
    iget-object v10, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0A:Ljava/lang/String;

    .line 16
    iget-object v9, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0B:Ljava/lang/String;

    .line 18
    iget v8, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A00:I

    .line 20
    iget v7, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A01:I

    .line 22
    iget-object v6, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 24
    iget-object v5, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0D:Ljava/util/List;

    .line 26
    iget-object v4, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    .line 28
    iget-boolean v3, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    .line 30
    iget-object v2, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0E:Ljava/util/List;

    .line 32
    const-string v0, "ArEngineEffectMetadata(id="

    .line 34
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", instanceId="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", name="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", description="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", cacheKey="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", uri="

    .line 72
    invoke-static {v0, v11, v10, v1}, LX/I76;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    const-string v0, ", requiredSdkVersion="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", fileSizeBytes="

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v6, v5, v4, v1, v7}, LX/I77;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", effectInstructions="

    .line 99
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
