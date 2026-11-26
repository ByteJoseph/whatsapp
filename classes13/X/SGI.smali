.class public final LX/SGI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x11

    .line 2
    new-array v2, v0, [LX/RSK;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/RSK;->A06:LX/RSK;

    .line 7
    aput-object v0, v2, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, LX/RSK;->A0B:LX/RSK;

    .line 12
    aput-object v0, v2, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v0, LX/RSK;->A0K:LX/RSK;

    .line 17
    aput-object v0, v2, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v0, LX/RSK;->A0L:LX/RSK;

    .line 22
    aput-object v0, v2, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, LX/RSK;->A0N:LX/RSK;

    .line 27
    aput-object v0, v2, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, LX/RSK;->A0O:LX/RSK;

    .line 32
    aput-object v0, v2, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, LX/RSK;->A0R:LX/RSK;

    .line 37
    aput-object v0, v2, v1

    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, LX/RSK;->A0W:LX/RSK;

    .line 42
    aput-object v0, v2, v1

    .line 44
    const/16 v1, 0x8

    .line 46
    sget-object v0, LX/RSK;->A0Y:LX/RSK;

    .line 48
    aput-object v0, v2, v1

    .line 50
    const/16 v1, 0x9

    .line 52
    sget-object v0, LX/RSK;->A0a:LX/RSK;

    .line 54
    aput-object v0, v2, v1

    .line 56
    const/16 v1, 0xa

    .line 58
    sget-object v0, LX/RSK;->A0n:LX/RSK;

    .line 60
    aput-object v0, v2, v1

    .line 62
    const/16 v1, 0xb

    .line 64
    sget-object v0, LX/RSK;->A0r:LX/RSK;

    .line 66
    aput-object v0, v2, v1

    .line 68
    const/16 v1, 0xc

    .line 70
    sget-object v0, LX/RSK;->A0v:LX/RSK;

    .line 72
    aput-object v0, v2, v1

    .line 74
    const/16 v1, 0xd

    .line 76
    sget-object v0, LX/RSK;->A0w:LX/RSK;

    .line 78
    aput-object v0, v2, v1

    .line 80
    const/16 v1, 0xe

    .line 82
    sget-object v0, LX/RSK;->A0y:LX/RSK;

    .line 84
    aput-object v0, v2, v1

    .line 86
    const/16 v1, 0xf

    .line 88
    sget-object v0, LX/RSK;->A17:LX/RSK;

    .line 90
    aput-object v0, v2, v1

    .line 92
    const/16 v1, 0x10

    .line 94
    sget-object v0, LX/RSK;->A1K:LX/RSK;

    .line 96
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/SGI;->A02:Ljava/util/List;

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SGI;->A00:Ljava/lang/String;

    .line 5
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v1, p0, v0}, LX/T8T;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/SGI;->A01:LX/00q;

    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/SGI;->A01:LX/00q;

    .line 4
    move-object/from16 v19, v0

    .line 6
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/RSK;->A06:LX/RSK;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 19
    move-result-object v3

    .line 20
    sget-object v0, LX/RSK;->A0B:LX/RSK;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v18

    .line 26
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 30
    sget-object v0, LX/RSK;->A0K:LX/RSK;

    .line 32
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v17

    .line 36
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 39
    move-result-object v3

    .line 40
    sget-object v0, LX/RSK;->A0L:LX/RSK;

    .line 42
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v16

    .line 46
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 49
    move-result-object v3

    .line 50
    sget-object v0, LX/RSK;->A0N:LX/RSK;

    .line 52
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v15

    .line 56
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 59
    move-result-object v3

    .line 60
    sget-object v0, LX/RSK;->A0O:LX/RSK;

    .line 62
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v14

    .line 66
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 69
    move-result-object v3

    .line 70
    sget-object v0, LX/RSK;->A0R:LX/RSK;

    .line 72
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v13

    .line 76
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 79
    move-result-object v3

    .line 80
    sget-object v0, LX/RSK;->A0W:LX/RSK;

    .line 82
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v12

    .line 86
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 89
    move-result-object v3

    .line 90
    sget-object v0, LX/RSK;->A0Y:LX/RSK;

    .line 92
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v11

    .line 96
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 99
    move-result-object v3

    .line 100
    sget-object v0, LX/RSK;->A0a:LX/RSK;

    .line 102
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v10

    .line 106
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 109
    move-result-object v3

    .line 110
    sget-object v0, LX/RSK;->A0n:LX/RSK;

    .line 112
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v9

    .line 116
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 119
    move-result-object v3

    .line 120
    sget-object v0, LX/RSK;->A0r:LX/RSK;

    .line 122
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v8

    .line 126
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 129
    move-result-object v3

    .line 130
    sget-object v0, LX/RSK;->A0v:LX/RSK;

    .line 132
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v7

    .line 136
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 139
    move-result-object v3

    .line 140
    sget-object v0, LX/RSK;->A0w:LX/RSK;

    .line 142
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    move-result v6

    .line 146
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 149
    move-result-object v3

    .line 150
    sget-object v0, LX/RSK;->A0y:LX/RSK;

    .line 152
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 159
    move-result-object v3

    .line 160
    sget-object v0, LX/RSK;->A17:LX/RSK;

    .line 162
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 169
    move-result-object v3

    .line 170
    sget-object v0, LX/RSK;->A1K:LX/RSK;

    .line 172
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    iget-object v2, v2, LX/SGI;->A00:Ljava/lang/String;

    .line 178
    const-string v0, "ArEngineEffectServiceManifest(usesBodyTrackingDataProvider="

    .line 180
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, ", usesCaptureEventService="

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move/from16 v0, v18

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ", usesExpressionFittingDataProvider="

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move/from16 v0, v17

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ", usesExternalAssetProvider="

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move/from16 v0, v16

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, ", usesFaceTrackingDataProvider="

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, ", usesFaceWaveDataProvider="

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, ", usesGalleryPickerService="

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, ", usesHairSegmentationDataProvider="

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, ", usesHandTrackingDataProvider="

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, ", usesInstructionService="

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, ", usesMotionDataProvider="

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, ", usesNativeUiControlService="

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    const-string v0, ", usesPersistenceService="

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    const-string v0, ", usesPersonSegmentationDataProvider="

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    const-string v0, ", usesPlatformEventsDataProvider="

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    const-string v0, ", usesRuntimeRigMappingDataProvider="

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    const-string v0, ", usesTouchGesturesDataProvider="

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    const-string v0, ", manifestJson="

    .line 320
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    return-object v0
.end method
