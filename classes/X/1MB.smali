.class public LX/1MB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MA;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/1bP;

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/1MC;

.field public final A0J:LX/08a;

.field public final A0K:LX/09I;

.field public final A0L:LX/0BC;

.field public final A0M:LX/0KG;

.field public final A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/08a;LX/09I;LX/0BC;LX/0KG;Ljava/lang/String;FIZ)V
    .registers 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/1MC;

    .line 5
    invoke-direct {v0}, LX/1MC;-><init>()V

    .line 8
    iput-object v0, p0, LX/1MB;->A0I:LX/1MC;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/1MB;->A01:Z

    .line 13
    const/16 v0, 0x8

    .line 15
    new-instance v2, LX/1T4;

    .line 17
    invoke-direct {v2, p0, v0}, LX/1T4;-><init>(Ljava/lang/Object;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/00z;

    .line 23
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 26
    iput-object v0, p0, LX/1MB;->A09:LX/00y;

    .line 28
    iput-object p12, p0, LX/1MB;->A0J:LX/08a;

    .line 30
    move-object/from16 v0, p15

    .line 32
    iput-object v0, p0, LX/1MB;->A0M:LX/0KG;

    .line 34
    iput-object p1, p0, LX/1MB;->A0B:Landroid/content/Context;

    .line 36
    move-object/from16 v0, p13

    .line 38
    iput-object v0, p0, LX/1MB;->A0K:LX/09I;

    .line 40
    iput-object p2, p0, LX/1MB;->A0D:LX/00y;

    .line 42
    iput-object p3, p0, LX/1MB;->A06:LX/00y;

    .line 44
    iput-object p4, p0, LX/1MB;->A0F:LX/00y;

    .line 46
    move-object/from16 v0, p14

    .line 48
    iput-object v0, p0, LX/1MB;->A0L:LX/0BC;

    .line 50
    iput-object p5, p0, LX/1MB;->A0H:LX/00y;

    .line 52
    iput-object p6, p0, LX/1MB;->A08:LX/00y;

    .line 54
    iput-object p7, p0, LX/1MB;->A0G:LX/00y;

    .line 56
    iput-object p8, p0, LX/1MB;->A0E:LX/00y;

    .line 58
    iput-object p9, p0, LX/1MB;->A0A:LX/00y;

    .line 60
    iput-object p10, p0, LX/1MB;->A07:LX/00y;

    .line 62
    iput-object p11, p0, LX/1MB;->A0C:LX/00y;

    .line 64
    move/from16 v0, p18

    .line 66
    iput v0, p0, LX/1MB;->A05:I

    .line 68
    move/from16 v0, p17

    .line 70
    iput v0, p0, LX/1MB;->A04:F

    .line 72
    move-object/from16 v0, p16

    .line 74
    iput-object v0, p0, LX/1MB;->A0N:Ljava/lang/String;

    .line 76
    move/from16 v0, p19

    .line 78
    iput-boolean v0, p0, LX/1MB;->A03:Z

    .line 80
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/1MB;
    .registers 2

    .line 0
    const/16 v0, 0x1a52

    .line 2
    invoke-static {p0, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1MB;

    .line 8
    invoke-virtual {v0, p0}, LX/1MB;->A03(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method

.method private A01(Landroid/widget/ImageView;LX/1b0;LX/0xl;LX/1b4;FIZZ)V
    .registers 32

    .line 0
    move/from16 v10, p6

    .line 2
    if-lez p6, :cond_8

    .line 4
    const/16 v0, 0x2710

    .line 6
    if-le v10, v0, :cond_1e

    .line 8
    :cond_8
    const-string v0, "contactPhotos/attempting to display invalid size="

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", did you pass a resource ID?"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    :cond_1e
    move-object/from16 v9, p0

    .line 32
    move-object/from16 v13, p1

    .line 34
    move-object/from16 v12, p3

    .line 36
    if-eqz p7, :cond_40

    .line 38
    iget-object v1, v9, LX/1MB;->A0K:LX/09I;

    .line 40
    invoke-virtual {v12}, LX/0xl;->A0B()LX/0DP;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_192

    .line 50
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f1258a6

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    :cond_40
    iget-object v1, v9, LX/1MB;->A0E:LX/00y;

    .line 66
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0ba;

    .line 72
    invoke-virtual {v0, v12}, LX/0ba;->A08(LX/0xl;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    move/from16 v11, p5

    .line 78
    invoke-static {v0, v11, v10}, LX/0ba;->A01(Ljava/lang/String;FI)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v16

    .line 90
    invoke-virtual {v13, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v9, LX/1MB;->A07:LX/00y;

    .line 95
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1b9;

    .line 101
    invoke-virtual {v0, v12}, LX/1b9;->A0A(LX/0xl;)Z

    .line 104
    move-result v0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v6, 0x1

    .line 107
    if-eqz v0, :cond_8f

    .line 109
    invoke-virtual {v12}, LX/0xl;->A0P()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8b

    .line 115
    iget-object v0, v9, LX/1MB;->A06:LX/00y;

    .line 117
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/1b3;

    .line 123
    const-class v0, LX/0DP;

    .line 125
    invoke-virtual {v12, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0DP;

    .line 131
    invoke-virtual {v1, v0, v7, v6}, LX/1b3;->A03(LX/0DP;ZZ)I

    .line 134
    move-result v0

    .line 135
    :goto_87
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    :cond_8a
    return-void

    .line 139
    :cond_8b
    const v0, 0x7f0801ed

    .line 142
    goto :goto_87

    .line 143
    :cond_8f
    move/from16 v22, p8

    .line 145
    if-eqz p8, :cond_96

    .line 147
    const/4 v5, 0x0

    .line 148
    if-eqz v16, :cond_97

    .line 150
    :cond_96
    const/4 v5, 0x1

    .line 151
    :cond_97
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0ba;

    .line 157
    invoke-virtual {v0, v8}, LX/0ba;->A03(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v14, p2

    .line 163
    if-eqz v0, :cond_a9

    .line 165
    invoke-interface {v14, v0, v13, v6, v5}, LX/1b0;->D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 168
    return-void

    .line 169
    :cond_a9
    const/4 v4, 0x0

    .line 170
    move-object/from16 v17, p4

    .line 172
    if-eqz v16, :cond_b4

    .line 174
    invoke-virtual {v12}, LX/0xl;->A0K()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_ea

    .line 180
    :cond_b4
    if-eqz p4, :cond_184

    .line 182
    move-object/from16 v0, v17

    .line 184
    :goto_b8
    invoke-interface {v14, v0}, LX/1b0;->CyE(LX/1b4;)V

    .line 187
    invoke-virtual {v12}, LX/0xl;->A0K()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_104

    .line 193
    iget-object v1, v9, LX/1MB;->A0C:LX/00y;

    .line 195
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/1de;

    .line 201
    invoke-virtual {v0, v13, v12}, LX/1de;->A06(Landroid/widget/ImageView;LX/0xl;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_db

    .line 207
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/1de;

    .line 213
    invoke-virtual {v0, v12}, LX/1de;->A07(LX/0xl;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_104

    .line 219
    :cond_db
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/1de;

    .line 225
    invoke-virtual {v0, v12, v11, v10}, LX/1de;->A03(LX/0xl;FI)Landroid/graphics/Bitmap;

    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_104

    .line 231
    :goto_e7
    invoke-interface {v14, v4, v13, v6, v5}, LX/1b0;->D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 234
    :cond_ea
    :goto_ea
    invoke-virtual {v12}, LX/0xl;->A0K()Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f4

    .line 240
    if-eqz v4, :cond_f4

    .line 242
    if-eqz v7, :cond_8a

    .line 244
    :cond_f4
    move/from16 v20, v11

    .line 246
    move/from16 v21, v10

    .line 248
    move-object/from16 v18, v12

    .line 250
    move-object/from16 v19, v8

    .line 252
    move-object/from16 v16, v14

    .line 254
    move-object v14, v9

    .line 255
    move-object v15, v13

    .line 256
    invoke-direct/range {v14 .. v22}, LX/1MB;->A02(Landroid/widget/ImageView;LX/1b0;LX/1b4;Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    .line 259
    return-void

    .line 260
    :cond_104
    invoke-virtual {v12}, LX/0xl;->A0K()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_118

    .line 266
    iget-object v0, v9, LX/1MB;->A0G:LX/00y;

    .line 268
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/1bA;

    .line 274
    invoke-virtual {v0, v12}, LX/1bA;->A09(LX/0xl;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_167

    .line 280
    :cond_118
    iget-object v0, v9, LX/1MB;->A0G:LX/00y;

    .line 282
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    check-cast v3, LX/1bA;

    .line 288
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    move-result-object v15

    .line 292
    invoke-static {v15, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 295
    const/4 v4, 0x0

    .line 296
    move-object/from16 v0, v17

    .line 298
    invoke-static {v3, v12, v0}, LX/1bA;->A02(LX/1bA;LX/0xl;LX/1b4;)LX/220;

    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_167

    .line 304
    iget-object v2, v1, LX/220;->A01:Ljava/lang/String;

    .line 306
    iget-object v0, v1, LX/220;->A00:LX/1b4;

    .line 308
    invoke-static {v0, v2, v11, v10}, LX/1bA;->A03(LX/1b4;Ljava/lang/String;FI)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    iget-boolean v0, v1, LX/220;->A02:Z

    .line 314
    if-eqz v0, :cond_14a

    .line 316
    const-string v1, "emoji_"

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    :cond_14a
    invoke-static {v15}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 333
    move-result v1

    .line 334
    iget-boolean v0, v3, LX/1bA;->A00:Z

    .line 336
    if-eq v1, v0, :cond_17b

    .line 338
    iget-object v1, v3, LX/1bA;->A07:LX/0bc;

    .line 340
    invoke-virtual {v1}, LX/0bc;->A0B()Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_161

    .line 346
    invoke-virtual {v1}, LX/0bc;->A05()LX/19L;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, LX/0cA;->A0R()V

    .line 353
    :cond_161
    iget-boolean v0, v3, LX/1bA;->A00:Z

    .line 355
    xor-int/lit8 v0, v0, 0x1

    .line 357
    iput-boolean v0, v3, LX/1bA;->A00:Z

    .line 359
    :cond_167
    iget-boolean v0, v9, LX/1MB;->A00:Z

    .line 361
    if-eqz v0, :cond_173

    .line 363
    if-eqz v16, :cond_173

    .line 365
    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_ea

    .line 371
    :cond_173
    invoke-interface {v14, v13, v12, v6}, LX/1b0;->D7w(Landroid/widget/ImageView;LX/0xl;Z)Z

    .line 374
    move-result v0

    .line 375
    xor-int/lit8 v7, v0, 0x1

    .line 377
    goto/16 :goto_ea

    .line 379
    :cond_17b
    invoke-static {v3, v2}, LX/1bA;->A01(LX/1bA;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_167

    .line 385
    move-object v4, v0

    .line 386
    goto/16 :goto_e7

    .line 388
    :cond_184
    iget-object v0, v9, LX/1MB;->A06:LX/00y;

    .line 390
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/1b3;

    .line 396
    invoke-virtual {v0, v12, v4, v7, v7}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_b8

    .line 402
    :cond_192
    iget-object v0, v9, LX/1MB;->A0H:LX/00y;

    .line 404
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/0XU;

    .line 410
    invoke-virtual {v0, v12}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    goto/16 :goto_3d
.end method

.method private A02(Landroid/widget/ImageView;LX/1b0;LX/1b4;Ljava/lang/Object;Ljava/lang/Object;FIZ)V
    .registers 23

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p0, p1}, LX/1MB;->AQF(Landroid/widget/ImageView;)V

    .line 4
    new-instance v3, LX/1bO;

    .line 6
    move-object/from16 v5, p2

    .line 8
    move-object/from16 v6, p3

    .line 10
    move-object/from16 v7, p4

    .line 12
    move-object/from16 v8, p5

    .line 14
    move/from16 v9, p6

    .line 16
    move/from16 v10, p7

    .line 18
    move/from16 v11, p8

    .line 20
    invoke-direct/range {v3 .. v11}, LX/1bO;-><init>(Landroid/widget/ImageView;LX/1b0;LX/1b4;Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    .line 23
    iget-object v8, p0, LX/1MB;->A0I:LX/1MC;

    .line 25
    iget-object v0, v8, LX/1MC;->A00:Ljava/util/Stack;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_1c
    iget-boolean v1, p0, LX/1MB;->A01:Z

    .line 30
    if-nez v1, :cond_26

    .line 32
    const-string v2, "InjectableContactPhotoLoader/queueContact not subscribed, you must either use ContactPhotos.newLoader (and make sure to manually call stop() when the activity is destroyed) or call subscribe when injecting via ContextScope before loading any photos. InjectableContactPhotoLoader#getAndSubscribe is provided as a convenience method for setting up subscription immediately after injection"

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v2}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    iget-object v2, p0, LX/1MB;->A02:LX/1bP;

    .line 47
    if-eqz v2, :cond_39

    .line 49
    iget-boolean v1, p0, LX/1MB;->A03:Z

    .line 51
    if-eqz v1, :cond_59

    .line 53
    iget-boolean v1, v2, LX/1bP;->A0C:Z

    .line 55
    if-eqz v1, :cond_59

    .line 57
    :cond_39
    iget-object v12, p0, LX/1MB;->A0N:Ljava/lang/String;

    .line 59
    iget-object v2, p0, LX/1MB;->A0B:Landroid/content/Context;

    .line 61
    iget-object v11, p0, LX/1MB;->A0M:LX/0KG;

    .line 63
    iget-object v3, p0, LX/1MB;->A06:LX/00y;

    .line 65
    iget-object v4, p0, LX/1MB;->A0G:LX/00y;

    .line 67
    iget-object v5, p0, LX/1MB;->A0F:LX/00y;

    .line 69
    iget-object v6, p0, LX/1MB;->A07:LX/00y;

    .line 71
    iget-object v10, p0, LX/1MB;->A0L:LX/0BC;

    .line 73
    iget-boolean v13, p0, LX/1MB;->A03:Z

    .line 75
    iget-object v9, p0, LX/1MB;->A0J:LX/08a;

    .line 77
    iget-object v7, p0, LX/1MB;->A0C:LX/00y;

    .line 79
    new-instance v1, LX/1bP;

    .line 81
    invoke-direct/range {v1 .. v13}, LX/1bP;-><init>(Landroid/content/Context;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/1MC;LX/08a;LX/0BC;LX/0KG;Ljava/lang/String;Z)V

    .line 84
    iput-object v1, p0, LX/1MB;->A02:LX/1bP;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 89
    :cond_59
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_1c .. :try_end_5d} :catchall_5b

    .line 93
    throw v1
.end method


# virtual methods
.method public A03(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/1MB;->A01:Z

    .line 3
    :try_start_3
    const-class v0, LX/0Iq;

    .line 5
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Id;

    .line 11
    iget-object v1, v0, LX/0Id;->A00:LX/0JI;

    .line 13
    iget-object v0, p0, LX/1MB;->A09:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Jh;

    .line 21
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 24
    return-void
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v1

    .line 26
    const-string v0, "InjectableContactPhotoLoader/InjectableContactPhotoLoader"

    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const-string v0, "InjectableContactPhotoLoader/injected with incorrect Context. You must use ComponentActivity as the Context for your injection."

    .line 33
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iput-boolean v2, p0, LX/1MB;->A03:Z

    .line 38
    return-void
.end method

.method public A04(Landroid/widget/ImageView;LX/1b0;LX/MGQ;FI)V
    .registers 18

    .line 0
    invoke-virtual {p3}, LX/MGQ;->A00()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    move-object v4, p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p3, LX/MGQ;->A06:Ljava/util/List;

    .line 15
    if-eqz v0, :cond_29

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/M9R;

    .line 33
    iget-object v0, v0, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    if-eqz v0, :cond_15

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_15

    .line 41
    :cond_29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    move-object v3, p0

    .line 50
    move-object v5, p2

    .line 51
    move/from16 v9, p5

    .line 53
    if-eqz v0, :cond_60

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0DP;

    .line 61
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2d

    .line 67
    iget-object v0, p0, LX/1MB;->A0F:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0b7;

    .line 75
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_60

    .line 81
    invoke-virtual {v6}, LX/0xl;->A0K()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_60

    .line 87
    :goto_57
    const/4 v7, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v10, 0x1

    .line 90
    move/from16 v8, p4

    .line 92
    invoke-direct/range {v3 .. v11}, LX/1MB;->A01(Landroid/widget/ImageView;LX/1b0;LX/0xl;LX/1b4;FIZZ)V

    .line 95
    return-void

    .line 96
    :cond_60
    iget-object v0, p3, LX/MGQ;->A09:LX/Lvc;

    .line 98
    if-eqz v0, :cond_81

    .line 100
    iget-object v0, v0, LX/Lvc;->A00:LX/0Dh;

    .line 102
    if-eqz v0, :cond_81

    .line 104
    iget-object v0, p0, LX/1MB;->A0F:LX/00y;

    .line 106
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/0b7;

    .line 112
    iget-object v0, p3, LX/MGQ;->A09:LX/Lvc;

    .line 114
    iget-object v0, v0, LX/Lvc;->A00:LX/0Dh;

    .line 116
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_81

    .line 122
    invoke-virtual {v6}, LX/0xl;->A0K()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_81

    .line 128
    goto :goto_57

    .line 129
    :cond_81
    iget-object v1, p3, LX/MGQ;->A0B:[B

    .line 131
    if-eqz v1, :cond_98

    .line 133
    array-length v0, v1

    .line 134
    if-lez v0, :cond_98

    .line 136
    new-instance v0, LX/25A;

    .line 138
    invoke-direct {v0, v9, v9}, LX/25A;-><init>(II)V

    .line 141
    invoke-static {v0, v1}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-interface {p2, v1, p1, v0, v0}, LX/1b0;->D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 151
    return-void

    .line 152
    :cond_98
    invoke-interface {p2, p1}, LX/1b0;->D7u(Landroid/widget/ImageView;)V

    .line 155
    return-void
.end method

.method public AQF(Landroid/widget/ImageView;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1MB;->A0I:LX/1MC;

    .line 2
    iget-object v2, v0, LX/1MC;->A00:Ljava/util/Stack;

    .line 4
    monitor-enter v2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    :try_start_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_1d

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1bO;

    .line 18
    iget-object v0, v0, LX/1bO;->A02:Landroid/widget/ImageView;

    .line 20
    if-ne v0, p1, :cond_1a

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 25
    goto :goto_6

    .line 26
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_6

    .line 29
    :cond_1d
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public ARS(Landroid/widget/ImageView;LX/1bS;)V
    .registers 16

    .line 0
    move-object v8, p2

    .line 1
    iget-object v0, p2, LX/1bS;->A06:Ljava/lang/String;

    .line 3
    move-object v5, p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-wide v0, p2, LX/1bS;->A04:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {p1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p2, LX/1bS;->A00:Landroid/graphics/Bitmap;

    .line 22
    move-object v4, p0

    .line 23
    if-eqz v0, :cond_37

    .line 25
    iget-object v0, p0, LX/1MB;->A06:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/1b3;

    .line 33
    iget-object v1, p0, LX/1MB;->A08:LX/00y;

    .line 35
    iget-object v0, p0, LX/1MB;->A0A:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1b7;

    .line 43
    new-instance v2, LX/1b1;

    .line 45
    invoke-direct {v2, v1, v3, v0}, LX/1b1;-><init>(LX/00y;LX/1b3;LX/1b7;)V

    .line 48
    iget-object v1, p2, LX/1bS;->A00:Landroid/graphics/Bitmap;

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v1, p1, v0, v0}, LX/1b1;->D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v0, p2, LX/1bS;->A01:LX/0xl;

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    invoke-virtual {p0, p1, v0}, LX/1MB;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    iget-object v0, p0, LX/1MB;->A06:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/1b3;

    .line 71
    iget-object v1, p0, LX/1MB;->A08:LX/00y;

    .line 73
    iget-object v0, p0, LX/1MB;->A0A:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1b7;

    .line 81
    new-instance v6, LX/1b1;

    .line 83
    invoke-direct {v6, v1, v2, v0}, LX/1b1;-><init>(LX/00y;LX/1b3;LX/1b7;)V

    .line 86
    iget v11, p0, LX/1MB;->A05:I

    .line 88
    iget v10, p0, LX/1MB;->A04:F

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    invoke-direct/range {v4 .. v12}, LX/1MB;->A02(Landroid/widget/ImageView;LX/1b0;LX/1b4;Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    .line 95
    return-void
.end method

.method public ART(Landroid/widget/ImageView;LX/0xl;FI)V
    .registers 11

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/1MB;->ARV(Landroid/widget/ImageView;LX/0xl;FIZ)V

    .line 9
    return-void
.end method

.method public ARU(Landroid/widget/ImageView;LX/MGQ;)V
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/1MB;->A06:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/1b3;

    .line 9
    iget-object v1, p0, LX/1MB;->A08:LX/00y;

    .line 11
    iget-object v0, p0, LX/1MB;->A0A:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1b7;

    .line 19
    new-instance v5, LX/1b1;

    .line 21
    invoke-direct {v5, v1, v2, v0}, LX/1b1;-><init>(LX/00y;LX/1b3;LX/1b7;)V

    .line 24
    iget v8, p0, LX/1MB;->A05:I

    .line 26
    iget v7, p0, LX/1MB;->A04:F

    .line 28
    move-object v4, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-virtual/range {v3 .. v8}, LX/1MB;->A04(Landroid/widget/ImageView;LX/1b0;LX/MGQ;FI)V

    .line 33
    return-void
.end method

.method public ARV(Landroid/widget/ImageView;LX/0xl;FIZ)V
    .registers 20

    .line 0
    const/high16 v0, -0x31000000

    .line 2
    move/from16 v6, p3

    .line 4
    cmpl-float v0, p3, v0

    .line 6
    if-nez v0, :cond_36

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v9, LX/MW6;

    .line 11
    invoke-direct {v9, v0}, LX/MW6;-><init>(I)V

    .line 14
    :goto_e
    move-object v1, p0

    .line 15
    iget-object v0, p0, LX/1MB;->A06:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v11

    .line 21
    check-cast v11, LX/1b3;

    .line 23
    iget-object v8, p0, LX/1MB;->A08:LX/00y;

    .line 25
    iget-object v0, p0, LX/1MB;->A0A:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v12

    .line 31
    check-cast v12, LX/1b7;

    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v3, LX/1b1;

    .line 36
    move-object/from16 v4, p2

    .line 38
    move-object v7, v3

    .line 39
    move-object v10, v4

    .line 40
    move-object v13, v5

    .line 41
    invoke-direct/range {v7 .. v13}, LX/1b1;-><init>(LX/00y;LX/1bJ;LX/0xl;LX/1b3;LX/1b7;Ljava/lang/Integer;)V

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v2, p1

    .line 46
    move/from16 v7, p4

    .line 48
    move/from16 v8, p5

    .line 50
    invoke-direct/range {v1 .. v9}, LX/1MB;->A01(Landroid/widget/ImageView;LX/1b0;LX/0xl;LX/1b4;FIZZ)V

    .line 53
    return-void

    .line 54
    :cond_36
    const/4 v9, 0x0

    .line 55
    goto :goto_e
.end method

.method public ARW(Landroid/widget/ImageView;LX/0xl;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1MB;->ARX(Landroid/widget/ImageView;LX/0xl;IZ)V

    .line 4
    return-void
.end method

.method public ARX(Landroid/widget/ImageView;LX/0xl;IZ)V
    .registers 13

    .line 0
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    move-object v4, p2

    .line 3
    invoke-virtual {p2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    move-object v2, p0

    .line 10
    iget v5, p0, LX/1MB;->A04:F

    .line 12
    iget-object v0, p0, LX/1MB;->A08:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    iget-object v0, p0, LX/1MB;->A0D:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0GG;

    .line 25
    invoke-virtual {v0, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_22

    .line 32
    const/high16 v5, -0x31000000

    .line 34
    :cond_22
    move-object v3, p1

    .line 35
    move v6, p3

    .line 36
    move v7, p4

    .line 37
    invoke-virtual/range {v2 .. v7}, LX/1MB;->ARV(Landroid/widget/ImageView;LX/0xl;FIZ)V

    .line 40
    return-void
.end method

.method public ARY(Landroid/widget/ImageView;LX/0xl;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_6

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, LX/1MB;->ARZ(Landroid/widget/ImageView;LX/0xl;Z)V

    .line 6
    :cond_6
    return-void
.end method

.method public ARZ(Landroid/widget/ImageView;LX/0xl;Z)V
    .registers 14

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/1MB;->A06:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/1b3;

    .line 9
    iget-object v1, p0, LX/1MB;->A08:LX/00y;

    .line 11
    iget-object v0, p0, LX/1MB;->A0A:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1b7;

    .line 19
    new-instance v5, LX/1b1;

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct {v5, v1, p2, v2, v0}, LX/1b1;-><init>(LX/00y;LX/0xl;LX/1b3;LX/1b7;)V

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move v8, p3

    .line 29
    invoke-virtual/range {v3 .. v9}, LX/1MB;->ARb(Landroid/widget/ImageView;LX/1b0;LX/0xl;LX/1b4;ZZ)V

    .line 32
    return-void
.end method

.method public ARa(Landroid/widget/ImageView;LX/1b0;LX/0xl;Z)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/1MB;->ARb(Landroid/widget/ImageView;LX/1b0;LX/0xl;LX/1b4;ZZ)V

    .line 10
    return-void
.end method

.method public ARb(Landroid/widget/ImageView;LX/1b0;LX/0xl;LX/1b4;ZZ)V
    .registers 18

    .line 0
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    move-object v5, p3

    .line 3
    invoke-virtual {p3, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    move-object v2, p0

    .line 10
    iget v7, p0, LX/1MB;->A04:F

    .line 12
    iget-object v0, p0, LX/1MB;->A08:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    iget-object v0, p0, LX/1MB;->A0D:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0GG;

    .line 25
    invoke-virtual {v0, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_22

    .line 32
    const/high16 v7, -0x31000000

    .line 34
    :cond_22
    iget v8, p0, LX/1MB;->A05:I

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v6, p4

    .line 39
    move/from16 v9, p5

    .line 41
    move/from16 v10, p6

    .line 43
    invoke-direct/range {v2 .. v10}, LX/1MB;->A01(Landroid/widget/ImageView;LX/1b0;LX/0xl;LX/1b4;FIZZ)V

    .line 46
    return-void
.end method

.method public ARc(Landroid/widget/ImageView;LX/0xl;LX/1b4;Z)V
    .registers 15

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/1MB;->A06:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/1b3;

    .line 9
    iget-object v1, p0, LX/1MB;->A08:LX/00y;

    .line 11
    iget-object v0, p0, LX/1MB;->A0A:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1b7;

    .line 19
    new-instance v5, LX/1b1;

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct {v5, v1, p2, v2, v0}, LX/1b1;-><init>(LX/00y;LX/0xl;LX/1b3;LX/1b7;)V

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move-object v7, p3

    .line 28
    move v8, p4

    .line 29
    invoke-virtual/range {v3 .. v9}, LX/1MB;->ARb(Landroid/widget/ImageView;LX/1b0;LX/0xl;LX/1b4;ZZ)V

    .line 32
    return-void
.end method

.method public ARe(Landroid/widget/ImageView;LX/0xl;I)V
    .registers 12

    .line 0
    if-eqz p1, :cond_23

    .line 2
    iget-object v0, p0, LX/1MB;->A06:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/1b3;

    .line 10
    iget-object v2, p0, LX/1MB;->A08:LX/00y;

    .line 12
    iget-object v0, p0, LX/1MB;->A0A:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/1b7;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v7

    .line 25
    new-instance v1, LX/1b1;

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v7}, LX/1b1;-><init>(LX/00y;LX/1bJ;LX/0xl;LX/1b3;LX/1b7;Ljava/lang/Integer;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, v1, p2, v0}, LX/1MB;->ARa(Landroid/widget/ImageView;LX/1b0;LX/0xl;Z)V

    .line 35
    :cond_23
    return-void
.end method

.method public stop()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1MB;->A02:LX/1bP;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/1bP;->A0C:Z

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1MB;->A02:LX/1bP;

    .line 13
    :cond_d
    return-void
.end method
