.class public LX/Acl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Acl;->$t:I

    .line 2
    iput-object p2, p0, LX/Acl;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Acl;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/AhI;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2, v1}, LX/AhI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public final A01(LX/ApN;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/AeM;

    .line 3
    if-eqz v0, :cond_56

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/AeM;

    .line 8
    iget v0, v4, LX/AeM;->$t:I

    .line 10
    if-ne v0, v3, :cond_56

    .line 12
    iget v2, v4, LX/AeM;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_56

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/AeM;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/AeM;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/AeM;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_38

    .line 32
    if-ne v0, v2, :cond_5b

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    iget-object v0, p0, LX/Acl;->A01:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/8jb;

    .line 41
    iget-object v0, v0, LX/8jb;->A09:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A05(Z)V

    .line 53
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, LX/Acl;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/9nY;

    .line 63
    iget-boolean v0, v0, LX/9nY;->A06:Z

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 67
    new-instance v1, LX/AB7;

    .line 69
    invoke-direct {v1, p1, v0}, LX/AB7;-><init>(LX/ApN;Z)V

    .line 72
    iget-object v0, p0, LX/Acl;->A01:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/8jb;

    .line 76
    invoke-static {v4, v2}, LX/AeM;->A03(LX/AeM;I)V

    .line 79
    invoke-static {v1, v0, v4}, LX/8jb;->A00(LX/AiR;LX/8jb;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v3, :cond_25

    .line 85
    return-object v3

    .line 86
    :cond_56
    invoke-static {p0, p2, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 89
    move-result-object v4

    .line 90
    goto :goto_17

    .line 91
    :cond_5b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public final A02(LX/ATW;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v6, p1

    .line 2
    const/16 v4, 0x2c

    .line 4
    move-object/from16 v5, p2

    .line 6
    instance-of v0, v5, LX/AeN;

    .line 8
    move-object/from16 v3, p0

    .line 10
    if-eqz v0, :cond_143

    .line 12
    move-object v7, v5

    .line 13
    check-cast v7, LX/AeN;

    .line 15
    iget v0, v7, LX/AeN;->$t:I

    .line 17
    if-ne v0, v4, :cond_143

    .line 19
    iget v2, v7, LX/AeN;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_143

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/AeN;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v7, LX/AeN;->A04:Ljava/lang/Object;

    .line 32
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/AeN;->A00:I

    .line 36
    const/4 v13, 0x1

    .line 37
    if-eqz v0, :cond_109

    .line 39
    if-ne v0, v13, :cond_14e

    .line 41
    iget-object v6, v7, LX/AeN;->A03:Ljava/lang/Object;

    .line 43
    check-cast v6, LX/ATW;

    .line 45
    iget-object v4, v7, LX/AeN;->A02:Ljava/lang/Object;

    .line 47
    check-cast v4, LX/9x2;

    .line 49
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    :goto_34
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 55
    move-result v20

    .line 56
    iget v0, v4, LX/9x2;->A00:I

    .line 58
    add-int/lit8 v1, v0, 0x1

    .line 60
    iput v1, v4, LX/9x2;->A00:I

    .line 62
    const/4 v2, 0x0

    .line 63
    iput-boolean v2, v4, LX/9x2;->A01:Z

    .line 65
    iget-object v0, v4, LX/9x2;->A04:Landroid/view/View;

    .line 67
    if-nez v6, :cond_47

    .line 69
    const/16 v2, 0x8

    .line 71
    :cond_47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v2, v4, LX/9x2;->A07:LX/AUA;

    .line 76
    const/4 v10, 0x0

    .line 77
    if-eqz v6, :cond_106

    .line 79
    iget-object v0, v6, LX/ATW;->A01:LX/AkM;

    .line 81
    instance-of v0, v0, LX/ATa;

    .line 83
    if-eqz v0, :cond_106

    .line 85
    iget-object v0, v6, LX/ATW;->A00:LX/91T;

    .line 87
    :goto_57
    invoke-virtual {v2, v0}, LX/AUA;->A01(LX/91T;)V

    .line 90
    if-nez v6, :cond_64

    .line 92
    iget-object v0, v4, LX/9x2;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 94
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 97
    :goto_61
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 99
    return-object v0

    .line 100
    :cond_64
    iget-object v2, v6, LX/ATW;->A00:LX/91T;

    .line 102
    iget-object v3, v6, LX/ATW;->A01:LX/AkM;

    .line 104
    sget-object v0, LX/ATc;->A00:LX/ATc;

    .line 106
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7b

    .line 112
    const v0, 0x7f080cbb

    .line 115
    invoke-static {v4, v0}, LX/9x2;->A01(LX/9x2;I)V

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v10, v4, v10, v0, v0}, LX/9x2;->A00(LX/91T;LX/9x2;Ljava/lang/Integer;ZZ)V

    .line 122
    goto :goto_61

    .line 123
    :cond_7b
    sget-object v0, LX/ATb;->A00:LX/ATb;

    .line 125
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_95

    .line 131
    const v0, 0x7f080cbb

    .line 134
    invoke-static {v4, v0}, LX/9x2;->A01(LX/9x2;I)V

    .line 137
    const v0, 0x7f124a29

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v10, v4, v1, v0, v0}, LX/9x2;->A00(LX/91T;LX/9x2;Ljava/lang/Integer;ZZ)V

    .line 148
    goto :goto_61

    .line 149
    :cond_95
    instance-of v0, v3, LX/ATa;

    .line 151
    if-eqz v0, :cond_e7

    .line 153
    check-cast v3, LX/ATa;

    .line 155
    iget-object v6, v3, LX/ATa;->A00:LX/A4N;

    .line 157
    const/4 v14, 0x0

    .line 158
    invoke-static {v10, v4, v10, v14, v14}, LX/9x2;->A00(LX/91T;LX/9x2;Ljava/lang/Integer;ZZ)V

    .line 161
    iget-object v5, v4, LX/9x2;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 163
    invoke-static {v5, v10}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 166
    const v0, 0x7b5064fa

    .line 169
    invoke-static {v5, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 172
    invoke-virtual {v5, v14}, Landroid/view/View;->setClickable(Z)V

    .line 175
    invoke-virtual {v5, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 178
    invoke-virtual {v5, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, v4, LX/9x2;->A06:LX/05b;

    .line 183
    invoke-static {v0}, LX/8cX;->A11(LX/05b;)LX/19B;

    .line 186
    move-result-object v0

    .line 187
    iget v11, v4, LX/9x2;->A02:I

    .line 189
    sget-object v8, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 191
    new-instance v7, LX/ATq;

    .line 193
    move-object v15, v7

    .line 194
    move-object/from16 v16, v2

    .line 196
    move-object/from16 v17, v6

    .line 198
    move-object/from16 v18, v4

    .line 200
    move/from16 v19, v1

    .line 202
    invoke-direct/range {v15 .. v20}, LX/ATq;-><init>(LX/91T;LX/A4N;LX/9x2;IZ)V

    .line 205
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 208
    move-result-object v9

    .line 209
    new-instance v4, LX/9vU;

    .line 211
    move/from16 v17, v14

    .line 213
    move/from16 v18, v14

    .line 215
    move/from16 v19, v14

    .line 217
    move/from16 v20, v13

    .line 219
    move v12, v11

    .line 220
    move v15, v13

    .line 221
    move/from16 v16, v14

    .line 223
    invoke-direct/range {v4 .. v20}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 226
    invoke-virtual {v0, v4}, LX/19B;->A0G(LX/9vU;)V

    .line 229
    goto/16 :goto_61

    .line 231
    :cond_e7
    instance-of v0, v3, LX/ATZ;

    .line 233
    if-eqz v0, :cond_149

    .line 235
    const v0, 0x7f080cba

    .line 238
    invoke-static {v4, v0}, LX/9x2;->A01(LX/9x2;I)V

    .line 241
    check-cast v3, LX/ATZ;

    .line 243
    iget-object v3, v3, LX/ATZ;->A00:LX/9J8;

    .line 245
    iget v0, v3, LX/9J8;->subtitleResId:I

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v1

    .line 251
    iget-boolean v0, v3, LX/9J8;->canRetry:Z

    .line 253
    if-nez v0, :cond_100

    .line 255
    move-object v2, v10

    .line 256
    :cond_100
    const/4 v0, 0x0

    .line 257
    invoke-static {v2, v4, v1, v0, v0}, LX/9x2;->A00(LX/91T;LX/9x2;Ljava/lang/Integer;ZZ)V

    .line 260
    goto/16 :goto_61

    .line 262
    :cond_106
    move-object v0, v10

    .line 263
    goto/16 :goto_57

    .line 265
    :cond_109
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 268
    iget-object v4, v3, LX/Acl;->A00:Ljava/lang/Object;

    .line 270
    check-cast v4, LX/9x2;

    .line 272
    iget-object v8, v3, LX/Acl;->A01:Ljava/lang/Object;

    .line 274
    check-cast v8, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v0, v4, v6, v7}, LX/AeN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeN;)V

    .line 280
    const/4 v5, 0x0

    .line 281
    if-eqz p1, :cond_13b

    .line 283
    iget-object v1, v6, LX/ATW;->A01:LX/AkM;

    .line 285
    :goto_11d
    instance-of v0, v1, LX/ATa;

    .line 287
    if-eqz v0, :cond_13d

    .line 289
    check-cast v1, LX/ATa;

    .line 291
    if-eqz v1, :cond_13d

    .line 293
    iget-object v3, v1, LX/ATa;->A00:LX/A4N;

    .line 295
    iget-object v0, v8, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A04:LX/05b;

    .line 297
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 300
    move-result-object v2

    .line 301
    const/16 v1, 0x1a

    .line 303
    new-instance v0, LX/Agb;

    .line 305
    invoke-direct {v0, v3, v8, v5, v1}, LX/Agb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 308
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v9, :cond_34

    .line 314
    return-object v9

    .line 315
    :cond_13b
    move-object v1, v5

    .line 316
    goto :goto_11d

    .line 317
    :cond_13d
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 320
    move-result-object v1

    .line 321
    goto/16 :goto_34

    .line 323
    :cond_143
    invoke-static {v3, v5, v4}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 326
    move-result-object v7

    .line 327
    goto/16 :goto_1e

    .line 329
    :cond_149
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_14e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 337
    move-result-object v0

    .line 338
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/Acl;->$t:I

    .line 6
    move-object/from16 v6, p2

    .line 8
    packed-switch v0, :pswitch_data_ff4

    .line 11
    check-cast v14, LX/9LH;

    .line 13
    instance-of v0, v14, LX/95q;

    .line 15
    if-nez v0, :cond_41

    .line 17
    instance-of v0, v14, LX/95m;

    .line 19
    if-eqz v0, :cond_41

    .line 21
    iget-object v1, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/1iO;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 28
    check-cast v14, LX/95m;

    .line 30
    iget-object v3, v14, LX/95m;->A00:LX/9LF;

    .line 32
    instance-of v0, v3, LX/95h;

    .line 34
    if-nez v0, :cond_41

    .line 36
    instance-of v0, v3, LX/95j;

    .line 38
    if-eqz v0, :cond_44

    .line 40
    iget-object v0, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/9lJ;

    .line 44
    iget-object v1, v0, LX/9lJ;->A01:Ljava/lang/String;

    .line 46
    check-cast v3, LX/95j;

    .line 48
    iget v2, v3, LX/95j;->A00:I

    .line 50
    const-string v0, "VoiceNoteRecordingUi/coordinator upload failed entityId="

    .line 52
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, " code="

    .line 58
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    :cond_41
    :goto_41
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 67
    return-object v1

    .line 68
    :cond_44
    instance-of v0, v3, LX/95i;

    .line 70
    if-nez v0, :cond_41

    .line 72
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :pswitch_4d  #0x0
    invoke-static {v14}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_74

    .line 83
    iget-object v0, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/2uB;

    .line 87
    iget-object v0, v0, LX/2uB;->A03:LX/00q;

    .line 89
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 95
    if-eqz v0, :cond_6c

    .line 97
    iget-object v1, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, LX/8hY;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, LX/8hY;->setSliderStrength(I)V

    .line 108
    :cond_6c
    iget-object v0, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/8hY;

    .line 112
    invoke-virtual {v0}, LX/8hY;->A00()V

    .line 115
    goto :goto_41

    .line 116
    :cond_74
    iget-object v2, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 118
    check-cast v2, LX/8hY;

    .line 120
    iget-boolean v0, v2, LX/8hY;->A02:Z

    .line 122
    if-eqz v0, :cond_41

    .line 124
    iget-boolean v0, v2, LX/8hY;->A03:Z

    .line 126
    if-nez v0, :cond_41

    .line 128
    iget-object v1, v2, LX/8hY;->A05:LX/00q;

    .line 130
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_41

    .line 140
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 155
    invoke-static {v1}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/8cY;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v2, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-static {v2, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 180
    goto :goto_41

    .line 181
    :pswitch_b5  #0x1
    invoke-static {v14}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 184
    move-result v4

    .line 185
    iget-object v0, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 187
    check-cast v0, Ljava/util/List;

    .line 189
    iget-object v3, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 191
    check-cast v3, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v2

    .line 197
    :goto_c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_41

    .line 203
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v3}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A13()LX/9uT;

    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, LX/9uT;->A00:Ljava/lang/Long;

    .line 217
    invoke-static {v1, v0, v4}, LX/9wQ;->A02(Landroid/view/View;Ljava/lang/Long;F)V

    .line 220
    goto :goto_c5

    .line 221
    :pswitch_dd  #0x2
    invoke-static {v14}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 224
    move-result v4

    .line 225
    iget-object v0, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 227
    check-cast v0, Ljava/util/List;

    .line 229
    iget-object v3, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 231
    check-cast v3, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v2

    .line 237
    :goto_ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_41

    .line 243
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v3}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A13()LX/9uT;

    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, LX/9uT;->A00:Ljava/lang/Long;

    .line 257
    invoke-static {v1, v0, v4}, LX/9wQ;->A02(Landroid/view/View;Ljava/lang/Long;F)V

    .line 260
    goto :goto_ed

    .line 261
    :pswitch_105  #0x3
    invoke-static {v14}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_41

    .line 267
    iget-object v3, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 269
    check-cast v3, LX/9yH;

    .line 271
    sget-object v0, LX/9yH;->A08:Ljava/util/List;

    .line 273
    iget-object v1, v3, LX/9yH;->A03:LX/00q;

    .line 275
    invoke-static {v1}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    instance-of v0, v0, LX/A8Y;

    .line 281
    if-eqz v0, :cond_41

    .line 283
    invoke-static {v1}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/Aob;

    .line 289
    invoke-interface {v0}, LX/Aob;->BHR()LX/Aht;

    .line 292
    move-result-object v0

    .line 293
    instance-of v0, v0, LX/A7q;

    .line 295
    if-nez v0, :cond_41

    .line 297
    iget-object v0, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 299
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 301
    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/Aks;

    .line 304
    move-result-object v1

    .line 305
    instance-of v0, v1, LX/A8L;

    .line 307
    if-eqz v0, :cond_41

    .line 309
    check-cast v1, LX/A8L;

    .line 311
    iget-object v0, v1, LX/A8L;->A00:LX/Ahw;

    .line 313
    instance-of v0, v0, LX/ApU;

    .line 315
    if-eqz v0, :cond_41

    .line 317
    invoke-virtual {v3}, LX/9yH;->A02()V

    .line 320
    goto/16 :goto_41

    .line 322
    :pswitch_142  #0x4
    const/4 v5, 0x0

    .line 323
    instance-of v0, v6, LX/AeB;

    .line 325
    if-eqz v0, :cond_14f

    .line 327
    move-object v0, v6

    .line 328
    check-cast v0, LX/AeB;

    .line 330
    iget v1, v0, LX/AeB;->$t:I

    .line 332
    const/4 v0, 0x1

    .line 333
    if-eq v1, v5, :cond_150

    .line 335
    :cond_14f
    const/4 v0, 0x0

    .line 336
    :cond_150
    if-eqz v0, :cond_170

    .line 338
    move-object v4, v6

    .line 339
    check-cast v4, LX/AeB;

    .line 341
    iget v3, v4, LX/AeB;->A01:I

    .line 343
    const/high16 v1, -0x80000000

    .line 345
    and-int v0, v3, v1

    .line 347
    if-eqz v0, :cond_170

    .line 349
    sub-int/2addr v3, v1

    .line 350
    iput v3, v4, LX/AeB;->A01:I

    .line 352
    :goto_160
    iget-object v6, v4, LX/AeB;->A06:Ljava/lang/Object;

    .line 354
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 356
    iget v0, v4, LX/AeB;->A01:I

    .line 358
    const/4 v5, 0x1

    .line 359
    if-eqz v0, :cond_176

    .line 361
    if-eq v0, v5, :cond_9c5

    .line 363
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_170
    new-instance v4, LX/AeB;

    .line 370
    invoke-direct {v4, v2, v6, v5}, LX/AeB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 373
    goto :goto_160

    .line 374
    :cond_176
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 377
    iget-object v3, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 379
    check-cast v3, LX/0JS;

    .line 381
    move-object v0, v14

    .line 382
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 384
    if-eqz v0, :cond_41

    .line 386
    iget-object v7, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 388
    if-eqz v7, :cond_41

    .line 390
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_41

    .line 396
    const-string v0, "default"

    .line 398
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_41

    .line 404
    iget-object v6, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 406
    check-cast v6, LX/9c9;

    .line 408
    iget-object v0, v6, LX/9c9;->A03:LX/EWd;

    .line 410
    invoke-virtual {v0}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_22d

    .line 416
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 418
    if-eqz v2, :cond_22d

    .line 420
    iget v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 422
    if-ne v0, v5, :cond_22d

    .line 424
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 426
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_22d

    .line 432
    iget-object v0, v6, LX/9c9;->A06:LX/00q;

    .line 434
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/9un;

    .line 440
    iget-boolean v0, v0, LX/9un;->A01:Z

    .line 442
    if-nez v0, :cond_22d

    .line 444
    goto/16 :goto_41

    .line 446
    :pswitch_1be  #0x5
    invoke-static {v14}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 449
    move-result v3

    .line 450
    iget-object v0, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 452
    check-cast v0, LX/A19;

    .line 454
    iput-boolean v3, v0, LX/A19;->A0C:Z

    .line 456
    invoke-static {v0}, LX/A19;->A04(LX/A19;)V

    .line 459
    iget-object v1, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 461
    check-cast v1, LX/9ez;

    .line 463
    invoke-static {v0}, LX/A19;->A00(LX/A19;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/Ai3;

    .line 469
    invoke-virtual {v1, v0, v3}, LX/9ez;->A00(LX/Ai3;Z)V

    .line 472
    goto/16 :goto_41

    .line 474
    :pswitch_1da  #0x6
    const/4 v5, 0x1

    .line 475
    instance-of v0, v6, LX/AeB;

    .line 477
    if-eqz v0, :cond_1e7

    .line 479
    move-object v0, v6

    .line 480
    check-cast v0, LX/AeB;

    .line 482
    iget v1, v0, LX/AeB;->$t:I

    .line 484
    const/4 v0, 0x1

    .line 485
    if-eq v1, v5, :cond_1e8

    .line 487
    :cond_1e7
    const/4 v0, 0x0

    .line 488
    :cond_1e8
    if-eqz v0, :cond_207

    .line 490
    move-object v4, v6

    .line 491
    check-cast v4, LX/AeB;

    .line 493
    iget v3, v4, LX/AeB;->A01:I

    .line 495
    const/high16 v1, -0x80000000

    .line 497
    and-int v0, v3, v1

    .line 499
    if-eqz v0, :cond_207

    .line 501
    sub-int/2addr v3, v1

    .line 502
    iput v3, v4, LX/AeB;->A01:I

    .line 504
    :goto_1f8
    iget-object v6, v4, LX/AeB;->A06:Ljava/lang/Object;

    .line 506
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 508
    iget v0, v4, LX/AeB;->A01:I

    .line 510
    if-eqz v0, :cond_20d

    .line 512
    if-eq v0, v5, :cond_9c5

    .line 514
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_207
    new-instance v4, LX/AeB;

    .line 521
    invoke-direct {v4, v2, v6, v5}, LX/AeB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 524
    goto :goto_1f8

    .line 525
    :cond_20d
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 528
    iget-object v3, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 530
    check-cast v3, LX/0JS;

    .line 532
    move-object v6, v14

    .line 533
    check-cast v6, LX/9Tb;

    .line 535
    iget-object v0, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 537
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 539
    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0F:LX/0DP;

    .line 541
    if-eqz v2, :cond_22d

    .line 543
    instance-of v0, v6, LX/8vw;

    .line 545
    if-eqz v0, :cond_23e

    .line 547
    check-cast v6, LX/8vw;

    .line 549
    iget-object v0, v6, LX/8vw;->A00:LX/0DP;

    .line 551
    :goto_227
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_41

    .line 557
    :cond_22d
    const/4 v0, 0x0

    .line 558
    iput-object v0, v4, LX/AeB;->A02:Ljava/lang/Object;

    .line 560
    iput-object v0, v4, LX/AeB;->A03:Ljava/lang/Object;

    .line 562
    iput-object v0, v4, LX/AeB;->A04:Ljava/lang/Object;

    .line 564
    iput-object v0, v4, LX/AeB;->A05:Ljava/lang/Object;

    .line 566
    iput v5, v4, LX/AeB;->A01:I

    .line 568
    invoke-interface {v3, v14, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    goto/16 :goto_a11

    .line 574
    :cond_23e
    instance-of v0, v6, LX/8vv;

    .line 576
    if-eqz v0, :cond_247

    .line 578
    check-cast v6, LX/8vv;

    .line 580
    iget-object v0, v6, LX/8vv;->A00:LX/0DP;

    .line 582
    goto :goto_227

    .line 583
    :cond_247
    instance-of v0, v6, LX/8vu;

    .line 585
    if-eqz v0, :cond_250

    .line 587
    check-cast v6, LX/8vu;

    .line 589
    iget-object v0, v6, LX/8vu;->A00:LX/0DP;

    .line 591
    goto :goto_227

    .line 592
    :cond_250
    instance-of v0, v6, LX/8w1;

    .line 594
    if-eqz v0, :cond_259

    .line 596
    check-cast v6, LX/8w1;

    .line 598
    iget-object v0, v6, LX/8w1;->A00:LX/0DP;

    .line 600
    goto :goto_227

    .line 601
    :cond_259
    instance-of v0, v6, LX/8vz;

    .line 603
    if-eqz v0, :cond_262

    .line 605
    check-cast v6, LX/8vz;

    .line 607
    iget-object v0, v6, LX/8vz;->A00:LX/0DP;

    .line 609
    goto :goto_227

    .line 610
    :cond_262
    instance-of v0, v6, LX/8w4;

    .line 612
    if-eqz v0, :cond_26b

    .line 614
    check-cast v6, LX/8w4;

    .line 616
    iget-object v0, v6, LX/8w4;->A02:LX/0DP;

    .line 618
    goto :goto_227

    .line 619
    :cond_26b
    instance-of v0, v6, LX/8vy;

    .line 621
    if-eqz v0, :cond_274

    .line 623
    check-cast v6, LX/8vy;

    .line 625
    iget-object v0, v6, LX/8vy;->A00:LX/0DP;

    .line 627
    goto :goto_227

    .line 628
    :cond_274
    instance-of v0, v6, LX/8vx;

    .line 630
    if-eqz v0, :cond_27d

    .line 632
    check-cast v6, LX/8vx;

    .line 634
    iget-object v0, v6, LX/8vx;->A00:LX/0DP;

    .line 636
    goto :goto_227

    .line 637
    :cond_27d
    instance-of v0, v6, LX/8w3;

    .line 639
    if-eqz v0, :cond_286

    .line 641
    check-cast v6, LX/8w3;

    .line 643
    iget-object v0, v6, LX/8w3;->A02:LX/0DP;

    .line 645
    goto :goto_227

    .line 646
    :cond_286
    instance-of v0, v6, LX/8w2;

    .line 648
    if-eqz v0, :cond_28f

    .line 650
    check-cast v6, LX/8w2;

    .line 652
    iget-object v0, v6, LX/8w2;->A01:LX/0DP;

    .line 654
    goto :goto_227

    .line 655
    :cond_28f
    instance-of v0, v6, LX/8vt;

    .line 657
    if-eqz v0, :cond_298

    .line 659
    check-cast v6, LX/8vt;

    .line 661
    iget-object v0, v6, LX/8vt;->A00:LX/0DP;

    .line 663
    goto :goto_227

    .line 664
    :cond_298
    instance-of v0, v6, LX/8w0;

    .line 666
    if-eqz v0, :cond_2a1

    .line 668
    check-cast v6, LX/8w0;

    .line 670
    iget-object v0, v6, LX/8w0;->A00:LX/0DP;

    .line 672
    goto :goto_227

    .line 673
    :cond_2a1
    instance-of v0, v6, LX/8vs;

    .line 675
    if-eqz v0, :cond_2ab

    .line 677
    check-cast v6, LX/8vs;

    .line 679
    iget-object v0, v6, LX/8vs;->A00:LX/0DP;

    .line 681
    goto/16 :goto_227

    .line 683
    :cond_2ab
    instance-of v0, v6, LX/8vr;

    .line 685
    if-eqz v0, :cond_2b5

    .line 687
    check-cast v6, LX/8vr;

    .line 689
    iget-object v0, v6, LX/8vr;->A00:LX/0DP;

    .line 691
    goto/16 :goto_227

    .line 693
    :cond_2b5
    instance-of v0, v6, LX/8vq;

    .line 695
    if-eqz v0, :cond_2bf

    .line 697
    check-cast v6, LX/8vq;

    .line 699
    iget-object v0, v6, LX/8vq;->A00:LX/0DP;

    .line 701
    goto/16 :goto_227

    .line 703
    :cond_2bf
    check-cast v6, LX/8vp;

    .line 705
    iget-object v0, v6, LX/8vp;->A00:LX/0DP;

    .line 707
    goto/16 :goto_227

    .line 709
    :pswitch_2c5  #0x7
    const/4 v4, 0x4

    .line 710
    instance-of v0, v6, LX/AeJ;

    .line 712
    if-eqz v0, :cond_2d2

    .line 714
    move-object v0, v6

    .line 715
    check-cast v0, LX/AeJ;

    .line 717
    iget v1, v0, LX/AeJ;->$t:I

    .line 719
    const/4 v0, 0x1

    .line 720
    if-eq v1, v4, :cond_2d3

    .line 722
    :cond_2d2
    const/4 v0, 0x0

    .line 723
    :cond_2d3
    if-eqz v0, :cond_2f3

    .line 725
    move-object v7, v6

    .line 726
    check-cast v7, LX/AeJ;

    .line 728
    iget v3, v7, LX/AeJ;->A01:I

    .line 730
    const/high16 v1, -0x80000000

    .line 732
    and-int v0, v3, v1

    .line 734
    if-eqz v0, :cond_2f3

    .line 736
    sub-int/2addr v3, v1

    .line 737
    iput v3, v7, LX/AeJ;->A01:I

    .line 739
    :goto_2e3
    iget-object v6, v7, LX/AeJ;->A06:Ljava/lang/Object;

    .line 741
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 743
    iget v3, v7, LX/AeJ;->A01:I

    .line 745
    const/4 v0, 0x1

    .line 746
    if-eqz v3, :cond_2f9

    .line 748
    if-eq v3, v0, :cond_9c5

    .line 750
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :cond_2f3
    new-instance v7, LX/AeJ;

    .line 757
    invoke-direct {v7, v2, v6, v4}, LX/AeJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 760
    goto :goto_2e3

    .line 761
    :cond_2f9
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 764
    iget-object v6, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 766
    check-cast v6, LX/0JS;

    .line 768
    check-cast v14, LX/9Ki;

    .line 770
    iget-object v3, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 772
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 774
    iget v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A01:I

    .line 776
    const/16 v0, 0x24

    .line 778
    if-ne v2, v0, :cond_3f3

    .line 780
    instance-of v0, v14, LX/8vD;

    .line 782
    if-eqz v0, :cond_3f3

    .line 784
    check-cast v14, LX/8vD;

    .line 786
    const/16 v0, 0x16

    .line 788
    invoke-static {v3, v0}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 791
    move-result-object v10

    .line 792
    const/4 v0, 0x0

    .line 793
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 796
    iget-object v0, v14, LX/8vD;->A03:Ljava/util/List;

    .line 798
    const/4 v8, 0x0

    .line 799
    if-eqz v0, :cond_333

    .line 801
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 804
    move-result-object v5

    .line 805
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 808
    move-result-object v2

    .line 809
    :goto_329
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_334

    .line 815
    invoke-static {v5, v2, v10}, LX/Acl;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/AhI;)V

    .line 818
    goto :goto_329

    .line 819
    :cond_333
    move-object v5, v8

    .line 820
    :cond_334
    iget-object v0, v14, LX/8vD;->A04:Ljava/util/List;

    .line 822
    if-eqz v0, :cond_34a

    .line 824
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 827
    move-result-object v4

    .line 828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 831
    move-result-object v2

    .line 832
    :goto_340
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_34b

    .line 838
    invoke-static {v4, v2, v10}, LX/Acl;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/AhI;)V

    .line 841
    goto :goto_340

    .line 842
    :cond_34a
    move-object v4, v8

    .line 843
    :cond_34b
    iget-object v0, v14, LX/8vD;->A06:Ljava/util/List;

    .line 845
    if-eqz v0, :cond_361

    .line 847
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 850
    move-result-object v8

    .line 851
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 854
    move-result-object v2

    .line 855
    :goto_357
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_361

    .line 861
    invoke-static {v8, v2, v10}, LX/Acl;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/AhI;)V

    .line 864
    goto :goto_357

    .line 865
    :cond_361
    iget-object v0, v14, LX/8vD;->A05:Ljava/util/List;

    .line 867
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 870
    move-result-object v3

    .line 871
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 874
    move-result-object v13

    .line 875
    :cond_36b
    :goto_36b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_3dc

    .line 881
    invoke-static {v13}, LX/8cV;->A15(Ljava/util/Iterator;)LX/9hG;

    .line 884
    move-result-object v9

    .line 885
    instance-of v0, v9, LX/9DC;

    .line 887
    if-eqz v0, :cond_38f

    .line 889
    check-cast v9, LX/9DC;

    .line 891
    iget-object v11, v9, LX/9DC;->A02:Ljava/util/List;

    .line 893
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 896
    move-result-object v12

    .line 897
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 900
    move-result-object v2

    .line 901
    :goto_385
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_3c3

    .line 907
    invoke-static {v12, v2, v10}, LX/Acl;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/AhI;)V

    .line 910
    goto :goto_385

    .line 911
    :cond_38f
    instance-of v0, v9, LX/9DA;

    .line 913
    if-eqz v0, :cond_3b3

    .line 915
    check-cast v9, LX/9DA;

    .line 917
    iget-object v11, v9, LX/9DA;->A02:Ljava/util/List;

    .line 919
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 922
    move-result-object v12

    .line 923
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 926
    move-result-object v2

    .line 927
    :goto_39f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_3a9

    .line 933
    invoke-static {v12, v2, v10}, LX/Acl;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/AhI;)V

    .line 936
    goto :goto_39f

    .line 937
    :cond_3a9
    iget-object v2, v9, LX/9DA;->A01:Ljava/lang/String;

    .line 939
    iget-object v0, v9, LX/9DA;->A00:LX/9vr;

    .line 941
    new-instance v9, LX/9DA;

    .line 943
    invoke-direct {v9, v0, v2, v12}, LX/9DA;-><init>(LX/9vr;Ljava/lang/String;Ljava/util/List;)V

    .line 946
    goto :goto_3cc

    .line 947
    :cond_3b3
    instance-of v0, v9, LX/9D9;

    .line 949
    if-nez v0, :cond_3c0

    .line 951
    instance-of v0, v9, LX/9DB;

    .line 953
    if-nez v0, :cond_3c0

    .line 955
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 958
    move-result-object v0

    .line 959
    throw v0

    .line 960
    :cond_3c0
    if-eqz v9, :cond_36b

    .line 962
    goto :goto_3d8

    .line 963
    :cond_3c3
    iget-object v2, v9, LX/9DC;->A01:Ljava/lang/String;

    .line 965
    iget-object v0, v9, LX/9DC;->A00:LX/9vr;

    .line 967
    new-instance v9, LX/9DC;

    .line 969
    invoke-direct {v9, v0, v2, v12}, LX/9DC;-><init>(LX/9vr;Ljava/lang/String;Ljava/util/List;)V

    .line 972
    :goto_3cc
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_3d8

    .line 978
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_36b

    .line 984
    :cond_3d8
    :goto_3d8
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 987
    goto :goto_36b

    .line 988
    :cond_3dc
    iget-object v15, v14, LX/8vD;->A00:LX/9Kl;

    .line 990
    iget-object v2, v14, LX/8vD;->A02:LX/9Km;

    .line 992
    iget-object v0, v14, LX/8vD;->A01:LX/9Km;

    .line 994
    new-instance v14, LX/8vD;

    .line 996
    move-object/from16 v20, v8

    .line 998
    move-object/from16 v21, v3

    .line 1000
    move-object/from16 v17, v0

    .line 1002
    move-object/from16 v18, v5

    .line 1004
    move-object/from16 v19, v4

    .line 1006
    move-object/from16 v16, v2

    .line 1008
    invoke-direct/range {v14 .. v21}, LX/8vD;-><init>(LX/9Kl;LX/9Km;LX/9Km;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1011
    :cond_3f3
    invoke-static {v14, v7, v6}, LX/AeJ;->A00(Ljava/lang/Object;LX/AeJ;LX/0JS;)Ljava/lang/Object;

    .line 1014
    move-result-object v0

    .line 1015
    goto/16 :goto_a11

    .line 1017
    :pswitch_3f9  #0x8
    check-cast v14, LX/AB0;

    .line 1019
    iget v5, v14, LX/AB0;->A02:I

    .line 1021
    const/16 v0, 0xc

    .line 1023
    if-eq v5, v0, :cond_41

    .line 1025
    iget-object v1, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 1027
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1029
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1c:LX/00q;

    .line 1031
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1034
    move-result v0

    .line 1035
    const/4 v4, 0x0

    .line 1036
    if-eqz v0, :cond_4da

    .line 1038
    iget-object v3, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A:LX/9yt;

    .line 1040
    if-eqz v3, :cond_418

    .line 1042
    const/4 v0, 0x0

    .line 1043
    iput v0, v3, LX/9yt;->A01:F

    .line 1045
    invoke-static {v3}, LX/9yt;->A02(LX/9yt;)V

    .line 1048
    :cond_418
    iget-object v2, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 1050
    check-cast v2, Landroid/view/View;

    .line 1052
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1055
    move-result-object v3

    .line 1056
    const v0, 0x7f0b2359

    .line 1059
    invoke-virtual {v3, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 1062
    move-result-object v6

    .line 1063
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00q;

    .line 1065
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1068
    move-result v7

    .line 1069
    if-eqz v7, :cond_47c

    .line 1071
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0G(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9y0;

    .line 1074
    invoke-virtual {v14}, LX/AB0;->A02()Z

    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_47c

    .line 1080
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K:LX/0VK;

    .line 1082
    const/4 v5, 0x1

    .line 1083
    const/4 v3, 0x0

    .line 1084
    if-eqz v0, :cond_44c

    .line 1086
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 1089
    move-result v0

    .line 1090
    if-ne v0, v5, :cond_44c

    .line 1092
    :cond_444
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K:LX/0VK;

    .line 1094
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 1097
    if-eqz v6, :cond_4f0

    .line 1099
    goto :goto_471

    .line 1100
    :cond_44c
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0G(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9y0;

    .line 1103
    instance-of v0, v6, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 1105
    if-eqz v0, :cond_444

    .line 1107
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07:LX/9l0;

    .line 1109
    if-eqz v0, :cond_444

    .line 1111
    invoke-static {v1}, LX/8cX;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9zV;

    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0, v14}, LX/9zV;->A05(LX/AB0;)Z

    .line 1118
    move-result v3

    .line 1119
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0G(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9y0;

    .line 1122
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07:LX/9l0;

    .line 1124
    if-eqz v0, :cond_47c

    .line 1126
    iget-object v0, v0, LX/9l0;->A01:Landroidx/fragment/app/Fragment;

    .line 1128
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 1130
    if-eqz v0, :cond_54b

    .line 1132
    invoke-virtual {v0, v14, v3}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A2X(LX/AB0;Z)V

    .line 1135
    goto/16 :goto_54b

    .line 1137
    :goto_471
    :try_start_471
    invoke-static {v6}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1140
    move-result-object v6

    .line 1141
    goto :goto_4f1
    :try_end_476
    .catchall {:try_start_471 .. :try_end_476} :catchall_476

    .line 1142
    :catchall_476
    move-exception v0

    .line 1143
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1146
    move-result-object v6

    .line 1147
    goto :goto_4f1

    .line 1148
    :cond_47c
    invoke-static {v14}, LX/9N4;->A00(LX/AB0;)Z

    .line 1151
    move-result v5

    .line 1152
    if-nez v5, :cond_48c

    .line 1154
    instance-of v0, v6, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 1156
    if-nez v0, :cond_54b

    .line 1158
    :cond_486
    const/4 v4, 0x0

    .line 1159
    if-eqz v6, :cond_4ab

    .line 1161
    if-eqz v7, :cond_49a

    .line 1163
    goto :goto_492

    .line 1164
    :cond_48c
    instance-of v0, v6, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 1166
    if-eqz v0, :cond_486

    .line 1168
    goto/16 :goto_54b

    .line 1170
    :goto_492
    :try_start_492
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0G(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9y0;

    .line 1173
    instance-of v0, v6, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 1175
    const/4 v3, 0x1

    .line 1176
    if-nez v0, :cond_49b

    .line 1178
    :cond_49a
    const/4 v3, 0x0

    .line 1179
    :cond_49b
    if-eqz v5, :cond_4a0

    .line 1181
    instance-of v0, v6, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 1183
    goto :goto_4a2

    .line 1184
    :cond_4a0
    instance-of v0, v6, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 1186
    :goto_4a2
    if-nez v0, :cond_4a6

    .line 1188
    if-eqz v3, :cond_4ab

    .line 1190
    :cond_4a6
    invoke-static {v6}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1193
    move-result-object v15

    .line 1194
    goto :goto_4b2

    .line 1195
    :cond_4ab
    move-object v15, v4

    .line 1196
    goto :goto_4b2
    :try_end_4ad
    .catchall {:try_start_492 .. :try_end_4ad} :catchall_4ad

    .line 1197
    :catchall_4ad
    move-exception v0

    .line 1198
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1201
    move-result-object v15

    .line 1202
    :goto_4b2
    instance-of v0, v15, LX/0Df;

    .line 1204
    if-eqz v0, :cond_4b7

    .line 1206
    move-object v15, v4

    .line 1207
    :cond_4b7
    check-cast v15, LX/1D9;

    .line 1209
    if-eqz v15, :cond_4d6

    .line 1211
    invoke-interface {v15}, LX/0W3;->Aio()LX/020;

    .line 1214
    move-result-object v13

    .line 1215
    if-eqz v13, :cond_4d6

    .line 1217
    invoke-static {v1}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1220
    move-result-object v0

    .line 1221
    const/16 v18, 0x0

    .line 1223
    const/16 v19, 0xa

    .line 1225
    new-instance v12, LX/Agg;

    .line 1227
    move-object/from16 v17, v2

    .line 1229
    move-object/from16 v16, v1

    .line 1231
    invoke-direct/range {v12 .. v19}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1234
    invoke-static {v12, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1237
    goto :goto_54b

    .line 1238
    :cond_4d6
    invoke-static {v2, v14, v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0T(Landroid/view/View;LX/AB0;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 1241
    goto :goto_54b

    .line 1242
    :cond_4da
    iget-object v3, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 1244
    if-eqz v3, :cond_54b

    .line 1246
    const/16 v0, 0x9

    .line 1248
    if-eq v5, v0, :cond_4e6

    .line 1250
    const/16 v0, 0x8

    .line 1252
    if-ne v5, v0, :cond_4eb

    .line 1254
    :cond_4e6
    iget-object v2, v14, LX/AB0;->A05:Ljava/lang/String;

    .line 1256
    const/4 v0, 0x1

    .line 1257
    if-eqz v2, :cond_4ec

    .line 1259
    :cond_4eb
    const/4 v0, 0x0

    .line 1260
    :cond_4ec
    invoke-virtual {v3, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 1263
    goto :goto_54b

    .line 1264
    :cond_4f0
    move-object v6, v3

    .line 1265
    :goto_4f1
    instance-of v0, v6, LX/0Df;

    .line 1267
    if-eqz v0, :cond_4f6

    .line 1269
    move-object v6, v3

    .line 1270
    :cond_4f6
    check-cast v6, LX/1D9;

    .line 1272
    if-eqz v6, :cond_550

    .line 1274
    invoke-interface {v6}, LX/0W3;->Aio()LX/020;

    .line 1277
    move-result-object v13

    .line 1278
    if-eqz v13, :cond_550

    .line 1280
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 1283
    move-result-object v15

    .line 1284
    invoke-static {v1}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1287
    move-result-object v0

    .line 1288
    const/16 v18, 0x0

    .line 1290
    const/16 v19, 0x9

    .line 1292
    new-instance v12, LX/Agg;

    .line 1294
    move-object/from16 v17, v2

    .line 1296
    move-object/from16 v16, v1

    .line 1298
    invoke-direct/range {v12 .. v19}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1301
    invoke-static {v12, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1304
    move-result-object v2

    .line 1305
    iput-object v2, v15, LX/0Os;->element:Ljava/lang/Object;

    .line 1307
    invoke-interface {v2}, LX/0VK;->Bhh()Z

    .line 1310
    move-result v0

    .line 1311
    if-nez v0, :cond_522

    .line 1313
    move-object v3, v2

    .line 1314
    :cond_522
    :goto_522
    iput-object v3, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K:LX/0VK;

    .line 1316
    invoke-static {v1}, LX/8cX;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9zV;

    .line 1319
    move-result-object v2

    .line 1320
    iget-object v3, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1I:LX/9dM;

    .line 1322
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1325
    iget-boolean v0, v2, LX/9zV;->A0B:Z

    .line 1327
    if-nez v0, :cond_54b

    .line 1329
    iput-boolean v5, v2, LX/9zV;->A0B:Z

    .line 1331
    iget-object v2, v2, LX/9zV;->A09:LX/15j;

    .line 1333
    if-eqz v2, :cond_54b

    .line 1335
    const/16 v0, 0x8

    .line 1337
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 1340
    iget-object v3, v3, LX/9dM;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1342
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1344
    if-eqz v2, :cond_54b

    .line 1346
    const/16 v0, 0x11

    .line 1348
    invoke-static {v3, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1355
    :cond_54b
    :goto_54b
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 1358
    goto/16 :goto_41

    .line 1360
    :cond_550
    invoke-static {v2, v14, v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0T(Landroid/view/View;LX/AB0;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 1363
    goto :goto_522

    .line 1364
    :pswitch_554  #0x9
    check-cast v14, Ljava/util/Map;

    .line 1366
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1369
    move-result-object v3

    .line 1370
    iget-object v1, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 1372
    check-cast v1, LX/0Os;

    .line 1374
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1376
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1379
    move-result v0

    .line 1380
    const/4 v5, 0x0

    .line 1381
    if-nez v0, :cond_573

    .line 1383
    iget-object v0, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 1385
    check-cast v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 1387
    iput-boolean v5, v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:Z

    .line 1389
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1392
    move-result-object v0

    .line 1393
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1395
    :cond_573
    iget-object v6, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 1397
    check-cast v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 1399
    iget-object v7, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1401
    const/4 v4, 0x1

    .line 1402
    if-eqz v7, :cond_589

    .line 1404
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_5ac

    .line 1410
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A01:LX/Aou;

    .line 1412
    if-eqz v0, :cond_589

    .line 1414
    invoke-interface {v0}, LX/Aou;->onDismiss()V

    .line 1417
    :cond_589
    :goto_589
    iget-object v8, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1419
    if-eqz v8, :cond_41

    .line 1421
    iget-object v7, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0N:LX/0Fv;

    .line 1423
    const v6, 0x7f1002a6

    .line 1426
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 1429
    move-result v0

    .line 1430
    int-to-long v1, v0

    .line 1431
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 1434
    move-result v0

    .line 1435
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1438
    move-result-object v3

    .line 1439
    new-array v0, v4, [Ljava/lang/Object;

    .line 1441
    aput-object v3, v0, v5

    .line 1443
    invoke-virtual {v7, v0, v6, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1450
    goto/16 :goto_41

    .line 1452
    :cond_5ac
    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 1459
    move-result-object v2

    .line 1460
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 1463
    move-result v0

    .line 1464
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1467
    move-result-object v1

    .line 1468
    new-array v0, v4, [Ljava/lang/Object;

    .line 1470
    invoke-static {v1, v2, v0}, LX/8ca;->A0X(Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1477
    const/4 v3, 0x2

    .line 1478
    new-array v1, v3, [F

    .line 1480
    fill-array-data v1, :array_fe4

    .line 1483
    const-string v0, "scaleX"

    .line 1485
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 1488
    move-result-object v2

    .line 1489
    new-array v1, v3, [F

    .line 1491
    fill-array-data v1, :array_fec

    .line 1494
    const-string v0, "scaleY"

    .line 1496
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 1499
    move-result-object v1

    .line 1500
    new-array v0, v3, [Landroid/animation/PropertyValuesHolder;

    .line 1502
    aput-object v2, v0, v5

    .line 1504
    aput-object v1, v0, v4

    .line 1506
    invoke-static {v7, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 1509
    move-result-object v2

    .line 1510
    const-wide/16 v0, 0x64

    .line 1512
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1515
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1518
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1521
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1524
    goto :goto_589

    .line 1525
    :pswitch_5f5  #0xb
    check-cast v14, LX/9Uc;

    .line 1527
    iget-object v4, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 1529
    check-cast v4, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 1531
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00q;

    .line 1533
    invoke-static {v3}, LX/8cW;->A0s(LX/00q;)LX/8jJ;

    .line 1536
    move-result-object v0

    .line 1537
    const/4 v5, 0x0

    .line 1538
    iget-object v0, v0, LX/8jJ;->A06:LX/0JU;

    .line 1540
    invoke-static {v0, v5}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1543
    instance-of v0, v14, LX/97V;

    .line 1545
    if-eqz v0, :cond_658

    .line 1547
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A06:LX/00q;

    .line 1549
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1552
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A07:LX/00q;

    .line 1554
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1557
    move-result-object v1

    .line 1558
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00:LX/8gk;

    .line 1560
    if-eqz v0, :cond_61d

    .line 1562
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1565
    :cond_61d
    invoke-static {v3}, LX/8cW;->A0s(LX/00q;)LX/8jJ;

    .line 1568
    move-result-object v4

    .line 1569
    iget-object v0, v4, LX/8jJ;->A05:LX/0JU;

    .line 1571
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, LX/9jv;

    .line 1577
    if-eqz v0, :cond_41

    .line 1579
    iget-object v5, v0, LX/9jv;->A01:Ljava/io/File;

    .line 1581
    iget-object v3, v0, LX/9jv;->A00:LX/A48;

    .line 1583
    iget-object v1, v4, LX/8jJ;->A08:LX/0JU;

    .line 1585
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1588
    move-result-object v0

    .line 1589
    instance-of v0, v0, LX/97U;

    .line 1591
    if-nez v0, :cond_41

    .line 1593
    new-instance v0, LX/97U;

    .line 1595
    invoke-direct {v0, v3}, LX/97U;-><init>(LX/A48;)V

    .line 1598
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1601
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1604
    move-result-object v1

    .line 1605
    iget-object v0, v4, LX/8jJ;->A03:LX/05b;

    .line 1607
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1610
    move-result-object v0

    .line 1611
    const/4 v6, 0x0

    .line 1612
    const/16 v7, 0x20

    .line 1614
    new-instance v2, LX/AgV;

    .line 1616
    invoke-direct/range {v2 .. v7}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1619
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1622
    goto/16 :goto_41

    .line 1624
    :cond_658
    instance-of v0, v14, LX/97U;

    .line 1626
    if-eqz v0, :cond_663

    .line 1628
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A06:LX/00q;

    .line 1630
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1633
    goto/16 :goto_41

    .line 1635
    :cond_663
    instance-of v0, v14, LX/97X;

    .line 1637
    const/16 v3, 0x8

    .line 1639
    if-eqz v0, :cond_681

    .line 1641
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A06:LX/00q;

    .line 1643
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1646
    check-cast v14, LX/97X;

    .line 1648
    iget-object v3, v14, LX/97X;->A00:LX/A48;

    .line 1650
    iget-object v1, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 1652
    check-cast v1, LX/9IW;

    .line 1654
    iget-object v0, v14, LX/97X;->A01:Ljava/io/File;

    .line 1656
    :goto_678
    invoke-static {v3, v4, v1, v0, v6}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00(LX/A48;Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;LX/9IW;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 1659
    move-result-object v1

    .line 1660
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1662
    if-ne v1, v0, :cond_41

    .line 1664
    return-object v1

    .line 1665
    :cond_681
    instance-of v0, v14, LX/97W;

    .line 1667
    if-eqz v0, :cond_fca

    .line 1669
    check-cast v14, LX/97W;

    .line 1671
    iget-object v1, v14, LX/97W;->A01:Ljava/lang/Throwable;

    .line 1673
    const-string v0, "LocationShapePickerPageFragment/setupMapPreview download failed"

    .line 1675
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1678
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A06:LX/00q;

    .line 1680
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1683
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A01:LX/05b;

    .line 1685
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1688
    move-result-object v1

    .line 1689
    const v0, 0x7f12293c

    .line 1692
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0A(II)V

    .line 1695
    iget-object v3, v14, LX/97W;->A00:LX/A48;

    .line 1697
    sget-object v1, LX/9IW;->A02:LX/9IW;

    .line 1699
    const/4 v0, 0x0

    .line 1700
    goto :goto_678

    .line 1701
    :pswitch_6a5  #0xc
    invoke-static {v14}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1704
    move-result v1

    .line 1705
    iget-object v0, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 1707
    check-cast v0, LX/AOi;

    .line 1709
    iget-object v0, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 1711
    if-eqz v0, :cond_41

    .line 1713
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1716
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1719
    goto/16 :goto_41

    .line 1721
    :pswitch_6b9  #0xd
    check-cast v14, LX/Aji;

    .line 1723
    instance-of v0, v14, LX/AR0;

    .line 1725
    const/4 v3, 0x0

    .line 1726
    if-eqz v0, :cond_720

    .line 1728
    iget-object v8, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 1730
    check-cast v8, LX/9zB;

    .line 1732
    iget-object v0, v8, LX/9zB;->A08:LX/05b;

    .line 1734
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1737
    iget-object v4, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 1739
    check-cast v4, LX/Ajh;

    .line 1741
    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1743
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1746
    move-result-object v6

    .line 1747
    const/4 v7, 0x0

    .line 1748
    const/4 v2, 0x1

    .line 1749
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1752
    move-result-object v5

    .line 1753
    const/16 v0, 0x14

    .line 1755
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1758
    move-result-object v1

    .line 1759
    new-array v0, v2, [Ljava/lang/Integer;

    .line 1761
    aput-object v1, v0, v3

    .line 1763
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1766
    move-result-object v3

    .line 1767
    check-cast v14, LX/AR0;

    .line 1769
    iget-object v1, v14, LX/AR0;->A00:LX/0DP;

    .line 1771
    if-eqz v1, :cond_6ff

    .line 1773
    iget-object v0, v8, LX/9zB;->A07:LX/05b;

    .line 1775
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, LX/Atq;

    .line 1781
    invoke-virtual {v0, v1}, LX/Atq;->A01(LX/0DP;)Z

    .line 1784
    move-result v0

    .line 1785
    if-nez v0, :cond_6ff

    .line 1787
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1790
    move-result-object v7

    .line 1791
    :cond_6ff
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 1793
    invoke-static {v6, v1, v2}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1796
    move-result-object v2

    .line 1797
    invoke-static {v6, v2, v5}, LX/8ca;->A0f(Landroid/content/Context;Landroid/content/Intent;Ljava/io/Serializable;)V

    .line 1800
    const-string v0, "message_types"

    .line 1802
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1805
    if-eqz v7, :cond_718

    .line 1807
    invoke-static {v7}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1810
    move-result-object v1

    .line 1811
    const-string v0, "jids"

    .line 1813
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1816
    :cond_718
    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/1Le;

    .line 1818
    const/4 v0, 0x0

    .line 1819
    invoke-virtual {v1, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 1822
    goto/16 :goto_41

    .line 1824
    :cond_720
    instance-of v0, v14, LX/AQw;

    .line 1826
    if-eqz v0, :cond_74f

    .line 1828
    iget-object v5, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 1830
    check-cast v5, LX/9zB;

    .line 1832
    iget-object v0, v5, LX/9zB;->A09:LX/05b;

    .line 1834
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 1837
    move-result-object v4

    .line 1838
    iget-object v3, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 1840
    check-cast v3, LX/Ajh;

    .line 1842
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1844
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1847
    move-result-object v1

    .line 1848
    check-cast v14, LX/AQw;

    .line 1850
    iget-object v0, v14, LX/AQw;->A00:LX/0DP;

    .line 1852
    invoke-virtual {v4, v1, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 1855
    move-result-object v2

    .line 1856
    iget-object v0, v5, LX/9zB;->A06:LX/05b;

    .line 1858
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1861
    move-result-object v1

    .line 1862
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1865
    move-result-object v0

    .line 1866
    invoke-virtual {v1, v0, v2}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1869
    goto/16 :goto_41

    .line 1871
    :cond_74f
    instance-of v0, v14, LX/AQx;

    .line 1873
    if-eqz v0, :cond_765

    .line 1875
    const v1, 0x7f124430

    .line 1878
    iget-object v0, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 1880
    check-cast v0, LX/9zB;

    .line 1882
    iget-object v0, v0, LX/9zB;->A0A:LX/05b;

    .line 1884
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1887
    move-result-object v0

    .line 1888
    :goto_760
    invoke-virtual {v0, v1, v3}, LX/0KG;->A0A(II)V

    .line 1891
    goto/16 :goto_41

    .line 1893
    :cond_765
    instance-of v0, v14, LX/AQz;

    .line 1895
    if-eqz v0, :cond_777

    .line 1897
    iget-object v0, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 1899
    check-cast v0, LX/9zB;

    .line 1901
    iget-object v0, v0, LX/9zB;->A0A:LX/05b;

    .line 1903
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1906
    move-result-object v0

    .line 1907
    const v1, 0x7f122a5b

    .line 1910
    goto :goto_760

    .line 1911
    :cond_777
    instance-of v0, v14, LX/AQy;

    .line 1913
    if-eqz v0, :cond_fcf

    .line 1915
    iget-object v0, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 1917
    check-cast v0, LX/9zB;

    .line 1919
    iget-object v0, v0, LX/9zB;->A0A:LX/05b;

    .line 1921
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1924
    move-result-object v0

    .line 1925
    const v1, 0x7f122a5c

    .line 1928
    goto :goto_760

    .line 1929
    :pswitch_789  #0xf
    check-cast v14, LX/9uu;

    .line 1931
    iget-object v4, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 1933
    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;

    .line 1935
    const/4 v5, 0x0

    .line 1936
    invoke-static {v14, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1939
    iget-object v3, v14, LX/9uu;->A00:Ljava/lang/Integer;

    .line 1941
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1943
    if-eq v3, v0, :cond_7af

    .line 1945
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1947
    if-eq v3, v0, :cond_7af

    .line 1949
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0E:LX/00q;

    .line 1951
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1954
    move-result-object v1

    .line 1955
    sget-object v0, LX/9J0;->A05:LX/9J0;

    .line 1957
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1960
    move-result v0

    .line 1961
    if-eqz v0, :cond_827

    .line 1963
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1965
    if-ne v3, v0, :cond_827

    .line 1967
    :cond_7af
    const/4 v0, 0x1

    .line 1968
    :goto_7b0
    const/4 v1, 0x1

    .line 1969
    if-nez v0, :cond_811

    .line 1971
    iget-boolean v0, v14, LX/9uu;->A02:Z

    .line 1973
    if-eqz v0, :cond_829

    .line 1975
    iput-boolean v5, v4, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A00:Z

    .line 1977
    :goto_7b9
    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1979
    if-eqz v0, :cond_41

    .line 1981
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 1984
    goto/16 :goto_41

    .line 1986
    :pswitch_7c2  #0xe
    check-cast v14, LX/9uu;

    .line 1988
    iget-object v4, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 1990
    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 1992
    const/4 v7, 0x0

    .line 1993
    invoke-static {v14, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1996
    iget-object v6, v14, LX/9uu;->A00:Ljava/lang/Integer;

    .line 1998
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2000
    if-eq v6, v5, :cond_7e8

    .line 2002
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2004
    if-eq v6, v0, :cond_7e8

    .line 2006
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0E:LX/00q;

    .line 2008
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2011
    move-result-object v1

    .line 2012
    sget-object v0, LX/9J0;->A05:LX/9J0;

    .line 2014
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_81e

    .line 2020
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2022
    if-ne v6, v0, :cond_81e

    .line 2024
    :cond_7e8
    const/4 v0, 0x1

    .line 2025
    :goto_7e9
    const/4 v3, 0x0

    .line 2026
    const/4 v1, 0x1

    .line 2027
    if-eqz v0, :cond_820

    .line 2029
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2031
    if-eq v6, v0, :cond_7f2

    .line 2033
    const/4 v3, 0x1

    .line 2034
    :cond_7f2
    iput-boolean v3, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A06:Z

    .line 2036
    if-ne v6, v5, :cond_806

    .line 2038
    iget-object v3, v14, LX/9uu;->A01:Ljava/lang/String;

    .line 2040
    if-eqz v3, :cond_806

    .line 2042
    invoke-static {v4}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 2045
    move-result-object v1

    .line 2046
    new-instance v0, LX/9B0;

    .line 2048
    invoke-direct {v0, v3}, LX/9B0;-><init>(Ljava/lang/String;)V

    .line 2051
    invoke-static {v0, v1}, LX/8jq;->A03(Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;LX/8jq;)V

    .line 2054
    :cond_806
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0L:LX/00q;

    .line 2056
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 2059
    move-result-object v1

    .line 2060
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2062
    invoke-virtual {v1, v0}, LX/8jW;->A13(Ljava/lang/Integer;)V

    .line 2065
    :cond_811
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2068
    iget-object v1, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 2070
    check-cast v1, LX/0W3;

    .line 2072
    const/4 v0, 0x0

    .line 2073
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 2076
    goto/16 :goto_41

    .line 2078
    :cond_81e
    const/4 v0, 0x0

    .line 2079
    goto :goto_7e9

    .line 2080
    :cond_820
    iget-boolean v0, v14, LX/9uu;->A02:Z

    .line 2082
    if-eqz v0, :cond_837

    .line 2084
    iput-boolean v7, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A05:Z

    .line 2086
    goto :goto_7b9

    .line 2087
    :cond_827
    const/4 v0, 0x0

    .line 2088
    goto :goto_7b0

    .line 2089
    :cond_829
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2092
    move-result-object v0

    .line 2093
    if-eqz v0, :cond_848

    .line 2095
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 2098
    move-result v0

    .line 2099
    if-ne v0, v1, :cond_848

    .line 2101
    goto/16 :goto_41

    .line 2103
    :cond_837
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2106
    move-result-object v0

    .line 2107
    if-eqz v0, :cond_845

    .line 2109
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 2112
    move-result v0

    .line 2113
    if-ne v0, v1, :cond_845

    .line 2115
    goto/16 :goto_41

    .line 2117
    :cond_845
    iput-boolean v1, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A05:Z

    .line 2119
    goto :goto_84a

    .line 2120
    :cond_848
    iput-boolean v1, v4, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A00:Z

    .line 2122
    :goto_84a
    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2124
    if-eqz v0, :cond_41

    .line 2126
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2129
    goto/16 :goto_41

    .line 2131
    :pswitch_853  #0x10
    const/16 v4, 0xf

    .line 2133
    instance-of v0, v6, LX/AeJ;

    .line 2135
    if-eqz v0, :cond_861

    .line 2137
    move-object v0, v6

    .line 2138
    check-cast v0, LX/AeJ;

    .line 2140
    iget v1, v0, LX/AeJ;->$t:I

    .line 2142
    const/4 v0, 0x1

    .line 2143
    if-eq v1, v4, :cond_862

    .line 2145
    :cond_861
    const/4 v0, 0x0

    .line 2146
    :cond_862
    if-eqz v0, :cond_882

    .line 2148
    move-object v5, v6

    .line 2149
    check-cast v5, LX/AeJ;

    .line 2151
    iget v3, v5, LX/AeJ;->A01:I

    .line 2153
    const/high16 v1, -0x80000000

    .line 2155
    and-int v0, v3, v1

    .line 2157
    if-eqz v0, :cond_882

    .line 2159
    sub-int/2addr v3, v1

    .line 2160
    iput v3, v5, LX/AeJ;->A01:I

    .line 2162
    :goto_872
    iget-object v6, v5, LX/AeJ;->A06:Ljava/lang/Object;

    .line 2164
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2166
    iget v3, v5, LX/AeJ;->A01:I

    .line 2168
    const/4 v0, 0x1

    .line 2169
    if-eqz v3, :cond_888

    .line 2171
    if-eq v3, v0, :cond_9c5

    .line 2173
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2176
    move-result-object v0

    .line 2177
    throw v0

    .line 2178
    :cond_882
    new-instance v5, LX/AeJ;

    .line 2180
    invoke-direct {v5, v2, v6, v4}, LX/AeJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2183
    goto :goto_872

    .line 2184
    :cond_888
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2187
    iget-object v6, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 2189
    check-cast v6, LX/0JS;

    .line 2191
    check-cast v14, LX/A3m;

    .line 2193
    iget-object v0, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 2195
    check-cast v0, LX/8in;

    .line 2197
    iget-object v0, v0, LX/8in;->A06:LX/00q;

    .line 2199
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2202
    move-result-object v0

    .line 2203
    check-cast v0, Ljava/util/AbstractCollection;

    .line 2205
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2208
    move-result-object v4

    .line 2209
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2212
    move-result-object v3

    .line 2213
    :goto_8a5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2216
    move-result v0

    .line 2217
    if-eqz v0, :cond_8cb

    .line 2219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2222
    move-result-object v2

    .line 2223
    check-cast v2, LX/9nF;

    .line 2225
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2228
    iget-object v9, v2, LX/9nF;->A02:Ljava/lang/Integer;

    .line 2230
    iget-object v0, v14, LX/A3m;->A00:Ljava/lang/Integer;

    .line 2232
    invoke-static {v9, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2235
    move-result v12

    .line 2236
    iget v11, v2, LX/9nF;->A00:I

    .line 2238
    iget-object v10, v2, LX/9nF;->A03:Lkotlin/jvm/functions/Function1;

    .line 2240
    iget-object v8, v2, LX/9nF;->A01:LX/9VR;

    .line 2242
    new-instance v7, LX/9nF;

    .line 2244
    invoke-direct/range {v7 .. v12}, LX/9nF;-><init>(LX/9VR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V

    .line 2247
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2250
    goto :goto_8a5

    .line 2251
    :cond_8cb
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2254
    move-result-object v0

    .line 2255
    goto/16 :goto_a0d

    .line 2257
    :pswitch_8d1  #0x11
    const/16 v4, 0x10

    .line 2259
    instance-of v0, v6, LX/AeJ;

    .line 2261
    if-eqz v0, :cond_8df

    .line 2263
    move-object v0, v6

    .line 2264
    check-cast v0, LX/AeJ;

    .line 2266
    iget v1, v0, LX/AeJ;->$t:I

    .line 2268
    const/4 v0, 0x1

    .line 2269
    if-eq v1, v4, :cond_8e0

    .line 2271
    :cond_8df
    const/4 v0, 0x0

    .line 2272
    :cond_8e0
    if-eqz v0, :cond_900

    .line 2274
    move-object v5, v6

    .line 2275
    check-cast v5, LX/AeJ;

    .line 2277
    iget v3, v5, LX/AeJ;->A01:I

    .line 2279
    const/high16 v1, -0x80000000

    .line 2281
    and-int v0, v3, v1

    .line 2283
    if-eqz v0, :cond_900

    .line 2285
    sub-int/2addr v3, v1

    .line 2286
    iput v3, v5, LX/AeJ;->A01:I

    .line 2288
    :goto_8f0
    iget-object v6, v5, LX/AeJ;->A06:Ljava/lang/Object;

    .line 2290
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2292
    iget v3, v5, LX/AeJ;->A01:I

    .line 2294
    const/4 v0, 0x1

    .line 2295
    if-eqz v3, :cond_906

    .line 2297
    if-eq v3, v0, :cond_9c5

    .line 2299
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2302
    move-result-object v0

    .line 2303
    throw v0

    .line 2304
    :cond_900
    new-instance v5, LX/AeJ;

    .line 2306
    invoke-direct {v5, v2, v6, v4}, LX/AeJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2309
    goto :goto_8f0

    .line 2310
    :cond_906
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2313
    iget-object v6, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 2315
    check-cast v6, LX/0JS;

    .line 2317
    check-cast v14, LX/A3m;

    .line 2319
    iget-object v7, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 2321
    check-cast v7, LX/8in;

    .line 2323
    iget-object v3, v14, LX/A3m;->A00:Ljava/lang/Integer;

    .line 2325
    sget-object v0, LX/9re;->A07:LX/00q;

    .line 2327
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 2330
    move-result-object v2

    .line 2331
    :cond_91b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2334
    move-result v0

    .line 2335
    if-eqz v0, :cond_94b

    .line 2337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2340
    move-result-object v4

    .line 2341
    move-object v0, v4

    .line 2342
    check-cast v0, LX/9re;

    .line 2344
    iget-object v0, v0, LX/9re;->A03:Ljava/lang/Integer;

    .line 2346
    if-ne v0, v3, :cond_91b

    .line 2348
    :goto_92c
    check-cast v4, LX/9re;

    .line 2350
    if-nez v4, :cond_938

    .line 2352
    sget-object v2, LX/9CK;->A00:LX/9CK;

    .line 2354
    :goto_932
    invoke-static {v2, v5, v6}, LX/AeJ;->A00(Ljava/lang/Object;LX/AeJ;LX/0JS;)Ljava/lang/Object;

    .line 2357
    move-result-object v0

    .line 2358
    goto/16 :goto_a11

    .line 2360
    :cond_938
    iget-object v3, v14, LX/A3m;->A01:Ljava/util/List;

    .line 2362
    iget-object v0, v7, LX/8in;->A08:LX/00q;

    .line 2364
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 2367
    move-result v2

    .line 2368
    new-instance v0, LX/9ly;

    .line 2370
    invoke-direct {v0, v4, v3, v2}, LX/9ly;-><init>(LX/9re;Ljava/util/List;I)V

    .line 2373
    new-instance v2, LX/9CJ;

    .line 2375
    invoke-direct {v2, v0}, LX/9CJ;-><init>(LX/9ly;)V

    .line 2378
    goto :goto_932

    .line 2379
    :cond_94b
    const/4 v4, 0x0

    .line 2380
    goto :goto_92c

    .line 2381
    :pswitch_94d  #0x13
    invoke-static {v14}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2384
    move-result v0

    .line 2385
    if-eqz v0, :cond_41

    .line 2387
    iget-object v1, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 2389
    check-cast v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 2391
    iget-object v0, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 2393
    check-cast v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 2395
    iget-object v0, v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0D:LX/0JU;

    .line 2397
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 2400
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2403
    move-result-object v2

    .line 2404
    instance-of v0, v2, LX/0J0;

    .line 2406
    if-eqz v0, :cond_987

    .line 2408
    move-object v4, v2

    .line 2409
    check-cast v4, LX/0J0;

    .line 2411
    :goto_96b
    if-eqz v2, :cond_989

    .line 2413
    if-eqz v4, :cond_989

    .line 2415
    iget-object v0, v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A08:LX/05b;

    .line 2417
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 2420
    move-result-object v3

    .line 2421
    const v7, 0x7f12177f

    .line 2424
    const v8, 0x7f1225d8

    .line 2427
    const/4 v0, 0x0

    .line 2428
    new-array v5, v0, [Ljava/lang/Object;

    .line 2430
    const/4 v6, 0x4

    .line 2431
    invoke-static/range {v2 .. v8}, LX/9Qo;->A00(Landroid/app/Activity;LX/0V0;LX/0J0;[Ljava/lang/Object;III)V

    .line 2434
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2437
    goto/16 :goto_41

    .line 2439
    :cond_987
    const/4 v4, 0x0

    .line 2440
    goto :goto_96b

    .line 2441
    :cond_989
    const-string v0, "StickerAnnotationsBottomSheetDialogFragment/storageFull/no dialog host"

    .line 2443
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2446
    goto/16 :goto_41

    .line 2448
    :pswitch_990  #0x14
    const/16 v4, 0x11

    .line 2450
    instance-of v0, v6, LX/AeJ;

    .line 2452
    if-eqz v0, :cond_99e

    .line 2454
    move-object v0, v6

    .line 2455
    check-cast v0, LX/AeJ;

    .line 2457
    iget v1, v0, LX/AeJ;->$t:I

    .line 2459
    const/4 v0, 0x1

    .line 2460
    if-eq v1, v4, :cond_99f

    .line 2462
    :cond_99e
    const/4 v0, 0x0

    .line 2463
    :cond_99f
    if-eqz v0, :cond_9bf

    .line 2465
    move-object v5, v6

    .line 2466
    check-cast v5, LX/AeJ;

    .line 2468
    iget v3, v5, LX/AeJ;->A01:I

    .line 2470
    const/high16 v1, -0x80000000

    .line 2472
    and-int v0, v3, v1

    .line 2474
    if-eqz v0, :cond_9bf

    .line 2476
    sub-int/2addr v3, v1

    .line 2477
    iput v3, v5, LX/AeJ;->A01:I

    .line 2479
    :goto_9af
    iget-object v6, v5, LX/AeJ;->A06:Ljava/lang/Object;

    .line 2481
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2483
    iget v3, v5, LX/AeJ;->A01:I

    .line 2485
    const/4 v0, 0x1

    .line 2486
    if-eqz v3, :cond_9ca

    .line 2488
    if-eq v3, v0, :cond_9c5

    .line 2490
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2493
    move-result-object v0

    .line 2494
    throw v0

    .line 2495
    :cond_9bf
    new-instance v5, LX/AeJ;

    .line 2497
    invoke-direct {v5, v2, v6, v4}, LX/AeJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2500
    goto :goto_9af

    .line 2501
    :cond_9c5
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2504
    goto/16 :goto_41

    .line 2506
    :cond_9ca
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2509
    iget-object v6, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 2511
    check-cast v6, LX/0JS;

    .line 2513
    check-cast v14, LX/9vr;

    .line 2515
    iget-object v4, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 2517
    check-cast v4, LX/9cK;

    .line 2519
    iget-object v0, v4, LX/9cK;->A05:LX/05b;

    .line 2521
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2524
    move-result-object v0

    .line 2525
    check-cast v0, LX/9vc;

    .line 2527
    iget-object v3, v14, LX/9vr;->A0P:Ljava/lang/String;

    .line 2529
    invoke-virtual {v0, v3}, LX/9vc;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2532
    move-result-object v2

    .line 2533
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 2536
    iget-object v0, v4, LX/9cK;->A07:LX/00q;

    .line 2538
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 2541
    move-result v0

    .line 2542
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2545
    move-result-object v2

    .line 2546
    iget-object v0, v4, LX/9cK;->A02:LX/05b;

    .line 2548
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 2551
    move-result-object v0

    .line 2552
    invoke-virtual {v0, v2}, LX/8dm;->A06(Ljava/util/List;)V

    .line 2555
    invoke-virtual {v14, v2}, LX/9vr;->A02(Ljava/util/List;)V

    .line 2558
    iget-object v0, v4, LX/9cK;->A06:LX/00q;

    .line 2560
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 2563
    move-result-object v0

    .line 2564
    invoke-static {v0, v14}, LX/9pq;->A00(LX/0p4;LX/9vr;)Ljava/util/List;

    .line 2567
    move-result-object v2

    .line 2568
    new-instance v0, LX/9DA;

    .line 2570
    invoke-direct {v0, v14, v3, v2}, LX/9DA;-><init>(LX/9vr;Ljava/lang/String;Ljava/util/List;)V

    .line 2573
    :goto_a0d
    invoke-static {v0, v5, v6}, LX/AeJ;->A00(Ljava/lang/Object;LX/AeJ;LX/0JS;)Ljava/lang/Object;

    .line 2576
    move-result-object v0

    .line 2577
    :goto_a11
    if-ne v0, v1, :cond_41

    .line 2579
    return-object v1

    .line 2580
    :pswitch_a14  #0x15
    check-cast v14, LX/9Hz;

    .line 2582
    iget-object v0, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 2584
    check-cast v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;

    .line 2586
    iget-object v1, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A04:LX/9Hz;

    .line 2588
    if-eq v14, v1, :cond_41

    .line 2590
    iput-object v14, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A04:LX/9Hz;

    .line 2592
    iget-object v4, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 2594
    check-cast v4, LX/Ap3;

    .line 2596
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 2599
    move-result-object v12

    .line 2600
    const v1, 0x7f0b3ca0

    .line 2603
    invoke-static {v12, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2606
    move-result-object v19

    .line 2607
    const/4 v8, 0x1

    .line 2608
    const/4 v3, 0x0

    .line 2609
    move-object/from16 v1, v19

    .line 2611
    invoke-static {v1, v8}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 2614
    const v1, 0x7f0b3c9e

    .line 2617
    invoke-static {v12, v1}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 2620
    move-result-object v6

    .line 2621
    const v1, 0x7f0b3c9b

    .line 2624
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2627
    move-result-object v11

    .line 2628
    const v1, 0x7f0b3c9f

    .line 2631
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2634
    move-result-object v10

    .line 2635
    const v1, 0x7f0b3c9c

    .line 2638
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2641
    move-result-object v9

    .line 2642
    iget-object v1, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A02:LX/9vI;

    .line 2644
    if-eqz v1, :cond_41

    .line 2646
    invoke-static {v0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A03(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;)V

    .line 2649
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2652
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2655
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2658
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2661
    const/16 v5, 0x8

    .line 2663
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2666
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2669
    invoke-static {v0, v14}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A00(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;LX/9Hz;)LX/6Mk;

    .line 2672
    move-result-object v2

    .line 2673
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2v(LX/6Mk;Z)V

    .line 2676
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 2679
    move-result v7

    .line 2680
    if-eq v7, v3, :cond_cd6

    .line 2682
    if-eq v7, v8, :cond_b6f

    .line 2684
    const/4 v2, 0x2

    .line 2685
    if-ne v7, v2, :cond_fd4

    .line 2687
    const v7, 0x7f124ad6

    .line 2690
    move-object/from16 v2, v19

    .line 2692
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 2695
    const v2, 0x3ecccccd  # 0.4f

    .line 2698
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2701
    move-result-object v2

    .line 2702
    invoke-interface {v4, v2}, LX/Ap3;->D3W(Ljava/lang/Float;)V

    .line 2705
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 2708
    move-result-object v7

    .line 2709
    const v2, 0x7f0e15a7

    .line 2712
    invoke-virtual {v7, v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2715
    move-result-object v7

    .line 2716
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2719
    sget-object v2, LX/A0V;->A0V:Ljava/util/List;

    .line 2721
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2724
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2727
    move-result-object v21

    .line 2728
    invoke-static {v0}, LX/8cX;->A13(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;)Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 2731
    move-result-object v26

    .line 2732
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2735
    move-result-object v23

    .line 2736
    const/16 v3, 0x1f

    .line 2738
    new-instance v2, LX/Ab2;

    .line 2740
    invoke-direct {v2, v0, v4, v3}, LX/Ab2;-><init>(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;LX/Ap3;I)V

    .line 2743
    new-instance v3, LX/A0V;

    .line 2745
    move-object/from16 v22, v7

    .line 2747
    move-object/from16 v24, v1

    .line 2749
    move-object/from16 v25, v4

    .line 2751
    move-object/from16 v27, v2

    .line 2753
    move-object/from16 v20, v3

    .line 2755
    invoke-direct/range {v20 .. v27}, LX/A0V;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1D9;LX/9vI;LX/Ap3;Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 2758
    iget-object v4, v3, LX/A0V;->A0B:Landroid/widget/TextView;

    .line 2760
    iget-object v1, v3, LX/A0V;->A0O:LX/Ap3;

    .line 2762
    invoke-interface {v1}, LX/Ap3;->BLS()J

    .line 2765
    move-result-wide v1

    .line 2766
    invoke-static {v3, v1, v2}, LX/A0V;->A00(LX/A0V;J)Ljava/lang/String;

    .line 2769
    move-result-object v1

    .line 2770
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2773
    iget-object v1, v3, LX/A0V;->A0F:LX/05b;

    .line 2775
    invoke-static {v1}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 2778
    move-result-object v2

    .line 2779
    iget-object v1, v3, LX/A0V;->A0J:LX/A98;

    .line 2781
    invoke-virtual {v2, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 2784
    iget-object v1, v3, LX/A0V;->A0E:LX/05b;

    .line 2786
    invoke-static {v1}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 2789
    move-result-object v2

    .line 2790
    iget-object v1, v3, LX/A0V;->A0K:LX/ABn;

    .line 2792
    invoke-virtual {v2, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 2795
    iget-object v6, v3, LX/A0V;->A09:Landroid/widget/ImageView;

    .line 2797
    invoke-static {v3, v5}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 2800
    move-result-object v2

    .line 2801
    const v1, -0x7ffc7560

    .line 2804
    invoke-static {v6, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2807
    invoke-static {v3}, LX/A0V;->A02(LX/A0V;)V

    .line 2810
    iget-object v4, v3, LX/A0V;->A0A:Landroid/widget/TextView;

    .line 2812
    const/16 v1, 0x9

    .line 2814
    invoke-static {v3, v1}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 2817
    move-result-object v2

    .line 2818
    const v1, -0x8c15fb7

    .line 2821
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2824
    const-string v1, "Button"

    .line 2826
    invoke-static {v4, v1}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 2829
    invoke-virtual {v6, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 2832
    iget-object v4, v3, LX/A0V;->A08:Landroid/widget/ImageView;

    .line 2834
    invoke-virtual {v4, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 2837
    invoke-static {v6, v1}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 2840
    invoke-static {v4, v1}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 2843
    const/16 v1, 0xa

    .line 2845
    invoke-static {v3, v1}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 2848
    move-result-object v2

    .line 2849
    const v1, 0x7c9bc99f

    .line 2852
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2855
    iget-object v4, v3, LX/A0V;->A06:Landroid/view/View;

    .line 2857
    const/16 v1, 0xb

    .line 2859
    invoke-static {v3, v1}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 2862
    move-result-object v2

    .line 2863
    const v1, -0x11ce4d28

    .line 2866
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2869
    iget-object v4, v3, LX/A0V;->A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2871
    const/16 v1, 0xc

    .line 2873
    invoke-static {v3, v1}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 2876
    move-result-object v2

    .line 2877
    const v1, 0x5fec6f6e

    .line 2880
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2883
    iget-object v7, v3, LX/A0V;->A0D:LX/1D9;

    .line 2885
    const/4 v6, 0x0

    .line 2886
    const/16 v2, 0x13

    .line 2888
    new-instance v1, LX/AgF;

    .line 2890
    invoke-direct {v1, v3, v6, v2}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2893
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 2895
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2897
    invoke-static {v4, v5, v1, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2900
    move-result-object v1

    .line 2901
    iput-object v1, v3, LX/A0V;->A03:LX/0VK;

    .line 2903
    const/16 v2, 0x14

    .line 2905
    new-instance v1, LX/AgF;

    .line 2907
    invoke-direct {v1, v3, v6, v2}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2910
    invoke-static {v4, v5, v1, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2913
    move-result-object v1

    .line 2914
    iput-object v1, v3, LX/A0V;->A01:LX/0VK;

    .line 2916
    iput-object v3, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A03:LX/A0V;

    .line 2918
    :goto_b66
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2921
    move-result-object v0

    .line 2922
    invoke-static {v12, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2925
    goto/16 :goto_41

    .line 2927
    :cond_b6f
    iget-object v7, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A09:LX/00q;

    .line 2929
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2932
    move-result-object v2

    .line 2933
    check-cast v2, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 2935
    iget-object v2, v2, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A00:LX/9oS;

    .line 2937
    move-object/from16 v16, v2

    .line 2939
    if-nez v2, :cond_b88

    .line 2941
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2944
    move-result-object v0

    .line 2945
    check-cast v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 2947
    invoke-virtual {v0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A16()Z

    .line 2950
    goto/16 :goto_41

    .line 2952
    :cond_b88
    const v13, 0x7f124abe

    .line 2955
    move-object/from16 v2, v19

    .line 2957
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(I)V

    .line 2960
    const/high16 v2, 0x3f000000  # 0.5f

    .line 2962
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2965
    move-result-object v2

    .line 2966
    invoke-interface {v4, v2}, LX/Ap3;->D3W(Ljava/lang/Float;)V

    .line 2969
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2972
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2975
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 2978
    move-result-object v5

    .line 2979
    const v2, 0x7f0e15a2

    .line 2982
    invoke-virtual {v5, v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2985
    move-result-object v10

    .line 2986
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2989
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2992
    invoke-interface {v4}, LX/Ap3;->BLS()J

    .line 2995
    move-result-wide v26

    .line 2996
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2999
    move-result-object v25

    .line 3000
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3003
    move-result-object v6

    .line 3004
    const/16 v5, 0x1b

    .line 3006
    new-instance v2, LX/AhG;

    .line 3008
    invoke-direct {v2, v6, v5}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 3011
    new-instance v7, LX/ASM;

    .line 3013
    move-object/from16 v21, v10

    .line 3015
    move-object/from16 v22, v16

    .line 3017
    move-object/from16 v23, v1

    .line 3019
    move-object/from16 v24, v2

    .line 3021
    move-object/from16 v20, v7

    .line 3023
    invoke-direct/range {v20 .. v27}, LX/ASM;-><init>(Landroid/view/View;LX/9oS;LX/9vI;Lkotlin/jvm/functions/Function1;LX/0W3;J)V

    .line 3026
    iget-object v11, v7, LX/ASM;->A07:Landroid/view/View;

    .line 3028
    const v1, 0x7f0b3c85

    .line 3031
    invoke-static {v11, v1}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 3034
    move-result-object v5

    .line 3035
    iget-object v10, v7, LX/ASM;->A0D:LX/9oS;

    .line 3037
    iget-object v2, v10, LX/9oS;->A01:LX/ApT;

    .line 3039
    instance-of v1, v2, LX/AGV;

    .line 3041
    if-eqz v1, :cond_cc2

    .line 3043
    const v1, 0x7f080804

    .line 3046
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3049
    invoke-static {v11}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3052
    move-result-object v6

    .line 3053
    const v2, 0x7f0409bb

    .line 3056
    const v1, 0x7f0608a0

    .line 3059
    invoke-static {v6, v2, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 3062
    move-result v1

    .line 3063
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3066
    :goto_bfa
    const v1, 0x7f0b3c87

    .line 3069
    invoke-static {v11, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3072
    move-result-object v5

    .line 3073
    iget-object v1, v10, LX/9oS;->A03:Ljava/lang/String;

    .line 3075
    if-nez v1, :cond_c10

    .line 3077
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3080
    move-result-object v2

    .line 3081
    const v1, 0x7f124acf

    .line 3084
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 3087
    move-result-object v1

    .line 3088
    :cond_c10
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3091
    const v1, 0x7f0b3c86

    .line 3094
    invoke-static {v11, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3097
    move-result-object v14

    .line 3098
    iget-object v1, v7, LX/ASM;->A0B:LX/05b;

    .line 3100
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 3103
    move-result-object v13

    .line 3104
    iget-wide v5, v10, LX/9oS;->A00:J

    .line 3106
    invoke-static {v5, v6}, LX/2Ag;->A06(J)J

    .line 3109
    move-result-wide v1

    .line 3110
    invoke-static {v13, v1, v2}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 3113
    move-result-object v1

    .line 3114
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3117
    const v1, 0x7f0b2754

    .line 3120
    invoke-static {v11, v1}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 3123
    move-result-object v2

    .line 3124
    const/16 v1, 0x8

    .line 3126
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3129
    const/16 v1, 0x2d

    .line 3131
    invoke-static {v7, v1}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 3134
    move-result-object v1

    .line 3135
    invoke-static {v11, v1, v3}, LX/6oN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V

    .line 3138
    const-wide/16 v1, 0x64

    .line 3140
    div-long v1, v5, v1

    .line 3142
    long-to-int v13, v1

    .line 3143
    const/16 v2, 0x20

    .line 3145
    const/16 v1, 0x1770

    .line 3147
    if-ge v13, v2, :cond_cbd

    .line 3149
    const/16 v13, 0x20

    .line 3151
    :cond_c4f
    :goto_c4f
    iget-object v15, v7, LX/ASM;->A0G:LX/0W3;

    .line 3153
    const/4 v14, 0x0

    .line 3154
    const/16 v2, 0x10

    .line 3156
    new-instance v1, LX/AfV;

    .line 3158
    invoke-direct {v1, v7, v14, v13, v2}, LX/AfV;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 3161
    invoke-static {v1, v15}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 3164
    move-result-object v1

    .line 3165
    iput-object v1, v7, LX/ASM;->A03:LX/0VK;

    .line 3167
    iget-wide v1, v7, LX/ASM;->A05:J

    .line 3169
    cmp-long v13, v5, v1

    .line 3171
    if-lez v13, :cond_c92

    .line 3173
    iget-object v6, v7, LX/ASM;->A06:Landroid/view/View;

    .line 3175
    invoke-virtual {v6, v8}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 3178
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3181
    move-result-object v2

    .line 3182
    const v1, 0x7f124abb

    .line 3185
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3188
    move-result-object v5

    .line 3189
    const/4 v2, 0x2

    .line 3190
    new-instance v1, LX/A6H;

    .line 3192
    invoke-direct {v1, v7, v2}, LX/A6H;-><init>(Ljava/lang/Object;I)V

    .line 3195
    invoke-static {v6, v1, v5}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 3198
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3201
    move-result-object v2

    .line 3202
    const v1, 0x7f124abc

    .line 3205
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3208
    move-result-object v5

    .line 3209
    const/4 v2, 0x3

    .line 3210
    new-instance v1, LX/A6H;

    .line 3212
    invoke-direct {v1, v7, v2}, LX/A6H;-><init>(Ljava/lang/Object;I)V

    .line 3215
    invoke-static {v6, v1, v5}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 3218
    :cond_c92
    invoke-static {v7}, LX/ASM;->A00(LX/ASM;)V

    .line 3221
    iget-object v6, v7, LX/ASM;->A0E:LX/9vI;

    .line 3223
    iget-object v5, v10, LX/9oS;->A02:Ljava/io/File;

    .line 3225
    iget-wide v1, v7, LX/ASM;->A00:J

    .line 3227
    invoke-virtual {v6, v5, v1, v2}, LX/9vI;->A03(Ljava/io/File;J)V

    .line 3230
    iput-object v7, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A01:LX/ASM;

    .line 3232
    const v1, 0x7f124ae0

    .line 3235
    invoke-static {v9, v0, v1}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 3238
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3241
    const/16 v18, 0x7

    .line 3243
    new-instance v1, LX/A4o;

    .line 3245
    move-object v13, v1

    .line 3246
    move-object v14, v0

    .line 3247
    move-object v15, v7

    .line 3248
    move-object/from16 v17, v4

    .line 3250
    invoke-direct/range {v13 .. v18}, LX/A4o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3253
    const v0, -0x249f6ab7

    .line 3256
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3259
    goto/16 :goto_b66

    .line 3261
    :cond_cbd
    if-le v13, v1, :cond_c4f

    .line 3263
    const/16 v13, 0x1770

    .line 3265
    goto :goto_c4f

    .line 3266
    :cond_cc2
    instance-of v1, v2, LX/AGW;

    .line 3268
    if-eqz v1, :cond_cce

    .line 3270
    const v1, 0x7f080cd1

    .line 3273
    :goto_cc9
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3276
    goto/16 :goto_bfa

    .line 3278
    :cond_cce
    instance-of v1, v2, LX/AGX;

    .line 3280
    if-eqz v1, :cond_fd9

    .line 3282
    const v1, 0x7f080e28

    .line 3285
    goto :goto_cc9

    .line 3286
    :cond_cd6
    invoke-static/range {v19 .. v19}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3289
    const v5, 0x7f124adb

    .line 3292
    move-object/from16 v2, v19

    .line 3294
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 3297
    const/4 v2, 0x0

    .line 3298
    invoke-interface {v4, v2}, LX/Ap3;->D3W(Ljava/lang/Float;)V

    .line 3301
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 3304
    move-result-object v5

    .line 3305
    const v2, 0x7f0e15a1

    .line 3308
    invoke-virtual {v5, v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3311
    move-result-object v10

    .line 3312
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3315
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3318
    invoke-static {v0}, LX/8cX;->A13(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;)Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 3321
    move-result-object v24

    .line 3322
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 3325
    move-result-object v29

    .line 3326
    const/16 v2, 0x2a

    .line 3328
    new-instance v9, LX/AZw;

    .line 3330
    invoke-direct {v9, v0, v2}, LX/AZw;-><init>(Ljava/lang/Object;I)V

    .line 3333
    const/16 v2, 0x2b

    .line 3335
    new-instance v7, LX/AZw;

    .line 3337
    invoke-direct {v7, v0, v2}, LX/AZw;-><init>(Ljava/lang/Object;I)V

    .line 3340
    const/16 v2, 0x2c

    .line 3342
    new-instance v6, LX/AZw;

    .line 3344
    invoke-direct {v6, v0, v2}, LX/AZw;-><init>(Ljava/lang/Object;I)V

    .line 3347
    const/16 v5, 0x20

    .line 3349
    new-instance v2, LX/Ab2;

    .line 3351
    invoke-direct {v2, v0, v4, v5}, LX/Ab2;-><init>(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;LX/Ap3;I)V

    .line 3354
    new-instance v5, LX/A0U;

    .line 3356
    move-object/from16 v20, v5

    .line 3358
    move-object/from16 v21, v10

    .line 3360
    move-object/from16 v22, v1

    .line 3362
    move-object/from16 v23, v4

    .line 3364
    move-object/from16 v25, v9

    .line 3366
    move-object/from16 v26, v7

    .line 3368
    move-object/from16 v27, v6

    .line 3370
    move-object/from16 v28, v2

    .line 3372
    invoke-direct/range {v20 .. v29}, LX/A0U;-><init>(Landroid/view/View;LX/9vI;LX/Ap3;Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 3375
    iget-object v4, v5, LX/A0U;->A0B:LX/9vI;

    .line 3377
    const/16 v2, 0x26

    .line 3379
    new-instance v1, LX/AZw;

    .line 3381
    invoke-direct {v1, v5, v2}, LX/AZw;-><init>(Ljava/lang/Object;I)V

    .line 3384
    iput-object v1, v4, LX/9vI;->A02:Lkotlin/jvm/functions/Function0;

    .line 3386
    iget-object v6, v5, LX/A0U;->A05:Landroid/view/View;

    .line 3388
    const v1, 0x7f0b3ca1

    .line 3391
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3394
    move-result-object v10

    .line 3395
    check-cast v10, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 3397
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3400
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3403
    const/4 v1, 0x2

    .line 3404
    new-array v11, v1, [LX/9m5;

    .line 3406
    const v1, 0x7f124ae2

    .line 3409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3412
    move-result-object v9

    .line 3413
    const v1, 0x7f080cd1

    .line 3416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3419
    move-result-object v7

    .line 3420
    const/4 v1, 0x6

    .line 3421
    invoke-static {v5, v1}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 3424
    move-result-object v2

    .line 3425
    const/4 v4, 0x0

    .line 3426
    new-instance v1, LX/9m5;

    .line 3428
    invoke-direct {v1, v2, v9, v7}, LX/9m5;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3431
    aput-object v1, v11, v3

    .line 3433
    const v1, 0x7f124ac1

    .line 3436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3439
    move-result-object v9

    .line 3440
    const v1, 0x7f080806

    .line 3443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3446
    move-result-object v7

    .line 3447
    const/4 v1, 0x7

    .line 3448
    invoke-static {v5, v1}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 3451
    move-result-object v2

    .line 3452
    new-instance v1, LX/9m5;

    .line 3454
    invoke-direct {v1, v2, v9, v7}, LX/9m5;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3457
    invoke-static {v1, v11, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3460
    move-result-object v2

    .line 3461
    new-instance v1, LX/9ia;

    .line 3463
    invoke-direct {v1, v2}, LX/9ia;-><init>(Ljava/util/List;)V

    .line 3466
    invoke-virtual {v10, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->setViewState(LX/9ia;)V

    .line 3469
    iget-object v7, v5, LX/A0U;->A0C:LX/Ap3;

    .line 3471
    invoke-interface {v7}, LX/Ap3;->B6L()Ljava/io/File;

    .line 3474
    move-result-object v16

    .line 3475
    iget-object v9, v5, LX/A0U;->A0E:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3477
    const/4 v1, 0x0

    .line 3478
    if-nez v16, :cond_d9a

    .line 3480
    const/16 v1, 0x8

    .line 3482
    :cond_d9a
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3485
    if-eqz v16, :cond_dd2

    .line 3487
    iget-object v1, v5, LX/A0U;->A0A:LX/05b;

    .line 3489
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 3492
    move-result-object v11

    .line 3493
    invoke-interface {v7}, LX/Ap3;->BLS()J

    .line 3496
    move-result-wide v13

    .line 3497
    const-wide/16 v1, 0x1f4

    .line 3499
    add-long/2addr v13, v1

    .line 3500
    invoke-static {v13, v14}, LX/2Ag;->A06(J)J

    .line 3503
    move-result-wide v1

    .line 3504
    const-wide/16 v13, 0x1

    .line 3506
    cmp-long v10, v1, v13

    .line 3508
    if-gez v10, :cond_db8

    .line 3510
    const-wide/16 v1, 0x1

    .line 3512
    :cond_db8
    invoke-static {v11, v1, v2}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 3515
    move-result-object v1

    .line 3516
    invoke-virtual {v9, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 3519
    invoke-interface {v7}, LX/Ap3;->BPr()J

    .line 3522
    move-result-wide v1

    .line 3523
    new-instance v10, LX/AGV;

    .line 3525
    invoke-direct {v10, v1, v2}, LX/AGV;-><init>(J)V

    .line 3528
    invoke-interface {v7}, LX/Ap3;->BPr()J

    .line 3531
    move-result-wide v17

    .line 3532
    move-object v13, v10

    .line 3533
    move-object v14, v5

    .line 3534
    move-object v15, v9

    .line 3535
    invoke-static/range {v13 .. v18}, LX/A0U;->A00(LX/ApT;LX/A0U;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/io/File;J)V

    .line 3538
    :cond_dd2
    iget-object v10, v5, LX/A0U;->A07:Landroid/view/ViewGroup;

    .line 3540
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3543
    invoke-static {v6}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3546
    move-result-object v9

    .line 3547
    invoke-interface {v7}, LX/Ap3;->BIW()Ljava/util/List;

    .line 3550
    move-result-object v1

    .line 3551
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3554
    move-result-object v18

    .line 3555
    const/16 v17, 0x0

    .line 3557
    :cond_de5
    :goto_de5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 3560
    move-result v1

    .line 3561
    if-eqz v1, :cond_e82

    .line 3563
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3566
    move-result-object v13

    .line 3567
    check-cast v13, LX/ApT;

    .line 3569
    instance-of v1, v13, LX/AGW;

    .line 3571
    if-eqz v1, :cond_e4d

    .line 3573
    add-int/lit8 v17, v17, 0x1

    .line 3575
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3578
    const v1, 0x7f0e15a8

    .line 3581
    invoke-static {v9, v10, v1}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3584
    move-result-object v11

    .line 3585
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3588
    move-result-object v14

    .line 3589
    const v2, 0x7f124ae3

    .line 3592
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3595
    move-result-object v1

    .line 3596
    invoke-static {v14, v1, v8, v3, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 3599
    move-result-object v1

    .line 3600
    invoke-virtual {v11, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 3603
    move-object v1, v13

    .line 3604
    check-cast v1, LX/AGW;

    .line 3606
    iget-object v1, v1, LX/AGW;->A00:Ljava/lang/String;

    .line 3608
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 3611
    move-result-object v23

    .line 3612
    const-wide/16 v1, 0x0

    .line 3614
    :goto_e1e
    move-object/from16 v20, v13

    .line 3616
    move-object/from16 v21, v5

    .line 3618
    move-object/from16 v22, v11

    .line 3620
    move-wide/from16 v24, v1

    .line 3622
    invoke-static/range {v20 .. v25}, LX/A0U;->A00(LX/ApT;LX/A0U;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/io/File;J)V

    .line 3625
    iget-object v1, v5, LX/A0U;->A0A:LX/05b;

    .line 3627
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 3630
    move-result-object v14

    .line 3631
    invoke-interface {v7}, LX/Ap3;->BLS()J

    .line 3634
    move-result-wide v15

    .line 3635
    const-wide/16 v1, 0x1f4

    .line 3637
    add-long/2addr v15, v1

    .line 3638
    invoke-static/range {v15 .. v16}, LX/2Ag;->A06(J)J

    .line 3641
    move-result-wide v1

    .line 3642
    const-wide/16 v15, 0x1

    .line 3644
    cmp-long v13, v1, v15

    .line 3646
    if-gez v13, :cond_e42

    .line 3648
    const-wide/16 v1, 0x1

    .line 3650
    :cond_e42
    invoke-static {v14, v1, v2}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 3653
    move-result-object v1

    .line 3654
    invoke-virtual {v11, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 3657
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3660
    goto :goto_de5

    .line 3661
    :cond_e4d
    instance-of v1, v13, LX/AGX;

    .line 3663
    if-eqz v1, :cond_e79

    .line 3665
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3668
    const v1, 0x7f0e15a4

    .line 3671
    invoke-static {v9, v10, v1}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3674
    move-result-object v11

    .line 3675
    move-object v2, v13

    .line 3676
    check-cast v2, LX/AGX;

    .line 3678
    iget-object v1, v2, LX/AGX;->A01:Ljava/lang/String;

    .line 3680
    if-nez v1, :cond_e6d

    .line 3682
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3685
    move-result-object v14

    .line 3686
    const v1, 0x7f124ac1

    .line 3689
    invoke-static {v14, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 3692
    move-result-object v1

    .line 3693
    :cond_e6d
    invoke-virtual {v11, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 3696
    iget-object v1, v2, LX/AGX;->A02:Ljava/lang/String;

    .line 3698
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 3701
    move-result-object v23

    .line 3702
    iget-wide v1, v2, LX/AGX;->A00:J

    .line 3704
    goto :goto_e1e

    .line 3705
    :cond_e79
    instance-of v1, v13, LX/AGV;

    .line 3707
    if-nez v1, :cond_de5

    .line 3709
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3712
    move-result-object v0

    .line 3713
    throw v0

    .line 3714
    :cond_e82
    iget-object v7, v5, LX/A0U;->A0D:Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 3716
    invoke-virtual {v7}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A14()V

    .line 3719
    iget-object v6, v5, LX/A0U;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 3721
    const v1, 0x7f124aca

    .line 3724
    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 3727
    const v1, 0x7f080e72

    .line 3730
    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 3733
    iget-object v2, v6, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 3735
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 3738
    const/4 v1, 0x2

    .line 3739
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3742
    new-instance v1, LX/AWA;

    .line 3744
    invoke-direct {v1, v5, v3}, LX/AWA;-><init>(Ljava/lang/Object;I)V

    .line 3747
    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 3750
    iget-object v1, v7, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A02:Ljava/lang/String;

    .line 3752
    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 3755
    const/16 v2, 0x13

    .line 3757
    new-instance v1, LX/5De;

    .line 3759
    invoke-direct {v1, v6, v2}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 3762
    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V

    .line 3765
    iget-object v7, v5, LX/A0U;->A0M:LX/0W3;

    .line 3767
    const/16 v2, 0x11

    .line 3769
    new-instance v1, LX/AgF;

    .line 3771
    invoke-direct {v1, v5, v4, v2}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3774
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 3776
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3778
    invoke-static {v3, v6, v1, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3781
    move-result-object v1

    .line 3782
    iput-object v1, v5, LX/A0U;->A02:LX/0VK;

    .line 3784
    const/16 v2, 0x12

    .line 3786
    new-instance v1, LX/AgF;

    .line 3788
    invoke-direct {v1, v5, v4, v2}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3791
    invoke-static {v3, v6, v1, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3794
    move-result-object v1

    .line 3795
    iput-object v1, v5, LX/A0U;->A03:LX/0VK;

    .line 3797
    iput-object v5, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A00:LX/A0U;

    .line 3799
    goto/16 :goto_b66

    .line 3801
    :pswitch_ed9  #0x16
    check-cast v14, LX/AkW;

    .line 3803
    iget-object v4, v2, LX/Acl;->A01:Ljava/lang/Object;

    .line 3805
    check-cast v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;

    .line 3807
    iget-object v2, v2, LX/Acl;->A00:Ljava/lang/Object;

    .line 3809
    check-cast v2, LX/Ap3;

    .line 3811
    instance-of v0, v14, LX/AUS;

    .line 3813
    if-eqz v0, :cond_f2b

    .line 3815
    iget-boolean v0, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A05:Z

    .line 3817
    if-nez v0, :cond_f0c

    .line 3819
    invoke-static {v4}, LX/8cX;->A13(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;)Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 3822
    move-result-object v0

    .line 3823
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0L:LX/0JU;

    .line 3825
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 3828
    move-result-object v0

    .line 3829
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 3832
    move-result-object v1

    .line 3833
    sget-object v0, LX/9Hz;->A02:LX/9Hz;

    .line 3835
    if-ne v1, v0, :cond_f0c

    .line 3837
    check-cast v14, LX/AUS;

    .line 3839
    iget-object v0, v14, LX/AUS;->A00:LX/AGX;

    .line 3841
    invoke-interface {v2, v0}, LX/Ap3;->AAe(LX/ApT;)V

    .line 3844
    invoke-interface {v2, v0}, LX/Ap3;->D2x(LX/ApT;)V

    .line 3847
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3850
    goto/16 :goto_41

    .line 3852
    :cond_f0c
    invoke-static {v4}, LX/8cX;->A13(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;)Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 3855
    move-result-object v6

    .line 3856
    check-cast v14, LX/AUS;

    .line 3858
    iget-object v5, v14, LX/AUS;->A00:LX/AGX;

    .line 3860
    invoke-static {v6, v5}, LX/8cZ;->A0U(LX/0MY;Ljava/lang/Object;)LX/1XR;

    .line 3863
    move-result-object v4

    .line 3864
    iget-object v0, v6, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0A:LX/05b;

    .line 3866
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3869
    move-result-object v3

    .line 3870
    const/4 v2, 0x0

    .line 3871
    const/16 v1, 0x30

    .line 3873
    new-instance v0, LX/Agb;

    .line 3875
    invoke-direct {v0, v5, v6, v2, v1}, LX/Agb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3878
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 3881
    goto/16 :goto_41

    .line 3883
    :cond_f2b
    instance-of v0, v14, LX/AUT;

    .line 3885
    if-eqz v0, :cond_f66

    .line 3887
    iget-boolean v0, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A05:Z

    .line 3889
    if-nez v0, :cond_41

    .line 3891
    iget-object v2, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A09:LX/00q;

    .line 3893
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3896
    move-result-object v0

    .line 3897
    check-cast v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 3899
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0L:LX/0JU;

    .line 3901
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 3904
    move-result-object v0

    .line 3905
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 3908
    move-result-object v1

    .line 3909
    sget-object v0, LX/9Hz;->A02:LX/9Hz;

    .line 3911
    if-ne v1, v0, :cond_41

    .line 3913
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3916
    move-result-object v2

    .line 3917
    check-cast v2, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 3919
    check-cast v14, LX/AUT;

    .line 3921
    iget-object v0, v14, LX/AUT;->A00:LX/9oS;

    .line 3923
    iput-object v0, v2, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A00:LX/9oS;

    .line 3925
    iget-object v0, v2, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0G:Ljava/util/List;

    .line 3927
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3930
    sget-object v1, LX/9Hz;->A03:LX/9Hz;

    .line 3932
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3935
    iget-object v0, v2, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0L:LX/0JU;

    .line 3937
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3940
    goto/16 :goto_41

    .line 3942
    :cond_f66
    sget-object v0, LX/AUU;->A00:LX/AUU;

    .line 3944
    invoke-static {v14, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3947
    move-result v0

    .line 3948
    const/4 v3, 0x0

    .line 3949
    if-eqz v0, :cond_f7d

    .line 3951
    iget-object v0, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A07:LX/05b;

    .line 3953
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3956
    move-result-object v1

    .line 3957
    const v0, 0x7f124acb

    .line 3960
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0B(II)V

    .line 3963
    goto/16 :goto_41

    .line 3965
    :cond_f7d
    instance-of v0, v14, LX/AUR;

    .line 3967
    if-eqz v0, :cond_fde

    .line 3969
    iget-object v0, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A07:LX/05b;

    .line 3971
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3974
    move-result-object v2

    .line 3975
    check-cast v14, LX/AUR;

    .line 3977
    iget-object v1, v14, LX/AUR;->A00:LX/AkU;

    .line 3979
    sget-object v0, LX/AUG;->A00:LX/AUG;

    .line 3981
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3984
    move-result v0

    .line 3985
    if-eqz v0, :cond_f9b

    .line 3987
    const v0, 0x7f124ac2

    .line 3990
    :goto_f96
    invoke-virtual {v2, v0, v3}, LX/0KG;->A0B(II)V

    .line 3993
    goto/16 :goto_41

    .line 3995
    :cond_f9b
    sget-object v0, LX/AUH;->A00:LX/AUH;

    .line 3997
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4000
    move-result v0

    .line 4001
    if-eqz v0, :cond_fa7

    .line 4003
    const v0, 0x7f124ac3

    .line 4006
    goto :goto_f96

    .line 4007
    :cond_fa7
    instance-of v0, v1, LX/AUF;

    .line 4009
    if-nez v0, :cond_fb8

    .line 4011
    sget-object v0, LX/AUI;->A00:LX/AUI;

    .line 4013
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4016
    move-result v0

    .line 4017
    if-nez v0, :cond_fb8

    .line 4019
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4022
    move-result-object v0

    .line 4023
    throw v0

    .line 4024
    :cond_fb8
    const v0, 0x7f124ac4

    .line 4027
    goto :goto_f96

    .line 4028
    :pswitch_fbc  #0xa
    check-cast v14, LX/ApN;

    .line 4030
    invoke-virtual {v2, v14, v6}, LX/Acl;->A01(LX/ApN;LX/0ds;)Ljava/lang/Object;

    .line 4033
    move-result-object v1

    .line 4034
    return-object v1

    .line 4035
    :pswitch_fc3  #0x12
    check-cast v14, LX/ATW;

    .line 4037
    invoke-virtual {v2, v14, v6}, LX/Acl;->A02(LX/ATW;LX/0ds;)Ljava/lang/Object;

    .line 4040
    move-result-object v1

    .line 4041
    return-object v1

    .line 4042
    :cond_fca
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4045
    move-result-object v0

    .line 4046
    throw v0

    .line 4047
    :cond_fcf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4050
    move-result-object v0

    .line 4051
    throw v0

    .line 4052
    :cond_fd4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4055
    move-result-object v0

    .line 4056
    throw v0

    .line 4057
    :cond_fd9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4060
    move-result-object v0

    .line 4061
    throw v0

    .line 4062
    :cond_fde
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4065
    move-result-object v0

    .line 4066
    throw v0

    .line 4067
    nop

    .line 4068
    :array_fe4
    .array-data 4
        0x3f800000  # 1.0f
        0x3f8ccccd  # 1.1f
    .end array-data

    .line 4076
    :array_fec
    .array-data 4
        0x3f800000  # 1.0f
        0x3f8ccccd  # 1.1f
    .end array-data

    .line 4084
    :pswitch_data_ff4
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_b5  #00000001
        :pswitch_dd  #00000002
        :pswitch_105  #00000003
        :pswitch_142  #00000004
        :pswitch_1be  #00000005
        :pswitch_1da  #00000006
        :pswitch_2c5  #00000007
        :pswitch_3f9  #00000008
        :pswitch_554  #00000009
        :pswitch_fbc  #0000000a
        :pswitch_5f5  #0000000b
        :pswitch_6a5  #0000000c
        :pswitch_6b9  #0000000d
        :pswitch_7c2  #0000000e
        :pswitch_789  #0000000f
        :pswitch_853  #00000010
        :pswitch_8d1  #00000011
        :pswitch_fc3  #00000012
        :pswitch_94d  #00000013
        :pswitch_990  #00000014
        :pswitch_a14  #00000015
        :pswitch_ed9  #00000016
    .end packed-switch
.end method
