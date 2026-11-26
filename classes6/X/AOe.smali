.class public final LX/AOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Am8;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AOe;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/AOe;->A02:LX/05b;

    .line 11
    const v0, 0x140b5

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AOe;->A01:LX/05b;

    .line 20
    const/16 v0, 0x4ff

    .line 22
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AOe;->A00:LX/05b;

    .line 28
    return-void
.end method

.method public static final A00(LX/976;LX/AOe;)V
    .registers 15

    .line 0
    iget-object v0, p1, LX/AOe;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 4
    iget-object v4, v0, LX/AOi;->A03:LX/8ip;

    .line 6
    if-eqz v4, :cond_64

    .line 8
    invoke-static {v4}, LX/8cX;->A0e(LX/8ip;)LX/AJc;

    .line 11
    move-result-object v0

    .line 12
    iget-object v5, v0, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 14
    if-eqz v5, :cond_64

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    new-instance v6, LX/9vB;

    .line 21
    move-object v8, v7

    .line 22
    move v10, v9

    .line 23
    move v12, v11

    .line 24
    invoke-direct/range {v6 .. v12}, LX/9vB;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 27
    invoke-virtual {v4, v6, p0}, LX/8ip;->A1E(LX/9vB;LX/A1J;)V

    .line 30
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 33
    move-result v8

    .line 34
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 37
    move-result v7

    .line 38
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 41
    move-result v9

    .line 42
    const v0, 0x4031999a  # 2.775f

    .line 45
    div-float/2addr v9, v0

    .line 46
    iget-object v6, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 55
    move-result v2

    .line 56
    const/4 v0, 0x0

    .line 57
    const/high16 v1, 0x3f800000  # 1.0f

    .line 59
    cmpl-float v0, v3, v0

    .line 61
    if-lez v0, :cond_65

    .line 63
    div-float/2addr v2, v3

    .line 64
    cmpl-float v0, v2, v1

    .line 66
    if-lez v0, :cond_67

    .line 68
    div-float v3, v9, v2

    .line 70
    :goto_46
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 72
    const v0, 0x3d4ccccd  # 0.05f

    .line 75
    mul-float/2addr v8, v0

    .line 76
    add-float/2addr v2, v8

    .line 77
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 79
    const v0, 0x3dcccccd  # 0.1f

    .line 82
    mul-float/2addr v7, v0

    .line 83
    sub-float/2addr v1, v7

    .line 84
    sub-float v0, v1, v9

    .line 86
    add-float/2addr v3, v2

    .line 87
    invoke-virtual {v6, v2, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    const/high16 v1, -0x3e900000  # -15.0f

    .line 92
    iget v0, p0, LX/A1J;->A02:F

    .line 94
    add-float/2addr v0, v1

    .line 95
    iput v0, p0, LX/A1J;->A02:F

    .line 97
    invoke-virtual {v4}, LX/8ip;->A16()V

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    const/high16 v2, 0x3f800000  # 1.0f

    .line 103
    :cond_67
    mul-float/2addr v2, v9

    .line 104
    move v3, v9

    .line 105
    move v9, v2

    .line 106
    goto :goto_46
.end method


# virtual methods
.method public CDX(LX/AjT;)V
    .registers 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, v1, LX/AOT;

    .line 8
    if-eqz v0, :cond_108

    .line 10
    move-object/from16 v12, p0

    .line 12
    iget-object v3, v12, LX/AOe;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-static {v0}, LX/9OJ;->A00(Landroid/content/Intent;)LX/9sK;

    .line 30
    move-result-object v5

    .line 31
    :cond_1f
    instance-of v0, v5, LX/93p;

    .line 33
    if-eqz v0, :cond_72

    .line 35
    check-cast v5, LX/93p;

    .line 37
    iget-boolean v0, v5, LX/93p;->A03:Z

    .line 39
    if-eqz v0, :cond_37

    .line 41
    iget-object v0, v12, LX/AOe;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9tc;

    .line 49
    invoke-virtual {v0}, LX/9tc;->A01()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_52

    .line 55
    :cond_37
    iget-object v0, v5, LX/93p;->A00:Landroid/net/Uri;

    .line 57
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_52

    .line 67
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x0

    .line 72
    const/16 v0, 0x22

    .line 74
    new-instance v11, LX/Agn;

    .line 76
    invoke-direct {v11, v5, v12, v1, v0}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 79
    :goto_4f
    invoke-static {v11, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 82
    :cond_52
    :goto_52
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_71

    .line 88
    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Object;)LX/A46;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_71

    .line 94
    iget-object v4, v0, LX/A46;->A02:Landroid/net/Uri;

    .line 96
    if-eqz v4, :cond_71

    .line 98
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 101
    move-result-object v3

    .line 102
    const/4 v2, 0x0

    .line 103
    const/16 v1, 0x23

    .line 105
    new-instance v0, LX/Agn;

    .line 107
    invoke-direct {v0, v4, v12, v2, v1}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 110
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 113
    :cond_71
    return-void

    .line 114
    :cond_72
    instance-of v0, v5, LX/93o;

    .line 116
    if-eqz v0, :cond_8b

    .line 118
    const/4 v15, 0x0

    .line 119
    const/4 v0, 0x1

    .line 120
    new-instance v13, LX/AeR;

    .line 122
    invoke-direct {v13, v5, v12, v15, v0}, LX/AeR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 125
    const-string v14, "MediaComposerFragment/Failed to create location standalone sticker"

    .line 127
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 130
    move-result-object v2

    .line 131
    const/16 v16, 0x10

    .line 133
    new-instance v11, LX/AgW;

    .line 135
    invoke-direct/range {v11 .. v16}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 138
    goto :goto_4f

    .line 139
    :cond_8b
    instance-of v0, v5, LX/93n;

    .line 141
    if-eqz v0, :cond_d7

    .line 143
    check-cast v5, LX/93n;

    .line 145
    iget-object v6, v5, LX/93n;->A02:Ljava/lang/String;

    .line 147
    iget-object v2, v5, LX/93n;->A00:LX/C3T;

    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_52

    .line 155
    sget-object v0, LX/96v;->A07:Landroid/graphics/PaintFlagsDrawFilter;

    .line 157
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v5, LX/93n;->A01:LX/9IS;

    .line 163
    new-instance v4, LX/97O;

    .line 165
    invoke-direct {v4, v1, v2, v0, v6}, LX/97O;-><init>(Landroid/content/Context;LX/C3T;LX/9IS;Ljava/lang/String;)V

    .line 168
    iput-boolean v8, v4, LX/A1J;->A04:Z

    .line 170
    :goto_aa
    const/4 v6, 0x0

    .line 171
    const/4 v10, 0x1

    .line 172
    new-instance v5, LX/9vB;

    .line 174
    move-object v7, v6

    .line 175
    move v9, v8

    .line 176
    move v11, v10

    .line 177
    invoke-direct/range {v5 .. v11}, LX/9vB;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 180
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 182
    iget-object v0, v2, LX/AOi;->A03:LX/8ip;

    .line 184
    if-eqz v0, :cond_ff

    .line 186
    invoke-static {v0}, LX/8cX;->A0e(LX/8ip;)LX/AJc;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_ff

    .line 192
    iget v0, v1, LX/AJc;->A05:I

    .line 194
    if-eqz v0, :cond_c8

    .line 196
    iget v0, v1, LX/AJc;->A04:I

    .line 198
    if-nez v0, :cond_ff

    .line 200
    :cond_c8
    iget-object v2, v2, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 202
    if-eqz v2, :cond_52

    .line 204
    const/4 v1, 0x3

    .line 205
    new-instance v0, LX/A5A;

    .line 207
    invoke-direct {v0, v5, v4, v12, v1}, LX/A5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 213
    goto/16 :goto_52

    .line 215
    :cond_d7
    instance-of v0, v5, LX/93q;

    .line 217
    if-eqz v0, :cond_52

    .line 219
    sget-object v0, LX/96v;->A07:Landroid/graphics/PaintFlagsDrawFilter;

    .line 221
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 224
    move-result-object v2

    .line 225
    check-cast v5, LX/93q;

    .line 227
    iget-object v1, v5, LX/93q;->A04:Ljava/lang/String;

    .line 229
    iget-object v0, v5, LX/93q;->A03:Ljava/lang/String;

    .line 231
    new-instance v4, LX/97J;

    .line 233
    invoke-direct {v4, v2, v1, v0}, LX/97J;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iput-boolean v8, v4, LX/A1J;->A04:Z

    .line 238
    iget-object v0, v5, LX/93q;->A01:LX/C3T;

    .line 240
    iput-object v0, v4, LX/97J;->A01:LX/C3T;

    .line 242
    iget-object v0, v5, LX/93q;->A00:LX/C3T;

    .line 244
    iput-object v0, v4, LX/97J;->A00:LX/C3T;

    .line 246
    iget-object v0, v5, LX/93q;->A02:Ljava/lang/Long;

    .line 248
    iput-object v0, v4, LX/97J;->A02:Ljava/lang/Long;

    .line 250
    iget-object v0, v5, LX/93q;->A05:Ljava/lang/String;

    .line 252
    iput-object v0, v4, LX/97J;->A03:Ljava/lang/String;

    .line 254
    goto :goto_aa

    .line 255
    :cond_ff
    iget-object v0, v2, LX/AOi;->A03:LX/8ip;

    .line 257
    if-eqz v0, :cond_52

    .line 259
    invoke-virtual {v0, v5, v4}, LX/8ip;->A1E(LX/9vB;LX/A1J;)V

    .line 262
    goto/16 :goto_52

    .line 264
    :cond_108
    instance-of v0, v1, LX/AOX;

    .line 266
    if-nez v0, :cond_71

    .line 268
    instance-of v0, v1, LX/AON;

    .line 270
    if-nez v0, :cond_71

    .line 272
    instance-of v0, v1, LX/AOL;

    .line 274
    if-nez v0, :cond_71

    .line 276
    instance-of v0, v1, LX/AOO;

    .line 278
    if-nez v0, :cond_71

    .line 280
    instance-of v0, v1, LX/AOQ;

    .line 282
    if-nez v0, :cond_71

    .line 284
    instance-of v0, v1, LX/AOU;

    .line 286
    if-nez v0, :cond_71

    .line 288
    instance-of v0, v1, LX/AOR;

    .line 290
    if-nez v0, :cond_71

    .line 292
    instance-of v0, v1, LX/AOP;

    .line 294
    if-nez v0, :cond_71

    .line 296
    instance-of v0, v1, LX/AOM;

    .line 298
    if-nez v0, :cond_71

    .line 300
    instance-of v0, v1, LX/AOS;

    .line 302
    if-nez v0, :cond_71

    .line 304
    instance-of v0, v1, LX/AqK;

    .line 306
    if-nez v0, :cond_71

    .line 308
    instance-of v0, v1, LX/AOW;

    .line 310
    if-nez v0, :cond_71

    .line 312
    instance-of v0, v1, LX/AOV;

    .line 314
    if-nez v0, :cond_71

    .line 316
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 319
    move-result-object v0

    .line 320
    throw v0
.end method
