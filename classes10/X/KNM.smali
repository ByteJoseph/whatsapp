.class public final synthetic LX/KNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/KNM;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v2, LX/KNM;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KNM;->A00:LX/KNM;

    .line 7
    const/16 v1, 0x11

    .line 9
    const-string v0, "ArEngineEffectMetadata"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v3

    .line 15
    const-string v0, "id"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "instanceId"

    .line 23
    invoke-static {v0, v3, v2}, LX/I75;->A1L(Ljava/lang/String;LX/0ud;Z)V

    .line 26
    const-string v0, "localizedName"

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "description"

    .line 34
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "localizedDescription"

    .line 39
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "cacheKey"

    .line 44
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "uri"

    .line 49
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "md5Hash"

    .line 54
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "requiredSdkVersion"

    .line 59
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 62
    const-string v0, "fileSizeBytes"

    .line 64
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 67
    const-string v0, "uncompressedFileSizeBytes"

    .line 69
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 72
    const-string v0, "compressionMethod"

    .line 74
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 77
    const-string v0, "arCapabilityMinVersionModelings"

    .line 79
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 82
    const-string v0, "manifestJson"

    .line 84
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 87
    const-string v0, "usesFlmCapability"

    .line 89
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 92
    const-string v0, "effectInstructions"

    .line 94
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 97
    sput-object v3, LX/KNM;->A01:LX/0ub;

    .line 99
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
.method public final AK1()[LX/0uX;
    .registers 6

    .line 0
    sget-object v4, LX/JjJ;->A0H:[LX/00q;

    .line 2
    const/16 v0, 0x11

    .line 4
    new-array v3, v0, [LX/0uX;

    .line 6
    sget-object v0, LX/KK1;->A00:LX/KK1;

    .line 8
    invoke-static {v3, v0}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 14
    aput-object v2, v3, v0

    .line 16
    invoke-static {v2, v3}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v2, v3}, LX/5UQ;->A1V(LX/0uX;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v3, v2}, LX/FP4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const/16 v0, 0x9

    .line 27
    aput-object v2, v3, v0

    .line 29
    const/16 v0, 0xa

    .line 31
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 33
    aput-object v1, v3, v0

    .line 35
    const/16 v0, 0xb

    .line 37
    aput-object v1, v3, v0

    .line 39
    const/16 v1, 0xc

    .line 41
    sget-object v0, LX/KJu;->A00:LX/KJu;

    .line 43
    aput-object v0, v3, v1

    .line 45
    const/16 v0, 0xd

    .line 47
    invoke-static {v3, v4, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 50
    const/16 v0, 0xe

    .line 52
    aput-object v2, v3, v0

    .line 54
    const/16 v1, 0xf

    .line 56
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 58
    aput-object v0, v3, v1

    .line 60
    const/16 v0, 0x10

    .line 62
    invoke-static {v3, v4, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 65
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 38

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v6, LX/KNM;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v5

    .line 12
    sget-object v7, LX/JjJ;->A0H:[LX/00q;

    .line 14
    const/16 v11, 0xa

    .line 16
    const/16 v10, 0x10

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object/from16 v16, v1

    .line 21
    move-object v2, v1

    .line 22
    move-object v15, v1

    .line 23
    move-object v14, v1

    .line 24
    move-object v13, v1

    .line 25
    move-object v12, v1

    .line 26
    move-object v3, v1

    .line 27
    move-object/from16 v21, v1

    .line 29
    move-object/from16 v25, v1

    .line 31
    move-object/from16 v26, v1

    .line 33
    move-object/from16 v27, v1

    .line 35
    move-object/from16 v28, v1

    .line 37
    move-object/from16 v29, v1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v35, 0x0

    .line 42
    const/16 v33, 0x0

    .line 44
    const/16 v34, 0x0

    .line 46
    :goto_2e
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_f6

    .line 53
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :pswitch_3a  #0x0
    sget-object v0, LX/KK1;->A00:LX/KK1;

    .line 60
    invoke-interface {v5, v1, v0, v6, v9}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/A3d;

    .line 66
    or-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_2e

    .line 69
    :pswitch_45  #0x1
    sget-object v8, LX/KK1;->A00:LX/KK1;

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-interface {v5, v2, v8, v6, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/A3d;

    .line 78
    or-int/lit8 v4, v4, 0x2

    .line 80
    goto :goto_2e

    .line 81
    :pswitch_51  #0x2
    const/4 v0, 0x2

    .line 82
    invoke-interface {v5, v6, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 85
    move-result-object v21

    .line 86
    or-int/lit8 v4, v4, 0x4

    .line 88
    goto :goto_2e

    .line 89
    :pswitch_59  #0x3
    move-object/from16 v0, v16

    .line 91
    invoke-static {v0, v6, v5}, LX/I76;->A0k(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 94
    move-result-object v16

    .line 95
    or-int/lit8 v4, v4, 0x8

    .line 97
    goto :goto_2e

    .line 98
    :pswitch_62  #0x4
    invoke-static {v15, v6, v5}, LX/I76;->A0l(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 101
    move-result-object v15

    .line 102
    or-int/lit8 v4, v4, 0x10

    .line 104
    goto :goto_2e

    .line 105
    :pswitch_69  #0x5
    sget-object v8, LX/0vH;->A01:LX/0vH;

    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-static {v12, v8, v6, v5, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 111
    move-result-object v12

    .line 112
    or-int/lit8 v4, v4, 0x20

    .line 114
    goto :goto_2e

    .line 115
    :pswitch_73  #0x6
    const/4 v0, 0x6

    .line 116
    invoke-interface {v5, v6, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 119
    move-result-object v25

    .line 120
    or-int/lit8 v4, v4, 0x40

    .line 122
    goto :goto_2e

    .line 123
    :pswitch_7b  #0x7
    const/4 v0, 0x7

    .line 124
    invoke-interface {v5, v6, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 127
    move-result-object v26

    .line 128
    or-int/lit16 v4, v4, 0x80

    .line 130
    goto :goto_2e

    .line 131
    :pswitch_83  #0x8
    const/16 v0, 0x8

    .line 133
    invoke-interface {v5, v6, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 136
    move-result-object v27

    .line 137
    or-int/lit16 v4, v4, 0x100

    .line 139
    goto :goto_2e

    .line 140
    :pswitch_8c  #0x9
    const/16 v0, 0x9

    .line 142
    invoke-interface {v5, v6, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 145
    move-result-object v28

    .line 146
    or-int/lit16 v4, v4, 0x200

    .line 148
    goto :goto_2e

    .line 149
    :pswitch_95  #0xa
    invoke-interface {v5, v6, v11}, LX/0um;->APS(LX/0ub;I)I

    .line 152
    move-result v33

    .line 153
    or-int/lit16 v4, v4, 0x400

    .line 155
    goto :goto_2e

    .line 156
    :pswitch_9c  #0xb
    const/16 v0, 0xb

    .line 158
    invoke-interface {v5, v6, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 161
    move-result v34

    .line 162
    or-int/lit16 v4, v4, 0x800

    .line 164
    goto :goto_2e

    .line 165
    :pswitch_a5  #0xc
    sget-object v8, LX/KJu;->A00:LX/KJu;

    .line 167
    const/16 v0, 0xc

    .line 169
    invoke-interface {v5, v3, v8, v6, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 175
    or-int/lit16 v4, v4, 0x1000

    .line 177
    goto/16 :goto_2e

    .line 179
    :pswitch_b3  #0xd
    const/16 v0, 0xd

    .line 181
    invoke-static {v13, v6, v5, v7, v0}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 184
    move-result-object v13

    .line 185
    or-int/lit16 v4, v4, 0x2000

    .line 187
    goto/16 :goto_2e

    .line 189
    :pswitch_bd  #0xe
    const/16 v0, 0xe

    .line 191
    invoke-interface {v5, v6, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 194
    move-result-object v29

    .line 195
    or-int/lit16 v4, v4, 0x4000

    .line 197
    goto/16 :goto_2e

    .line 199
    :pswitch_c7  #0xf
    const/16 v0, 0xf

    .line 201
    invoke-interface {v5, v6, v0}, LX/0um;->APA(LX/0ub;I)Z

    .line 204
    move-result v35

    .line 205
    const v0, 0x8000

    .line 208
    goto :goto_d7

    .line 209
    :pswitch_d1  #0x10
    invoke-static {v14, v6, v5, v7, v10}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 212
    move-result-object v14

    .line 213
    const/high16 v0, 0x10000

    .line 215
    :goto_d7
    or-int/2addr v4, v0

    .line 216
    goto/16 :goto_2e

    .line 218
    :pswitch_da  #0xffffffff
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 221
    new-instance v17, LX/JjJ;

    .line 223
    move-object/from16 v30, v13

    .line 225
    move-object/from16 v31, v14

    .line 227
    move/from16 v32, v4

    .line 229
    move-object/from16 v22, v16

    .line 231
    move-object/from16 v23, v15

    .line 233
    move-object/from16 v24, v12

    .line 235
    move-object/from16 v19, v1

    .line 237
    move-object/from16 v20, v2

    .line 239
    move-object/from16 v18, v3

    .line 241
    invoke-direct/range {v17 .. v35}, LX/JjJ;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/A3d;LX/A3d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 244
    return-object v17

    .line 245
    nop

    .line 246
    :pswitch_data_f6
    .packed-switch -0x1
        :pswitch_da  #ffffffff
        :pswitch_3a  #00000000
        :pswitch_45  #00000001
        :pswitch_51  #00000002
        :pswitch_59  #00000003
        :pswitch_62  #00000004
        :pswitch_69  #00000005
        :pswitch_73  #00000006
        :pswitch_7b  #00000007
        :pswitch_83  #00000008
        :pswitch_8c  #00000009
        :pswitch_95  #0000000a
        :pswitch_9c  #0000000b
        :pswitch_a5  #0000000c
        :pswitch_b3  #0000000d
        :pswitch_bd  #0000000e
        :pswitch_c7  #0000000f
        :pswitch_d1  #00000010
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KNM;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, LX/JjJ;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/KNM;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, LX/JjJ;->A0H:[LX/00q;

    .line 15
    sget-object v1, LX/KK1;->A00:LX/KK1;

    .line 17
    iget-object v0, p1, LX/JjJ;->A03:LX/A3d;

    .line 19
    invoke-interface {v4, v0, v1, v3, v6}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 22
    iget-object v0, p1, LX/JjJ;->A04:LX/A3d;

    .line 24
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 27
    const/4 v1, 0x2

    .line 28
    iget-object v0, p1, LX/JjJ;->A0B:Ljava/lang/String;

    .line 30
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 33
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 35
    iget-object v1, p1, LX/JjJ;->A08:Ljava/lang/String;

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 41
    iget-object v1, p1, LX/JjJ;->A06:Ljava/lang/String;

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 47
    iget-object v1, p1, LX/JjJ;->A07:Ljava/lang/String;

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 53
    const/4 v1, 0x6

    .line 54
    iget-object v0, p1, LX/JjJ;->A05:Ljava/lang/String;

    .line 56
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 59
    const/4 v1, 0x7

    .line 60
    iget-object v0, p1, LX/JjJ;->A0D:Ljava/lang/String;

    .line 62
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 65
    const/16 v1, 0x8

    .line 67
    iget-object v0, p1, LX/JjJ;->A0A:Ljava/lang/String;

    .line 69
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 72
    const/16 v1, 0x9

    .line 74
    iget-object v0, p1, LX/JjJ;->A0C:Ljava/lang/String;

    .line 76
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 79
    const/16 v1, 0xa

    .line 81
    iget v0, p1, LX/JjJ;->A00:I

    .line 83
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 86
    const/16 v1, 0xb

    .line 88
    iget v0, p1, LX/JjJ;->A01:I

    .line 90
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 93
    sget-object v2, LX/KJu;->A00:LX/KJu;

    .line 95
    iget-object v1, p1, LX/JjJ;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 97
    const/16 v0, 0xc

    .line 99
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 102
    const/16 v2, 0xd

    .line 104
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p1, LX/JjJ;->A0E:Ljava/util/List;

    .line 110
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 113
    const/16 v1, 0xe

    .line 115
    iget-object v0, p1, LX/JjJ;->A09:Ljava/lang/String;

    .line 117
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 120
    const/16 v1, 0xf

    .line 122
    iget-boolean v0, p1, LX/JjJ;->A0G:Z

    .line 124
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 127
    const/16 v2, 0x10

    .line 129
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p1, LX/JjJ;->A0F:Ljava/util/List;

    .line 135
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 138
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 141
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
