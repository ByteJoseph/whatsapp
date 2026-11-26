.class public Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;
.super LX/Qek;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:I

.field public A0m:I

.field public A0n:I

.field public A0o:I

.field public A0p:I

.field public A0q:I

.field public A0r:I

.field public A0s:I

.field public A0t:I

.field public A0u:I

.field public A0v:I

.field public A0w:I

.field public A0x:I

.field public A0y:I

.field public A0z:I

.field public A10:I

.field public A11:I

.field public A12:I

.field public A13:I

.field public A14:I

.field public A15:I

.field public A16:I

.field public A17:J

.field public A18:Landroid/graphics/Bitmap;

.field public A19:Landroid/widget/ImageView;

.field public A1A:LX/S4s;

.field public A1B:LX/SPF;

.field public A1C:LX/SN2;

.field public A1D:LX/SN2;

.field public A1E:LX/SN2;

.field public A1F:LX/S79;

.field public A1G:LX/S79;

.field public A1H:LX/RPu;

.field public A1I:LX/RPu;

.field public A1J:LX/RQO;

.field public A1K:LX/RQO;

.field public A1L:LX/RQO;

.field public A1M:LX/RQO;

.field public A1N:LX/RPv;

.field public A1O:Ljava/nio/FloatBuffer;

.field public A1P:LX/0sK;

.field public A1Q:LX/0sK;

.field public A1R:Lkotlin/jvm/functions/Function0;

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:F

.field public A1c:F

.field public A1d:F

.field public A1e:F

.field public A1f:F

.field public A1g:I

.field public A1h:J

.field public A1i:LX/TMQ;

.field public A1j:Z

.field public final A1k:F

.field public final A1l:F

.field public final A1m:F

.field public final A1n:F

.field public final A1o:F

.field public final A1p:F

.field public final A1q:F

.field public final A1r:F

.field public final A1s:F

.field public final A1t:F

.field public final A1u:F

.field public final A1v:F

.field public final A1w:Ljava/util/List;

.field public final A1x:LX/0JU;

.field public final A1y:[F

.field public final A1z:F

.field public final A20:F

.field public final A21:F

.field public final A22:F

.field public final A23:F

.field public final A24:F

.field public final A25:F

.field public final A26:F

.field public final A27:F

.field public final A28:F

.field public final A29:LX/05b;

.field public final A2A:LX/05b;

.field public final A2B:Ljava/util/List;

.field public final A2C:LX/0sK;

.field public final A2D:LX/0sK;

.field public final A2E:LX/0JR;

.field public final A2F:Z

.field public final A2G:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .registers 40

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v13, 0x0

    .line 7
    move-object/from16 v9, p0

    .line 9
    move-object/from16 v15, p2

    .line 11
    invoke-direct {v9, v11, v15}, LX/Qek;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    move/from16 v0, p3

    .line 16
    iput-boolean v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2F:Z

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2A:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A29:LX/05b;

    .line 30
    sget-object v0, LX/RPl;->A04:LX/RPl;

    .line 32
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1x:LX/0JU;

    .line 38
    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2E:LX/0JR;

    .line 40
    sget-object v1, LX/RPu;->A02:LX/RPu;

    .line 42
    iput-object v1, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/RPu;

    .line 44
    sget-object v0, LX/RPv;->A03:LX/RPv;

    .line 46
    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1N:LX/RPv;

    .line 48
    const v0, 0x3f4ccccd  # 0.8f

    .line 51
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1t:F

    .line 53
    const/high16 v8, 0x3f800000  # 1.0f

    .line 55
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v14

    .line 59
    invoke-static {v14}, LX/Qaj;->A0q(Ljava/lang/Object;)LX/0sK;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2C:LX/0sK;

    .line 65
    invoke-static {v14}, LX/Qaj;->A0q(Ljava/lang/Object;)LX/0sK;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2D:LX/0sK;

    .line 71
    const v0, 0x3f333333  # 0.7f

    .line 74
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A27:F

    .line 76
    const v0, 0x3f99999a  # 1.2f

    .line 79
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A26:F

    .line 81
    iput v8, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A23:F

    .line 83
    const/high16 v0, 0x428c0000  # 70.0f

    .line 85
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1z:F

    .line 87
    const/high16 v0, 0x43af0000  # 350.0f

    .line 89
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A25:F

    .line 91
    const v0, 0x3f36e979  # 0.7145f

    .line 94
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A24:F

    .line 96
    const v0, 0x3f1b029b

    .line 99
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A28:F

    .line 101
    const/high16 v2, 0x40c00000  # 6.0f

    .line 103
    iput v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A21:F

    .line 105
    const v0, 0x3fe66666  # 1.8f

    .line 108
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1o:F

    .line 110
    const v0, 0x3fb33333  # 1.4f

    .line 113
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1n:F

    .line 115
    const v0, 0x3fb9999a  # 1.45f

    .line 118
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1p:F

    .line 120
    iput v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A22:F

    .line 122
    const/4 v12, 0x5

    .line 123
    new-array v3, v12, [LX/08V;

    .line 125
    const/high16 v2, 0x40000000  # 2.0f

    .line 127
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    move-result-object v5

    .line 131
    const/high16 v0, 0x40400000  # 3.0f

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object v4

    .line 137
    invoke-static {v5, v4, v3, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 140
    const v0, -0x3fe66666  # -2.4f

    .line 143
    invoke-static {v4, v0}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 146
    move-result-object v0

    .line 147
    const/4 v7, 0x1

    .line 148
    aput-object v0, v3, v7

    .line 150
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 152
    invoke-static {v14, v0}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 155
    move-result-object v0

    .line 156
    const/4 v6, 0x2

    .line 157
    aput-object v0, v3, v6

    .line 159
    const/high16 v0, 0x40800000  # 4.0f

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    move-result-object v4

    .line 165
    const v0, -0x4099999a  # -0.9f

    .line 168
    invoke-static {v4, v0}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 171
    move-result-object v0

    .line 172
    const/4 v5, 0x3

    .line 173
    aput-object v0, v3, v5

    .line 175
    const v0, 0x3f19999a  # 0.6f

    .line 178
    invoke-static {v14, v0}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 181
    move-result-object v0

    .line 182
    const/4 v4, 0x4

    .line 183
    invoke-static {v0, v3, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1w:Ljava/util/List;

    .line 189
    new-array v0, v12, [F

    .line 191
    fill-array-data v0, :array_258

    .line 194
    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2G:[F

    .line 196
    sget-object v0, LX/SPF;->A0I:LX/Rxy;

    .line 198
    invoke-virtual {v0, v1, v10}, LX/Rxy;->A00(LX/RPu;Z)LX/SPF;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 204
    iput-object v1, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1H:LX/RPu;

    .line 206
    iput v8, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08:F

    .line 208
    const/high16 v1, 0x41200000  # 10.0f

    .line 210
    iput v1, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0C:F

    .line 212
    const/high16 v0, 0x41280000  # 10.5f

    .line 214
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0B:F

    .line 216
    sget-object v3, LX/RQO;->A06:LX/RQO;

    .line 218
    iput-object v3, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/RQO;

    .line 220
    iput-object v3, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1K:LX/RQO;

    .line 222
    const v0, 0x40333333  # 2.8f

    .line 225
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1b:F

    .line 227
    iput v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A20:F

    .line 229
    const v25, 0x3ffff

    .line 232
    new-instance v0, LX/SPF;

    .line 234
    move-object/from16 v19, v13

    .line 236
    move-object/from16 v20, v13

    .line 238
    move-object/from16 v21, v13

    .line 240
    move-object/from16 v22, v13

    .line 242
    move-object/from16 v23, v13

    .line 244
    move-object/from16 v24, v13

    .line 246
    move-object/from16 v17, v13

    .line 248
    move-object/from16 v18, v13

    .line 250
    move-object/from16 v16, v0

    .line 252
    invoke-direct/range {v16 .. v25}, LX/SPF;-><init>(LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;I)V

    .line 255
    iget-object v0, v0, LX/SPF;->A0G:LX/0sK;

    .line 257
    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Q:LX/0sK;

    .line 259
    new-instance v0, LX/SPF;

    .line 261
    move-object/from16 v16, v0

    .line 263
    invoke-direct/range {v16 .. v25}, LX/SPF;-><init>(LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;I)V

    .line 266
    iget-object v0, v0, LX/SPF;->A0E:LX/0sK;

    .line 268
    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1P:LX/0sK;

    .line 270
    new-array v0, v12, [F

    .line 272
    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1y:[F

    .line 274
    const v0, 0x3c888889

    .line 277
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A03:F

    .line 279
    iput v8, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0O:F

    .line 281
    iput v8, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A01:F

    .line 283
    iput v8, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1f:F

    .line 285
    iput v1, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1k:F

    .line 287
    const v0, 0x3f266666  # 0.65f

    .line 290
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1m:F

    .line 292
    const v0, 0x3f3851ec  # 0.72f

    .line 295
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1l:F

    .line 297
    iput v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1s:F

    .line 299
    const v0, -0x3f36f025

    .line 302
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1r:F

    .line 304
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2B:Ljava/util/List;

    .line 310
    iput v8, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04:F

    .line 312
    iput v8, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0H:F

    .line 314
    const v0, 0x3e99999a  # 0.3f

    .line 317
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1q:F

    .line 319
    iput v8, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D:F

    .line 321
    iput v8, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0E:F

    .line 323
    const/high16 v0, -0x1000000

    .line 325
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0Q:I

    .line 327
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0S:I

    .line 329
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0R:I

    .line 331
    sget-object v0, LX/SN2;->A08:LX/SN2;

    .line 333
    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/SN2;

    .line 335
    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1E:LX/SN2;

    .line 337
    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1D:LX/SN2;

    .line 339
    const/high16 v2, 0x3f000000  # 0.5f

    .line 341
    iput v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0K:F

    .line 343
    const/high16 v0, 0x40a00000  # 5.0f

    .line 345
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1v:F

    .line 347
    const v0, 0x3ba3d70a  # 0.005f

    .line 350
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1u:F

    .line 352
    iput-boolean v7, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1S:Z

    .line 354
    invoke-direct {v9}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getTime()LX/08s;

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    move-result-wide v0

    .line 361
    iput-wide v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1h:J

    .line 363
    iput-object v3, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 365
    iput v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0P:F

    .line 367
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 370
    move-result-object v1

    .line 371
    const/4 v0, 0x6

    .line 372
    new-array v0, v0, [Ljava/lang/Float;

    .line 374
    aput-object v14, v0, v10

    .line 376
    aput-object v14, v0, v7

    .line 378
    invoke-static {v1, v0, v6, v5, v4}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 381
    invoke-static {v1, v0, v12}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 384
    move-result-object v17

    .line 385
    new-instance v0, LX/SPF;

    .line 387
    move-object/from16 v29, v13

    .line 389
    move-object/from16 v30, v13

    .line 391
    move-object/from16 v31, v13

    .line 393
    move-object/from16 v32, v13

    .line 395
    move-object/from16 v33, v13

    .line 397
    move-object/from16 v34, v13

    .line 399
    move-object/from16 v27, v13

    .line 401
    move-object/from16 v28, v13

    .line 403
    move-object/from16 v26, v0

    .line 405
    move/from16 v35, v25

    .line 407
    invoke-direct/range {v26 .. v35}, LX/SPF;-><init>(LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;I)V

    .line 410
    iget-object v2, v0, LX/SPF;->A0B:LX/0sK;

    .line 412
    new-instance v0, LX/SPF;

    .line 414
    move-object/from16 v26, v0

    .line 416
    invoke-direct/range {v26 .. v35}, LX/SPF;-><init>(LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;I)V

    .line 419
    iget-object v1, v0, LX/SPF;->A0A:LX/0sK;

    .line 421
    new-instance v0, LX/SPF;

    .line 423
    move-object/from16 v26, v0

    .line 425
    invoke-direct/range {v26 .. v35}, LX/SPF;-><init>(LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;I)V

    .line 428
    invoke-direct {v9, v0, v3, v13}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A05(LX/SPF;LX/RQO;LX/0sK;)F

    .line 431
    move-result v26

    .line 432
    const/16 v20, 0x0

    .line 434
    new-instance v0, LX/S79;

    .line 436
    move/from16 v22, v20

    .line 438
    move/from16 v23, v20

    .line 440
    move/from16 v24, v20

    .line 442
    move/from16 v27, v8

    .line 444
    move/from16 v28, v20

    .line 446
    move/from16 v21, v20

    .line 448
    move/from16 v25, v8

    .line 450
    move-object/from16 v16, v0

    .line 452
    move-object/from16 v18, v2

    .line 454
    move-object/from16 v19, v1

    .line 456
    invoke-direct/range {v16 .. v28}, LX/S79;-><init>(Ljava/util/List;LX/0sK;LX/0sK;FFFFFFFFF)V

    .line 459
    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/S79;

    .line 461
    invoke-virtual {v9, v5}, LX/Qek;->setEGLContextClientVersion(I)V

    .line 464
    const/16 v4, 0x8

    .line 466
    new-instance v0, LX/RLk;

    .line 468
    invoke-direct {v0, v9, v4, v10}, LX/RLk;-><init>(LX/Qek;II)V

    .line 471
    invoke-virtual {v9, v0}, LX/Qek;->setEGLConfigChooser(LX/TMN;)V

    .line 474
    invoke-virtual {v9, v9}, LX/Qek;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 477
    invoke-virtual {v9, v10}, LX/Qek;->setRenderMode(I)V

    .line 480
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 483
    move-result-object v1

    .line 484
    const-string v0, "loadShaderFromResource"

    .line 486
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 489
    const/4 v3, 0x0

    .line 490
    const v0, 0x7f140073

    .line 493
    :try_start_1ed
    invoke-static {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Landroid/content/Context;I)Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    const v0, 0x7f140071

    .line 500
    invoke-static {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Landroid/content/Context;I)Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_20a

    .line 510
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_20a

    .line 516
    new-instance v0, LX/S4s;

    .line 518
    invoke-direct {v0, v2, v1}, LX/S4s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    goto :goto_217
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_20a} :catch_213
    .catchall {:try_start_1ed .. :try_end_20a} :catchall_20e

    .line 522
    :cond_20a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 525
    goto :goto_21b

    .line 526
    :catchall_20e
    move-exception v0

    .line 527
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 530
    throw v0

    .line 531
    :catch_213
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 534
    goto :goto_21b

    .line 535
    :goto_217
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 538
    move-object v3, v0

    .line 539
    :goto_21b
    iput-object v3, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:LX/S4s;

    .line 541
    if-nez v3, :cond_246

    .line 543
    const-string v0, "VoiceEmbodimentView: Failed to load shader sources"

    .line 545
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 548
    :goto_224
    invoke-virtual {v9}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0G()V

    .line 551
    sget-object v0, LX/Rhp;->A00:[I

    .line 553
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 556
    invoke-virtual {v11, v15, v0, v10, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 559
    move-result-object v2

    .line 560
    invoke-static {}, LX/RQO;->values()[LX/RQO;

    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 567
    move-result v0

    .line 568
    aget-object v0, v1, v0

    .line 570
    invoke-virtual {v9, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setState(LX/RQO;)V

    .line 573
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 576
    iput-boolean v7, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1S:Z

    .line 578
    invoke-virtual {v9, v10}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 581
    return-void

    .line 582
    :cond_246
    new-array v1, v4, [F

    .line 584
    fill-array-data v1, :array_266

    .line 587
    const/16 v0, 0x20

    .line 589
    invoke-static {v1, v0}, LX/Qan;->A0c([FI)Ljava/nio/FloatBuffer;

    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 596
    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1O:Ljava/nio/FloatBuffer;

    .line 598
    goto :goto_224

    .line 599
    nop

    .line 600
    :array_258
    .array-data 4
        0x40000000  # 2.0f
        0x40400000  # 3.0f
        0x3f800000  # 1.0f
        0x40800000  # 4.0f
        0x3f800000  # 1.0f
    .end array-data

    .line 614
    :array_266
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    if-eqz v0, :cond_9

    .line 536870920
    const/4 p3, 0x0

    .line 536870921
    :cond_9
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 536870924
    return-void
.end method

.method public static final A03(F)F
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/high16 v4, 0x3f800000  # 1.0f

    .line 4
    :cond_4
    add-float v3, v5, v4

    .line 6
    const/high16 v0, 0x40000000  # 2.0f

    .line 8
    div-float/2addr v3, v0

    .line 9
    const v2, 0x3f333333  # 0.7f

    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v0, 0x3f800000  # 1.0f

    .line 15
    sub-float/2addr v0, v3

    .line 16
    invoke-static {v0, v3, v2, v1}, LX/Qan;->A01(FFFF)F

    .line 19
    move-result v2

    .line 20
    invoke-static {v2, p0}, LX/5UL;->A00(FF)F

    .line 23
    move-result v1

    .line 24
    const v0, 0x3a83126f  # 0.001f

    .line 27
    cmpg-float v0, v1, v0

    .line 29
    if-ltz v0, :cond_2f

    .line 31
    cmpg-float v0, v2, p0

    .line 33
    if-gez v0, :cond_39

    .line 35
    move v5, v3

    .line 36
    :goto_24
    add-int/lit8 v6, v6, 0x1

    .line 38
    const/16 v0, 0x8

    .line 40
    if-lt v6, v0, :cond_4

    .line 42
    add-float/2addr v5, v4

    .line 43
    const/high16 v0, 0x40000000  # 2.0f

    .line 45
    div-float v3, v5, v0

    .line 47
    :cond_2f
    const/4 v2, 0x0

    .line 48
    const/high16 v1, 0x3f800000  # 1.0f

    .line 50
    sub-float v0, v1, v3

    .line 52
    invoke-static {v0, v3, v2, v1}, LX/Qan;->A01(FFFF)F

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_39
    move v4, v3

    .line 58
    goto :goto_24
.end method

.method public static final A04(FF)F
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x40c00000  # 6.0f

    .line 8
    rem-float/2addr p1, v0

    .line 9
    const p0, 0x40266666  # 2.6f

    .line 12
    const/high16 v2, 0x3f800000  # 1.0f

    .line 14
    const/high16 v1, 0x40400000  # 3.0f

    .line 16
    cmpg-float v0, p1, v1

    .line 18
    if-gez v0, :cond_1a

    .line 20
    invoke-static {p1}, LX/Qao;->A00(F)F

    .line 23
    move-result v0

    .line 24
    mul-float/2addr v0, p0

    .line 25
    return v0

    .line 26
    :cond_1a
    sub-float/2addr p1, v1

    .line 27
    invoke-static {p1}, LX/Qao;->A00(F)F

    .line 30
    move-result v0

    .line 31
    sub-float/2addr v2, v0

    .line 32
    mul-float/2addr v2, p0

    .line 33
    return v2
.end method

.method private final A05(LX/SPF;LX/RQO;LX/0sK;)F
    .registers 9

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/high16 v4, 0x3fa00000  # 1.25f

    .line 6
    const v3, 0x3f333333  # 0.7f

    .line 9
    packed-switch v0, :pswitch_data_40

    .line 12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_11  #0x6
    iget-object v0, p1, LX/SPF;->A0C:LX/0sK;

    .line 19
    goto :goto_19

    .line 20
    :pswitch_14  #0x4
    iget-object v0, p1, LX/SPF;->A0H:LX/0sK;

    .line 22
    goto :goto_19

    .line 23
    :pswitch_17  #0x0, 0x1, 0x3, 0x5, 0x8
    iget-object v0, p1, LX/SPF;->A0A:LX/0sK;

    .line 25
    :goto_19
    iget-object v0, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 27
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 30
    move-result v1

    .line 31
    mul-float/2addr v1, v3

    .line 32
    mul-float/2addr v1, v4

    .line 33
    goto :goto_30

    .line 34
    :pswitch_22  #0x2, 0x7
    const v1, 0x3f666666  # 0.9f

    .line 37
    if-eqz p3, :cond_35

    .line 39
    iget-object v0, p3, LX/0sK;->second:Ljava/lang/Object;

    .line 41
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 44
    move-result v0

    .line 45
    :goto_2d
    mul-float/2addr v0, v3

    .line 46
    mul-float/2addr v0, v4

    .line 47
    mul-float/2addr v1, v0

    .line 48
    :goto_30
    const v0, 0x3d0f5c29  # 0.035f

    .line 51
    sub-float/2addr v1, v0

    .line 52
    return v1

    .line 53
    :cond_35
    iget-object v2, p1, LX/SPF;->A04:LX/08V;

    .line 55
    invoke-static {v2}, LX/Qak;->A01(LX/08V;)F

    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v2, v0}, LX/Qek;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/08V;F)F

    .line 62
    move-result v0

    .line 63
    goto :goto_2d

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_17  #00000001
        :pswitch_22  #00000002
        :pswitch_17  #00000003
        :pswitch_14  #00000004
        :pswitch_17  #00000005
        :pswitch_11  #00000006
        :pswitch_22  #00000007
        :pswitch_17  #00000008
    .end packed-switch
.end method

.method public static final A06(FII)I
    .registers 9

    .line 0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v5, 0x3f800000  # 1.0f

    .line 7
    sub-float/2addr v5, p0

    .line 8
    mul-float/2addr v1, v5

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p0

    .line 15
    add-float/2addr v1, v0

    .line 16
    float-to-int v4, v1

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    mul-float/2addr v1, v5

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, p0

    .line 29
    add-float/2addr v1, v0

    .line 30
    float-to-int v3, v1

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    mul-float/2addr v1, v5

    .line 37
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, p0

    .line 43
    add-float/2addr v1, v0

    .line 44
    float-to-int v2, v1

    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 48
    move-result v0

    .line 49
    int-to-float v1, v0

    .line 50
    mul-float/2addr v1, v5

    .line 51
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v0, p0

    .line 57
    add-float/2addr v1, v0

    .line 58
    float-to-int v0, v1

    .line 59
    invoke-static {v4, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public static final A07(ILjava/lang/String;)I
    .registers 4

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 3
    move-result p0

    .line 4
    const-string v0, "glCreateShader"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 12
    const-string v0, "glShaderSource"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, LX/Qan;->A02(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return p0

    .line 24
    :cond_18
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 31
    const-string v0, "Shader compilation failed: "

    .line 33
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method private final A08(Ljava/lang/String;)I
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1g:I

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_e

    .line 9
    const-string v0, "VoiceEmbodimentView: Failed to find uniform: "

    .line 11
    invoke-static {v0, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_e
    return v1
.end method

.method public static final A09(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 7
    move-result-object p1

    .line 8
    :try_start_8
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_18
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_19

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 24
    :cond_18
    return-object v0

    .line 25
    :catchall_19
    move-exception p0

    .line 26
    :try_start_1a
    throw p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    invoke-static {p1, p0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method

.method public static final A0A(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x6

    .line 5
    if-ne v0, v4, :cond_26

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-ne v0, v4, :cond_26

    .line 13
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_12
    invoke-static {p0, v2}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v2}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 25
    move-result v0

    .line 26
    invoke-static {v0, v1, p2}, LX/5UK;->A00(FFF)F

    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    if-lt v2, v4, :cond_12

    .line 37
    return-object v3

    .line 38
    :cond_26
    const-string v0, "Opacity lists must have size 6"

    .line 40
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public static final A0B(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;Z)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Landroid/widget/ImageView;

    .line 6
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    const/high16 v0, 0x3f800000  # 1.0f

    .line 21
    if-eqz p2, :cond_18

    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_18
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {v3, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 37
    if-eqz v0, :cond_35

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    if-eqz v1, :cond_35

    .line 43
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_32

    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_32
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 53
    :cond_35
    iput-object v3, p1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 58
    invoke-direct {p1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getGlobalUI()LX/0KG;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x20

    .line 64
    invoke-static {v1, p1, v0}, LX/T4p;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 67
    if-eqz p2, :cond_56

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v0, 0x1f4

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    :cond_56
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/widget/ImageView;

    .line 2
    if-eqz v5, :cond_52

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_52

    .line 12
    if-eqz v1, :cond_52

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    int-to-float v2, v0

    .line 27
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A01:F

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveImageScale()F

    .line 32
    move-result v0

    .line 33
    mul-float/2addr v2, v1

    .line 34
    mul-float/2addr v2, v0

    .line 35
    float-to-int v4, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v1

    .line 52
    div-int/lit8 v0, v0, 0x2

    .line 54
    add-int/2addr v3, v0

    .line 55
    div-int/lit8 v0, v1, 0x2

    .line 57
    add-int/2addr v2, v0

    .line 58
    div-int/lit8 v0, v4, 0x2

    .line 60
    sub-int/2addr v3, v0

    .line 61
    sub-int/2addr v2, v0

    .line 62
    add-int v0, v3, v4

    .line 64
    add-int/2addr v4, v2

    .line 65
    invoke-virtual {v5, v3, v2, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v5, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 72
    const/16 v1, 0x8

    .line 74
    new-instance v0, LX/5Zj;

    .line 76
    invoke-direct {v0, v1}, LX/5Zj;-><init>(I)V

    .line 79
    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 82
    :cond_52
    return-void
.end method

.method public static final A0D(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {v3}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ": glError "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " "

    .line 25
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public static final A0E(I)[F
    .registers 7

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 3
    move-result v0

    .line 4
    int-to-float v5, v0

    .line 5
    const/high16 v1, 0x437f0000  # 255.0f

    .line 7
    div-float/2addr v5, v1

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    div-float/2addr v4, v1

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 17
    move-result v0

    .line 18
    int-to-float v3, v0

    .line 19
    div-float/2addr v3, v1

    .line 20
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    move-result v0

    .line 24
    int-to-float v2, v0

    .line 25
    div-float/2addr v2, v1

    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v1, v0, [F

    .line 29
    const/4 v0, 0x0

    .line 30
    aput v5, v1, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    aput v4, v1, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    aput v3, v1, v0

    .line 38
    const/4 v0, 0x3

    .line 39
    aput v2, v1, v0

    .line 41
    return-object v1
.end method

.method private final getAspectFitBoundSize()F
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static synthetic getBackgroundImageView$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getBlobOpacities()LX/SIo;
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/RPu;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v4

    .line 8
    const v0, 0x3f3851ec  # 0.72f

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v16

    .line 15
    const/high16 v0, 0x3f000000  # 0.5f

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v11

    .line 21
    const v0, 0x3f47ef9e  # 0.781f

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v15

    .line 28
    const v0, 0x3f389375  # 0.721f

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v14

    .line 35
    const v0, 0x3f266666  # 0.65f

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v13

    .line 42
    const/4 v3, 0x5

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v10, 0x6

    .line 45
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 48
    move-result-object v2

    .line 49
    const/4 v9, 0x4

    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 56
    move-result-object v6

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v4, v5, :cond_b9

    .line 60
    if-eq v4, v1, :cond_a0

    .line 62
    if-eq v4, v7, :cond_cf

    .line 64
    if-ne v4, v8, :cond_9b

    .line 66
    new-array v0, v10, [Ljava/lang/Float;

    .line 68
    aput-object v6, v0, v1

    .line 70
    aput-object v6, v0, v5

    .line 72
    invoke-static {v2, v0, v7, v8, v9}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 75
    invoke-static {v2, v0, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 78
    move-result-object v11

    .line 79
    const v0, 0x3f19999a  # 0.6f

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x5

    .line 87
    new-array v0, v10, [Ljava/lang/Float;

    .line 89
    aput-object v2, v0, v1

    .line 91
    aput-object v2, v0, v5

    .line 93
    aput-object v13, v0, v7

    .line 95
    aput-object v13, v0, v8

    .line 97
    aput-object v6, v0, v9

    .line 99
    invoke-static {v6, v0, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 102
    move-result-object v3

    .line 103
    const v0, 0x3f23d70a  # 0.64f

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object v2

    .line 110
    const v0, 0x3f35c28f  # 0.71f

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v1

    .line 117
    new-array v0, v10, [Ljava/lang/Float;

    .line 119
    aput-object v2, v0, v12

    .line 121
    aput-object v2, v0, v5

    .line 123
    aput-object v1, v0, v7

    .line 125
    aput-object v1, v0, v8

    .line 127
    aput-object v6, v0, v9

    .line 129
    invoke-static {v6, v0, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    new-array v0, v10, [Ljava/lang/Float;

    .line 135
    aput-object v14, v0, v12

    .line 137
    aput-object v14, v0, v5

    .line 139
    aput-object v15, v0, v7

    .line 141
    aput-object v15, v0, v8

    .line 143
    aput-object v6, v0, v9

    .line 145
    invoke-static {v6, v0, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    new-instance v4, LX/SIo;

    .line 151
    invoke-direct {v4, v11, v3, v1, v0}, LX/SIo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 154
    return-object v4

    .line 155
    :cond_9b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a0
    const/4 v4, 0x5

    .line 161
    new-array v0, v10, [Ljava/lang/Float;

    .line 163
    aput-object v6, v0, v1

    .line 165
    aput-object v6, v0, v5

    .line 167
    invoke-static {v2, v0, v7, v8, v9}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 170
    invoke-static {v2, v0, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 173
    move-result-object v3

    .line 174
    new-array v0, v10, [Ljava/lang/Float;

    .line 176
    aput-object v14, v0, v1

    .line 178
    aput-object v14, v0, v5

    .line 180
    aput-object v15, v0, v7

    .line 182
    aput-object v15, v0, v8

    .line 184
    goto :goto_e7

    .line 185
    :cond_b9
    const/4 v4, 0x5

    .line 186
    new-array v0, v10, [Ljava/lang/Float;

    .line 188
    aput-object v6, v0, v1

    .line 190
    aput-object v6, v0, v5

    .line 192
    invoke-static {v2, v0, v7, v8, v9}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 195
    invoke-static {v2, v0, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 198
    move-result-object v3

    .line 199
    new-array v0, v10, [Ljava/lang/Float;

    .line 201
    invoke-static {v11, v0, v1, v5, v7}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 204
    aput-object v11, v0, v8

    .line 206
    goto :goto_e7

    .line 207
    :cond_cf
    const/4 v4, 0x5

    .line 208
    new-array v0, v10, [Ljava/lang/Float;

    .line 210
    aput-object v6, v0, v1

    .line 212
    aput-object v6, v0, v5

    .line 214
    invoke-static {v2, v0, v7, v8, v9}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 217
    invoke-static {v2, v0, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 220
    move-result-object v3

    .line 221
    new-array v0, v10, [Ljava/lang/Float;

    .line 223
    aput-object v11, v0, v1

    .line 225
    aput-object v11, v0, v5

    .line 227
    aput-object v13, v0, v7

    .line 229
    aput-object v13, v0, v8

    .line 231
    :goto_e7
    aput-object v6, v0, v9

    .line 233
    invoke-static {v6, v0, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 236
    move-result-object v2

    .line 237
    new-array v0, v10, [Ljava/lang/Float;

    .line 239
    aput-object v13, v0, v1

    .line 241
    aput-object v13, v0, v5

    .line 243
    aput-object v16, v0, v7

    .line 245
    aput-object v16, v0, v8

    .line 247
    aput-object v6, v0, v9

    .line 249
    invoke-static {v6, v0, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 252
    move-result-object v1

    .line 253
    new-array v0, v10, [Ljava/lang/Float;

    .line 255
    aput-object v14, v0, v12

    .line 257
    aput-object v14, v0, v5

    .line 259
    aput-object v15, v0, v7

    .line 261
    aput-object v15, v0, v8

    .line 263
    aput-object v6, v0, v9

    .line 265
    invoke-static {v6, v0, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 268
    move-result-object v0

    .line 269
    new-instance v4, LX/SIo;

    .line 271
    invoke-direct {v4, v3, v2, v1, v0}, LX/SIo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 274
    return-object v4
.end method

.method private final getContainerSize()F
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final getEffectiveAnimationSpeed()F
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 2
    sget-object v0, LX/RQO;->A03:LX/RQO;

    .line 4
    if-ne v1, v0, :cond_9

    .line 6
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A20:F

    .line 8
    return v0

    .line 9
    :cond_9
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1b:F

    .line 11
    return v0
.end method

.method private final getEffectiveImageScale()F
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Y:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/S79;

    .line 6
    iget v0, v0, LX/S79;->A03:F

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1P:LX/0sK;

    .line 15
    invoke-direct {p0, v1, v2, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A05(LX/SPF;LX/RQO;LX/0sK;)F

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private final getEffectiveInnerBlur()F
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Y:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/S79;

    .line 6
    iget v0, v0, LX/S79;->A04:F

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_1c

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0, 0x1, 0x3, 0x4, 0x5, 0x8
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x2, 0x6, 0x7
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A26:F

    .line 27
    return v0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_17  #00000001
        :pswitch_19  #00000002
        :pswitch_17  #00000003
        :pswitch_17  #00000004
        :pswitch_17  #00000005
        :pswitch_19  #00000006
        :pswitch_19  #00000007
        :pswitch_17  #00000008
    .end packed-switch
.end method

.method private final getEffectiveInnerIntensity()F
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Y:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/S79;

    .line 6
    iget v1, v0, LX/S79;->A05:F

    .line 8
    :pswitch_8  #0x0, 0x1, 0x3, 0x4, 0x5, 0x8
    return v1

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    packed-switch v0, :pswitch_data_1e

    .line 19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_18  #0x6
    const/high16 v1, 0x40c00000  # 6.0f

    .line 26
    return v1

    .line 27
    :pswitch_1b  #0x2, 0x7
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0B:F

    .line 29
    return v1

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_8  #00000000
        :pswitch_8  #00000001
        :pswitch_1b  #00000002
        :pswitch_8  #00000003
        :pswitch_8  #00000004
        :pswitch_8  #00000005
        :pswitch_18  #00000006
        :pswitch_1b  #00000007
        :pswitch_8  #00000008
    .end packed-switch
.end method

.method private final getEffectiveInnerScale()LX/0sK;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Y:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/S79;

    .line 6
    iget-object v0, v0, LX/S79;->A0A:LX/0sK;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_2a

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x6
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 25
    iget-object v0, v0, LX/SPF;->A0C:LX/0sK;

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x2, 0x7
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1P:LX/0sK;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 33
    iget-object v0, v0, LX/SPF;->A0H:LX/0sK;

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x0, 0x1, 0x3, 0x5, 0x8
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 38
    iget-object v0, v0, LX/SPF;->A0A:LX/0sK;

    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_24  #00000001
        :pswitch_1c  #00000002
        :pswitch_24  #00000003
        :pswitch_1f  #00000004
        :pswitch_24  #00000005
        :pswitch_17  #00000006
        :pswitch_1c  #00000007
        :pswitch_24  #00000008
    .end packed-switch
.end method

.method private final getEffectiveOpacity()Ljava/util/List;
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Y:Z

    .line 2
    if-eqz v0, :cond_54

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/S79;

    .line 6
    iget-object v2, v0, LX/S79;->A09:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1K:LX/RQO;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_ae

    .line 17
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_16  #0x0, 0x1, 0x3, 0x5, 0x8
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/SIo;

    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v0, LX/SIo;->A00:Ljava/util/List;

    .line 28
    goto :goto_31

    .line 29
    :pswitch_1d  #0x4
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/SIo;

    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v0, LX/SIo;->A03:Ljava/util/List;

    .line 35
    goto :goto_31

    .line 36
    :pswitch_24  #0x2, 0x7
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/SIo;

    .line 39
    move-result-object v0

    .line 40
    iget-object v3, v0, LX/SIo;->A02:Ljava/util/List;

    .line 42
    goto :goto_31

    .line 43
    :pswitch_2b  #0x6
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/SIo;

    .line 46
    move-result-object v0

    .line 47
    iget-object v3, v0, LX/SIo;->A01:Ljava/util/List;

    .line 49
    :goto_31
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/RQO;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_c4

    .line 58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_3f  #0x0, 0x1, 0x3, 0x5, 0x8
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/SIo;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LX/SIo;->A00:Ljava/util/List;

    .line 69
    goto :goto_9c

    .line 70
    :pswitch_46  #0x4
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/SIo;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v0, LX/SIo;->A03:Ljava/util/List;

    .line 76
    goto :goto_9c

    .line 77
    :pswitch_4d  #0x2, 0x7
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/SIo;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v0, LX/SIo;->A02:Ljava/util/List;

    .line 83
    goto :goto_9c

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_da

    .line 93
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :pswitch_62  #0x0, 0x1, 0x3, 0x5, 0x8
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getBlobOpacities()LX/SIo;

    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v0, LX/SIo;->A00:Ljava/util/List;

    .line 104
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/SIo;

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v0, LX/SIo;->A00:Ljava/util/List;

    .line 110
    goto :goto_a6

    .line 111
    :pswitch_6f  #0x4
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getBlobOpacities()LX/SIo;

    .line 114
    move-result-object v0

    .line 115
    iget-object v2, v0, LX/SIo;->A03:Ljava/util/List;

    .line 117
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/SIo;

    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, LX/SIo;->A03:Ljava/util/List;

    .line 123
    goto :goto_a6

    .line 124
    :pswitch_7c  #0x2, 0x7
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getBlobOpacities()LX/SIo;

    .line 127
    move-result-object v0

    .line 128
    iget-object v2, v0, LX/SIo;->A02:Ljava/util/List;

    .line 130
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/SIo;

    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v0, LX/SIo;->A02:Ljava/util/List;

    .line 136
    goto :goto_a6

    .line 137
    :pswitch_89  #0x6
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getBlobOpacities()LX/SIo;

    .line 140
    move-result-object v0

    .line 141
    iget-object v2, v0, LX/SIo;->A01:Ljava/util/List;

    .line 143
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/SIo;

    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v0, LX/SIo;->A01:Ljava/util/List;

    .line 149
    goto :goto_a6

    .line 150
    :pswitch_96  #0x6
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getWireframeBlobOpacities()LX/SIo;

    .line 153
    move-result-object v0

    .line 154
    iget-object v1, v0, LX/SIo;->A01:Ljava/util/List;

    .line 156
    :goto_9c
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0O:F

    .line 158
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A03(F)F

    .line 161
    move-result v0

    .line 162
    invoke-static {v3, v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0A(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    .line 165
    move-result-object v1

    .line 166
    :goto_a6
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04:F

    .line 168
    invoke-static {v1, v2, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0A(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    nop

    .line 174
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_16  #00000001
        :pswitch_24  #00000002
        :pswitch_16  #00000003
        :pswitch_1d  #00000004
        :pswitch_16  #00000005
        :pswitch_2b  #00000006
        :pswitch_24  #00000007
        :pswitch_16  #00000008
    .end packed-switch

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_3f  #00000001
        :pswitch_4d  #00000002
        :pswitch_3f  #00000003
        :pswitch_46  #00000004
        :pswitch_3f  #00000005
        :pswitch_96  #00000006
        :pswitch_4d  #00000007
        :pswitch_3f  #00000008
    .end packed-switch

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_62  #00000001
        :pswitch_7c  #00000002
        :pswitch_62  #00000003
        :pswitch_6f  #00000004
        :pswitch_62  #00000005
        :pswitch_89  #00000006
        :pswitch_7c  #00000007
        :pswitch_62  #00000008
    .end packed-switch
.end method

.method private final getEffectiveOuterBlur()F
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Y:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/S79;

    .line 6
    iget v0, v0, LX/S79;->A06:F

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_1c

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0, 0x1, 0x2, 0x3, 0x5, 0x6, 0x7, 0x8
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x4
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A27:F

    .line 27
    return v0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_17  #00000001
        :pswitch_17  #00000002
        :pswitch_17  #00000003
        :pswitch_19  #00000004
        :pswitch_17  #00000005
        :pswitch_17  #00000006
        :pswitch_17  #00000007
        :pswitch_17  #00000008
    .end packed-switch
.end method

.method private final getEffectiveOuterIntensity()F
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Y:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/S79;

    .line 6
    iget v0, v0, LX/S79;->A07:F

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_1c

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0, 0x1, 0x2, 0x3, 0x5, 0x6, 0x7, 0x8
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x4
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0C:F

    .line 27
    return v0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_17  #00000001
        :pswitch_17  #00000002
        :pswitch_17  #00000003
        :pswitch_19  #00000004
        :pswitch_17  #00000005
        :pswitch_17  #00000006
        :pswitch_17  #00000007
        :pswitch_17  #00000008
    .end packed-switch
.end method

.method private final getEffectiveOuterScale()LX/0sK;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Y:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/S79;

    .line 6
    iget-object v0, v0, LX/S79;->A0B:LX/0sK;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_2a

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x6
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 25
    iget-object v0, v0, LX/SPF;->A0D:LX/0sK;

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x2, 0x7
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 30
    iget-object v0, v0, LX/SPF;->A0F:LX/0sK;

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Q:LX/0sK;

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x0, 0x1, 0x3, 0x5, 0x8
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 38
    iget-object v0, v0, LX/SPF;->A0B:LX/0sK;

    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_24  #00000001
        :pswitch_1c  #00000002
        :pswitch_24  #00000003
        :pswitch_21  #00000004
        :pswitch_24  #00000005
        :pswitch_17  #00000006
        :pswitch_1c  #00000007
        :pswitch_24  #00000008
    .end packed-switch
.end method

.method private final getEffectiveRespondingEdgeBlur()F
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Y:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/RQO;

    .line 7
    sget-object v1, LX/RQO;->A08:LX/RQO;

    .line 9
    if-ne v2, v1, :cond_16

    .line 11
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1K:LX/RQO;

    .line 13
    if-eq v0, v1, :cond_16

    .line 15
    :goto_f
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0O:F

    .line 17
    sub-float v0, v3, v3

    .line 19
    mul-float/2addr v0, v1

    .line 20
    add-float/2addr v3, v0

    .line 21
    :cond_15
    return v3

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1K:LX/RQO;

    .line 24
    if-ne v0, v1, :cond_15

    .line 26
    if-eq v2, v1, :cond_15

    .line 28
    goto :goto_f
.end method

.method private final getGlViewExtension()F
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getAspectFitBoundSize()F

    .line 3
    move-result v2

    .line 4
    const v0, 0x3f333333  # 0.7f

    .line 7
    div-float v1, v2, v0

    .line 9
    sub-float/2addr v1, v2

    .line 10
    const/high16 v0, 0x40000000  # 2.0f

    .line 12
    div-float/2addr v1, v0

    .line 13
    return v1
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A29:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    return-object v0
.end method

.method private final getTargetTransitionValues()LX/S79;
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/RPu;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    if-eq v0, v6, :cond_38

    .line 12
    if-eq v0, v7, :cond_35

    .line 14
    const/high16 v4, 0x3f800000  # 1.0f

    .line 16
    :goto_10
    iget-object v3, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/RQO;

    .line 18
    iget-object v2, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 20
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1P:LX/0sK;

    .line 22
    invoke-direct {v1, v2, v3, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A05(LX/SPF;LX/RQO;LX/0sK;)F

    .line 25
    move-result v18

    .line 26
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/RQO;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v5

    .line 32
    const/4 v0, 0x7

    .line 33
    if-eq v5, v0, :cond_8b

    .line 35
    const/16 v0, 0x8

    .line 37
    if-eq v5, v0, :cond_32

    .line 39
    const/high16 v3, 0x3f800000  # 1.0f

    .line 41
    :goto_29
    const/4 v2, 0x0

    .line 42
    packed-switch v5, :pswitch_data_d2

    .line 45
    :pswitch_2d  #0x7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    iget v3, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A22:F

    .line 52
    goto :goto_29

    .line 53
    :cond_35
    iget v4, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A28:F

    .line 55
    goto :goto_10

    .line 56
    :cond_38
    iget v4, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A24:F

    .line 58
    goto :goto_10

    .line 59
    :pswitch_3b  #0x1
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/RPu;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v0

    .line 65
    if-eq v0, v6, :cond_47

    .line 67
    if-eq v0, v7, :cond_47

    .line 69
    iget v4, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1m:F

    .line 71
    :cond_47
    :pswitch_47  #0x0, 0x3, 0x5, 0x8
    invoke-direct {v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getBlobOpacities()LX/SIo;

    .line 74
    move-result-object v0

    .line 75
    iget-object v9, v0, LX/SIo;->A00:Ljava/util/List;

    .line 77
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 79
    iget-object v1, v0, LX/SPF;->A0B:LX/0sK;

    .line 81
    iget-object v0, v0, LX/SPF;->A0A:LX/0sK;

    .line 83
    new-instance v8, LX/S79;

    .line 85
    move v13, v2

    .line 86
    move v15, v2

    .line 87
    move/from16 v16, v2

    .line 89
    move/from16 v20, v2

    .line 91
    move-object v10, v1

    .line 92
    move-object v11, v0

    .line 93
    move v12, v2

    .line 94
    move v14, v2

    .line 95
    move/from16 v17, v4

    .line 97
    move/from16 v19, v3

    .line 99
    invoke-direct/range {v8 .. v20}, LX/S79;-><init>(Ljava/util/List;LX/0sK;LX/0sK;FFFFFFFFF)V

    .line 102
    return-object v8

    .line 103
    :pswitch_67  #0x4
    iget v7, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0C:F

    .line 105
    iget v6, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A27:F

    .line 107
    invoke-direct {v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getBlobOpacities()LX/SIo;

    .line 110
    move-result-object v0

    .line 111
    iget-object v9, v0, LX/SIo;->A03:Ljava/util/List;

    .line 113
    iget-object v5, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Q:LX/0sK;

    .line 115
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 117
    iget-object v0, v0, LX/SPF;->A0H:LX/0sK;

    .line 119
    new-instance v8, LX/S79;

    .line 121
    move/from16 v16, v2

    .line 123
    move/from16 v20, v2

    .line 125
    move-object v10, v5

    .line 126
    move-object v11, v0

    .line 127
    move v12, v7

    .line 128
    move v13, v2

    .line 129
    move v14, v6

    .line 130
    move v15, v2

    .line 131
    move/from16 v17, v4

    .line 133
    move/from16 v19, v3

    .line 135
    invoke-direct/range {v8 .. v20}, LX/S79;-><init>(Ljava/util/List;LX/0sK;LX/0sK;FFFFFFFFF)V

    .line 138
    return-object v8

    .line 139
    :cond_8b
    iget v3, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A21:F

    .line 141
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/RPu;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result v0

    .line 147
    if-eq v0, v6, :cond_ae

    .line 149
    if-eq v0, v7, :cond_ab

    .line 151
    iget v2, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1o:F

    .line 153
    :goto_99
    :pswitch_99  #0x2
    iget v13, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0B:F

    .line 155
    iget v15, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A26:F

    .line 157
    invoke-direct {v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getBlobOpacities()LX/SIo;

    .line 160
    move-result-object v0

    .line 161
    iget-object v9, v0, LX/SIo;->A02:Ljava/util/List;

    .line 163
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 165
    iget-object v10, v0, LX/SPF;->A0F:LX/0sK;

    .line 167
    iget-object v11, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1P:LX/0sK;

    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_c2

    .line 171
    :cond_ab
    iget v2, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1p:F

    .line 173
    goto :goto_99

    .line 174
    :cond_ae
    iget v2, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1n:F

    .line 176
    goto :goto_99

    .line 177
    :pswitch_b1  #0x6
    iget v15, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A26:F

    .line 179
    invoke-direct {v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getBlobOpacities()LX/SIo;

    .line 182
    move-result-object v0

    .line 183
    iget-object v9, v0, LX/SIo;->A01:Ljava/util/List;

    .line 185
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 187
    iget-object v10, v0, LX/SPF;->A0D:LX/0sK;

    .line 189
    iget-object v11, v0, LX/SPF;->A0C:LX/0sK;

    .line 191
    const/4 v12, 0x0

    .line 192
    const/high16 v13, 0x40c00000  # 6.0f

    .line 194
    :goto_c2
    new-instance v8, LX/S79;

    .line 196
    move/from16 v16, v12

    .line 198
    move v14, v12

    .line 199
    move/from16 v19, v3

    .line 201
    move/from16 v20, v2

    .line 203
    move/from16 v17, v4

    .line 205
    invoke-direct/range {v8 .. v20}, LX/S79;-><init>(Ljava/util/List;LX/0sK;LX/0sK;FFFFFFFFF)V

    .line 208
    return-object v8

    .line 209
    nop

    .line 210
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_3b  #00000001
        :pswitch_99  #00000002
        :pswitch_47  #00000003
        :pswitch_67  #00000004
        :pswitch_47  #00000005
        :pswitch_b1  #00000006
        :pswitch_2d  #00000007
        :pswitch_47  #00000008
    .end packed-switch
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method private final getWireframeBlobOpacities()LX/SIo;
    .registers 15

    .line 0
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 3
    move-result-object v12

    .line 4
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 7
    move-result-object v1

    .line 8
    const/4 v11, 0x6

    .line 9
    new-array v0, v11, [Ljava/lang/Float;

    .line 11
    const/4 v10, 0x0

    .line 12
    aput-object v12, v0, v10

    .line 14
    const/4 v9, 0x1

    .line 15
    aput-object v12, v0, v9

    .line 17
    const/4 v8, 0x2

    .line 18
    aput-object v1, v0, v8

    .line 20
    const/4 v7, 0x3

    .line 21
    aput-object v1, v0, v7

    .line 23
    const/4 v6, 0x4

    .line 24
    aput-object v1, v0, v6

    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-static {v1, v0, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    move-result-object v4

    .line 31
    const v0, 0x3f0ccccd  # 0.55f

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v13

    .line 38
    const v0, 0x3f19999a  # 0.6f

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v2

    .line 45
    const v0, 0x3f266666  # 0.65f

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v1

    .line 52
    new-array v0, v11, [Ljava/lang/Float;

    .line 54
    aput-object v12, v0, v10

    .line 56
    aput-object v13, v0, v9

    .line 58
    aput-object v12, v0, v8

    .line 60
    aput-object v2, v0, v7

    .line 62
    invoke-static {v12, v1, v0, v6, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    new-array v0, v11, [Ljava/lang/Float;

    .line 68
    aput-object v13, v0, v10

    .line 70
    aput-object v12, v0, v9

    .line 72
    aput-object v2, v0, v8

    .line 74
    aput-object v12, v0, v7

    .line 76
    invoke-static {v1, v12, v0, v6, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 79
    move-result-object v2

    .line 80
    const v0, 0x3ecccccd  # 0.4f

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v1

    .line 87
    new-array v0, v11, [Ljava/lang/Float;

    .line 89
    invoke-static {v1, v0, v10, v9, v8}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 92
    invoke-static {v1, v0, v7, v6, v5}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 95
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/SIo;

    .line 101
    invoke-direct {v0, v4, v3, v2, v1}, LX/SIo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 104
    return-object v0
.end method

.method private final setDefaultLayerRotating(Z)V
    .registers 5

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1V:Z

    .line 2
    if-eqz p1, :cond_1b

    .line 4
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/RPu;

    .line 6
    sget-object v0, LX/RPu;->A03:LX/RPu;

    .line 8
    if-ne v1, v0, :cond_18

    .line 10
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 12
    sget-object v0, LX/RQO;->A09:LX/RQO;

    .line 14
    if-ne v1, v0, :cond_18

    .line 16
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A25:F

    .line 18
    :goto_12
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0G:F

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1X:Z

    .line 23
    return-void

    .line 24
    :cond_18
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1z:F

    .line 26
    goto :goto_12

    .line 27
    :cond_1b
    iget v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A05:F

    .line 29
    const v1, 0x40c90fdb

    .line 32
    rem-float v0, v2, v1

    .line 34
    sub-float/2addr v2, v0

    .line 35
    sub-float/2addr v2, v1

    .line 36
    iput v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0I:F

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0G:F

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_15
.end method

.method public static synthetic setImage$default(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .registers 6

    .line 0
    if-nez p4, :cond_b

    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0I(Landroid/graphics/Bitmap;Z)V

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "Super calls with default arguments not supported in this target, function: setImage"

    .line 13
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static synthetic setStyleDefault$default(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;ZLandroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .registers 9

    .line 0
    if-nez p5, :cond_53

    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_7
    and-int/lit8 v0, p4, 0x4

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_c
    if-eqz p1, :cond_1d

    .line 14
    sget-object v1, LX/RPv;->A04:LX/RPv;

    .line 16
    :goto_10
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1N:LX/RPv;

    .line 18
    if-ne v0, v1, :cond_20

    .line 20
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A18:Landroid/graphics/Bitmap;

    .line 22
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    return-void

    .line 29
    :cond_1d
    sget-object v1, LX/RPv;->A03:LX/RPv;

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A18:Landroid/graphics/Bitmap;

    .line 34
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-virtual {p0, p2, p3}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0I(Landroid/graphics/Bitmap;Z)V

    .line 43
    :cond_2b
    iput-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1N:LX/RPv;

    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0L:F

    .line 48
    const/high16 v2, 0x3f800000  # 1.0f

    .line 50
    iput v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0H:F

    .line 52
    if-eqz p1, :cond_40

    .line 54
    sget-object v1, LX/SN2;->A07:LX/SN2;

    .line 56
    :goto_38
    iput-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1E:LX/SN2;

    .line 58
    if-eqz p3, :cond_43

    .line 60
    invoke-static {p0}, LX/Qek;->A02(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    .line 63
    return-void

    .line 64
    :cond_40
    sget-object v1, LX/SN2;->A08:LX/SN2;

    .line 66
    goto :goto_38

    .line 67
    :cond_43
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A07:F

    .line 69
    iput v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04:F

    .line 71
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0S:I

    .line 73
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0Q:I

    .line 75
    iput-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/SN2;

    .line 77
    iput v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D:F

    .line 79
    invoke-virtual {p0}, LX/Qek;->A0F()V

    .line 82
    return-void

    .line 83
    :cond_53
    const-string v0, "Super calls with default arguments not supported in this target, function: setStyleDefault"

    .line 85
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public static synthetic setStyleFillCustom$default(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;IIIIIIILandroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .registers 23

    .line 0
    move/from16 v10, p9

    .line 2
    move-object/from16 v2, p8

    .line 4
    if-nez p11, :cond_21

    .line 6
    move/from16 v1, p10

    .line 8
    and-int/lit16 v0, v1, 0x80

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_d
    and-int/lit16 v0, v1, 0x100

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v10, 0x1

    .line 18
    :cond_12
    move-object v1, p0

    .line 19
    move v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    move/from16 v7, p5

    .line 25
    move/from16 v8, p6

    .line 27
    move/from16 v9, p7

    .line 29
    invoke-virtual/range {v1 .. v10}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0H(Landroid/graphics/Bitmap;IIIIIIIZ)V

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v0, "Super calls with default arguments not supported in this target, function: setStyleFillCustom"

    .line 35
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static synthetic setStyleFromSingleColor$default(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;ILandroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .registers 35

    .line 0
    move/from16 v20, p3

    .line 2
    move-object/from16 v12, p2

    .line 4
    if-nez p5, :cond_c4

    .line 6
    and-int/lit8 v0, p4, 0x2

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 v12, 0x0

    .line 11
    :cond_b
    and-int/lit8 v0, p4, 0x4

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/16 v20, 0x1

    .line 17
    :cond_11
    const/4 v3, 0x3

    .line 18
    new-array v0, v3, [F

    .line 20
    move/from16 v6, p1

    .line 22
    invoke-static {v6, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 25
    const/4 v11, 0x0

    .line 26
    aget v10, v0, v11

    .line 28
    const/4 v9, 0x1

    .line 29
    aget v8, v0, v9

    .line 31
    const/4 v7, 0x2

    .line 32
    aget v4, v0, v7

    .line 34
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 37
    move-result v2

    .line 38
    const/high16 v1, 0x3f000000  # 0.5f

    .line 40
    mul-float/2addr v1, v4

    .line 41
    const v0, 0x3dcccccd  # 0.1f

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 47
    move-result v1

    .line 48
    new-array v0, v3, [F

    .line 50
    aput v10, v0, v11

    .line 52
    aput v8, v0, v9

    .line 54
    aput v1, v0, v7

    .line 56
    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 59
    move-result v22

    .line 60
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 63
    move-result v5

    .line 64
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 67
    move-result v1

    .line 68
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v5, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    move-result v23

    .line 76
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 79
    move-result v5

    .line 80
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 83
    move-result v1

    .line 84
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v5, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 91
    move-result v26

    .line 92
    const v1, 0x3fa66666  # 1.3f

    .line 95
    mul-float/2addr v1, v4

    .line 96
    const v0, 0x3f666666  # 0.9f

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 102
    move-result v1

    .line 103
    new-array v0, v3, [F

    .line 105
    aput v10, v0, v11

    .line 107
    aput v8, v0, v9

    .line 109
    aput v1, v0, v7

    .line 111
    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 114
    move-result v24

    .line 115
    new-array v0, v3, [F

    .line 117
    aput v10, v0, v11

    .line 119
    aput v8, v0, v9

    .line 121
    aput v1, v0, v7

    .line 123
    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 126
    move-result v27

    .line 127
    const v0, 0x3fcccccd  # 1.6f

    .line 130
    mul-float/2addr v4, v0

    .line 131
    const/high16 v0, 0x3f800000  # 1.0f

    .line 133
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 136
    move-result v1

    .line 137
    new-array v0, v3, [F

    .line 139
    aput v10, v0, v11

    .line 141
    aput v8, v0, v9

    .line 143
    aput v1, v0, v7

    .line 145
    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 148
    move-result v25

    .line 149
    new-array v0, v3, [F

    .line 151
    aput v10, v0, v11

    .line 153
    aput v8, v0, v9

    .line 155
    aput v1, v0, v7

    .line 157
    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 160
    move-result v28

    .line 161
    new-instance v0, LX/SN2;

    .line 163
    move-object/from16 v21, v0

    .line 165
    invoke-direct/range {v21 .. v28}, LX/SN2;-><init>(IIIIIII)V

    .line 168
    iget v13, v0, LX/SN2;->A06:I

    .line 170
    iget v14, v0, LX/SN2;->A00:I

    .line 172
    iget v15, v0, LX/SN2;->A01:I

    .line 174
    iget v3, v0, LX/SN2;->A02:I

    .line 176
    iget v2, v0, LX/SN2;->A03:I

    .line 178
    iget v1, v0, LX/SN2;->A04:I

    .line 180
    iget v0, v0, LX/SN2;->A05:I

    .line 182
    move-object/from16 v11, p0

    .line 184
    move/from16 v16, v3

    .line 186
    move/from16 v17, v2

    .line 188
    move/from16 v18, v1

    .line 190
    move/from16 v19, v0

    .line 192
    invoke-virtual/range {v11 .. v20}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0H(Landroid/graphics/Bitmap;IIIIIIIZ)V

    .line 195
    return-void

    .line 196
    :cond_c4
    const-string v0, "Super calls with default arguments not supported in this target, function: setStyleFromSingleColor"

    .line 198
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 201
    move-result-object v0

    .line 202
    throw v0
.end method

.method public static synthetic setStyleFullDuplex$default(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;ILandroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .registers 8

    .line 0
    if-nez p5, :cond_3a

    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_7
    and-int/lit8 v0, p4, 0x4

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A18:Landroid/graphics/Bitmap;

    .line 14
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0I(Landroid/graphics/Bitmap;Z)V

    .line 23
    :cond_17
    sget-object v0, LX/RPv;->A05:LX/RPv;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1N:LX/RPv;

    .line 27
    const/high16 v1, 0x3f800000  # 1.0f

    .line 29
    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0L:F

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0H:F

    .line 34
    iput p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0S:I

    .line 36
    if-eqz p3, :cond_2a

    .line 38
    invoke-static {p0}, LX/Qek;->A02(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A07:F

    .line 44
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04:F

    .line 46
    iput p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0Q:I

    .line 48
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1E:LX/SN2;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/SN2;

    .line 52
    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D:F

    .line 54
    invoke-virtual {p0}, LX/Qek;->A0F()V

    .line 57
    return-void

    .line 58
    :cond_3a
    const-string v0, "Super calls with default arguments not supported in this target, function: setStyleFullDuplex"

    .line 60
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method private final setVolumeValue(F)V
    .registers 7

    .line 0
    iput p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0P:F

    .line 2
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 4
    sget-object v0, LX/RQO;->A03:LX/RQO;

    .line 6
    if-eq v1, v0, :cond_44

    .line 8
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 10
    iget-object v0, v0, LX/SPF;->A00:LX/08V;

    .line 12
    invoke-static {v0}, LX/Qak;->A01(LX/08V;)F

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 18
    iget-object v0, v0, LX/SPF;->A00:LX/08V;

    .line 20
    invoke-static {p0, v0, v1}, LX/Qek;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/08V;F)F

    .line 23
    move-result v4

    .line 24
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 26
    iget-object v0, v0, LX/SPF;->A01:LX/08V;

    .line 28
    invoke-static {v0}, LX/Qak;->A01(LX/08V;)F

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 34
    iget-object v0, v0, LX/SPF;->A01:LX/08V;

    .line 36
    invoke-static {p0, v0, v1}, LX/Qek;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/08V;F)F

    .line 39
    move-result v3

    .line 40
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    const/high16 v2, 0x3f800000  # 1.0f

    .line 49
    if-eq v1, v0, :cond_e5

    .line 51
    const/4 v0, 0x4

    .line 52
    if-ne v1, v0, :cond_f0

    .line 54
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1K:LX/RQO;

    .line 56
    sget-object v0, LX/RQO;->A05:LX/RQO;

    .line 58
    if-ne v1, v0, :cond_3e

    .line 60
    iget v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0O:F

    .line 62
    :cond_3e
    :goto_3e
    invoke-static {v3, v4, v2}, LX/5UK;->A00(FFF)F

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1b:F

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 70
    iget-object v0, v0, LX/SPF;->A06:LX/08V;

    .line 72
    invoke-static {v0}, LX/Qak;->A01(LX/08V;)F

    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 78
    iget-object v0, v0, LX/SPF;->A06:LX/08V;

    .line 80
    invoke-static {p0, v0, v1}, LX/Qek;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/08V;F)F

    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0C:F

    .line 86
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 88
    iget-object v0, v0, LX/SPF;->A02:LX/08V;

    .line 90
    invoke-static {v0}, LX/Qak;->A01(LX/08V;)F

    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 96
    iget-object v0, v0, LX/SPF;->A02:LX/08V;

    .line 98
    invoke-static {p0, v0, v1}, LX/Qek;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/08V;F)F

    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0B:F

    .line 104
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 106
    iget-object v0, v0, LX/SPF;->A07:LX/08V;

    .line 108
    invoke-static {v0}, LX/Qak;->A01(LX/08V;)F

    .line 111
    move-result v1

    .line 112
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 114
    iget-object v0, v0, LX/SPF;->A07:LX/08V;

    .line 116
    invoke-static {p0, v0, v1}, LX/Qek;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/08V;F)F

    .line 119
    move-result v4

    .line 120
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 122
    iget-object v0, v0, LX/SPF;->A08:LX/08V;

    .line 124
    invoke-static {v0}, LX/Qak;->A01(LX/08V;)F

    .line 127
    move-result v1

    .line 128
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 130
    iget-object v0, v0, LX/SPF;->A08:LX/08V;

    .line 132
    invoke-static {p0, v0, v1}, LX/Qek;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/08V;F)F

    .line 135
    move-result v3

    .line 136
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 138
    iget-object v0, v0, LX/SPF;->A09:LX/08V;

    .line 140
    invoke-static {v0}, LX/Qak;->A01(LX/08V;)F

    .line 143
    move-result v1

    .line 144
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 146
    iget-object v0, v0, LX/SPF;->A09:LX/08V;

    .line 148
    invoke-static {p0, v0, v1}, LX/Qek;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/08V;F)F

    .line 151
    move-result v2

    .line 152
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0, v2}, LX/Qal;->A0u(Ljava/lang/Object;Ljava/lang/Object;F)LX/0sK;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Q:LX/0sK;

    .line 166
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 168
    iget-object v0, v0, LX/SPF;->A03:LX/08V;

    .line 170
    invoke-static {v0}, LX/Qak;->A01(LX/08V;)F

    .line 173
    move-result v1

    .line 174
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 176
    iget-object v0, v0, LX/SPF;->A03:LX/08V;

    .line 178
    invoke-static {p0, v0, v1}, LX/Qek;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/08V;F)F

    .line 181
    move-result v4

    .line 182
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 184
    iget-object v0, v0, LX/SPF;->A04:LX/08V;

    .line 186
    invoke-static {v0}, LX/Qak;->A01(LX/08V;)F

    .line 189
    move-result v1

    .line 190
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 192
    iget-object v0, v0, LX/SPF;->A04:LX/08V;

    .line 194
    invoke-static {p0, v0, v1}, LX/Qek;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/08V;F)F

    .line 197
    move-result v3

    .line 198
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 200
    iget-object v0, v0, LX/SPF;->A05:LX/08V;

    .line 202
    invoke-static {v0}, LX/Qak;->A01(LX/08V;)F

    .line 205
    move-result v1

    .line 206
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 208
    iget-object v0, v0, LX/SPF;->A05:LX/08V;

    .line 210
    invoke-static {p0, v0, v1}, LX/Qek;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/08V;F)F

    .line 213
    move-result v2

    .line 214
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0, v2}, LX/Qal;->A0u(Ljava/lang/Object;Ljava/lang/Object;F)LX/0sK;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1P:LX/0sK;

    .line 228
    return-void

    .line 229
    :cond_e5
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1K:LX/RQO;

    .line 231
    sget-object v0, LX/RQO;->A08:LX/RQO;

    .line 233
    if-ne v1, v0, :cond_f0

    .line 235
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0O:F

    .line 237
    sub-float/2addr v2, v0

    .line 238
    goto/16 :goto_3e

    .line 240
    :cond_f0
    const/4 v2, 0x0

    .line 241
    goto/16 :goto_3e
.end method

.method private final setupBackgroundImageView(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A18:Landroid/graphics/Bitmap;

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/widget/ImageView;

    .line 5
    if-nez v3, :cond_f

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-static {p0, v0}, LX/Qan;->A0o(Landroid/view/View;Landroid/view/View;)V

    .line 12
    :cond_c
    iput-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/widget/ImageView;

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    if-eqz v0, :cond_3c

    .line 17
    if-eqz p1, :cond_38

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_e

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_e

    .line 32
    const-wide/16 v0, 0x12c

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_e

    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, LX/T4u;

    .line 43
    invoke-direct {v0, v3, p0, v1, p1}, LX/T4u;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_e

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-static {p0, v0}, LX/Qan;->A0o(Landroid/view/View;Landroid/view/View;)V

    .line 59
    const/4 p1, 0x0

    .line 60
    :cond_3c
    invoke-static {v3, p0, p1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0B(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;Z)V

    .line 63
    return-void
.end method

.method public static synthetic setupBackgroundImageView$default(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;ZILjava/lang/Object;)V
    .registers 5

    .line 0
    if-nez p3, :cond_b

    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    :cond_7
    invoke-direct {p0, p1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setupBackgroundImageView(Z)V

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "Super calls with default arguments not supported in this target, function: setupBackgroundImageView"

    .line 13
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method


# virtual methods
.method public final A0G()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getTime()LX/08s;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A17:J

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1T:Z

    .line 12
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    return-void
.end method

.method public final A0H(Landroid/graphics/Bitmap;IIIIIIIZ)V
    .registers 21

    .line 0
    new-instance v3, LX/SN2;

    .line 2
    move v4, p2

    .line 3
    move v5, p3

    .line 4
    move v6, p4

    .line 5
    move/from16 v7, p5

    .line 7
    move/from16 v8, p6

    .line 9
    move/from16 v9, p7

    .line 11
    move/from16 v10, p8

    .line 13
    invoke-direct/range {v3 .. v10}, LX/SN2;-><init>(IIIIIII)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1N:LX/RPv;

    .line 18
    sget-object v1, LX/RPv;->A02:LX/RPv;

    .line 20
    if-ne v0, v1, :cond_27

    .line 22
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1E:LX/SN2;

    .line 24
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A18:Landroid/graphics/Bitmap;

    .line 32
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    return-void

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A18:Landroid/graphics/Bitmap;

    .line 41
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    move/from16 v2, p9

    .line 47
    if-nez v0, :cond_34

    .line 49
    invoke-virtual {p0, p1, v2}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0I(Landroid/graphics/Bitmap;Z)V

    .line 52
    :cond_34
    iput-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1N:LX/RPv;

    .line 54
    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0L:F

    .line 57
    const/high16 v0, 0x3f800000  # 1.0f

    .line 59
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0H:F

    .line 61
    iput-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1E:LX/SN2;

    .line 63
    if-eqz p9, :cond_45

    .line 65
    invoke-static {p0}, LX/Qek;->A02(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    .line 68
    return-void

    .line 69
    :cond_45
    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A07:F

    .line 71
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04:F

    .line 73
    iput-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/SN2;

    .line 75
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D:F

    .line 77
    invoke-virtual {p0}, LX/Qek;->A0F()V

    .line 80
    return-void
.end method

.method public final A0I(Landroid/graphics/Bitmap;Z)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A18:Landroid/graphics/Bitmap;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez p1, :cond_50

    .line 5
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/widget/ImageView;

    .line 7
    if-eqz v0, :cond_30

    .line 9
    if-eqz p2, :cond_4a

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_30

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_30

    .line 24
    const-wide/16 v0, 0x1f4

    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_30

    .line 32
    const/16 v1, 0x1f

    .line 34
    new-instance v0, LX/T4p;

    .line 36
    invoke-direct {v0, p0, v1}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    :cond_30
    :goto_30
    sget-object v5, LX/SPF;->A0I:LX/Rxy;

    .line 50
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/RPu;

    .line 52
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A18:Landroid/graphics/Bitmap;

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v5, v1, v0}, LX/Rxy;->A00(LX/RPu;Z)LX/SPF;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 66
    if-eqz p2, :cond_54

    .line 68
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 70
    invoke-virtual {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setState(LX/RQO;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-static {p0, v0}, LX/Qan;->A0o(Landroid/view/View;Landroid/view/View;)V

    .line 77
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/widget/ImageView;

    .line 79
    goto :goto_30

    .line 80
    :cond_50
    invoke-direct {p0, p2}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setupBackgroundImageView(Z)V

    .line 83
    goto :goto_30

    .line 84
    :cond_54
    iput-boolean v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Y:Z

    .line 86
    const/high16 v0, 0x3f800000  # 1.0f

    .line 88
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0O:F

    .line 90
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getTargetTransitionValues()LX/S79;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/S79;

    .line 96
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getTargetTransitionValues()LX/S79;

    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, LX/S79;->A00:F

    .line 102
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A01:F

    .line 104
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 106
    sget-object v0, LX/RQO;->A02:LX/RQO;

    .line 108
    if-ne v1, v0, :cond_81

    .line 110
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/RPu;

    .line 112
    sget-object v0, LX/RPu;->A03:LX/RPu;

    .line 114
    if-eq v1, v0, :cond_81

    .line 116
    sget-object v0, LX/RPu;->A05:LX/RPu;

    .line 118
    if-eq v1, v0, :cond_81

    .line 120
    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A00:F

    .line 123
    iput-boolean v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1U:Z

    .line 125
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1m:F

    .line 127
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A01:F

    .line 129
    :cond_81
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A18:Landroid/graphics/Bitmap;

    .line 131
    if-nez v0, :cond_86

    .line 133
    const/4 v3, 0x0

    .line 134
    :cond_86
    iput-boolean v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Z:Z

    .line 136
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1J:LX/RQO;

    .line 138
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/S79;

    .line 140
    invoke-virtual {p0}, LX/Qek;->A0F()V

    .line 143
    return-void
.end method

.method public doFrame(J)V
    .registers 40

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1T:Z

    .line 4
    if-eqz v1, :cond_3d

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3d

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3d

    .line 18
    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2F:Z

    .line 20
    if-eqz v1, :cond_3e

    .line 22
    iget-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 24
    sget-object v1, LX/RQO;->A06:LX/RQO;

    .line 26
    if-ne v2, v1, :cond_3e

    .line 28
    invoke-direct {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getTime()LX/08s;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v4

    .line 35
    iget-wide v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1h:J

    .line 37
    sub-long/2addr v4, v1

    .line 38
    long-to-float v3, v4

    .line 39
    iget v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1t:F

    .line 41
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 43
    mul-float/2addr v2, v1

    .line 44
    const/high16 v1, 0x43960000  # 300.0f

    .line 46
    add-float/2addr v2, v1

    .line 47
    cmpl-float v1, v3, v2

    .line 49
    if-lez v1, :cond_3e

    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1T:Z

    .line 54
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    move-wide/from16 v8, p1

    .line 64
    long-to-double v6, v8

    .line 65
    const-wide v10, 0x41cdcd6500000000L  # 1.0E9

    .line 70
    div-double/2addr v6, v10

    .line 71
    iget-wide v3, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A17:J

    .line 73
    long-to-double v1, v3

    .line 74
    div-double/2addr v1, v10

    .line 75
    sub-double/2addr v6, v1

    .line 76
    double-to-float v5, v6

    .line 77
    iput-wide v8, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A17:J

    .line 79
    iput v5, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A03:F

    .line 81
    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1X:Z

    .line 83
    const v23, 0x3c23d70a  # 0.01f

    .line 86
    const/high16 v22, 0x40400000  # 3.0f

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v1, :cond_32a

    .line 91
    iget v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0I:F

    .line 93
    iget v3, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A05:F

    .line 95
    sub-float v2, v6, v3

    .line 97
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 100
    move-result v1

    .line 101
    cmpl-float v1, v1, v23

    .line 103
    if-lez v1, :cond_324

    .line 105
    mul-float v2, v2, v22

    .line 107
    mul-float/2addr v2, v5

    .line 108
    :goto_6c
    add-float/2addr v3, v2

    .line 109
    iput v3, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A05:F

    .line 111
    :cond_6f
    :goto_6f
    iget v3, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A02:F

    .line 113
    iget v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0G:F

    .line 115
    sub-float/2addr v2, v3

    .line 116
    const v1, 0x3e19999a  # 0.15f

    .line 119
    mul-float/2addr v2, v1

    .line 120
    add-float/2addr v3, v2

    .line 121
    iput v3, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A02:F

    .line 123
    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Y:Z

    .line 125
    const/4 v7, 0x0

    .line 126
    const/high16 v3, 0x3f800000  # 1.0f

    .line 128
    if-eqz v1, :cond_239

    .line 130
    iget v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0O:F

    .line 132
    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1t:F

    .line 134
    div-float v1, v5, v1

    .line 136
    add-float/2addr v2, v1

    .line 137
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 140
    move-result v1

    .line 141
    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0O:F

    .line 143
    invoke-static {v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A03(F)F

    .line 146
    move-result v6

    .line 147
    iget-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/S79;

    .line 149
    if-eqz v2, :cond_206

    .line 151
    invoke-direct {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getTargetTransitionValues()LX/S79;

    .line 154
    move-result-object v1

    .line 155
    const/4 v12, 0x1

    .line 156
    iget v9, v2, LX/S79;->A07:F

    .line 158
    iget v8, v1, LX/S79;->A07:F

    .line 160
    invoke-static {v8, v9, v6}, LX/5UK;->A00(FFF)F

    .line 163
    move-result v28

    .line 164
    iget v9, v2, LX/S79;->A05:F

    .line 166
    iget v8, v1, LX/S79;->A05:F

    .line 168
    invoke-static {v8, v9, v6}, LX/5UK;->A00(FFF)F

    .line 171
    move-result v29

    .line 172
    iget v9, v2, LX/S79;->A06:F

    .line 174
    iget v8, v1, LX/S79;->A06:F

    .line 176
    invoke-static {v8, v9, v6}, LX/5UK;->A00(FFF)F

    .line 179
    move-result v30

    .line 180
    iget v9, v2, LX/S79;->A04:F

    .line 182
    iget v8, v1, LX/S79;->A04:F

    .line 184
    invoke-static {v8, v9, v6}, LX/5UK;->A00(FFF)F

    .line 187
    move-result v31

    .line 188
    iget-object v11, v2, LX/S79;->A09:Ljava/util/List;

    .line 190
    invoke-static {v11, v4}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 193
    move-result v13

    .line 194
    iget-object v10, v1, LX/S79;->A09:Ljava/util/List;

    .line 196
    invoke-static {v10, v4}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 199
    move-result v9

    .line 200
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8, v9, v6, v13}, LX/Qan;->A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 207
    move-result-object v21

    .line 208
    invoke-static {v11, v12}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 211
    move-result v13

    .line 212
    invoke-static {v10, v12}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 215
    move-result v9

    .line 216
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v8

    .line 220
    invoke-static {v8, v9, v6, v13}, LX/Qan;->A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 223
    move-result-object v20

    .line 224
    const/4 v8, 0x2

    .line 225
    invoke-static {v11, v8}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 228
    move-result v13

    .line 229
    invoke-static {v10, v8}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 232
    move-result v9

    .line 233
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v8

    .line 237
    invoke-static {v8, v9, v6, v13}, LX/Qan;->A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 240
    move-result-object v19

    .line 241
    const/4 v8, 0x3

    .line 242
    invoke-static {v11, v8}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 245
    move-result v13

    .line 246
    invoke-static {v10, v8}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 249
    move-result v9

    .line 250
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v8

    .line 254
    invoke-static {v8, v9, v6, v13}, LX/Qan;->A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 257
    move-result-object v18

    .line 258
    const/4 v9, 0x4

    .line 259
    invoke-static {v11, v9}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 262
    move-result v14

    .line 263
    invoke-static {v10, v9}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 266
    move-result v13

    .line 267
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 271
    invoke-static {v8, v13, v6, v14}, LX/Qan;->A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 274
    move-result-object v15

    .line 275
    const/4 v8, 0x5

    .line 276
    invoke-static {v11, v8}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 279
    move-result v14

    .line 280
    const/16 v17, 0x2

    .line 282
    invoke-static {v10, v8}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 285
    move-result v13

    .line 286
    const/16 v16, 0x3

    .line 288
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v10

    .line 292
    invoke-static {v10, v13, v6, v14}, LX/Qan;->A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 295
    move-result-object v11

    .line 296
    const/4 v10, 0x6

    .line 297
    new-array v10, v10, [Ljava/lang/Float;

    .line 299
    aput-object v21, v10, v4

    .line 301
    aput-object v20, v10, v12

    .line 303
    aput-object v19, v10, v17

    .line 305
    aput-object v18, v10, v16

    .line 307
    invoke-static {v15, v11, v10, v9, v8}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 310
    move-result-object v25

    .line 311
    iget-object v8, v2, LX/S79;->A0B:LX/0sK;

    .line 313
    iget-object v8, v8, LX/0sK;->first:Ljava/lang/Object;

    .line 315
    invoke-static {v8}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 318
    move-result v10

    .line 319
    iget-object v8, v1, LX/S79;->A0B:LX/0sK;

    .line 321
    iget-object v8, v8, LX/0sK;->first:Ljava/lang/Object;

    .line 323
    invoke-static {v8}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 326
    move-result v9

    .line 327
    iget-object v8, v2, LX/S79;->A0B:LX/0sK;

    .line 329
    iget-object v8, v8, LX/0sK;->first:Ljava/lang/Object;

    .line 331
    invoke-static {v8, v9, v6, v10}, LX/Qan;->A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 334
    move-result-object v12

    .line 335
    iget-object v8, v2, LX/S79;->A0B:LX/0sK;

    .line 337
    iget-object v8, v8, LX/0sK;->second:Ljava/lang/Object;

    .line 339
    invoke-static {v8}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 342
    move-result v10

    .line 343
    iget-object v8, v1, LX/S79;->A0B:LX/0sK;

    .line 345
    iget-object v8, v8, LX/0sK;->second:Ljava/lang/Object;

    .line 347
    invoke-static {v8}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 350
    move-result v9

    .line 351
    iget-object v8, v2, LX/S79;->A0B:LX/0sK;

    .line 353
    iget-object v8, v8, LX/0sK;->second:Ljava/lang/Object;

    .line 355
    invoke-static {v8, v9, v6, v10}, LX/Qan;->A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 358
    move-result-object v11

    .line 359
    iget-object v8, v2, LX/S79;->A0B:LX/0sK;

    .line 361
    iget-object v8, v8, LX/0sK;->third:Ljava/lang/Object;

    .line 363
    invoke-static {v8}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 366
    move-result v10

    .line 367
    iget-object v8, v1, LX/S79;->A0B:LX/0sK;

    .line 369
    iget-object v8, v8, LX/0sK;->third:Ljava/lang/Object;

    .line 371
    invoke-static {v8}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 374
    move-result v9

    .line 375
    iget-object v8, v2, LX/S79;->A0B:LX/0sK;

    .line 377
    iget-object v8, v8, LX/0sK;->third:Ljava/lang/Object;

    .line 379
    invoke-static {v8, v9, v6, v10}, LX/Qan;->A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 382
    move-result-object v8

    .line 383
    new-instance v13, LX/0sK;

    .line 385
    invoke-direct {v13, v12, v11, v8}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    iget-object v8, v2, LX/S79;->A0A:LX/0sK;

    .line 390
    iget-object v8, v8, LX/0sK;->first:Ljava/lang/Object;

    .line 392
    invoke-static {v8}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 395
    move-result v10

    .line 396
    iget-object v8, v1, LX/S79;->A0A:LX/0sK;

    .line 398
    iget-object v8, v8, LX/0sK;->first:Ljava/lang/Object;

    .line 400
    invoke-static {v8}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 403
    move-result v9

    .line 404
    iget-object v8, v2, LX/S79;->A0A:LX/0sK;

    .line 406
    iget-object v8, v8, LX/0sK;->first:Ljava/lang/Object;

    .line 408
    invoke-static {v8, v9, v6, v10}, LX/Qan;->A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 411
    move-result-object v12

    .line 412
    iget-object v8, v2, LX/S79;->A0A:LX/0sK;

    .line 414
    iget-object v8, v8, LX/0sK;->second:Ljava/lang/Object;

    .line 416
    invoke-static {v8}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 419
    move-result v10

    .line 420
    iget-object v8, v1, LX/S79;->A0A:LX/0sK;

    .line 422
    iget-object v8, v8, LX/0sK;->second:Ljava/lang/Object;

    .line 424
    invoke-static {v8}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 427
    move-result v9

    .line 428
    iget-object v8, v2, LX/S79;->A0A:LX/0sK;

    .line 430
    iget-object v8, v8, LX/0sK;->second:Ljava/lang/Object;

    .line 432
    invoke-static {v8, v9, v6, v10}, LX/Qan;->A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 435
    move-result-object v11

    .line 436
    iget-object v8, v2, LX/S79;->A0A:LX/0sK;

    .line 438
    iget-object v8, v8, LX/0sK;->third:Ljava/lang/Object;

    .line 440
    invoke-static {v8}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 443
    move-result v10

    .line 444
    iget-object v8, v1, LX/S79;->A0A:LX/0sK;

    .line 446
    iget-object v8, v8, LX/0sK;->third:Ljava/lang/Object;

    .line 448
    invoke-static {v8}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 451
    move-result v9

    .line 452
    iget-object v8, v2, LX/S79;->A0A:LX/0sK;

    .line 454
    iget-object v8, v8, LX/0sK;->third:Ljava/lang/Object;

    .line 456
    invoke-static {v8, v9, v6, v10}, LX/Qan;->A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 459
    move-result-object v8

    .line 460
    new-instance v10, LX/0sK;

    .line 462
    invoke-direct {v10, v12, v11, v8}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    iget v9, v2, LX/S79;->A08:F

    .line 467
    iget v8, v1, LX/S79;->A08:F

    .line 469
    invoke-static {v8, v9, v6}, LX/5UK;->A00(FFF)F

    .line 472
    move-result v32

    .line 473
    iget v9, v2, LX/S79;->A00:F

    .line 475
    iget v8, v1, LX/S79;->A00:F

    .line 477
    invoke-static {v8, v9, v6}, LX/5UK;->A00(FFF)F

    .line 480
    move-result v33

    .line 481
    iget v9, v2, LX/S79;->A03:F

    .line 483
    iget v8, v1, LX/S79;->A03:F

    .line 485
    invoke-static {v8, v9, v6}, LX/5UK;->A00(FFF)F

    .line 488
    move-result v34

    .line 489
    iget v9, v2, LX/S79;->A01:F

    .line 491
    iget v8, v1, LX/S79;->A01:F

    .line 493
    invoke-static {v8, v9, v6}, LX/5UK;->A00(FFF)F

    .line 496
    move-result v35

    .line 497
    iget v2, v2, LX/S79;->A02:F

    .line 499
    iget v1, v1, LX/S79;->A02:F

    .line 501
    invoke-static {v1, v2, v6}, LX/5UK;->A00(FFF)F

    .line 504
    move-result v36

    .line 505
    new-instance v1, LX/S79;

    .line 507
    move-object/from16 v24, v1

    .line 509
    move-object/from16 v26, v13

    .line 511
    move-object/from16 v27, v10

    .line 513
    invoke-direct/range {v24 .. v36}, LX/S79;-><init>(Ljava/util/List;LX/0sK;LX/0sK;FFFFFFFFF)V

    .line 516
    iput-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/S79;

    .line 518
    :cond_206
    invoke-virtual {v0}, LX/Qek;->A0F()V

    .line 521
    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/widget/ImageView;

    .line 523
    if-eqz v1, :cond_210

    .line 525
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0C(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    .line 528
    :cond_210
    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0O:F

    .line 530
    cmpl-float v1, v1, v3

    .line 532
    if-ltz v1, :cond_239

    .line 534
    iput-boolean v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Y:Z

    .line 536
    const/4 v6, 0x0

    .line 537
    iput-object v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/S79;

    .line 539
    iget-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 541
    sget-object v1, LX/RQO;->A02:LX/RQO;

    .line 543
    if-ne v2, v1, :cond_225

    .line 545
    iput v7, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A00:F

    .line 547
    iput-boolean v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1U:Z

    .line 549
    :cond_225
    sget-object v1, LX/RQO;->A09:LX/RQO;

    .line 551
    if-ne v2, v1, :cond_233

    .line 553
    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1a:Z

    .line 555
    if-eqz v1, :cond_233

    .line 557
    iput v7, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0M:F

    .line 559
    iput v7, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0N:F

    .line 561
    iput-boolean v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1a:Z

    .line 563
    :cond_233
    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1J:LX/RQO;

    .line 565
    if-eqz v1, :cond_239

    .line 567
    iput-object v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1J:LX/RQO;

    .line 569
    :cond_239
    iget-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 571
    sget-object v1, LX/RQO;->A02:LX/RQO;

    .line 573
    const/4 v10, 0x1

    .line 574
    if-ne v2, v1, :cond_285

    .line 576
    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Y:Z

    .line 578
    if-nez v1, :cond_285

    .line 580
    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1U:Z

    .line 582
    if-nez v1, :cond_285

    .line 584
    iget-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/RPu;

    .line 586
    sget-object v1, LX/RPu;->A03:LX/RPu;

    .line 588
    if-eq v2, v1, :cond_285

    .line 590
    sget-object v1, LX/RPu;->A05:LX/RPu;

    .line 592
    if-eq v2, v1, :cond_285

    .line 594
    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1k:F

    .line 596
    div-float v2, v5, v1

    .line 598
    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A00:F

    .line 600
    add-float/2addr v1, v2

    .line 601
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 604
    move-result v6

    .line 605
    iput v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A00:F

    .line 607
    sub-float v1, v3, v6

    .line 609
    float-to-double v8, v1

    .line 610
    const-wide/high16 v1, 0x4008000000000000L  # 3.0

    .line 612
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 615
    move-result-wide v1

    .line 616
    double-to-float v8, v1

    .line 617
    sub-float v8, v3, v8

    .line 619
    iget v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1m:F

    .line 621
    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1l:F

    .line 623
    invoke-static {v1, v2, v8}, LX/5UK;->A00(FFF)F

    .line 626
    move-result v1

    .line 627
    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A01:F

    .line 629
    cmpl-float v1, v6, v3

    .line 631
    if-ltz v1, :cond_27b

    .line 633
    iput-boolean v10, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1U:Z

    .line 635
    :cond_27b
    invoke-virtual {v0}, LX/Qek;->A0F()V

    .line 638
    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/widget/ImageView;

    .line 640
    if-eqz v1, :cond_285

    .line 642
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0C(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    .line 645
    :cond_285
    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1W:Z

    .line 647
    if-eqz v1, :cond_2eb

    .line 649
    iget v8, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0J:F

    .line 651
    iget v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0N:F

    .line 653
    sub-float v2, v8, v6

    .line 655
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 658
    move-result v1

    .line 659
    cmpl-float v1, v1, v23

    .line 661
    if-lez v1, :cond_2e6

    .line 663
    mul-float v2, v2, v22

    .line 665
    mul-float/2addr v2, v5

    .line 666
    add-float/2addr v6, v2

    .line 667
    iput v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0N:F

    .line 669
    :goto_29d
    invoke-virtual {v0}, LX/Qek;->A0F()V

    .line 672
    :cond_2a0
    :goto_2a0
    invoke-direct {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveAnimationSpeed()F

    .line 675
    move-result v6

    .line 676
    const v2, 0x3f0ccccd  # 0.55f

    .line 679
    sub-float/2addr v6, v2

    .line 680
    const v1, 0x3dcccccd  # 0.1f

    .line 683
    mul-float/2addr v6, v1

    .line 684
    add-float/2addr v6, v2

    .line 685
    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0A:F

    .line 687
    mul-float/2addr v6, v5

    .line 688
    add-float/2addr v1, v6

    .line 689
    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0A:F

    .line 691
    iget-object v9, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1y:[F

    .line 693
    array-length v8, v9

    .line 694
    :goto_2b6
    if-ge v4, v8, :cond_339

    .line 696
    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1w:Ljava/util/List;

    .line 698
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    move-result-object v1

    .line 702
    check-cast v1, LX/08V;

    .line 704
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 706
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 709
    move-result v6

    .line 710
    invoke-direct {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveAnimationSpeed()F

    .line 713
    move-result v1

    .line 714
    mul-float/2addr v6, v1

    .line 715
    aget v2, v9, v4

    .line 717
    mul-float/2addr v6, v5

    .line 718
    add-float/2addr v2, v6

    .line 719
    aput v2, v9, v4

    .line 721
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 723
    cmpl-float v1, v2, v1

    .line 725
    if-gtz v1, :cond_2dd

    .line 727
    const/high16 v1, -0x3b860000  # -1000.0f

    .line 729
    cmpg-float v1, v2, v1

    .line 731
    if-gez v1, :cond_2e3

    .line 733
    :cond_2dd
    const v1, 0x40c90fdb

    .line 736
    rem-float/2addr v2, v1

    .line 737
    aput v2, v9, v4

    .line 739
    :cond_2e3
    add-int/lit8 v4, v4, 0x1

    .line 741
    goto :goto_2b6

    .line 742
    :cond_2e6
    iput v8, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0N:F

    .line 744
    iput-boolean v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1W:Z

    .line 746
    goto :goto_2a0

    .line 747
    :cond_2eb
    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 749
    sget-object v2, LX/RQO;->A09:LX/RQO;

    .line 751
    if-ne v1, v2, :cond_2a0

    .line 753
    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Y:Z

    .line 755
    if-eqz v1, :cond_2fd

    .line 757
    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/RQO;

    .line 759
    if-ne v1, v2, :cond_2a0

    .line 761
    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1K:LX/RQO;

    .line 763
    if-ne v1, v2, :cond_2a0

    .line 765
    :cond_2fd
    iget v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0M:F

    .line 767
    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1s:F

    .line 769
    div-float v1, v5, v1

    .line 771
    add-float/2addr v6, v1

    .line 772
    iput v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0M:F

    .line 774
    cmpl-float v1, v6, v3

    .line 776
    if-ltz v1, :cond_30d

    .line 778
    sub-float/2addr v6, v3

    .line 779
    iput v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0M:F

    .line 781
    :cond_30d
    const/high16 v1, 0x3f000000  # 0.5f

    .line 783
    const/high16 v2, 0x40800000  # 4.0f

    .line 785
    cmpg-float v1, v6, v1

    .line 787
    if-gez v1, :cond_31e

    .line 789
    mul-float/2addr v2, v6

    .line 790
    mul-float/2addr v2, v6

    .line 791
    mul-float/2addr v2, v6

    .line 792
    :goto_318
    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1r:F

    .line 794
    mul-float/2addr v1, v2

    .line 795
    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0N:F

    .line 797
    goto :goto_29d

    .line 798
    :cond_31e
    sub-float/2addr v6, v3

    .line 799
    mul-float/2addr v2, v6

    .line 800
    mul-float/2addr v2, v6

    .line 801
    mul-float/2addr v2, v6

    .line 802
    add-float/2addr v2, v3

    .line 803
    goto :goto_318

    .line 804
    :cond_324
    iput v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A05:F

    .line 806
    iput-boolean v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1X:Z

    .line 808
    goto/16 :goto_6f

    .line 810
    :cond_32a
    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1V:Z

    .line 812
    if-eqz v1, :cond_6f

    .line 814
    iget v3, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A05:F

    .line 816
    iget v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A02:F

    .line 818
    mul-float/2addr v2, v5

    .line 819
    const v1, -0x437105cb

    .line 822
    mul-float/2addr v2, v1

    .line 823
    goto/16 :goto_6c

    .line 825
    :cond_339
    iget-object v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 827
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 830
    move-result v2

    .line 831
    if-eq v2, v10, :cond_4a1

    .line 833
    const/4 v1, 0x5

    .line 834
    if-eq v2, v1, :cond_4a1

    .line 836
    const/4 v1, 0x0

    .line 837
    if-eq v2, v1, :cond_4a1

    .line 839
    const/4 v1, 0x3

    .line 840
    if-eq v2, v1, :cond_4a1

    .line 842
    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08:F

    .line 844
    mul-float v22, v22, v5

    .line 846
    sub-float v1, v1, v22

    .line 848
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 851
    move-result v1

    .line 852
    :goto_354
    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08:F

    .line 854
    sget-object v4, LX/RQO;->A03:LX/RQO;

    .line 856
    iget v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09:F

    .line 858
    const v1, 0x3d4ccccd  # 0.05f

    .line 861
    if-ne v6, v4, :cond_49a

    .line 863
    add-float/2addr v2, v1

    .line 864
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 867
    move-result v1

    .line 868
    :goto_364
    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09:F

    .line 870
    iget v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A06:F

    .line 872
    const v9, 0x3a83126f  # 0.001f

    .line 875
    const v4, 0x3ba3d70a  # 0.005f

    .line 878
    sub-float v2, v7, v6

    .line 880
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 883
    move-result v1

    .line 884
    cmpg-float v1, v1, v9

    .line 886
    if-gez v1, :cond_48c

    .line 888
    const/4 v6, 0x0

    .line 889
    :goto_379
    iput v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A06:F

    .line 891
    iget v8, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0P:F

    .line 893
    iget v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0K:F

    .line 895
    invoke-static {v8, v6}, LX/5UL;->A00(FF)F

    .line 898
    move-result v1

    .line 899
    cmpl-float v1, v1, v9

    .line 901
    if-lez v1, :cond_487

    .line 903
    sub-float/2addr v6, v8

    .line 904
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 907
    move-result v4

    .line 908
    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1v:F

    .line 910
    mul-float v2, v4, v1

    .line 912
    mul-float/2addr v2, v5

    .line 913
    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1u:F

    .line 915
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 918
    move-result v1

    .line 919
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 922
    move-result v2

    .line 923
    cmpl-float v1, v6, v7

    .line 925
    if-lez v1, :cond_484

    .line 927
    add-float/2addr v8, v2

    .line 928
    :goto_3a0
    invoke-direct {v0, v8}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setVolumeValue(F)V

    .line 931
    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/widget/ImageView;

    .line 933
    if-eqz v1, :cond_3b0

    .line 935
    iget-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 937
    sget-object v1, LX/RQO;->A05:LX/RQO;

    .line 939
    if-ne v2, v1, :cond_3b0

    .line 941
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0C(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    .line 944
    :cond_3b0
    :goto_3b0
    iget v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D:F

    .line 946
    cmpg-float v1, v4, v3

    .line 948
    if-gez v1, :cond_475

    .line 950
    iget v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A03:F

    .line 952
    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1q:F

    .line 954
    div-float/2addr v2, v1

    .line 955
    add-float/2addr v4, v2

    .line 956
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 959
    move-result v8

    .line 960
    iput v8, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D:F

    .line 962
    const/high16 v1, 0x3f000000  # 0.5f

    .line 964
    const/high16 v6, 0x40000000  # 2.0f

    .line 966
    cmpg-float v1, v8, v1

    .line 968
    if-gez v1, :cond_466

    .line 970
    mul-float/2addr v6, v8

    .line 971
    mul-float/2addr v6, v8

    .line 972
    :goto_3cc
    cmpl-float v1, v8, v7

    .line 974
    if-lez v1, :cond_44b

    .line 976
    cmpg-float v1, v8, v3

    .line 978
    if-gez v1, :cond_44b

    .line 980
    iget v3, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0F:F

    .line 982
    iget v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0L:F

    .line 984
    cmpg-float v1, v3, v2

    .line 986
    if-eqz v1, :cond_3e2

    .line 988
    invoke-static {v2, v3, v6}, LX/5UK;->A00(FFF)F

    .line 991
    move-result v1

    .line 992
    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A07:F

    .line 994
    :cond_3e2
    iget v3, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0E:F

    .line 996
    iget v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0H:F

    .line 998
    cmpg-float v1, v3, v2

    .line 1000
    if-eqz v1, :cond_3f0

    .line 1002
    invoke-static {v2, v3, v6}, LX/5UK;->A00(FFF)F

    .line 1005
    move-result v1

    .line 1006
    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04:F

    .line 1008
    :cond_3f0
    iget v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0R:I

    .line 1010
    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0S:I

    .line 1012
    if-eq v2, v1, :cond_3fc

    .line 1014
    invoke-static {v6, v2, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A06(FII)I

    .line 1017
    move-result v1

    .line 1018
    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0Q:I

    .line 1020
    :cond_3fc
    iget-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1D:LX/SN2;

    .line 1022
    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1E:LX/SN2;

    .line 1024
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    move-result v1

    .line 1028
    if-nez v1, :cond_44b

    .line 1030
    iget-object v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1D:LX/SN2;

    .line 1032
    iget-object v3, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1E:LX/SN2;

    .line 1034
    sget-object v1, LX/SN2;->A08:LX/SN2;

    .line 1036
    iget v2, v4, LX/SN2;->A06:I

    .line 1038
    iget v1, v3, LX/SN2;->A06:I

    .line 1040
    invoke-static {v6, v2, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A06(FII)I

    .line 1043
    move-result v7

    .line 1044
    iget v2, v4, LX/SN2;->A00:I

    .line 1046
    iget v1, v3, LX/SN2;->A00:I

    .line 1048
    invoke-static {v6, v2, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A06(FII)I

    .line 1051
    move-result v8

    .line 1052
    iget v2, v4, LX/SN2;->A01:I

    .line 1054
    iget v1, v3, LX/SN2;->A01:I

    .line 1056
    invoke-static {v6, v2, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A06(FII)I

    .line 1059
    move-result v9

    .line 1060
    iget v2, v4, LX/SN2;->A02:I

    .line 1062
    iget v1, v3, LX/SN2;->A02:I

    .line 1064
    invoke-static {v6, v2, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A06(FII)I

    .line 1067
    move-result v10

    .line 1068
    iget v2, v4, LX/SN2;->A03:I

    .line 1070
    iget v1, v3, LX/SN2;->A03:I

    .line 1072
    invoke-static {v6, v2, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A06(FII)I

    .line 1075
    move-result v11

    .line 1076
    iget v2, v4, LX/SN2;->A04:I

    .line 1078
    iget v1, v3, LX/SN2;->A04:I

    .line 1080
    invoke-static {v6, v2, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A06(FII)I

    .line 1083
    move-result v12

    .line 1084
    iget v2, v4, LX/SN2;->A05:I

    .line 1086
    iget v1, v3, LX/SN2;->A05:I

    .line 1088
    invoke-static {v6, v2, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A06(FII)I

    .line 1091
    move-result v13

    .line 1092
    new-instance v6, LX/SN2;

    .line 1094
    invoke-direct/range {v6 .. v13}, LX/SN2;-><init>(IIIIIII)V

    .line 1097
    :goto_449
    iput-object v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/SN2;

    .line 1099
    :cond_44b
    invoke-virtual {v0}, LX/Qek;->A0F()V

    .line 1102
    iget-boolean v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1T:Z

    .line 1104
    if-eqz v1, :cond_3d

    .line 1106
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_3d

    .line 1112
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1115
    move-result v1

    .line 1116
    if-nez v1, :cond_3d

    .line 1118
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1125
    return-void

    .line 1126
    :cond_466
    const/high16 v1, -0x40000000  # -2.0f

    .line 1128
    mul-float/2addr v1, v8

    .line 1129
    add-float/2addr v1, v6

    .line 1130
    float-to-double v1, v1

    .line 1131
    invoke-static {v1, v2}, LX/Qal;->A00(D)D

    .line 1134
    move-result-wide v4

    .line 1135
    double-to-float v1, v4

    .line 1136
    div-float/2addr v1, v6

    .line 1137
    sub-float v6, v3, v1

    .line 1139
    goto/16 :goto_3cc

    .line 1141
    :cond_475
    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0L:F

    .line 1143
    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A07:F

    .line 1145
    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0H:F

    .line 1147
    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04:F

    .line 1149
    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0S:I

    .line 1151
    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0Q:I

    .line 1153
    iget-object v6, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1E:LX/SN2;

    .line 1155
    goto :goto_449

    .line 1156
    :cond_484
    sub-float/2addr v8, v2

    .line 1157
    goto/16 :goto_3a0

    .line 1159
    :cond_487
    invoke-direct {v0, v6}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setVolumeValue(F)V

    .line 1162
    goto/16 :goto_3b0

    .line 1164
    :cond_48c
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 1167
    move-result v2

    .line 1168
    const v1, -0x445c28f6  # -0.005f

    .line 1171
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 1174
    move-result v1

    .line 1175
    add-float/2addr v6, v1

    .line 1176
    goto/16 :goto_379

    .line 1178
    :cond_49a
    sub-float/2addr v2, v1

    .line 1179
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 1182
    move-result v1

    .line 1183
    goto/16 :goto_364

    .line 1185
    :cond_4a1
    iget v1, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08:F

    .line 1187
    mul-float v22, v22, v5

    .line 1189
    add-float v1, v1, v22

    .line 1191
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1194
    move-result v1

    .line 1195
    goto/16 :goto_354
.end method

.method public final getBlobProperties()LX/SPF;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 2
    return-object v0
.end method

.method public final getDebugDelegate()LX/TMQ;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getDisplayProgress()LX/0JR;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2E:LX/0JR;

    .line 2
    return-object v0
.end method

.method public final getOnTextureUpdatedListener()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1R:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getShowGradientDebug()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1j:Z

    .line 2
    return v0
.end method

.method public final getSize()LX/RPu;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/RPu;

    .line 2
    return-object v0
.end method

.method public final getState()LX/RQO;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 2
    return-object v0
.end method

.method public final getStopAnimatingInNoneState()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2F:Z

    .line 2
    return v0
.end method

.method public final getStyle()LX/RPv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1N:LX/RPv;

    .line 2
    return-object v0
.end method

.method public final getVolumeValue()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0P:F

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/Qek;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_18

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_18

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    :cond_18
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1T:Z

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    :try_start_a
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/widget/ImageView;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    :cond_18
    invoke-static {p0, v1}, LX/Qan;->A0o(Landroid/view/View;Landroid/view/View;)V

    .line 27
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/widget/ImageView;

    .line 29
    :cond_1d
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A18:Landroid/graphics/Bitmap;

    .line 31
    if-eqz v1, :cond_2a

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2a

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    :cond_2a
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A18:Landroid/graphics/Bitmap;

    .line 44
    goto :goto_33
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v1

    .line 46
    const-string v0, "VoiceEmbodimentView: Error cleaning up background image"

    .line 48
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_33
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1i:LX/TMQ;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2B:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    invoke-super {p0}, LX/Qek;->onDetachedFromWindow()V

    .line 62
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 4
    const/16 v0, 0x4000

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 9
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1g:I

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Y:Z

    .line 16
    const v5, 0x3a83126f  # 0.001f

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x3

    .line 21
    const/high16 v2, 0x3f800000  # 1.0f

    .line 23
    if-eqz v0, :cond_37

    .line 25
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/S79;

    .line 27
    iget v0, v0, LX/S79;->A00:F

    .line 29
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A01:F

    .line 31
    :cond_1f
    :goto_1f
    iget v6, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A05:F

    .line 33
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 35
    sget-object v0, LX/RQO;->A09:LX/RQO;

    .line 37
    if-eq v1, v0, :cond_2b

    .line 39
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1W:Z

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    :cond_2b
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0N:F

    .line 45
    add-float/2addr v6, v0

    .line 46
    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 49
    move-result v4

    .line 50
    cmpg-float v0, v4, v5

    .line 52
    if-gtz v0, :cond_65

    .line 54
    goto :goto_63

    .line 55
    :cond_37
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 57
    sget-object v0, LX/RQO;->A02:LX/RQO;

    .line 59
    if-eq v1, v0, :cond_1f

    .line 61
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/RPu;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_4e

    .line 70
    if-eq v1, v4, :cond_4b

    .line 72
    const/high16 v4, 0x3f800000  # 1.0f

    .line 74
    goto :goto_50

    .line 75
    :cond_4b
    iget v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A28:F

    .line 77
    goto :goto_50

    .line 78
    :cond_4e
    iget v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A24:F

    .line 80
    :goto_50
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A01:F

    .line 82
    sub-float/2addr v4, v1

    .line 83
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v0

    .line 87
    cmpl-float v0, v0, v5

    .line 89
    if-lez v0, :cond_1f

    .line 91
    const v0, 0x3e19999a  # 0.15f

    .line 94
    mul-float/2addr v4, v0

    .line 95
    add-float/2addr v1, v4

    .line 96
    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A01:F

    .line 98
    goto :goto_1f

    .line 99
    :goto_63
    const/high16 v4, 0x3f800000  # 1.0f

    .line 101
    :cond_65
    iget v8, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0A:F

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v8, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04(FF)F

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    move-result-object v5

    .line 112
    const v0, 0x3f933333  # 1.15f

    .line 115
    invoke-static {v8, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04(FF)F

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object v1

    .line 123
    const/high16 v0, 0x3e800000  # 0.25f

    .line 125
    invoke-static {v8, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04(FF)F

    .line 128
    move-result v0

    .line 129
    invoke-static {v5, v1, v0}, LX/Qal;->A0u(Ljava/lang/Object;Ljava/lang/Object;F)LX/0sK;

    .line 132
    move-result-object v7

    .line 133
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A11:I

    .line 135
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 138
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0v:I

    .line 140
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveOuterIntensity()F

    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 147
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0q:I

    .line 149
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveInnerIntensity()F

    .line 152
    move-result v0

    .line 153
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 156
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0s:I

    .line 158
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2C:LX/0sK;

    .line 160
    invoke-static {v0, v1}, LX/Qao;->A0d(LX/0sK;I)V

    .line 163
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0x:I

    .line 165
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2D:LX/0sK;

    .line 167
    invoke-static {v0, v1}, LX/Qao;->A0d(LX/0sK;I)V

    .line 170
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0X:I

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 176
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0U:I

    .line 178
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 181
    iget v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0m:I

    .line 183
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2G:[F

    .line 185
    array-length v0, v1

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static {v5, v0, v1, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 190
    iget v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A10:I

    .line 192
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1y:[F

    .line 194
    array-length v0, v1

    .line 195
    invoke-static {v5, v0, v1, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 198
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0u:I

    .line 200
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveOuterBlur()F

    .line 203
    move-result v0

    .line 204
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 207
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0p:I

    .line 209
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveInnerBlur()F

    .line 212
    move-result v0

    .line 213
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 216
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0n:I

    .line 218
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A23:F

    .line 220
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 223
    iget v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0f:I

    .line 225
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A01:F

    .line 227
    const v0, 0x3fa66666  # 1.3f

    .line 230
    mul-float/2addr v1, v0

    .line 231
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 234
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0k:I

    .line 236
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/S79;

    .line 238
    iget v0, v0, LX/S79;->A01:F

    .line 240
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 243
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A12:I

    .line 245
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/S79;

    .line 247
    iget v0, v0, LX/S79;->A02:F

    .line 249
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 252
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A15:I

    .line 254
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1e:F

    .line 256
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 259
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A13:I

    .line 261
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1d:F

    .line 263
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 266
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0g:I

    .line 268
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1c:F

    .line 270
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 273
    iget v8, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0w:I

    .line 275
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveOuterScale()LX/0sK;

    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 281
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 284
    move-result v5

    .line 285
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveOuterScale()LX/0sK;

    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 291
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 294
    move-result v1

    .line 295
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveOuterScale()LX/0sK;

    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 301
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 304
    move-result v0

    .line 305
    invoke-static {v8, v5, v1, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 308
    iget v8, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0r:I

    .line 310
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveInnerScale()LX/0sK;

    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 316
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 319
    move-result v5

    .line 320
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveInnerScale()LX/0sK;

    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 326
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 329
    move-result v1

    .line 330
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveInnerScale()LX/0sK;

    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 336
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 339
    move-result v0

    .line 340
    invoke-static {v8, v5, v1, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 343
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0o:I

    .line 345
    invoke-static {v7, v0}, LX/Qao;->A0d(LX/0sK;I)V

    .line 348
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveOpacity()Ljava/util/List;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/07a;->A1d(Ljava/util/Collection;)[F

    .line 355
    move-result-object v5

    .line 356
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0W:I

    .line 358
    array-length v0, v5

    .line 359
    invoke-static {v1, v0, v5, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 362
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0h:I

    .line 364
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08:F

    .line 366
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 369
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0i:I

    .line 371
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 374
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0y:I

    .line 376
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getEffectiveRespondingEdgeBlur()F

    .line 379
    move-result v0

    .line 380
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 383
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0j:I

    .line 385
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09:F

    .line 387
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 390
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0t:I

    .line 392
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1f:F

    .line 394
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 397
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0z:I

    .line 399
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1j:Z

    .line 401
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 404
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0T:I

    .line 406
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 409
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A16:I

    .line 411
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A07:F

    .line 413
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 416
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0l:I

    .line 418
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04:F

    .line 420
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 423
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0V:I

    .line 425
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0Q:I

    .line 427
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0E(I)[F

    .line 430
    move-result-object v0

    .line 431
    const/4 v5, 0x1

    .line 432
    invoke-static {v1, v5, v0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 435
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0e:I

    .line 437
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/SN2;

    .line 439
    iget v0, v0, LX/SN2;->A06:I

    .line 441
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0E(I)[F

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v1, v5, v0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 448
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0Y:I

    .line 450
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/SN2;

    .line 452
    iget v0, v0, LX/SN2;->A00:I

    .line 454
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0E(I)[F

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v1, v5, v0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 461
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0Z:I

    .line 463
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/SN2;

    .line 465
    iget v0, v0, LX/SN2;->A01:I

    .line 467
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0E(I)[F

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v1, v5, v0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 474
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0a:I

    .line 476
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/SN2;

    .line 478
    iget v0, v0, LX/SN2;->A02:I

    .line 480
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0E(I)[F

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v1, v5, v0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 487
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0b:I

    .line 489
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/SN2;

    .line 491
    iget v0, v0, LX/SN2;->A03:I

    .line 493
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0E(I)[F

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v1, v5, v0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 500
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0c:I

    .line 502
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/SN2;

    .line 504
    iget v0, v0, LX/SN2;->A04:I

    .line 506
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0E(I)[F

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v1, v5, v0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 513
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0d:I

    .line 515
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1C:LX/SN2;

    .line 517
    iget v0, v0, LX/SN2;->A05:I

    .line 519
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0E(I)[F

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v1, v5, v0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 526
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A14:I

    .line 528
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 531
    const/4 v0, 0x5

    .line 532
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_217} :catch_217

    .line 535
    :catch_217
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/widget/ImageView;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0C(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    .line 10
    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/Qek;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1e:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1d:F

    .line 17
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1e:F

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1c:F

    .line 25
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    int-to-float v0, p2

    .line 5
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1e:F

    .line 7
    int-to-float v0, p3

    .line 8
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1d:F

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1c:F

    .line 17
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1g:I

    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 22
    invoke-virtual {p0}, LX/Qek;->A0F()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 10

    .line 0
    const-string v0, "VoiceEmbodimentView.onSurfaceCreated"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:LX/S4s;

    .line 7
    if-nez v2, :cond_10

    .line 9
    const-string v0, "VoiceEmbodimentView: Failed to load shader sources"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    goto/16 :goto_207

    .line 16
    :cond_10
    const-string v5, " to -4"

    .line 18
    const-string v4, "VoiceEmbodimentView: Adjusting priority from "

    .line 20
    const-string v3, "VoiceEmbodimentView: Priority "
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_201
    .catchall {:try_start_5 .. :try_end_16} :catchall_20b

    .line 22
    :try_start_16
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_2c

    .line 32
    invoke-static {v0, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v5}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    const/4 v0, -0x4

    .line 40
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 43
    goto :goto_3c

    .line 44
    :cond_2c
    invoke-static {v0, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, " is already (>= 0"

    .line 50
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    goto :goto_3c
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_36} :catch_36
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_36} :catch_201
    .catchall {:try_start_16 .. :try_end_36} :catchall_20b

    .line 54
    :catch_36
    :try_start_36
    move-exception v1

    .line 55
    const-string v0, "VoiceEmbodimentView: Thread priority adjustment failed"

    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_3c
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 64
    const/16 v0, 0xbe2

    .line 66
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 69
    const/16 v1, 0x302

    .line 71
    const/16 v0, 0x303

    .line 73
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 76
    const-string v6, "Program linking failed: "

    .line 78
    const-string v0, "create_shaders"

    .line 80
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_53} :catch_201
    .catchall {:try_start_36 .. :try_end_53} :catchall_20b

    .line 83
    :try_start_53
    iget-object v1, v2, LX/S4s;->A01:Ljava/lang/String;

    .line 85
    const v0, 0x8b31

    .line 88
    invoke-static {v0, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A07(ILjava/lang/String;)I

    .line 91
    move-result v5

    .line 92
    iget-object v1, v2, LX/S4s;->A00:Ljava/lang/String;

    .line 94
    const v0, 0x8b30

    .line 97
    invoke-static {v0, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A07(ILjava/lang/String;)I

    .line 100
    move-result v4
    :try_end_65
    .catchall {:try_start_53 .. :try_end_65} :catchall_1fc

    .line 101
    :try_start_65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    const-string v0, "programCreate"

    .line 106
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6d} :catch_201
    .catchall {:try_start_65 .. :try_end_6d} :catchall_20b

    .line 109
    :try_start_6d
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 112
    move-result v3

    .line 113
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 116
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 119
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 122
    const/4 v0, 0x1

    .line 123
    new-array v2, v0, [I

    .line 125
    const v1, 0x8b82

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v3, v1, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 132
    aget v0, v2, v0

    .line 134
    if-eqz v0, :cond_1ec

    .line 136
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 139
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V
    :try_end_8e
    .catchall {:try_start_6d .. :try_end_8e} :catchall_1fc

    .line 142
    :try_start_8e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    iput v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1g:I

    .line 147
    const-string v0, "position"

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 153
    const-string v0, "u_Time"

    .line 155
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A11:I

    .line 161
    const-string v0, "u_OuterDistortionIntensity"

    .line 163
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0v:I

    .line 169
    const-string v0, "u_InnerDistortionIntensity"

    .line 171
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0q:I

    .line 177
    const-string v0, "u_InnerWaviness"

    .line 179
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0s:I

    .line 185
    const-string v0, "u_OuterWaviness"

    .line 187
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0x:I

    .line 193
    const-string v0, "u_CircleProgress"

    .line 195
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0X:I

    .line 201
    const-string v0, "u_AnimationSpeed"

    .line 203
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0U:I

    .line 209
    const-string v0, "u_Frequencies"

    .line 211
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 214
    move-result v0

    .line 215
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0m:I

    .line 217
    const-string v0, "u_Speeds"

    .line 219
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 222
    move-result v0

    .line 223
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A10:I

    .line 225
    const-string v0, "u_OuterBlurRadius"

    .line 227
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0u:I

    .line 233
    const-string v0, "u_InnerBlurRadius"

    .line 235
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 238
    move-result v0

    .line 239
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0p:I

    .line 241
    const-string v0, "u_FullScale"

    .line 243
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 246
    move-result v0

    .line 247
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0n:I

    .line 249
    const-string v0, "u_ContainerScale"

    .line 251
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 254
    move-result v0

    .line 255
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0f:I

    .line 257
    const-string v0, "u_ExtraScale"

    .line 259
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 262
    move-result v0

    .line 263
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0k:I

    .line 265
    const-string v0, "u_TranslationY"

    .line 267
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 270
    move-result v0

    .line 271
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A12:I

    .line 273
    const-string v0, "u_ViewWidth"

    .line 275
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 278
    move-result v0

    .line 279
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A15:I

    .line 281
    const-string v0, "u_ViewHeight"

    .line 283
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 286
    move-result v0

    .line 287
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A13:I

    .line 289
    const-string v0, "u_ContainerSize"

    .line 291
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 294
    move-result v0

    .line 295
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0g:I

    .line 297
    const-string v0, "u_OuterScale"

    .line 299
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 302
    move-result v0

    .line 303
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0w:I

    .line 305
    const-string v0, "u_InnerScale"

    .line 307
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 310
    move-result v0

    .line 311
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0r:I

    .line 313
    const-string v0, "u_GradientPosition"

    .line 315
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 318
    move-result v0

    .line 319
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0o:I

    .line 321
    const-string v0, "u_BlobOpacity"

    .line 323
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 326
    move-result v0

    .line 327
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0W:I

    .line 329
    const-string v0, "u_DefaultLayerOpacity"

    .line 331
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 334
    move-result v0

    .line 335
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0h:I

    .line 337
    const-string v0, "u_DefaultLayerRotation"

    .line 339
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 342
    move-result v0

    .line 343
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0i:I

    .line 345
    const-string v0, "u_RespondingEdgeBlur"

    .line 347
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 350
    move-result v0

    .line 351
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0y:I

    .line 353
    const-string v0, "u_DisconnectedOverlayOpacity"

    .line 355
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 358
    move-result v0

    .line 359
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0j:I

    .line 361
    const-string v0, "u_MaskOpacity"

    .line 363
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 366
    move-result v0

    .line 367
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0t:I

    .line 369
    const-string v0, "u_ShowGradientDebug"

    .line 371
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 374
    move-result v0

    .line 375
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0z:I

    .line 377
    const-string v0, "u_ActiveBlob"

    .line 379
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 382
    move-result v0

    .line 383
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0T:I

    .line 385
    const-string v0, "u_WireframeOpacity"

    .line 387
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 390
    move-result v0

    .line 391
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A16:I

    .line 393
    const-string v0, "u_FillOpacity"

    .line 395
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 398
    move-result v0

    .line 399
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0l:I

    .line 401
    const-string v0, "u_BaseColor"

    .line 403
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 406
    move-result v0

    .line 407
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0V:I

    .line 409
    const-string v0, "u_ColorBackground"

    .line 411
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 414
    move-result v0

    .line 415
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0e:I

    .line 417
    const-string v0, "u_ColorAccent1a"

    .line 419
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 422
    move-result v0

    .line 423
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0Y:I

    .line 425
    const-string v0, "u_ColorAccent1b"

    .line 427
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 430
    move-result v0

    .line 431
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0Z:I

    .line 433
    const-string v0, "u_ColorAccent1c"

    .line 435
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 438
    move-result v0

    .line 439
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0a:I

    .line 441
    const-string v0, "u_ColorAccent2a"

    .line 443
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 446
    move-result v0

    .line 447
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0b:I

    .line 449
    const-string v0, "u_ColorAccent2b"

    .line 451
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 454
    move-result v0

    .line 455
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0c:I

    .line 457
    const-string v0, "u_ColorAccent2c"

    .line 459
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 462
    move-result v0

    .line 463
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0d:I

    .line 465
    const-string v0, "u_ViewScale"

    .line 467
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A08(Ljava/lang/String;)I

    .line 470
    move-result v0

    .line 471
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A14:I

    .line 473
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1g:I

    .line 475
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 478
    iget-object v6, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1O:Ljava/nio/FloatBuffer;

    .line 480
    const/4 v2, 0x2

    .line 481
    const/16 v3, 0x1406

    .line 483
    move v5, v1

    .line 484
    move v4, v1

    .line 485
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 488
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 491
    goto :goto_207
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_1ec} :catch_201
    .catchall {:try_start_8e .. :try_end_1ec} :catchall_20b

    .line 492
    :cond_1ec
    :try_start_1ec
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 499
    invoke-static {v6, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 506
    move-result-object v0

    .line 507
    throw v0
    :try_end_1fc
    .catchall {:try_start_1ec .. :try_end_1fc} :catchall_1fc

    .line 508
    :catchall_1fc
    :try_start_1fc
    move-exception v0

    .line 509
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 512
    throw v0
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_1fc .. :try_end_201} :catch_201
    .catchall {:try_start_1fc .. :try_end_201} :catchall_20b

    .line 513
    :catch_201
    move-exception v1

    .line 514
    :try_start_202
    const-string v0, "VoiceEmbodimentView: Surface creation failed"

    .line 516
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_207
    .catchall {:try_start_202 .. :try_end_207} :catchall_20b

    .line 519
    :goto_207
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 522
    return-void

    .line 523
    :catchall_20b
    move-exception v0

    .line 524
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 527
    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1x:LX/0JU;

    .line 6
    sget-object v0, LX/RPl;->A03:LX/RPl;

    .line 8
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, LX/Qek;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 14
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 13
    iput-boolean v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1T:Z

    .line 15
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0G()V

    .line 26
    return-void
.end method

.method public final setDebugDelegate(LX/TMQ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1i:LX/TMQ;

    .line 2
    return-void
.end method

.method public final setOnTextureUpdatedListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1R:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setShowGradientDebug(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1j:Z

    .line 2
    return-void
.end method

.method public final setSize(LX/RPu;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/RPu;

    .line 6
    if-eq v0, p1, :cond_1d

    .line 8
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/RPu;

    .line 10
    sget-object v1, LX/SPF;->A0I:LX/Rxy;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A18:Landroid/graphics/Bitmap;

    .line 14
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, p1, v0}, LX/Rxy;->A00(LX/RPu;Z)LX/SPF;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1B:LX/SPF;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 26
    invoke-virtual {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setState(LX/RQO;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final setState(LX/Dhb;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 268435460
    move-result v0

    .line 268435461
    packed-switch v0, :pswitch_data_20

    .line 268435464
    :pswitch_8  #0x7
    sget-object v0, LX/RQO;->A06:LX/RQO;

    .line 268435466
    :goto_a
    invoke-virtual {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setState(LX/RQO;)V

    .line 268435469
    return-void

    .line 268435470
    :pswitch_e  #0x0
    sget-object v0, LX/RQO;->A02:LX/RQO;

    .line 268435472
    goto :goto_a

    .line 268435473
    :pswitch_11  #0x1
    sget-object v0, LX/RQO;->A05:LX/RQO;

    .line 268435475
    goto :goto_a

    .line 268435476
    :pswitch_14  #0x2
    sget-object v0, LX/RQO;->A09:LX/RQO;

    .line 268435478
    goto :goto_a

    .line 268435479
    :pswitch_17  #0x3
    sget-object v0, LX/RQO;->A08:LX/RQO;

    .line 268435481
    goto :goto_a

    .line 268435482
    :pswitch_1a  #0x4
    sget-object v0, LX/RQO;->A03:LX/RQO;

    .line 268435484
    goto :goto_a

    .line 268435485
    :pswitch_1d  #0x5, 0x6, 0x8, 0x9
    sget-object v0, LX/RQO;->A07:LX/RQO;

    .line 268435487
    goto :goto_a

    .line 268435488
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_11  #00000001
        :pswitch_14  #00000002
        :pswitch_17  #00000003
        :pswitch_1a  #00000004
        :pswitch_1d  #00000005
        :pswitch_1d  #00000006
        :pswitch_8  #00000007
        :pswitch_1d  #00000008
        :pswitch_1d  #00000009
    .end packed-switch
.end method

.method public final setState(LX/RQO;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->getTime()LX/08s;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1h:J

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    packed-switch v0, :pswitch_data_10c

    .line 22
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_1b  #0x1, 0x5, 0x6
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1V:Z

    .line 29
    if-nez v0, :cond_23

    .line 31
    invoke-direct {p0, v3}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setDefaultLayerRotating(Z)V

    .line 34
    goto :goto_44

    .line 35
    :cond_23
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/RPu;

    .line 37
    sget-object v0, LX/RPu;->A03:LX/RPu;

    .line 39
    if-ne v1, v0, :cond_3a

    .line 41
    sget-object v0, LX/RQO;->A09:LX/RQO;

    .line 43
    if-ne p1, v0, :cond_3a

    .line 45
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 47
    if-ne v0, p1, :cond_35

    .line 49
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1H:LX/RPu;

    .line 51
    if-eq v0, v1, :cond_3a

    .line 53
    :cond_35
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A25:F

    .line 55
    :goto_37
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0G:F

    .line 57
    goto :goto_44

    .line 58
    :cond_3a
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1z:F

    .line 60
    goto :goto_37

    .line 61
    :pswitch_3d  #0x0, 0x2, 0x3, 0x4, 0x7, 0x8
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1V:Z

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-direct {p0, v2}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setDefaultLayerRotating(Z)V

    .line 68
    :cond_44
    :goto_44
    iget-object v6, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 70
    if-ne v6, p1, :cond_58

    .line 72
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1H:LX/RPu;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/RPu;

    .line 76
    if-ne v1, v0, :cond_58

    .line 78
    iget-boolean v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Z:Z

    .line 80
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A18:Landroid/graphics/Bitmap;

    .line 82
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eq v1, v0, :cond_a0

    .line 88
    :cond_58
    sget-object v5, LX/RQO;->A09:LX/RQO;

    .line 90
    if-eq v6, v5, :cond_107

    .line 92
    if-ne p1, v5, :cond_107

    .line 94
    iput-boolean v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1a:Z

    .line 96
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/RPu;

    .line 98
    sget-object v0, LX/RPu;->A03:LX/RPu;

    .line 100
    if-ne v1, v0, :cond_103

    .line 102
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A25:F

    .line 104
    :goto_68
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0G:F

    .line 106
    :goto_6a
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Y:Z

    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz v0, :cond_b6

    .line 111
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1J:LX/RQO;

    .line 113
    invoke-static {p0}, LX/Qek;->A01(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 118
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1K:LX/RQO;

    .line 120
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/RQO;

    .line 122
    :goto_7a
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 124
    if-ne v0, v5, :cond_93

    .line 126
    if-eq p1, v5, :cond_93

    .line 128
    iget v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0N:F

    .line 130
    const v2, 0x40c90fdb

    .line 133
    rem-float v0, v5, v2

    .line 135
    sub-float v1, v7, v0

    .line 137
    cmpl-float v0, v1, v7

    .line 139
    if-lez v0, :cond_8e

    .line 141
    sub-float/2addr v1, v2

    .line 142
    :cond_8e
    add-float/2addr v5, v1

    .line 143
    iput v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0J:F

    .line 145
    iput-boolean v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1W:Z

    .line 147
    :cond_93
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1I:LX/RPu;

    .line 149
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1H:LX/RPu;

    .line 151
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A18:Landroid/graphics/Bitmap;

    .line 153
    if-eqz v0, :cond_9c

    .line 155
    const/4 v4, 0x1

    .line 156
    :cond_9c
    iput-boolean v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Z:Z

    .line 158
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1L:LX/RQO;

    .line 160
    :cond_a0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A2F:Z

    .line 162
    if-eqz v0, :cond_b5

    .line 164
    sget-object v0, LX/RQO;->A06:LX/RQO;

    .line 166
    if-eq p1, v0, :cond_b5

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b5

    .line 174
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1T:Z

    .line 176
    if-nez v0, :cond_b5

    .line 178
    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0G()V

    .line 181
    :cond_b5
    return-void

    .line 182
    :cond_b6
    iput-object v6, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1K:LX/RQO;

    .line 184
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1M:LX/RQO;

    .line 186
    sget-object v6, LX/SPF;->A0I:LX/Rxy;

    .line 188
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1H:LX/RPu;

    .line 190
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Z:Z

    .line 192
    invoke-virtual {v6, v1, v0}, LX/Rxy;->A00(LX/RPu;Z)LX/SPF;

    .line 195
    move-result-object v6

    .line 196
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1K:LX/RQO;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 201
    move-result v0

    .line 202
    packed-switch v0, :pswitch_data_122

    .line 205
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :pswitch_d2  #0x4
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/S79;

    .line 212
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0C:F

    .line 214
    iput v0, v1, LX/S79;->A07:F

    .line 216
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Q:LX/0sK;

    .line 218
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 221
    iput-object v0, v1, LX/S79;->A0B:LX/0sK;

    .line 223
    goto :goto_ed

    .line 224
    :pswitch_e0  #0x2, 0x7
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/S79;

    .line 226
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0B:F

    .line 228
    iput v0, v1, LX/S79;->A05:F

    .line 230
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1P:LX/0sK;

    .line 232
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 235
    iput-object v0, v1, LX/S79;->A0A:LX/0sK;

    .line 237
    :goto_ed
    :pswitch_ed  #0x0, 0x1, 0x3, 0x5, 0x6, 0x8
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1F:LX/S79;

    .line 239
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1K:LX/RQO;

    .line 241
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1P:LX/0sK;

    .line 243
    invoke-direct {p0, v6, v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A05(LX/SPF;LX/RQO;LX/0sK;)F

    .line 246
    move-result v0

    .line 247
    iput v0, v2, LX/S79;->A03:F

    .line 249
    invoke-static {p0}, LX/Qek;->A01(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    .line 252
    iput-boolean v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1Y:Z

    .line 254
    invoke-virtual {p0}, LX/Qek;->A0F()V

    .line 257
    goto/16 :goto_7a

    .line 259
    :cond_103
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1z:F

    .line 261
    goto/16 :goto_68

    .line 263
    :cond_107
    iput-boolean v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1a:Z

    .line 265
    goto/16 :goto_6a

    .line 267
    nop

    .line 268
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_1b  #00000001
        :pswitch_3d  #00000002
        :pswitch_3d  #00000003
        :pswitch_3d  #00000004
        :pswitch_1b  #00000005
        :pswitch_1b  #00000006
        :pswitch_3d  #00000007
        :pswitch_3d  #00000008
    .end packed-switch

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_ed  #00000000
        :pswitch_ed  #00000001
        :pswitch_e0  #00000002
        :pswitch_ed  #00000003
        :pswitch_d2  #00000004
        :pswitch_ed  #00000005
        :pswitch_ed  #00000006
        :pswitch_e0  #00000007
        :pswitch_ed  #00000008
    .end packed-switch
.end method

.method public final setVoiceEmbodimentViewSize(LX/RPu;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setSize(LX/RPu;)V

    .line 7
    return-void
.end method

.method public setVoiceEmbodimentViewState(LX/RQO;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setState(LX/RQO;)V

    .line 7
    return-void
.end method
