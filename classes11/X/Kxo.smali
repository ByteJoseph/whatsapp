.class public LX/Kxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public A00:LX/Kxq;

.field public final A01:LX/8eL;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/Kxp;

.field public final A04:LX/0V0;

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kxp;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kxo;->A05:LX/08s;

    .line 9
    new-instance v0, LX/Kxq;

    .line 11
    invoke-direct {v0}, LX/Kxq;-><init>()V

    .line 14
    iput-object v0, p0, LX/Kxo;->A00:LX/Kxq;

    .line 16
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Kxo;->A04:LX/0V0;

    .line 22
    const/16 v0, 0x123c

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8eL;

    .line 30
    iput-object v0, p0, LX/Kxo;->A01:LX/8eL;

    .line 32
    iput-object p2, p0, LX/Kxo;->A03:LX/Kxp;

    .line 34
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Kxo;->A02:Landroid/app/Activity;

    .line 40
    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 15

    .line 0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v3, v2, :cond_198

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v3, v0, :cond_44

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v3, v0, :cond_33

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq v3, v0, :cond_24

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq v3, v0, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    const v0, -0x7f333334

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    iget-object v1, p0, LX/Kxo;->A00:LX/Kxq;

    .line 29
    invoke-static {}, LX/Ksl;->A0q()Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/Kxq;->A03:Ljava/lang/Long;

    .line 35
    return v2

    .line 36
    :cond_24
    const v0, -0x7f111112

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    iget-object v1, p0, LX/Kxo;->A00:LX/Kxq;

    .line 44
    invoke-static {}, LX/Ksl;->A0q()Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/Kxq;->A02:Ljava/lang/Long;

    .line 50
    return v2

    .line 51
    :cond_33
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    iget-object v1, p0, LX/Kxo;->A00:LX/Kxq;

    .line 56
    invoke-static {}, LX/Ksl;->A0q()Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/Kxq;->A01:Ljava/lang/Long;

    .line 62
    iget-object v0, p0, LX/Kxo;->A04:LX/0V0;

    .line 64
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 67
    return v2

    .line 68
    :cond_44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v0, 0x18

    .line 72
    if-lt v1, v0, :cond_4f

    .line 74
    iget-object v0, p0, LX/Kxo;->A02:Landroid/app/Activity;

    .line 76
    invoke-virtual {v0, p2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 79
    :cond_4f
    new-instance v5, LX/Kxr;

    .line 81
    invoke-direct {v5}, LX/Kxr;-><init>()V

    .line 84
    iget-object v4, p0, LX/Kxo;->A00:LX/Kxq;

    .line 86
    iget-object v0, v4, LX/Kxq;->A07:Ljava/lang/String;

    .line 88
    iput-object v0, v5, LX/Kxr;->A04:Ljava/lang/String;

    .line 90
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_e9

    .line 96
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, LX/Kxq;->A05:Ljava/lang/Long;

    .line 110
    iput-object v0, v5, LX/Kxr;->A01:Ljava/lang/Long;

    .line 112
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 115
    move-result-object v6

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_75
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 124
    move-result v0

    .line 125
    if-ge v3, v0, :cond_c6

    .line 127
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_ae

    .line 141
    iget-object v0, p0, LX/Kxo;->A01:LX/8eL;

    .line 143
    invoke-virtual {v0, v1}, LX/8eL;->A00(Landroid/net/Uri;)I

    .line 146
    move-result v1

    .line 147
    const/4 v0, -0x1

    .line 148
    if-eq v1, v0, :cond_c3

    .line 150
    const/16 v0, 0x9

    .line 152
    if-eq v1, v0, :cond_c0

    .line 154
    const/16 v0, 0xd

    .line 156
    if-eq v1, v0, :cond_bd

    .line 158
    if-eq v1, v2, :cond_ba

    .line 160
    const/4 v0, 0x2

    .line 161
    if-eq v1, v0, :cond_b7

    .line 163
    const/4 v0, 0x3

    .line 164
    if-eq v1, v0, :cond_b4

    .line 166
    const/4 v0, 0x4

    .line 167
    if-eq v1, v0, :cond_b1

    .line 169
    const-string v0, "none"

    .line 171
    :goto_ab
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_ae
    add-int/lit8 v3, v3, 0x1

    .line 176
    goto :goto_75

    .line 177
    :cond_b1
    const-string v0, "contact"

    .line 179
    goto :goto_ab

    .line 180
    :cond_b4
    const-string v0, "video"

    .line 182
    goto :goto_ab

    .line 183
    :cond_b7
    const-string v0, "audio"

    .line 185
    goto :goto_ab

    .line 186
    :cond_ba
    const-string v0, "photo"

    .line 188
    goto :goto_ab

    .line 189
    :cond_bd
    const-string v0, "gif"

    .line 191
    goto :goto_ab

    .line 192
    :cond_c0
    const-string v0, "document"

    .line 194
    goto :goto_ab

    .line 195
    :cond_c3
    const-string v0, "invalid"

    .line 197
    goto :goto_ab

    .line 198
    :cond_c6
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v1

    .line 206
    :goto_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e1

    .line 212
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, ","

    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    goto :goto_ce

    .line 225
    :cond_e1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v4, LX/Kxq;->A06:Ljava/lang/String;

    .line 231
    iput-object v0, v5, LX/Kxr;->A03:Ljava/lang/String;

    .line 233
    :cond_e9
    iget-object v9, p0, LX/Kxo;->A03:LX/Kxp;

    .line 235
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 238
    move-result-object v4

    .line 239
    iput-object v5, v9, LX/Kxp;->A00:LX/Kxr;

    .line 241
    const/4 v5, 0x0

    .line 242
    if-eqz v4, :cond_159

    .line 244
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_159

    .line 250
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "text/plain"

    .line 256
    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_167

    .line 262
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "text/html"

    .line 268
    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_167

    .line 274
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 277
    move-result-object v10

    .line 278
    const/4 v3, 0x0

    .line 279
    :goto_117
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 282
    move-result v0

    .line 283
    if-ge v3, v0, :cond_133

    .line 285
    invoke-virtual {v4, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_130

    .line 291
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_130

    .line 297
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_130
    add-int/lit8 v3, v3, 0x1

    .line 306
    goto :goto_117

    .line 307
    :cond_133
    new-array v8, v2, [Z

    .line 309
    aput-boolean v5, v8, v5

    .line 311
    new-array v7, v2, [Z

    .line 313
    aput-boolean v5, v7, v5

    .line 315
    iget-object v0, v9, LX/Kxp;->A03:LX/00y;

    .line 317
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    check-cast v4, LX/3eZ;

    .line 323
    iget-object v3, v9, LX/Kxp;->A02:Landroid/app/Activity;

    .line 325
    iget-object v1, v9, LX/Kxp;->A04:LX/0DP;

    .line 327
    sget-object v0, LX/LhL;->A08:LX/LhL;

    .line 329
    const/4 v11, 0x2

    .line 330
    new-instance v6, LX/Moz;

    .line 332
    invoke-direct/range {v6 .. v11}, LX/Moz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    invoke-virtual {v4, v3, v0, v1, v6}, LX/3eZ;->A02(Landroid/content/Context;LX/LhL;LX/0DP;Lkotlin/jvm/functions/Function0;)Z

    .line 338
    aget-boolean v0, v7, v5

    .line 340
    xor-int/lit8 v0, v0, 0x1

    .line 342
    aput-boolean v0, v8, v5

    .line 344
    goto :goto_18c

    .line 345
    :cond_159
    iget-object v1, v9, LX/Kxp;->A08:LX/0KG;

    .line 347
    const v0, 0x7f12468c

    .line 350
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0A(II)V

    .line 353
    const-string v0, "clip_data_or_clip_description_null"

    .line 355
    invoke-static {v9, v0}, LX/Kxp;->A00(LX/Kxp;Ljava/lang/String;)V

    .line 358
    goto :goto_18c

    .line 359
    :cond_167
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 362
    move-result v0

    .line 363
    if-ne v0, v2, :cond_195

    .line 365
    invoke-virtual {v4, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_195

    .line 371
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_195

    .line 377
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    :goto_181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_18c

    .line 391
    iget-object v0, v9, LX/Kxp;->A07:LX/2FY;

    .line 393
    invoke-virtual {v0, v1}, LX/2FY;->A04(Ljava/lang/String;)V

    .line 396
    :cond_18c
    :goto_18c
    iget-object v1, p0, LX/Kxo;->A00:LX/Kxq;

    .line 398
    invoke-static {}, LX/Ksl;->A0q()Ljava/lang/Long;

    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v1, LX/Kxq;->A00:Ljava/lang/Long;

    .line 404
    return v2

    .line 405
    :cond_195
    const-string v1, ""

    .line 407
    goto :goto_181

    .line 408
    :cond_198
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    const v0, -0x7f333334

    .line 414
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 417
    new-instance v1, LX/Kxq;

    .line 419
    invoke-direct {v1}, LX/Kxq;-><init>()V

    .line 422
    iput-object v1, p0, LX/Kxo;->A00:LX/Kxq;

    .line 424
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v1, LX/Kxq;->A07:Ljava/lang/String;

    .line 430
    iget-object v1, p0, LX/Kxo;->A00:LX/Kxq;

    .line 432
    invoke-static {}, LX/Ksl;->A0q()Ljava/lang/Long;

    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v1, LX/Kxq;->A04:Ljava/lang/Long;

    .line 438
    return v2
.end method
