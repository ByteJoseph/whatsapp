.class public final Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;->A00:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;

    .line 7
    sget-object v0, LX/JjJ;->A0H:[LX/00q;

    .line 9
    sget-object v1, LX/KNM;->A01:LX/0ub;

    .line 11
    const-string v0, "com.whatsapp.infra.areffects.model.metadata.ArEngineEffectMetadata"

    .line 13
    invoke-static {v0, v1}, LX/0vE;->A02(Ljava/lang/String;LX/0ub;)LX/KKH;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;->A01:LX/0ub;

    .line 19
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
.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 36

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/JjJ;->A0H:[LX/00q;

    .line 8
    sget-object v0, LX/KNM;->A00:LX/KNM;

    .line 10
    invoke-interface {v1, v0}, LX/0un;->APZ(LX/0uW;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JjJ;

    .line 16
    iget-object v1, v0, LX/JjJ;->A03:LX/A3d;

    .line 18
    iget-object v1, v1, LX/A3d;->A00:Ljava/lang/String;

    .line 20
    move-object/from16 v18, v1

    .line 22
    iget-object v1, v0, LX/JjJ;->A04:LX/A3d;

    .line 24
    iget-object v15, v1, LX/A3d;->A00:Ljava/lang/String;

    .line 26
    iget-object v14, v0, LX/JjJ;->A0B:Ljava/lang/String;

    .line 28
    iget-object v13, v0, LX/JjJ;->A08:Ljava/lang/String;

    .line 30
    iget-object v12, v0, LX/JjJ;->A06:Ljava/lang/String;

    .line 32
    iget-object v11, v0, LX/JjJ;->A07:Ljava/lang/String;

    .line 34
    iget-object v10, v0, LX/JjJ;->A05:Ljava/lang/String;

    .line 36
    iget-object v9, v0, LX/JjJ;->A0D:Ljava/lang/String;

    .line 38
    iget-object v8, v0, LX/JjJ;->A0A:Ljava/lang/String;

    .line 40
    iget-object v7, v0, LX/JjJ;->A0C:Ljava/lang/String;

    .line 42
    iget v6, v0, LX/JjJ;->A00:I

    .line 44
    iget v5, v0, LX/JjJ;->A01:I

    .line 46
    iget-object v4, v0, LX/JjJ;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 48
    iget-object v3, v0, LX/JjJ;->A0E:Ljava/util/List;

    .line 50
    iget-object v2, v0, LX/JjJ;->A09:Ljava/lang/String;

    .line 52
    iget-boolean v1, v0, LX/JjJ;->A0G:Z

    .line 54
    iget-object v0, v0, LX/JjJ;->A0F:Ljava/util/List;

    .line 56
    new-instance v16, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 58
    move/from16 v32, v5

    .line 60
    move/from16 v33, v1

    .line 62
    move-object/from16 v29, v3

    .line 64
    move-object/from16 v30, v0

    .line 66
    move/from16 v31, v6

    .line 68
    move-object/from16 v27, v7

    .line 70
    move-object/from16 v28, v2

    .line 72
    move-object/from16 v25, v9

    .line 74
    move-object/from16 v26, v8

    .line 76
    move-object/from16 v23, v11

    .line 78
    move-object/from16 v24, v10

    .line 80
    move-object/from16 v21, v13

    .line 82
    move-object/from16 v22, v12

    .line 84
    move-object/from16 v19, v15

    .line 86
    move-object/from16 v20, v14

    .line 88
    move-object/from16 v17, v4

    .line 90
    invoke-direct/range {v16 .. v33}, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 93
    return-object v16
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 35

    .line 0
    move-object/from16 v1, p1

    .line 2
    check-cast v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 4
    move-object/from16 v11, p2

    .line 6
    invoke-static {v11, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/A3d;

    .line 11
    move-object/from16 v31, v0

    .line 13
    iget-object v0, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A04:LX/A3d;

    .line 15
    move-object/from16 v30, v0

    .line 17
    iget-object v2, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/ABb;

    .line 19
    iget-object v0, v2, LX/ABb;->A01:Ljava/lang/String;

    .line 21
    move-object/from16 v16, v0

    .line 23
    iget-object v14, v2, LX/ABb;->A00:Ljava/lang/String;

    .line 25
    iget-object v0, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A05:LX/ABb;

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eqz v0, :cond_63

    .line 30
    iget-object v12, v0, LX/ABb;->A01:Ljava/lang/String;

    .line 32
    iget-object v13, v0, LX/ABb;->A00:Ljava/lang/String;

    .line 34
    :goto_22
    iget-object v10, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A08:Ljava/lang/String;

    .line 36
    iget-object v9, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0C:Ljava/lang/String;

    .line 38
    iget-object v8, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0A:Ljava/lang/String;

    .line 40
    iget-object v7, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0B:Ljava/lang/String;

    .line 42
    iget v6, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A00:I

    .line 44
    iget v5, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A01:I

    .line 46
    iget-object v4, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 48
    iget-object v3, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0D:Ljava/util/List;

    .line 50
    iget-object v2, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    .line 52
    iget-boolean v0, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    .line 54
    iget-object v15, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0E:Ljava/util/List;

    .line 56
    new-instance v1, LX/JjJ;

    .line 58
    move/from16 v27, v6

    .line 60
    move/from16 v28, v5

    .line 62
    move/from16 v29, v0

    .line 64
    move-object/from16 v23, v7

    .line 66
    move-object/from16 v24, v2

    .line 68
    move-object/from16 v25, v3

    .line 70
    move-object/from16 v26, v15

    .line 72
    move-object/from16 v20, v10

    .line 74
    move-object/from16 v21, v9

    .line 76
    move-object/from16 v22, v8

    .line 78
    move-object/from16 v17, v14

    .line 80
    move-object/from16 v18, v12

    .line 82
    move-object/from16 v19, v13

    .line 84
    move-object/from16 v14, v31

    .line 86
    move-object/from16 v15, v30

    .line 88
    move-object v12, v1

    .line 89
    move-object v13, v4

    .line 90
    invoke-direct/range {v12 .. v29}, LX/JjJ;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/A3d;LX/A3d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 93
    sget-object v0, LX/KNM;->A00:LX/KNM;

    .line 95
    invoke-interface {v11, v1, v0}, LX/KmH;->ATf(Ljava/lang/Object;LX/0uV;)V

    .line 98
    return-void

    .line 99
    :cond_63
    move-object v12, v13

    .line 100
    goto :goto_22
.end method
