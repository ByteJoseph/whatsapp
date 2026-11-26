.class public LX/EI2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Bitmap;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/util/Pair;

.field public A0D:LX/Ahz;

.field public A0E:LX/DiH;

.field public A0F:LX/Bj5;

.field public A0G:LX/Bj5;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public final A12:LX/0xl;

.field public final A13:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A14:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/0xl;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/EI2;->A0H:Ljava/lang/Integer;

    .line 7
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/util/Pair;

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, LX/EI2;->A0C:Landroid/util/Pair;

    .line 18
    const/high16 v2, 0x3f800000  # 1.0f

    .line 20
    iput v2, p0, LX/EI2;->A01:F

    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v0, LX/DiH;->A05:LX/DiH;

    .line 25
    iput-object v0, p0, LX/EI2;->A0E:LX/DiH;

    .line 27
    sget-object v0, LX/A8i;->A00:LX/A8i;

    .line 29
    iput-object v0, p0, LX/EI2;->A0D:LX/Ahz;

    .line 31
    iput v2, p0, LX/EI2;->A02:F

    .line 33
    iput-boolean v1, p0, LX/EI2;->A0L:Z

    .line 35
    iput-boolean v1, p0, LX/EI2;->A0R:Z

    .line 37
    iput v2, p0, LX/EI2;->A00:F

    .line 39
    iput-object p3, p0, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    iput-object p2, p0, LX/EI2;->A13:Lcom/whatsapp/infra/core/jid/Jid;

    .line 43
    iput-object p1, p0, LX/EI2;->A12:LX/0xl;

    .line 45
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/EI2;->A0C:Landroid/util/Pair;

    .line 2
    invoke-static {v1}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 5
    move-result v0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v0, v2, :cond_10

    .line 9
    invoke-static {v1}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v2, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    return v0
.end method

.method public A01(LX/EI2;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v0, p1, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v2, p0, LX/EI2;->A0H:Ljava/lang/Integer;

    .line 12
    iget-object v1, p1, LX/EI2;->A0H:Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_1cc

    .line 3
    instance-of v0, p1, LX/EI2;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1cd

    .line 8
    check-cast p1, LX/EI2;

    .line 10
    invoke-virtual {p0, p1}, LX/EI2;->A01(LX/EI2;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1cd

    .line 16
    iget-object v1, p1, LX/EI2;->A13:Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    iget-object v0, p0, LX/EI2;->A13:Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1cd

    .line 26
    iget-object v1, p1, LX/EI2;->A12:LX/0xl;

    .line 28
    iget-object v2, p0, LX/EI2;->A12:LX/0xl;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1cd

    .line 36
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 39
    move-result v1

    .line 40
    invoke-static {v2}, LX/1CM;->A01(LX/0xl;)Z

    .line 43
    move-result v0

    .line 44
    if-ne v1, v0, :cond_1cd

    .line 46
    iget-object v1, p1, LX/EI2;->A0C:Landroid/util/Pair;

    .line 48
    iget-object v0, p0, LX/EI2;->A0C:Landroid/util/Pair;

    .line 50
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1cd

    .line 56
    iget-boolean v1, p1, LX/EI2;->A0a:Z

    .line 58
    iget-boolean v0, p0, LX/EI2;->A0a:Z

    .line 60
    if-ne v1, v0, :cond_1cd

    .line 62
    iget-boolean v1, p1, LX/EI2;->A0V:Z

    .line 64
    iget-boolean v0, p0, LX/EI2;->A0V:Z

    .line 66
    if-ne v1, v0, :cond_1cd

    .line 68
    iget-boolean v1, p1, LX/EI2;->A0N:Z

    .line 70
    iget-boolean v0, p0, LX/EI2;->A0N:Z

    .line 72
    if-ne v1, v0, :cond_1cd

    .line 74
    iget-boolean v1, p1, LX/EI2;->A0c:Z

    .line 76
    iget-boolean v0, p0, LX/EI2;->A0c:Z

    .line 78
    if-ne v1, v0, :cond_1cd

    .line 80
    iget-boolean v1, p1, LX/EI2;->A0X:Z

    .line 82
    iget-boolean v0, p0, LX/EI2;->A0X:Z

    .line 84
    if-ne v1, v0, :cond_1cd

    .line 86
    iget v1, p1, LX/EI2;->A04:I

    .line 88
    iget v0, p0, LX/EI2;->A04:I

    .line 90
    if-ne v1, v0, :cond_1cd

    .line 92
    iget-boolean v1, p1, LX/EI2;->A0O:Z

    .line 94
    iget-boolean v0, p0, LX/EI2;->A0O:Z

    .line 96
    if-ne v1, v0, :cond_1cd

    .line 98
    iget-boolean v1, p1, LX/EI2;->A0i:Z

    .line 100
    iget-boolean v0, p0, LX/EI2;->A0i:Z

    .line 102
    if-ne v1, v0, :cond_1cd

    .line 104
    iget v1, p1, LX/EI2;->A03:I

    .line 106
    iget v0, p0, LX/EI2;->A03:I

    .line 108
    if-ne v1, v0, :cond_1cd

    .line 110
    iget-boolean v1, p1, LX/EI2;->A0t:Z

    .line 112
    iget-boolean v0, p0, LX/EI2;->A0t:Z

    .line 114
    if-ne v1, v0, :cond_1cd

    .line 116
    iget-boolean v1, p1, LX/EI2;->A0w:Z

    .line 118
    iget-boolean v0, p0, LX/EI2;->A0w:Z

    .line 120
    if-ne v1, v0, :cond_1cd

    .line 122
    iget-boolean v1, p1, LX/EI2;->A0U:Z

    .line 124
    iget-boolean v0, p0, LX/EI2;->A0U:Z

    .line 126
    if-ne v1, v0, :cond_1cd

    .line 128
    iget v1, p1, LX/EI2;->A01:F

    .line 130
    iget v0, p0, LX/EI2;->A01:F

    .line 132
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1cd

    .line 138
    iget-boolean v1, p1, LX/EI2;->A0h:Z

    .line 140
    iget-boolean v0, p0, LX/EI2;->A0h:Z

    .line 142
    if-ne v1, v0, :cond_1cd

    .line 144
    iget-boolean v1, p1, LX/EI2;->A0k:Z

    .line 146
    iget-boolean v0, p0, LX/EI2;->A0k:Z

    .line 148
    if-ne v1, v0, :cond_1cd

    .line 150
    iget-boolean v1, p1, LX/EI2;->A0g:Z

    .line 152
    iget-boolean v0, p0, LX/EI2;->A0g:Z

    .line 154
    if-ne v1, v0, :cond_1cd

    .line 156
    iget-object v1, p1, LX/EI2;->A0G:LX/Bj5;

    .line 158
    iget-object v0, p0, LX/EI2;->A0G:LX/Bj5;

    .line 160
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1cd

    .line 166
    iget-boolean v1, p1, LX/EI2;->A0u:Z

    .line 168
    iget-boolean v0, p0, LX/EI2;->A0u:Z

    .line 170
    if-ne v1, v0, :cond_1cd

    .line 172
    iget-boolean v1, p1, LX/EI2;->A0M:Z

    .line 174
    iget-boolean v0, p0, LX/EI2;->A0M:Z

    .line 176
    if-ne v1, v0, :cond_1cd

    .line 178
    iget v1, p1, LX/EI2;->A05:I

    .line 180
    iget v0, p0, LX/EI2;->A05:I

    .line 182
    if-ne v1, v0, :cond_1cd

    .line 184
    iget-object v1, p1, LX/EI2;->A09:Landroid/graphics/Bitmap;

    .line 186
    iget-object v0, p0, LX/EI2;->A09:Landroid/graphics/Bitmap;

    .line 188
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1cd

    .line 194
    iget-object v1, p1, LX/EI2;->A08:Landroid/graphics/Bitmap;

    .line 196
    iget-object v0, p0, LX/EI2;->A08:Landroid/graphics/Bitmap;

    .line 198
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1cd

    .line 204
    iget-boolean v1, p1, LX/EI2;->A0o:Z

    .line 206
    iget-boolean v0, p0, LX/EI2;->A0o:Z

    .line 208
    if-ne v1, v0, :cond_1cd

    .line 210
    iget-boolean v1, p1, LX/EI2;->A0l:Z

    .line 212
    iget-boolean v0, p0, LX/EI2;->A0l:Z

    .line 214
    if-ne v1, v0, :cond_1cd

    .line 216
    iget-boolean v1, p1, LX/EI2;->A0m:Z

    .line 218
    iget-boolean v0, p0, LX/EI2;->A0m:Z

    .line 220
    if-ne v1, v0, :cond_1cd

    .line 222
    iget-boolean v1, p1, LX/EI2;->A0n:Z

    .line 224
    iget-boolean v0, p0, LX/EI2;->A0n:Z

    .line 226
    if-ne v1, v0, :cond_1cd

    .line 228
    iget-boolean v1, p1, LX/EI2;->A0T:Z

    .line 230
    iget-boolean v0, p0, LX/EI2;->A0T:Z

    .line 232
    if-ne v1, v0, :cond_1cd

    .line 234
    iget-boolean v1, p1, LX/EI2;->A10:Z

    .line 236
    iget-boolean v0, p0, LX/EI2;->A10:Z

    .line 238
    if-ne v1, v0, :cond_1cd

    .line 240
    iget-boolean v1, p1, LX/EI2;->A0f:Z

    .line 242
    iget-boolean v0, p0, LX/EI2;->A0f:Z

    .line 244
    if-ne v1, v0, :cond_1cd

    .line 246
    iget v1, p1, LX/EI2;->A06:I

    .line 248
    iget v0, p0, LX/EI2;->A06:I

    .line 250
    if-ne v1, v0, :cond_1cd

    .line 252
    iget-boolean v1, p1, LX/EI2;->A11:Z

    .line 254
    iget-boolean v0, p0, LX/EI2;->A11:Z

    .line 256
    if-ne v1, v0, :cond_1cd

    .line 258
    iget-boolean v1, p1, LX/EI2;->A0S:Z

    .line 260
    iget-boolean v0, p0, LX/EI2;->A0S:Z

    .line 262
    if-ne v1, v0, :cond_1cd

    .line 264
    iget-boolean v1, p1, LX/EI2;->A0e:Z

    .line 266
    iget-boolean v0, p0, LX/EI2;->A0e:Z

    .line 268
    if-ne v1, v0, :cond_1cd

    .line 270
    iget-boolean v1, p1, LX/EI2;->A0v:Z

    .line 272
    iget-boolean v0, p0, LX/EI2;->A0v:Z

    .line 274
    if-ne v1, v0, :cond_1cd

    .line 276
    iget-boolean v1, p1, LX/EI2;->A0s:Z

    .line 278
    iget-boolean v0, p0, LX/EI2;->A0s:Z

    .line 280
    if-ne v1, v0, :cond_1cd

    .line 282
    iget-boolean v1, p1, LX/EI2;->A0r:Z

    .line 284
    iget-boolean v0, p0, LX/EI2;->A0r:Z

    .line 286
    if-ne v1, v0, :cond_1cd

    .line 288
    iget-boolean v1, p1, LX/EI2;->A0p:Z

    .line 290
    iget-boolean v0, p0, LX/EI2;->A0p:Z

    .line 292
    if-ne v1, v0, :cond_1cd

    .line 294
    iget-boolean v1, p1, LX/EI2;->A0W:Z

    .line 296
    iget-boolean v0, p0, LX/EI2;->A0W:Z

    .line 298
    if-ne v1, v0, :cond_1cd

    .line 300
    iget-boolean v1, p1, LX/EI2;->A0d:Z

    .line 302
    iget-boolean v0, p0, LX/EI2;->A0d:Z

    .line 304
    if-ne v1, v0, :cond_1cd

    .line 306
    iget v1, p1, LX/EI2;->A07:I

    .line 308
    iget v0, p0, LX/EI2;->A07:I

    .line 310
    if-ne v1, v0, :cond_1cd

    .line 312
    iget-boolean v1, p1, LX/EI2;->A0Z:Z

    .line 314
    iget-boolean v0, p0, LX/EI2;->A0Z:Z

    .line 316
    if-ne v1, v0, :cond_1cd

    .line 318
    iget-boolean v1, p1, LX/EI2;->A0Y:Z

    .line 320
    iget-boolean v0, p0, LX/EI2;->A0Y:Z

    .line 322
    if-ne v1, v0, :cond_1cd

    .line 324
    iget-boolean v1, p1, LX/EI2;->A0J:Z

    .line 326
    iget-boolean v0, p0, LX/EI2;->A0J:Z

    .line 328
    if-ne v1, v0, :cond_1cd

    .line 330
    iget-boolean v1, p1, LX/EI2;->A0j:Z

    .line 332
    iget-boolean v0, p0, LX/EI2;->A0j:Z

    .line 334
    if-ne v1, v0, :cond_1cd

    .line 336
    iget-boolean v1, p1, LX/EI2;->A0x:Z

    .line 338
    iget-boolean v0, p0, LX/EI2;->A0x:Z

    .line 340
    if-ne v1, v0, :cond_1cd

    .line 342
    iget-boolean v1, p1, LX/EI2;->A0y:Z

    .line 344
    iget-boolean v0, p0, LX/EI2;->A0y:Z

    .line 346
    if-ne v1, v0, :cond_1cd

    .line 348
    iget v1, p1, LX/EI2;->A00:F

    .line 350
    iget v0, p0, LX/EI2;->A00:F

    .line 352
    cmpl-float v0, v1, v0

    .line 354
    if-nez v0, :cond_1cd

    .line 356
    iget-boolean v1, p1, LX/EI2;->A0q:Z

    .line 358
    iget-boolean v0, p0, LX/EI2;->A0q:Z

    .line 360
    if-ne v1, v0, :cond_1cd

    .line 362
    iget-boolean v1, p1, LX/EI2;->A0z:Z

    .line 364
    iget-boolean v0, p0, LX/EI2;->A0z:Z

    .line 366
    if-ne v1, v0, :cond_1cd

    .line 368
    iget-object v1, p1, LX/EI2;->A0E:LX/DiH;

    .line 370
    iget-object v0, p0, LX/EI2;->A0E:LX/DiH;

    .line 372
    if-ne v1, v0, :cond_1cd

    .line 374
    iget-boolean v1, p1, LX/EI2;->A0b:Z

    .line 376
    iget-boolean v0, p0, LX/EI2;->A0b:Z

    .line 378
    if-ne v1, v0, :cond_1cd

    .line 380
    iget-object v1, p1, LX/EI2;->A0D:LX/Ahz;

    .line 382
    iget-object v0, p0, LX/EI2;->A0D:LX/Ahz;

    .line 384
    if-ne v1, v0, :cond_1cd

    .line 386
    iget-boolean v1, p1, LX/EI2;->A0Q:Z

    .line 388
    iget-boolean v0, p0, LX/EI2;->A0Q:Z

    .line 390
    if-ne v1, v0, :cond_1cd

    .line 392
    iget-object v1, p1, LX/EI2;->A0F:LX/Bj5;

    .line 394
    iget-object v0, p0, LX/EI2;->A0F:LX/Bj5;

    .line 396
    if-ne v1, v0, :cond_1cd

    .line 398
    iget v1, p1, LX/EI2;->A02:F

    .line 400
    iget v0, p0, LX/EI2;->A02:F

    .line 402
    cmpl-float v0, v1, v0

    .line 404
    if-nez v0, :cond_1cd

    .line 406
    iget-boolean v1, p1, LX/EI2;->A0L:Z

    .line 408
    iget-boolean v0, p0, LX/EI2;->A0L:Z

    .line 410
    if-ne v1, v0, :cond_1cd

    .line 412
    iget-boolean v1, p1, LX/EI2;->A0R:Z

    .line 414
    iget-boolean v0, p0, LX/EI2;->A0R:Z

    .line 416
    if-ne v1, v0, :cond_1cd

    .line 418
    iget-object v1, p1, LX/EI2;->A0A:Landroid/graphics/drawable/Drawable;

    .line 420
    iget-object v0, p0, LX/EI2;->A0A:Landroid/graphics/drawable/Drawable;

    .line 422
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1cd

    .line 428
    iget-object v1, p1, LX/EI2;->A0I:Ljava/lang/String;

    .line 430
    iget-object v0, p0, LX/EI2;->A0I:Ljava/lang/String;

    .line 432
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1cd

    .line 438
    iget-object v1, p1, LX/EI2;->A0B:Landroid/graphics/drawable/Drawable;

    .line 440
    iget-object v0, p0, LX/EI2;->A0B:Landroid/graphics/drawable/Drawable;

    .line 442
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1cd

    .line 448
    iget-boolean v1, p1, LX/EI2;->A0P:Z

    .line 450
    iget-boolean v0, p0, LX/EI2;->A0P:Z

    .line 452
    if-ne v1, v0, :cond_1cd

    .line 454
    iget-boolean v1, p1, LX/EI2;->A0K:Z

    .line 456
    iget-boolean v0, p0, LX/EI2;->A0K:Z

    .line 458
    if-ne v1, v0, :cond_1cd

    .line 460
    :cond_1cc
    return v4

    .line 461
    :cond_1cd
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v2

    .line 6
    const/16 v1, 0xd9

    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 11
    iget-object v1, p0, LX/EI2;->A13:Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v3

    .line 17
    iget-object v1, p0, LX/EI2;->A0H:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v0, v2, :cond_1a5

    .line 26
    const-string v1, "CAMERA"

    .line 28
    :goto_1c
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, LX/EI2;->A12:LX/0xl;

    .line 34
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 37
    move-result v2

    .line 38
    iget-object v1, p0, LX/EI2;->A0C:Landroid/util/Pair;

    .line 40
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 43
    move-result v2

    .line 44
    iget-boolean v1, p0, LX/EI2;->A0a:Z

    .line 46
    add-int/2addr v2, v1

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    iget-boolean v1, p0, LX/EI2;->A0V:Z

    .line 51
    add-int/2addr v2, v1

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    iget-boolean v1, p0, LX/EI2;->A0N:Z

    .line 56
    add-int/2addr v2, v1

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    iget-boolean v1, p0, LX/EI2;->A0c:Z

    .line 61
    add-int/2addr v2, v1

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    iget-boolean v1, p0, LX/EI2;->A0X:Z

    .line 66
    add-int/2addr v2, v1

    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    iget v1, p0, LX/EI2;->A04:I

    .line 71
    add-int/2addr v2, v1

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    iget-boolean v1, p0, LX/EI2;->A0O:Z

    .line 76
    add-int/2addr v2, v1

    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    iget-boolean v1, p0, LX/EI2;->A0i:Z

    .line 81
    add-int/2addr v2, v1

    .line 82
    mul-int/lit8 v2, v2, 0x1f

    .line 84
    iget v1, p0, LX/EI2;->A03:I

    .line 86
    add-int/2addr v2, v1

    .line 87
    mul-int/lit8 v2, v2, 0x1f

    .line 89
    iget-boolean v1, p0, LX/EI2;->A0t:Z

    .line 91
    add-int/2addr v2, v1

    .line 92
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    iget-boolean v1, p0, LX/EI2;->A0w:Z

    .line 96
    add-int/2addr v2, v1

    .line 97
    mul-int/lit8 v2, v2, 0x1f

    .line 99
    iget-boolean v1, p0, LX/EI2;->A0U:Z

    .line 101
    add-int/2addr v2, v1

    .line 102
    mul-int/lit8 v2, v2, 0x1f

    .line 104
    iget v1, p0, LX/EI2;->A01:F

    .line 106
    invoke-static {v2, v1}, LX/1U7;->A00(IF)I

    .line 109
    move-result v2

    .line 110
    iget-boolean v1, p0, LX/EI2;->A0h:Z

    .line 112
    add-int/2addr v2, v1

    .line 113
    mul-int/lit8 v2, v2, 0x1f

    .line 115
    iget-boolean v1, p0, LX/EI2;->A0k:Z

    .line 117
    add-int/2addr v2, v1

    .line 118
    mul-int/lit8 v2, v2, 0x1f

    .line 120
    iget-boolean v1, p0, LX/EI2;->A0g:Z

    .line 122
    add-int/2addr v2, v1

    .line 123
    mul-int/lit8 v2, v2, 0x1f

    .line 125
    iget-object v1, p0, LX/EI2;->A0G:LX/Bj5;

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 131
    move-result v1

    .line 132
    add-int/2addr v2, v1

    .line 133
    mul-int/lit8 v2, v2, 0x1f

    .line 135
    iget-boolean v1, p0, LX/EI2;->A0u:Z

    .line 137
    add-int/2addr v2, v1

    .line 138
    mul-int/lit8 v2, v2, 0x1f

    .line 140
    iget-boolean v1, p0, LX/EI2;->A0M:Z

    .line 142
    add-int/2addr v2, v1

    .line 143
    mul-int/lit8 v2, v2, 0x1f

    .line 145
    iget v1, p0, LX/EI2;->A05:I

    .line 147
    add-int/2addr v2, v1

    .line 148
    mul-int/lit8 v2, v2, 0x1f

    .line 150
    iget-object v1, p0, LX/EI2;->A09:Landroid/graphics/Bitmap;

    .line 152
    invoke-static {v1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 155
    move-result v1

    .line 156
    add-int/2addr v2, v1

    .line 157
    mul-int/lit8 v2, v2, 0x1f

    .line 159
    iget-object v1, p0, LX/EI2;->A08:Landroid/graphics/Bitmap;

    .line 161
    invoke-static {v1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 164
    move-result v1

    .line 165
    add-int/2addr v2, v1

    .line 166
    mul-int/lit8 v2, v2, 0x1f

    .line 168
    iget-boolean v1, p0, LX/EI2;->A0o:Z

    .line 170
    add-int/2addr v2, v1

    .line 171
    mul-int/lit8 v2, v2, 0x1f

    .line 173
    iget-boolean v1, p0, LX/EI2;->A0l:Z

    .line 175
    add-int/2addr v2, v1

    .line 176
    mul-int/lit8 v2, v2, 0x1f

    .line 178
    iget-boolean v1, p0, LX/EI2;->A0m:Z

    .line 180
    add-int/2addr v2, v1

    .line 181
    mul-int/lit8 v2, v2, 0x1f

    .line 183
    iget-boolean v1, p0, LX/EI2;->A0n:Z

    .line 185
    add-int/2addr v2, v1

    .line 186
    mul-int/lit8 v2, v2, 0x1f

    .line 188
    iget-boolean v1, p0, LX/EI2;->A0T:Z

    .line 190
    add-int/2addr v2, v1

    .line 191
    mul-int/lit8 v2, v2, 0x1f

    .line 193
    iget-boolean v1, p0, LX/EI2;->A10:Z

    .line 195
    add-int/2addr v2, v1

    .line 196
    mul-int/lit8 v2, v2, 0x1f

    .line 198
    iget-boolean v1, p0, LX/EI2;->A0f:Z

    .line 200
    add-int/2addr v2, v1

    .line 201
    mul-int/lit8 v2, v2, 0x1f

    .line 203
    iget-boolean v1, p0, LX/EI2;->A11:Z

    .line 205
    add-int/2addr v2, v1

    .line 206
    mul-int/lit8 v2, v2, 0x1f

    .line 208
    iget v1, p0, LX/EI2;->A06:I

    .line 210
    add-int/2addr v2, v1

    .line 211
    mul-int/lit8 v2, v2, 0x1f

    .line 213
    iget-boolean v1, p0, LX/EI2;->A0S:Z

    .line 215
    add-int/2addr v2, v1

    .line 216
    mul-int/lit8 v2, v2, 0x1f

    .line 218
    iget-boolean v1, p0, LX/EI2;->A0e:Z

    .line 220
    add-int/2addr v2, v1

    .line 221
    mul-int/lit8 v2, v2, 0x1f

    .line 223
    iget-boolean v1, p0, LX/EI2;->A0v:Z

    .line 225
    add-int/2addr v2, v1

    .line 226
    mul-int/lit8 v2, v2, 0x1f

    .line 228
    iget-boolean v1, p0, LX/EI2;->A0s:Z

    .line 230
    add-int/2addr v2, v1

    .line 231
    mul-int/lit8 v2, v2, 0x1f

    .line 233
    iget-boolean v1, p0, LX/EI2;->A0r:Z

    .line 235
    add-int/2addr v2, v1

    .line 236
    mul-int/lit8 v2, v2, 0x1f

    .line 238
    iget-boolean v1, p0, LX/EI2;->A0p:Z

    .line 240
    add-int/2addr v2, v1

    .line 241
    mul-int/lit8 v2, v2, 0x1f

    .line 243
    iget-boolean v1, p0, LX/EI2;->A0W:Z

    .line 245
    add-int/2addr v2, v1

    .line 246
    mul-int/lit8 v2, v2, 0x1f

    .line 248
    iget-boolean v1, p0, LX/EI2;->A0d:Z

    .line 250
    add-int/2addr v2, v1

    .line 251
    mul-int/lit8 v2, v2, 0x1f

    .line 253
    iget v1, p0, LX/EI2;->A07:I

    .line 255
    add-int/2addr v2, v1

    .line 256
    mul-int/lit8 v2, v2, 0x1f

    .line 258
    iget-boolean v1, p0, LX/EI2;->A0Z:Z

    .line 260
    add-int/2addr v2, v1

    .line 261
    mul-int/lit8 v2, v2, 0x1f

    .line 263
    iget-boolean v1, p0, LX/EI2;->A0Y:Z

    .line 265
    add-int/2addr v2, v1

    .line 266
    mul-int/lit8 v2, v2, 0x1f

    .line 268
    iget-boolean v1, p0, LX/EI2;->A0J:Z

    .line 270
    add-int/2addr v2, v1

    .line 271
    mul-int/lit8 v2, v2, 0x1f

    .line 273
    iget-boolean v1, p0, LX/EI2;->A0j:Z

    .line 275
    add-int/2addr v2, v1

    .line 276
    mul-int/lit8 v2, v2, 0x1f

    .line 278
    iget-boolean v1, p0, LX/EI2;->A0x:Z

    .line 280
    add-int/2addr v2, v1

    .line 281
    mul-int/lit8 v2, v2, 0x1f

    .line 283
    iget-boolean v1, p0, LX/EI2;->A0y:Z

    .line 285
    add-int/2addr v2, v1

    .line 286
    mul-int/lit16 v2, v2, 0x3c1

    .line 288
    iget v1, p0, LX/EI2;->A00:F

    .line 290
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 297
    move-result v1

    .line 298
    add-int/2addr v2, v1

    .line 299
    mul-int/lit8 v2, v2, 0x1f

    .line 301
    iget-boolean v1, p0, LX/EI2;->A0q:Z

    .line 303
    add-int/2addr v2, v1

    .line 304
    mul-int/lit8 v2, v2, 0x1f

    .line 306
    iget-boolean v1, p0, LX/EI2;->A0z:Z

    .line 308
    add-int/2addr v2, v1

    .line 309
    mul-int/lit8 v2, v2, 0x1f

    .line 311
    iget-object v1, p0, LX/EI2;->A0E:LX/DiH;

    .line 313
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 316
    move-result v1

    .line 317
    add-int/2addr v2, v1

    .line 318
    mul-int/lit8 v2, v2, 0x1f

    .line 320
    iget-boolean v1, p0, LX/EI2;->A0b:Z

    .line 322
    add-int/2addr v2, v1

    .line 323
    mul-int/lit8 v2, v2, 0x1f

    .line 325
    iget-object v1, p0, LX/EI2;->A0D:LX/Ahz;

    .line 327
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 330
    move-result v1

    .line 331
    add-int/2addr v2, v1

    .line 332
    mul-int/lit8 v2, v2, 0x1f

    .line 334
    iget-boolean v1, p0, LX/EI2;->A0Q:Z

    .line 336
    add-int/2addr v2, v1

    .line 337
    mul-int/lit8 v2, v2, 0x1f

    .line 339
    iget-object v1, p0, LX/EI2;->A0F:LX/Bj5;

    .line 341
    invoke-static {v1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 344
    move-result v1

    .line 345
    add-int/2addr v2, v1

    .line 346
    mul-int/lit8 v2, v2, 0x1f

    .line 348
    iget v1, p0, LX/EI2;->A02:F

    .line 350
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 357
    move-result v1

    .line 358
    add-int/2addr v2, v1

    .line 359
    mul-int/lit8 v2, v2, 0x1f

    .line 361
    iget-boolean v1, p0, LX/EI2;->A0L:Z

    .line 363
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 370
    move-result v1

    .line 371
    add-int/2addr v2, v1

    .line 372
    mul-int/lit8 v2, v2, 0x1f

    .line 374
    iget-boolean v1, p0, LX/EI2;->A0R:Z

    .line 376
    add-int/2addr v2, v1

    .line 377
    mul-int/lit8 v2, v2, 0x1f

    .line 379
    iget-object v1, p0, LX/EI2;->A0A:Landroid/graphics/drawable/Drawable;

    .line 381
    invoke-static {v1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 384
    move-result v1

    .line 385
    add-int/2addr v2, v1

    .line 386
    mul-int/lit8 v2, v2, 0x1f

    .line 388
    iget-object v1, p0, LX/EI2;->A0I:Ljava/lang/String;

    .line 390
    if-eqz v1, :cond_1a3

    .line 392
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 395
    move-result v1

    .line 396
    :goto_18c
    add-int/2addr v2, v1

    .line 397
    mul-int/lit8 v2, v2, 0x1f

    .line 399
    iget-object v1, p0, LX/EI2;->A0B:Landroid/graphics/drawable/Drawable;

    .line 401
    if-eqz v1, :cond_197

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 406
    move-result v3

    .line 407
    :cond_197
    add-int/2addr v2, v3

    .line 408
    mul-int/lit8 v2, v2, 0x1f

    .line 410
    iget-boolean v1, p0, LX/EI2;->A0P:Z

    .line 412
    add-int/2addr v2, v1

    .line 413
    mul-int/lit8 v2, v2, 0x1f

    .line 415
    iget-boolean v1, p0, LX/EI2;->A0K:Z

    .line 417
    add-int/2addr v2, v1

    .line 418
    return v2

    .line 419
    :cond_1a3
    const/4 v1, 0x0

    .line 420
    goto :goto_18c

    .line 421
    :cond_1a5
    const-string v1, "SCREEN_SHARE"

    .line 423
    goto/16 :goto_1c
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
