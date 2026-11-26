.class public final Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;
.super LX/Laq;
.source ""


# static fields
.field public static final A10:LX/L2v;

.field public static final A11:Ljava/util/List;

.field public static final A12:J


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/View;

.field public A03:LX/0xl;

.field public A04:Ljava/util/List;

.field public final A05:LX/LGq;

.field public final A06:LX/FS0;

.field public final A07:LX/08a;

.field public final A08:LX/0Fv;

.field public final A09:LX/08s;

.field public final A0A:LX/0gB;

.field public final A0B:LX/00a;

.field public final A0C:LX/1Zu;

.field public final A0D:LX/18s;

.field public final A0E:LX/2wX;

.field public final A0F:LX/KtW;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/05b;

.field public final A0j:LX/I7I;

.field public final A0k:LX/1QZ;

.field public final A0l:LX/8ei;

.field public final A0m:LX/00q;

.field public final A0n:LX/00q;

.field public final A0o:LX/00q;

.field public final A0p:LX/00q;

.field public final A0q:LX/00q;

.field public final A0r:LX/00q;

.field public final A0s:LX/00q;

.field public final A0t:LX/00q;

.field public final A0u:LX/00q;

.field public final A0v:LX/00q;

.field public final A0w:LX/00q;

.field public final A0x:LX/00q;

.field public final A0y:LX/00q;

.field public final A0z:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v1, 0xa

    .line 3
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 5
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A12:J

    .line 11
    const/16 v3, 0x40

    .line 13
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    rem-int/lit8 v0, v4, 0x5

    .line 19
    int-to-float v1, v0

    .line 20
    const v0, 0x3e19999a  # 0.15f

    .line 23
    mul-float/2addr v1, v0

    .line 24
    const v0, 0x3e4ccccd  # 0.2f

    .line 27
    add-float/2addr v1, v0

    .line 28
    const/high16 v0, 0x3f800000  # 1.0f

    .line 30
    cmpl-float v0, v1, v0

    .line 32
    if-lez v0, :cond_24

    .line 34
    const/high16 v1, 0x3f800000  # 1.0f

    .line 36
    :cond_24
    invoke-static {v2, v1}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    if-lt v4, v3, :cond_11

    .line 43
    sput-object v2, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A11:Ljava/util/List;

    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, LX/L2v;

    .line 48
    invoke-direct {v0, v1}, LX/L2v;-><init>(I)V

    .line 51
    sput-object v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A10:LX/L2v;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 15

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/Laq;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0B:LX/00a;

    .line 10
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A07:LX/08a;

    .line 16
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0k:LX/1QZ;

    .line 22
    invoke-static {}, LX/FOy;->A0o()LX/1Zu;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0C:LX/1Zu;

    .line 28
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A08:LX/0Fv;

    .line 34
    const v0, 0x203d5

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0i:LX/05b;

    .line 43
    invoke-static {}, LX/8cY;->A0X()LX/18s;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0D:LX/18s;

    .line 49
    const v0, 0x20443

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0g:LX/05b;

    .line 58
    const v0, 0x82a8

    .line 61
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2wX;

    .line 67
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0E:LX/2wX;

    .line 69
    const v0, 0x20446

    .line 72
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/FS0;

    .line 78
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A06:LX/FS0;

    .line 80
    const v0, 0x20370

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0d:LX/05b;

    .line 89
    const v0, 0x18502

    .line 92
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/LGq;

    .line 98
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A05:LX/LGq;

    .line 100
    new-instance v0, LX/KtW;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0F:LX/KtW;

    .line 107
    const/16 v0, 0x10f7

    .line 109
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0gB;

    .line 115
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0A:LX/0gB;

    .line 117
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A09:LX/08s;

    .line 123
    const/16 v0, 0x18ef

    .line 125
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/8ei;

    .line 131
    iput-object v2, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0l:LX/8ei;

    .line 133
    const v0, 0x202e2

    .line 136
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/I7I;

    .line 142
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0j:LX/I7I;

    .line 144
    const/16 v0, 0x1a58

    .line 146
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0e:LX/05b;

    .line 152
    const v0, 0xc307

    .line 155
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0h:LX/05b;

    .line 161
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 163
    const/16 v0, 0x19

    .line 165
    invoke-static {p1, p0, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0q:LX/00q;

    .line 175
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0c:LX/05b;

    .line 181
    const/16 v0, 0x119a

    .line 183
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0f:LX/05b;

    .line 189
    const/16 v0, 0xb

    .line 191
    invoke-static {v4, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0r:LX/00q;

    .line 197
    const/16 v0, 0xf

    .line 199
    invoke-static {v4, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0y:LX/00q;

    .line 205
    const/16 v0, 0x2d

    .line 207
    invoke-static {v4, p0, v0}, LX/MpF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0v:LX/00q;

    .line 213
    const/16 v0, 0x10

    .line 215
    invoke-static {v4, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0s:LX/00q;

    .line 221
    const/16 v0, 0x2e

    .line 223
    invoke-static {v4, p1, v0}, LX/MpF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0V:LX/00q;

    .line 229
    const/16 v0, 0x2f

    .line 231
    invoke-static {v4, p1, v0}, LX/MpF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0u:LX/00q;

    .line 237
    const/16 v0, 0x11

    .line 239
    invoke-static {v4, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0z:LX/00q;

    .line 245
    const/16 v0, 0x12

    .line 247
    invoke-static {v4, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0M:LX/00q;

    .line 253
    const/16 v0, 0x13

    .line 255
    invoke-static {v4, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0Q:LX/00q;

    .line 261
    const/16 v0, 0x14

    .line 263
    invoke-static {v4, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0H:LX/00q;

    .line 269
    const/16 v0, 0x15

    .line 271
    invoke-static {v4, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0m:LX/00q;

    .line 277
    const/16 v0, 0x16

    .line 279
    invoke-static {v4, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0I:LX/00q;

    .line 285
    const/4 v11, 0x1

    .line 286
    invoke-static {v4, p0, v11}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0J:LX/00q;

    .line 292
    const/4 v10, 0x2

    .line 293
    invoke-static {v4, p0, v10}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0t:LX/00q;

    .line 299
    const/4 v9, 0x3

    .line 300
    invoke-static {v4, p0, v9}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0P:LX/00q;

    .line 306
    const/4 v8, 0x4

    .line 307
    invoke-static {v4, p0, v8}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0O:LX/00q;

    .line 313
    const/4 v7, 0x5

    .line 314
    invoke-static {v4, p0, v7}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0N:LX/00q;

    .line 320
    const/16 v0, 0x30

    .line 322
    invoke-static {v4, p0, v0}, LX/MpF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0R:LX/00q;

    .line 328
    const/16 v0, 0x31

    .line 330
    invoke-static {v4, p0, v0}, LX/MpF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0L:LX/00q;

    .line 336
    const/16 v0, 0x25

    .line 338
    invoke-static {v4, p0, v0}, LX/MpF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0p:LX/00q;

    .line 344
    const/16 v0, 0x26

    .line 346
    invoke-static {v4, p0, v0}, LX/MpF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0n:LX/00q;

    .line 352
    const/16 v0, 0x27

    .line 354
    invoke-static {v4, p0, v0}, LX/MpF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0o:LX/00q;

    .line 360
    const/4 v6, 0x6

    .line 361
    invoke-static {v4, p0, v6}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0w:LX/00q;

    .line 367
    const/16 v0, 0x28

    .line 369
    invoke-static {v4, p1, v0}, LX/MpF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0T:LX/00q;

    .line 375
    const/4 v5, 0x7

    .line 376
    invoke-static {v4, p0, v5}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0a:LX/00q;

    .line 382
    const/16 v1, 0x8

    .line 384
    invoke-static {v4, p0, v1}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0b:LX/00q;

    .line 390
    const/16 v0, 0x9

    .line 392
    invoke-static {v4, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0Y:LX/00q;

    .line 398
    const/16 v0, 0xa

    .line 400
    invoke-static {v4, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0Z:LX/00q;

    .line 406
    const/16 v0, 0xc

    .line 408
    invoke-static {v4, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0X:LX/00q;

    .line 414
    const/16 v0, 0x29

    .line 416
    invoke-static {v4, p0, v0}, LX/MpF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0G:LX/00q;

    .line 422
    const/16 v0, 0x2a

    .line 424
    invoke-static {v4, p0, v0}, LX/MpF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0S:LX/00q;

    .line 430
    const/16 v0, 0xd

    .line 432
    invoke-static {v4, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0x:LX/00q;

    .line 438
    const/16 v0, 0xe

    .line 440
    invoke-static {v4, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 443
    move-result-object v0

    .line 444
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0U:LX/00q;

    .line 446
    const/16 v0, 0x2b

    .line 448
    invoke-static {v4, p0, v0}, LX/MpF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0W:LX/00q;

    .line 454
    const/16 v0, 0x2c

    .line 456
    invoke-static {v4, p0, v0}, LX/MpF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0K:LX/00q;

    .line 462
    invoke-static {v3}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 465
    move-result v0

    .line 466
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 469
    const v0, 0x7f0e0faf

    .line 472
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 475
    invoke-virtual {p0}, LX/Laq;->getCardView()Landroidx/cardview/widget/CardView;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 482
    move-result v4

    .line 483
    invoke-static {p1, v2}, LX/Kxk;->A00(Landroid/content/Context;LX/8ei;)LX/8eG;

    .line 486
    move-result-object v3

    .line 487
    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 490
    move-result-object v2

    .line 491
    new-array v1, v1, [F

    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-static {v1, v0, v12, v11, v10}, LX/5UL;->A1R([FFIII)V

    .line 497
    aput v0, v1, v9

    .line 499
    invoke-static {v1, v4, v8, v7, v6}, LX/5UL;->A1R([FFIII)V

    .line 502
    aput v4, v1, v5

    .line 504
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->setRadii([F)V

    .line 507
    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/1AZ;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/Ape;LX/0ds;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v12, p0

    .line 2
    move-object/from16 v11, p3

    .line 4
    move-object/from16 v7, p1

    .line 6
    const/4 v10, 0x3

    .line 7
    move-object/from16 v3, p4

    .line 9
    instance-of v0, v3, LX/Mra;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/Mra;

    .line 16
    iget v1, v0, LX/Mra;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v10, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v6, p2

    .line 24
    if-eqz v0, :cond_69c

    .line 26
    move-object v9, v3

    .line 27
    check-cast v9, LX/Mra;

    .line 29
    iget v2, v9, LX/Mra;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_69c

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v9, LX/Mra;->A00:I

    .line 40
    :goto_28
    iget-object v1, v9, LX/Mra;->A05:Ljava/lang/Object;

    .line 42
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v0, v9, LX/Mra;->A00:I

    .line 46
    const/16 v5, 0x8

    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_194

    .line 52
    if-eq v0, v2, :cond_1bc

    .line 54
    if-ne v0, v4, :cond_6a3

    .line 56
    iget-object v3, v9, LX/Mra;->A04:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    iget-object v7, v9, LX/Mra;->A01:Ljava/lang/Object;

    .line 62
    check-cast v7, LX/1AZ;

    .line 64
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    :goto_43
    if-eqz v3, :cond_189

    .line 69
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_189

    .line 75
    invoke-virtual {v6}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getMediaContainerView$java_com_whatsapp_newsletter_ui_status_status()Landroid/widget/FrameLayout;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6f

    .line 85
    iget-object v1, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0K:LX/00q;

    .line 87
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_86

    .line 97
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_86

    .line 111
    :cond_6f
    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0X:LX/00q;

    .line 113
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f070bef

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    move-result v0

    .line 132
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    :cond_86
    invoke-static {v3}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v2

    .line 146
    const v1, 0x7f0409c9

    .line 149
    const v0, 0x7f0608b0

    .line 152
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 155
    move-result v9

    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v2

    .line 164
    const v1, 0x7f0403da

    .line 167
    const v0, 0x7f06032c

    .line 170
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 173
    move-result v10

    .line 174
    invoke-static {v7}, LX/FTA;->A00(LX/1AZ;)Z

    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v8

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x1

    .line 185
    move v11, v10

    .line 186
    invoke-static/range {v8 .. v13}, LX/6oj;->A00(Ljava/lang/Boolean;IIIZZ)LX/5Vp;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v6}, LX/Laq;->getRichTextUtils()LX/5Vq;

    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0X:LX/00q;

    .line 196
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0, v5, v4}, LX/5Vq;->A0D(Landroid/text/TextPaint;LX/5Vp;Ljava/lang/CharSequence;)LX/08V;

    .line 207
    iget-object v1, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0k:LX/1QZ;

    .line 209
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0, v4, v3}, LX/1QZ;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0AZ;)V

    .line 216
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v4, v3, v12, v12}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 223
    :goto_df
    invoke-static {v7}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 226
    move-result-object v2

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    if-eqz v2, :cond_184

    .line 231
    sget-object v1, LX/MKC;->A01:LX/MKC;

    .line 233
    invoke-static {v7}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_181

    .line 239
    iget-object v0, v0, LX/HPP;->A0B:Ljava/lang/String;

    .line 241
    :goto_f1
    invoke-virtual {v1, v2, v0, v9}, LX/MKC;->A03(LX/N1s;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 244
    move-result-object v11

    .line 245
    invoke-interface {v2}, LX/N1s;->BDQ()I

    .line 248
    move-result v5

    .line 249
    :goto_f9
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 252
    move-result v0

    .line 253
    const/16 v8, 0x8

    .line 255
    if-eqz v0, :cond_10f

    .line 257
    invoke-direct {v6}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getReactionsView()Landroid/widget/LinearLayout;

    .line 260
    move-result-object v0

    .line 261
    :goto_105
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :goto_108
    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0M:LX/00q;

    .line 266
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_10f
    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0Q:LX/00q;

    .line 273
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f070bf3

    .line 288
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    move-result v0

    .line 292
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 294
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7f070bf4

    .line 301
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 304
    move-result v7

    .line 305
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 308
    move-result v4

    .line 309
    const/4 v3, 0x0

    .line 310
    :goto_136
    if-ge v3, v4, :cond_163

    .line 312
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f0e12bf

    .line 319
    invoke-static {v1, v0, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 322
    move-result-object v2

    .line 323
    const v0, 0x7f0b31bb

    .line 326
    invoke-static {v2, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 333
    invoke-virtual {v1, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 336
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/CharSequence;

    .line 342
    invoke-virtual {v1, v0, v10, v9, v9}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 345
    invoke-direct {v6}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getReactionsView()Landroid/widget/LinearLayout;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 354
    goto :goto_136

    .line 355
    :cond_163
    const/4 v1, 0x1

    .line 356
    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0U:LX/00q;

    .line 358
    if-gt v5, v1, :cond_16d

    .line 360
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 363
    move-result-object v0

    .line 364
    goto :goto_105

    .line 365
    :cond_16d
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v6, LX/Laq;->A00:LX/00y;

    .line 371
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/HiQ;

    .line 377
    invoke-virtual {v0, v5}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    goto :goto_108

    .line 385
    :cond_181
    move-object v0, v10

    .line 386
    goto/16 :goto_f1

    .line 388
    :cond_184
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 390
    const/4 v5, 0x0

    .line 391
    goto/16 :goto_f9

    .line 393
    :cond_189
    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0X:LX/00q;

    .line 395
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 402
    goto/16 :goto_df

    .line 404
    :cond_194
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 407
    invoke-static {v7}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A08(LX/1AZ;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1a7

    .line 413
    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0Q:LX/00q;

    .line 415
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 418
    move-result-object v1

    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 423
    :cond_1a7
    invoke-static {v7}, LX/Lmx;->A00(LX/1AZ;)Ljava/lang/String;

    .line 426
    move-result-object v3

    .line 427
    iput-object v7, v9, LX/Mra;->A01:Ljava/lang/Object;

    .line 429
    iput-object v12, v9, LX/Mra;->A02:Ljava/lang/Object;

    .line 431
    iput-object v11, v9, LX/Mra;->A03:Ljava/lang/Object;

    .line 433
    iput-object v3, v9, LX/Mra;->A04:Ljava/lang/Object;

    .line 435
    iput v2, v9, LX/Mra;->A00:I

    .line 437
    invoke-static {v7, v6, v9}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A02(LX/1AZ;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/0ds;)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    if-ne v0, v8, :cond_1cf

    .line 443
    return-object v8

    .line 444
    :cond_1bc
    iget-object v3, v9, LX/Mra;->A04:Ljava/lang/Object;

    .line 446
    check-cast v3, Ljava/lang/String;

    .line 448
    iget-object v11, v9, LX/Mra;->A03:Ljava/lang/Object;

    .line 450
    check-cast v11, LX/Ape;

    .line 452
    iget-object v12, v9, LX/Mra;->A02:Ljava/lang/Object;

    .line 454
    check-cast v12, Landroid/graphics/Bitmap;

    .line 456
    iget-object v7, v9, LX/Mra;->A01:Ljava/lang/Object;

    .line 458
    check-cast v7, LX/1AZ;

    .line 460
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 463
    :cond_1cf
    iget-object v14, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0H:LX/00q;

    .line 465
    invoke-static {v14}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_1f3

    .line 475
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 478
    move-result-object v0

    .line 479
    const v1, 0x7f070f5c

    .line 482
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 485
    move-result v13

    .line 486
    invoke-static {v7}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A08(LX/1AZ;)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_64b

    .line 492
    invoke-static {v14}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 499
    :cond_1f3
    :goto_1f3
    const/4 v2, 0x0

    .line 500
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 503
    iget v1, v7, LX/1AZ;->A0i:I

    .line 505
    const/16 v0, 0x51

    .line 507
    if-ne v1, v0, :cond_648

    .line 509
    invoke-static {v7}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A08(LX/1AZ;)Z

    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_648

    .line 515
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 518
    move-result-object v1

    .line 519
    const v0, 0x7f071338

    .line 522
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 525
    move-result v1

    .line 526
    :goto_20e
    invoke-virtual {v6}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getMediaContainerView$java_com_whatsapp_newsletter_ui_status_status()Landroid/widget/FrameLayout;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 533
    invoke-static {v7}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_5ad

    .line 539
    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0O:LX/00q;

    .line 541
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 548
    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0N:LX/00q;

    .line 550
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 557
    :cond_22d
    :goto_22d
    invoke-virtual {v7}, LX/1AZ;->A05()LX/1AZ;

    .line 560
    move-result-object v2

    .line 561
    if-eqz v2, :cond_597

    .line 563
    invoke-static {v2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 566
    move-result-object v13

    .line 567
    invoke-direct {v6}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getMessageCacheManager()LX/0iz;

    .line 570
    move-result-object v0

    .line 571
    iget-object v0, v0, LX/0iz;->A01:LX/0j2;

    .line 573
    invoke-virtual {v0, v13}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-result-object v1

    .line 577
    check-cast v1, LX/1AZ;

    .line 579
    if-nez v1, :cond_256

    .line 581
    invoke-direct {v6}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getFMessageDatabase()LX/0Vg;

    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v13}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_282

    .line 591
    invoke-direct {v6}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getMessageCacheManager()LX/0iz;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v1}, LX/0iz;->A03(LX/1AZ;)V

    .line 598
    :cond_256
    instance-of v0, v1, LX/1el;

    .line 600
    if-eqz v0, :cond_594

    .line 602
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 604
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 606
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 608
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 610
    invoke-static {v2, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 613
    move-result-object v13

    .line 614
    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A09:LX/08s;

    .line 616
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 619
    move-result-wide v0

    .line 620
    new-instance v2, LX/1di;

    .line 622
    invoke-direct {v2, v13, v0, v1}, LX/1di;-><init>(LX/1dJ;J)V

    .line 625
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 628
    move-result-object v1

    .line 629
    const v0, 0x7f124187

    .line 632
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v2, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 639
    const/4 v0, 0x1

    .line 640
    iput-boolean v0, v2, LX/1AZ;->A0m:Z

    .line 642
    :cond_282
    :goto_282
    iget-object v1, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A07:LX/08a;

    .line 644
    const/16 v0, 0x1c45

    .line 646
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_597

    .line 652
    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0T:LX/00q;

    .line 654
    move-object/from16 p3, v0

    .line 656
    invoke-static/range {p3 .. p3}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 659
    move-result-object v1

    .line 660
    const v0, 0x7f0b317a

    .line 663
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 666
    move-result-object v14

    .line 667
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 669
    iget-object v15, v0, LX/1dJ;->A00:LX/0DP;

    .line 671
    iget-boolean v13, v0, LX/1dJ;->A02:Z

    .line 673
    const/16 v18, 0x0

    .line 675
    const/4 v1, 0x0

    .line 676
    new-instance v0, LX/GqD;

    .line 678
    move/from16 p2, v1

    .line 680
    move-object/from16 v19, v18

    .line 682
    move/from16 p1, v1

    .line 684
    move-object/from16 v16, v0

    .line 686
    move-object/from16 v17, v15

    .line 688
    move/from16 p0, v13

    .line 690
    invoke-direct/range {v16 .. v22}, LX/GqD;-><init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 693
    invoke-direct {v6}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getReplySubsystem()LX/FSU;

    .line 696
    move-result-object v15

    .line 697
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 700
    invoke-direct {v6}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getMessageReplyHelper()LX/FSZ;

    .line 703
    move-result-object v13

    .line 704
    invoke-virtual {v15, v14, v13, v2, v0}, LX/FSU;->A00(Landroid/view/View;LX/FSZ;LX/1AZ;LX/GqD;)V

    .line 707
    invoke-direct {v6}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getBubbleResolver()LX/N0N;

    .line 710
    move-result-object v2

    .line 711
    sget-object v0, LX/Kzr;->A03:LX/Kzr;

    .line 713
    invoke-interface {v2, v0, v4, v1}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v14, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 720
    invoke-direct {v6}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getQuotedMessageContainer()Landroid/widget/FrameLayout;

    .line 723
    move-result-object v2

    .line 724
    invoke-static/range {p3 .. p3}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 731
    invoke-direct {v6}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getQuotedMessageContainer()Landroid/widget/FrameLayout;

    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 738
    :goto_2e2
    invoke-static {v7}, LX/FTx;->A02(LX/1AZ;)Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_30b

    .line 744
    iget-object v2, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0G:LX/00q;

    .line 746
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 749
    move-result-object v1

    .line 750
    const/4 v0, 0x0

    .line 751
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 754
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 761
    move-result-object v1

    .line 762
    const v0, 0x7f0b011c

    .line 765
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 772
    move-result-object v1

    .line 773
    const v0, 0x7f123e13

    .line 776
    invoke-static {v1, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 779
    :cond_30b
    invoke-static {v7}, LX/FTr;->A01(LX/1AZ;)Z

    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_394

    .line 785
    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0S:LX/00q;

    .line 787
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 790
    move-result-object v17

    .line 791
    const/4 v13, 0x0

    .line 792
    move-object/from16 v0, v17

    .line 794
    invoke-static {v0, v13}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 797
    move-result-object v1

    .line 798
    const v0, 0x7f0b0efa

    .line 801
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 804
    move-result-object v2

    .line 805
    invoke-direct {v6}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getBubbleResolver()LX/N0N;

    .line 808
    move-result-object v1

    .line 809
    sget-object v0, LX/Kzr;->A03:LX/Kzr;

    .line 811
    invoke-interface {v1, v0, v4, v13}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 818
    invoke-virtual/range {v17 .. v17}, LX/15j;->A02()Landroid/view/View;

    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 825
    move-result-object v1

    .line 826
    const v0, 0x7f0608c1

    .line 829
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 832
    move-result v14

    .line 833
    invoke-virtual/range {v17 .. v17}, LX/15j;->A02()Landroid/view/View;

    .line 836
    move-result-object v1

    .line 837
    const v0, 0x7f0b313e

    .line 840
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 843
    move-result-object v16

    .line 844
    const-class v1, LX/HPd;

    .line 846
    invoke-static {v7, v1}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 849
    move-result-object v2

    .line 850
    check-cast v2, LX/HPd;

    .line 852
    const/4 v15, 0x0

    .line 853
    if-eqz v2, :cond_591

    .line 855
    invoke-virtual/range {v17 .. v17}, LX/15j;->A02()Landroid/view/View;

    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0, v2}, LX/Lm0;->A00(Landroid/content/res/Resources;LX/HPd;)Ljava/lang/String;

    .line 866
    move-result-object v2

    .line 867
    if-eqz v2, :cond_591

    .line 869
    invoke-virtual {v6}, LX/Laq;->getRichTextUtils()LX/5Vq;

    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0, v2, v14, v13}, LX/5Vq;->A0B(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 876
    move-result-object v2

    .line 877
    :goto_36d
    move-object/from16 v0, v16

    .line 879
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    invoke-virtual/range {v17 .. v17}, LX/15j;->A02()Landroid/view/View;

    .line 885
    move-result-object v2

    .line 886
    const v0, 0x7f0b3441

    .line 889
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 892
    move-result-object v2

    .line 893
    invoke-static {v7, v1}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 896
    move-result-object v0

    .line 897
    check-cast v0, LX/HPd;

    .line 899
    if-eqz v0, :cond_391

    .line 901
    iget-object v1, v0, LX/HPd;->A04:Ljava/lang/String;

    .line 903
    if-eqz v1, :cond_391

    .line 905
    invoke-virtual {v6}, LX/Laq;->getRichTextUtils()LX/5Vq;

    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0, v1, v14, v13}, LX/5Vq;->A0B(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 912
    move-result-object v15

    .line 913
    :cond_391
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    :cond_394
    invoke-virtual {v6}, LX/8gm;->A0B()V

    .line 919
    instance-of v0, v7, LX/1Af;

    .line 921
    if-eqz v0, :cond_68a

    .line 923
    invoke-virtual {v6}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getMediaContainerView$java_com_whatsapp_newsletter_ui_status_status()Landroid/widget/FrameLayout;

    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 930
    move-object v0, v7

    .line 931
    check-cast v0, LX/1Af;

    .line 933
    invoke-virtual {v0}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 936
    move-result-object p4

    .line 937
    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_43

    .line 943
    iget-object v1, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0K:LX/00q;

    .line 945
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 948
    move-result-object v0

    .line 949
    const/4 v8, 0x0

    .line 950
    invoke-virtual {v0, v8}, LX/15j;->A06(I)V

    .line 953
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 960
    move-result-object v2

    .line 961
    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->size()I

    .line 964
    move-result p3

    .line 965
    const/4 v1, 0x4

    .line 966
    move/from16 p2, p3

    .line 968
    move/from16 v0, p3

    .line 970
    if-le v0, v1, :cond_3ce

    .line 972
    const/16 p2, 0x4

    .line 974
    :cond_3ce
    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->size()I

    .line 977
    move-result v0

    .line 978
    if-lt v0, v1, :cond_537

    .line 980
    sget-object p1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 982
    :goto_3d6
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 985
    move-result-object v9

    .line 986
    const v0, 0x7f070be8

    .line 989
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 992
    move-result p0

    .line 993
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 996
    move-result-object v9

    .line 997
    const v0, 0x7f070be7

    .line 1000
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1003
    move-result v19

    .line 1004
    const v13, 0x7f0b28bd

    .line 1007
    const v12, 0x7f0b28be

    .line 1010
    const v9, 0x7f0b28bf

    .line 1013
    const v0, 0x7f0b28c0

    .line 1016
    filled-new-array {v13, v12, v9, v0}, [I

    .line 1019
    move-result-object v18

    .line 1020
    const v13, 0x7f0b28b8

    .line 1023
    const v12, 0x7f0b28b9

    .line 1026
    const v9, 0x7f0b28ba

    .line 1029
    const v0, 0x7f0b28bb

    .line 1032
    filled-new-array {v13, v12, v9, v0}, [I

    .line 1035
    move-result-object v17

    .line 1036
    div-int/lit8 v12, p0, 0x2

    .line 1038
    const/4 v9, 0x0

    .line 1039
    :cond_40f
    aget v0, v18, v9

    .line 1041
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1044
    move-result-object v13

    .line 1045
    move/from16 v0, p2

    .line 1047
    if-ge v9, v0, :cond_532

    .line 1049
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 1055
    move-result v16

    .line 1056
    const/4 v0, 0x1

    .line 1057
    packed-switch v16, :pswitch_data_6a8

    .line 1060
    if-eqz v9, :cond_52a

    .line 1062
    if-eq v9, v0, :cond_520

    .line 1064
    const/4 v0, 0x2

    .line 1065
    :goto_429
    if-eq v9, v0, :cond_52e

    .line 1067
    :goto_42b
    const/16 v15, 0x55

    .line 1069
    :goto_42d
    const/4 v0, -0x2

    .line 1070
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 1072
    invoke-direct {v14, v0, v0, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1075
    const/4 v0, 0x1

    .line 1076
    packed-switch v16, :pswitch_data_6b6

    .line 1079
    if-eqz v9, :cond_4e8

    .line 1081
    if-eq v9, v0, :cond_511

    .line 1083
    if-eq v9, v4, :cond_4e5

    .line 1085
    if-eq v9, v10, :cond_4f6

    .line 1087
    :cond_43f
    :goto_43f
    :pswitch_43f  #0x0
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    move-object/from16 v0, p4

    .line 1092
    invoke-static {v0, v9}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1095
    move-result-object v13

    .line 1096
    check-cast v13, LX/1eC;

    .line 1098
    aget v0, v17, v9

    .line 1100
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1103
    move-result-object v8

    .line 1104
    check-cast v8, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1106
    move/from16 v0, v19

    .line 1108
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 1111
    instance-of v0, v13, LX/Apq;

    .line 1113
    if-eqz v0, :cond_4cc

    .line 1115
    iget-object v0, v13, LX/1eC;->A01:LX/8d9;

    .line 1117
    if-eqz v0, :cond_470

    .line 1119
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 1122
    move-result-object v13

    .line 1123
    if-eqz v13, :cond_470

    .line 1125
    sget-object v0, LX/9HN;->A03:LX/9HN;

    .line 1127
    invoke-interface {v11, v0, v13}, LX/Ape;->AOa(LX/9HN;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 1130
    move-result-object v0

    .line 1131
    :goto_46b
    if-eqz v0, :cond_470

    .line 1133
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1136
    :cond_470
    :goto_470
    add-int/lit8 v9, v9, 0x1

    .line 1138
    const/4 v8, 0x0

    .line 1139
    if-lt v9, v1, :cond_40f

    .line 1141
    move/from16 v0, p3

    .line 1143
    if-le v0, v1, :cond_4a0

    .line 1145
    const v0, 0x7f0b28b5

    .line 1148
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1151
    move-result-object v9

    .line 1152
    const v0, 0x7f0b28bc

    .line 1155
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1158
    move-result-object v10

    .line 1159
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1162
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    add-int/lit8 v9, p3, -0x3

    .line 1167
    const-string v0, "+"

    .line 1169
    invoke-static {v0, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1179
    move-result-object v9

    .line 1180
    const/4 v0, 0x1

    .line 1181
    invoke-virtual {v10, v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1184
    :cond_4a0
    invoke-virtual {v6}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getMediaContainerView$java_com_whatsapp_newsletter_ui_status_status()Landroid/widget/FrameLayout;

    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1191
    move-result v13

    .line 1192
    sub-int v12, v13, p0

    .line 1194
    div-int/2addr v12, v4

    .line 1195
    const v11, 0x7f0b28bd

    .line 1198
    const v10, 0x7f0b28be

    .line 1201
    const v9, 0x7f0b28bf

    .line 1204
    const v0, 0x7f0b28c0

    .line 1207
    filled-new-array {v11, v10, v9, v0}, [I

    .line 1210
    move-result-object v11

    .line 1211
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 1214
    move-result v10

    .line 1215
    const/4 v9, 0x1

    .line 1216
    const/4 v0, 0x0

    .line 1217
    packed-switch v10, :pswitch_data_6c4

    .line 1220
    :goto_4c4
    invoke-static {v2, v11, v0, v12, v12}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A05(Landroid/view/View;[IIII)V

    .line 1223
    add-int/lit8 v0, v0, 0x1

    .line 1225
    if-ge v0, v1, :cond_682

    .line 1227
    goto :goto_4c4

    .line 1228
    :cond_4cc
    instance-of v0, v13, LX/1fr;

    .line 1230
    if-eqz v0, :cond_470

    .line 1232
    iget-object v0, v13, LX/1eC;->A01:LX/8d9;

    .line 1234
    if-eqz v0, :cond_470

    .line 1236
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 1239
    move-result-object v0

    .line 1240
    if-eqz v0, :cond_470

    .line 1242
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1245
    move-result-object v0

    .line 1246
    if-eqz v0, :cond_470

    .line 1248
    invoke-interface {v11, v0}, LX/Ape;->APJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1251
    move-result-object v0

    .line 1252
    goto :goto_46b

    .line 1253
    :cond_4e5
    iput v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1255
    goto :goto_4f8

    .line 1256
    :cond_4e8
    iput v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1258
    goto :goto_513

    .line 1259
    :pswitch_4eb  #0x2
    if-nez v9, :cond_4f8

    .line 1261
    goto :goto_513

    .line 1262
    :pswitch_4ee  #0x3
    if-eqz v9, :cond_4fe

    .line 1264
    if-eq v9, v0, :cond_511

    .line 1266
    if-eq v9, v4, :cond_4f6

    .line 1268
    goto/16 :goto_43f

    .line 1270
    :cond_4f6
    iput v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1272
    :cond_4f8
    :goto_4f8
    iput v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1274
    goto/16 :goto_43f

    .line 1276
    :pswitch_4fc  #0x1
    if-nez v9, :cond_50a

    .line 1278
    :cond_4fe
    :goto_4fe
    iput v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1280
    goto/16 :goto_43f

    .line 1282
    :pswitch_502  #0x4
    if-eqz v9, :cond_513

    .line 1284
    if-eq v9, v0, :cond_50e

    .line 1286
    if-ne v9, v4, :cond_43f

    .line 1288
    iput v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1290
    :cond_50a
    iput v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1292
    goto/16 :goto_43f

    .line 1294
    :cond_50e
    iput v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1296
    goto :goto_4fe

    .line 1297
    :cond_511
    iput v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1299
    :cond_513
    :goto_513
    iput v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1301
    goto/16 :goto_43f

    .line 1303
    :pswitch_517  #0x1
    if-nez v9, :cond_520

    .line 1305
    goto :goto_52a

    .line 1306
    :pswitch_51a  #0x3
    if-eqz v9, :cond_52a

    .line 1308
    if-eq v9, v0, :cond_520

    .line 1310
    goto/16 :goto_42b

    .line 1312
    :cond_520
    const/16 v15, 0x35

    .line 1314
    goto/16 :goto_42d

    .line 1316
    :pswitch_524  #0x4
    if-eqz v9, :cond_52a

    .line 1318
    goto/16 :goto_429

    .line 1320
    :pswitch_528  #0x2
    if-nez v9, :cond_52e

    .line 1322
    :cond_52a
    :goto_52a
    :pswitch_52a  #0x0
    const/16 v15, 0x33

    .line 1324
    goto/16 :goto_42d

    .line 1326
    :cond_52e
    const/16 v15, 0x53

    .line 1328
    goto/16 :goto_42d

    .line 1330
    :cond_532
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1333
    goto/16 :goto_470

    .line 1335
    :cond_537
    if-ne v0, v10, :cond_562

    .line 1337
    move-object/from16 v0, p4

    .line 1339
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, LX/1eC;

    .line 1345
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1348
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 1350
    if-eqz v0, :cond_55e

    .line 1352
    iget v13, v0, LX/8d9;->A0D:I

    .line 1354
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    move-result-object v12

    .line 1358
    iget v9, v0, LX/8d9;->A07:I

    .line 1360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    move-result-object v0

    .line 1364
    if-eqz v12, :cond_55e

    .line 1366
    if-eqz v0, :cond_55e

    .line 1368
    if-le v13, v9, :cond_55e

    .line 1370
    sget-object p1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1372
    goto/16 :goto_3d6

    .line 1374
    :cond_55e
    sget-object p1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1376
    goto/16 :goto_3d6

    .line 1378
    :cond_562
    if-ne v0, v4, :cond_58d

    .line 1380
    move-object/from16 v0, p4

    .line 1382
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, LX/1eC;

    .line 1388
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1391
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 1393
    if-eqz v0, :cond_589

    .line 1395
    iget v13, v0, LX/8d9;->A0D:I

    .line 1397
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    move-result-object v12

    .line 1401
    iget v9, v0, LX/8d9;->A07:I

    .line 1403
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    move-result-object v0

    .line 1407
    if-eqz v12, :cond_589

    .line 1409
    if-eqz v0, :cond_589

    .line 1411
    if-le v13, v9, :cond_589

    .line 1413
    sget-object p1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1415
    goto/16 :goto_3d6

    .line 1417
    :cond_589
    sget-object p1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1419
    goto/16 :goto_3d6

    .line 1421
    :cond_58d
    sget-object p1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1423
    goto/16 :goto_3d6

    .line 1425
    :cond_591
    move-object v2, v15

    .line 1426
    goto/16 :goto_36d

    .line 1428
    :cond_594
    move-object v2, v1

    .line 1429
    goto/16 :goto_282

    .line 1431
    :cond_597
    invoke-direct {v6}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getQuotedMessageContainer()Landroid/widget/FrameLayout;

    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1438
    invoke-direct {v6}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getQuotedMessageContainer()Landroid/widget/FrameLayout;

    .line 1441
    move-result-object v1

    .line 1442
    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0T:LX/00q;

    .line 1444
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1451
    goto/16 :goto_2e2

    .line 1453
    :cond_5ad
    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A06:LX/FS0;

    .line 1455
    const/4 v1, 0x0

    .line 1456
    invoke-virtual {v0, v7, v2}, LX/FS0;->A00(LX/1AZ;Z)LX/GaT;

    .line 1459
    move-result-object v15

    .line 1460
    if-eqz v15, :cond_22d

    .line 1462
    sget-object v13, LX/08w;->A09:Ljava/lang/String;

    .line 1464
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1467
    move-result-object v2

    .line 1468
    iget v0, v15, LX/GaT;->A02:I

    .line 1470
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1473
    move-result-object v2

    .line 1474
    invoke-static {v13}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v2, v13, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1481
    move-result-object v2

    .line 1482
    iget-object v13, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0O:LX/00q;

    .line 1484
    invoke-static {v13}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1491
    invoke-static {v13}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1498
    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A08:LX/0Fv;

    .line 1500
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 1503
    move-result v14

    .line 1504
    invoke-static {v13}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1507
    move-result-object v2

    .line 1508
    iget v0, v15, LX/GaT;->A01:I

    .line 1510
    if-eqz v14, :cond_644

    .line 1512
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1515
    :goto_5eb
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1518
    move-result-object v2

    .line 1519
    const v0, 0x7f06031a

    .line 1522
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1525
    move-result v0

    .line 1526
    invoke-static {v13}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1529
    move-result-object v2

    .line 1530
    if-eqz v0, :cond_642

    .line 1532
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1535
    move-result-object v0

    .line 1536
    :goto_600
    invoke-static {v0, v2}, LX/1GY;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 1539
    invoke-static {v13}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1542
    move-result-object v2

    .line 1543
    invoke-static {v13}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1550
    move-result-object v0

    .line 1551
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1558
    invoke-static {v7}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 1561
    move-result-object v13

    .line 1562
    if-eqz v13, :cond_63d

    .line 1564
    iget-object v2, v6, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0N:LX/00q;

    .line 1566
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1573
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1576
    move-result-object v1

    .line 1577
    iget-object v0, v13, LX/ADX;->A04:Ljava/lang/String;

    .line 1579
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1582
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1585
    move-result-object v1

    .line 1586
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v0}, LX/1cd;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1597
    :cond_63d
    invoke-direct {v6, v7}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->setForwardedAttributionPadding(LX/1AZ;)V

    .line 1600
    goto/16 :goto_22d

    .line 1602
    :cond_642
    const/4 v0, 0x0

    .line 1603
    goto :goto_600

    .line 1604
    :cond_644
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1607
    goto :goto_5eb

    .line 1608
    :cond_648
    const/4 v1, 0x0

    .line 1609
    goto/16 :goto_20e

    .line 1611
    :cond_64b
    invoke-static {v6, v1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 1614
    move-result v2

    .line 1615
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1618
    move-result-object v1

    .line 1619
    const v0, 0x7f070f5f

    .line 1622
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1625
    move-result v1

    .line 1626
    invoke-static {v14}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v0, v13, v2, v13, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1633
    goto/16 :goto_1f3

    .line 1635
    :pswitch_663  #0x4
    invoke-static {v2, v11, v8, v13, v12}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A05(Landroid/view/View;[IIII)V

    .line 1638
    goto :goto_66a

    .line 1639
    :pswitch_667  #0x3
    invoke-static {v2, v11, v8, v12, v13}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A05(Landroid/view/View;[IIII)V

    .line 1642
    :goto_66a
    invoke-static {v2, v11, v9, v12, v12}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A05(Landroid/view/View;[IIII)V

    .line 1645
    invoke-static {v2, v11, v4, v12, v12}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A05(Landroid/view/View;[IIII)V

    .line 1648
    goto :goto_682

    .line 1649
    :pswitch_671  #0x2
    invoke-static {v2, v11, v8, v13, v12}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A05(Landroid/view/View;[IIII)V

    .line 1652
    invoke-static {v2, v11, v9, v13, v12}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A05(Landroid/view/View;[IIII)V

    .line 1655
    goto :goto_682

    .line 1656
    :pswitch_678  #0x1
    invoke-static {v2, v11, v8, v12, v13}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A05(Landroid/view/View;[IIII)V

    .line 1659
    invoke-static {v2, v11, v9, v12, v13}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A05(Landroid/view/View;[IIII)V

    .line 1662
    goto :goto_682

    .line 1663
    :pswitch_67f  #0x0
    invoke-static {v2, v11, v8, v13, v13}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A05(Landroid/view/View;[IIII)V

    .line 1666
    :cond_682
    :goto_682
    invoke-static {v2, v13}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 1669
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1672
    goto/16 :goto_43

    .line 1674
    :cond_68a
    iput-object v7, v9, LX/Mra;->A01:Ljava/lang/Object;

    .line 1676
    const/4 v0, 0x0

    .line 1677
    iput-object v0, v9, LX/Mra;->A02:Ljava/lang/Object;

    .line 1679
    iput-object v0, v9, LX/Mra;->A03:Ljava/lang/Object;

    .line 1681
    iput-object v3, v9, LX/Mra;->A04:Ljava/lang/Object;

    .line 1683
    iput v4, v9, LX/Mra;->A00:I

    .line 1685
    invoke-static {v12, v7, v6, v9}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A01(Landroid/graphics/Bitmap;LX/1AZ;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/0ds;)Ljava/lang/Object;

    .line 1688
    move-result-object v0

    .line 1689
    if-ne v0, v8, :cond_43

    .line 1691
    return-object v8

    .line 1692
    :cond_69c
    new-instance v9, LX/Mra;

    .line 1694
    invoke-direct {v9, v6, v3, v10}, LX/Mra;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1697
    goto/16 :goto_28

    .line 1699
    :cond_6a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1702
    move-result-object v0

    .line 1703
    throw v0

    :pswitch_data_6a8
    .packed-switch 0x0
        :pswitch_52a  #00000000
        :pswitch_517  #00000001
        :pswitch_528  #00000002
        :pswitch_51a  #00000003
        :pswitch_524  #00000004
    .end packed-switch

    :pswitch_data_6b6
    .packed-switch 0x0
        :pswitch_43f  #00000000
        :pswitch_4fc  #00000001
        :pswitch_4eb  #00000002
        :pswitch_4ee  #00000003
        :pswitch_502  #00000004
    .end packed-switch

    :pswitch_data_6c4
    .packed-switch 0x0
        :pswitch_67f  #00000000
        :pswitch_678  #00000001
        :pswitch_671  #00000002
        :pswitch_667  #00000003
        :pswitch_663  #00000004
    .end packed-switch
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/1AZ;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/0ds;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v7, p1

    .line 2
    const/16 v3, 0x9

    .line 4
    move-object/from16 v4, p3

    .line 6
    instance-of v0, v4, LX/Mrc;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/Mrc;

    .line 13
    iget v1, v0, LX/Mrc;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v5, p2

    .line 21
    if-eqz v0, :cond_232

    .line 23
    move-object v11, v4

    .line 24
    check-cast v11, LX/Mrc;

    .line 26
    iget v2, v11, LX/Mrc;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_232

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v11, LX/Mrc;->A00:I

    .line 37
    :goto_25
    iget-object v1, v11, LX/Mrc;->A04:Ljava/lang/Object;

    .line 39
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v11, LX/Mrc;->A00:I

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v9, 0x3

    .line 46
    const/16 v3, 0x8

    .line 48
    const/4 v12, 0x2

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_15c

    .line 52
    if-eq v0, v2, :cond_1f4

    .line 54
    if-eq v0, v12, :cond_1f4

    .line 56
    if-ne v0, v9, :cond_34e

    .line 58
    iget-object v7, v11, LX/Mrc;->A01:Ljava/lang/Object;

    .line 60
    check-cast v7, LX/1AZ;

    .line 62
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_41
    instance-of v0, v7, LX/1Ab;

    .line 67
    if-eqz v0, :cond_2c0

    .line 69
    invoke-virtual {v5}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getMediaContainerView$java_com_whatsapp_newsletter_ui_status_status()Landroid/widget/FrameLayout;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, LX/1Ab;

    .line 79
    iget-object v15, v5, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0R:LX/00q;

    .line 81
    invoke-static {v15}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 88
    invoke-static {v15}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v5, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0A:LX/0gB;

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-virtual {v0, v10, v2}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 102
    move-result-object v18

    .line 103
    iget-object v0, v5, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A09:LX/08s;

    .line 105
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 108
    move-result-wide v21

    .line 109
    const/16 p3, 0x0

    .line 111
    sget-object v17, LX/1e2;->A08:LX/1e2;

    .line 113
    new-instance v0, LX/Gr3;

    .line 115
    move/from16 p0, v6

    .line 117
    move/from16 p1, v6

    .line 119
    move/from16 p2, v6

    .line 121
    move/from16 v23, v6

    .line 123
    move-object/from16 v19, v4

    .line 125
    move/from16 v20, v9

    .line 127
    move-object/from16 v16, v0

    .line 129
    invoke-direct/range {v16 .. v26}, LX/Gr3;-><init>(LX/1e2;LX/1dJ;Ljava/lang/String;IJZZZZ)V

    .line 132
    instance-of v9, v8, LX/BRQ;

    .line 134
    if-eqz v9, :cond_8d

    .line 136
    move-object v12, v8

    .line 137
    check-cast v12, LX/BRQ;

    .line 139
    if-nez v12, :cond_a4

    .line 141
    :cond_8d
    invoke-direct {v5}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getFMessageForwardingSubsystem()LX/FUB;

    .line 144
    move-result-object v11

    .line 145
    const-string v9, "null cannot be cast to non-null type com.whatsapp.infra.stores.addons.model.FMessagePoll"

    .line 147
    invoke-static {v8, v9}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    move-object v9, v8

    .line 151
    check-cast v9, LX/1AZ;

    .line 153
    invoke-virtual {v11, v9, v0}, LX/FUB;->A00(LX/1AZ;LX/Gr3;)LX/1AZ;

    .line 156
    move-result-object v12

    .line 157
    const-string v0, "null cannot be cast to non-null type com.whatsapp.pollresultsnapshot.fmessage.FMessagePollResultSnapshot"

    .line 159
    invoke-static {v12, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    check-cast v12, LX/BRQ;

    .line 164
    :cond_a4
    invoke-interface {v8}, LX/1Ab;->BAA()LX/GD8;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    iput-object v0, v12, LX/BRQ;->A00:LX/GD8;

    .line 173
    const v0, 0x7f0b2ea0

    .line 176
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v5}, LX/Laq;->getRichTextUtils()LX/5Vq;

    .line 183
    move-result-object v8

    .line 184
    iget-object v0, v12, LX/BRQ;->A01:Ljava/lang/String;

    .line 186
    invoke-virtual {v8, v0}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    const v0, 0x7f0b2eb4

    .line 196
    invoke-static {v1, v0}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 199
    move-result-object v11

    .line 200
    iget-object v0, v12, LX/BRQ;->A02:Ljava/util/List;

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v17

    .line 206
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_134

    .line 212
    move-object v13, v10

    .line 213
    :cond_d5
    :goto_d5
    check-cast v13, LX/C42;

    .line 215
    if-eqz v13, :cond_132

    .line 217
    iget-wide v0, v13, LX/C42;->A00:J

    .line 219
    long-to-int v9, v0

    .line 220
    :goto_dc
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 223
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 226
    move-result-object v14

    .line 227
    iget-object v0, v12, LX/BRQ;->A02:Ljava/util/List;

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v17

    .line 233
    :goto_e9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_23e

    .line 239
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v13

    .line 243
    add-int/lit8 v16, p3, 0x1

    .line 245
    if-gez p3, :cond_fb

    .line 247
    invoke-static {}, LX/01j;->A0E()V

    .line 250
    throw v4

    .line 251
    :cond_fb
    check-cast v13, LX/C42;

    .line 253
    const v0, 0x7f0e1156

    .line 256
    invoke-virtual {v14, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 259
    move-result-object v8

    .line 260
    iget-object v0, v5, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A05:LX/LGq;

    .line 262
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 265
    :try_start_109
    new-instance v1, LX/BJK;

    .line 267
    invoke-direct {v1, v8}, LX/BJK;-><init>(Landroid/view/View;)V
    :try_end_10e
    .catchall {:try_start_109 .. :try_end_10e} :catchall_239

    .line 270
    invoke-static {}, LX/00U;->A06()V

    .line 273
    iget-object v0, v5, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0F:LX/KtW;

    .line 275
    iput-object v0, v1, LX/C1a;->A00:LX/KtW;

    .line 277
    move-object/from16 v22, v1

    .line 279
    move-object/from16 v23, v13

    .line 281
    move-object/from16 p0, v12

    .line 283
    move-object/from16 p1, v4

    .line 285
    move/from16 p2, v9

    .line 287
    invoke-virtual/range {v22 .. v27}, LX/BJK;->A09(LX/C42;LX/BRQ;Ljava/util/List;II)V

    .line 290
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    const v0, 0x7f0b2ead

    .line 296
    invoke-static {v8, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 303
    move/from16 p3, v16

    .line 305
    goto :goto_e9

    .line 306
    :cond_132
    const/4 v9, 0x0

    .line 307
    goto :goto_dc

    .line 308
    :cond_134
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v13

    .line 312
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_d5

    .line 318
    move-object v0, v13

    .line 319
    check-cast v0, LX/C42;

    .line 321
    iget-wide v8, v0, LX/C42;->A00:J

    .line 323
    :cond_143
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v16

    .line 327
    move-object/from16 v0, v16

    .line 329
    check-cast v0, LX/C42;

    .line 331
    iget-wide v0, v0, LX/C42;->A00:J

    .line 333
    cmp-long v14, v8, v0

    .line 335
    if-gez v14, :cond_154

    .line 337
    move-object/from16 v13, v16

    .line 339
    move-wide v8, v0

    .line 340
    :cond_154
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_143

    .line 346
    goto/16 :goto_d5

    .line 348
    :cond_15c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 351
    instance-of v0, v7, LX/1eC;

    .line 353
    if-eqz v0, :cond_173

    .line 355
    move-object v0, v7

    .line 356
    check-cast v0, LX/1eC;

    .line 358
    if-eqz v0, :cond_173

    .line 360
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 362
    if-eqz v0, :cond_173

    .line 364
    iget v1, v0, LX/8d9;->A0D:I

    .line 366
    iget v0, v0, LX/8d9;->A07:I

    .line 368
    invoke-static {v7, v5, v1, v0}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A06(LX/1AZ;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;II)V

    .line 371
    :cond_173
    iget-object v8, v5, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0P:LX/00q;

    .line 373
    invoke-static {v8}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 376
    move-result-object v0

    .line 377
    move-object/from16 v1, p0

    .line 379
    if-eqz p0, :cond_1f0

    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 384
    iget v1, v7, LX/1AZ;->A0i:I

    .line 386
    const/16 v0, 0x51

    .line 388
    if-ne v1, v0, :cond_1d8

    .line 390
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 396
    const/high16 v0, 0x3f800000  # 1.0f

    .line 398
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 401
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 407
    new-instance v0, LX/MW7;

    .line 409
    invoke-direct {v0, v5, v6}, LX/MW7;-><init>(Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;I)V

    .line 412
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setClipPathProducer(LX/1bJ;)V

    .line 415
    :cond_19f
    :goto_19f
    instance-of v0, v7, LX/1di;

    .line 417
    if-eqz v0, :cond_21f

    .line 419
    sget-object v8, LX/FTV;->A06:LX/FTL;

    .line 421
    iget-object v1, v5, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A07:LX/08a;

    .line 423
    iget-object v0, v5, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0C:LX/1Zu;

    .line 425
    invoke-virtual {v8, v1, v7, v0}, LX/FTL;->A02(LX/08a;LX/1AZ;LX/1Zu;)LX/FTV;

    .line 428
    move-result-object v0

    .line 429
    iget-object v1, v5, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0j:LX/I7I;

    .line 431
    iget-object v0, v0, LX/FTV;->A03:Ljava/lang/String;

    .line 433
    invoke-virtual {v1, v0}, LX/I7I;->A0R(Ljava/lang/String;)I

    .line 436
    move-result v1

    .line 437
    const/16 v0, 0xd

    .line 439
    if-ne v0, v1, :cond_1c8

    .line 441
    iput-object v7, v11, LX/Mrc;->A01:Ljava/lang/Object;

    .line 443
    iput-object v4, v11, LX/Mrc;->A02:Ljava/lang/Object;

    .line 445
    iput-object v4, v11, LX/Mrc;->A03:Ljava/lang/Object;

    .line 447
    iput v2, v11, LX/Mrc;->A00:I

    .line 449
    invoke-static {v7, v5, v11}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A03(LX/1AZ;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/0ds;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    :goto_1c5
    if-ne v0, v10, :cond_1fb

    .line 455
    return-object v10

    .line 456
    :cond_1c8
    move-object v0, v7

    .line 457
    check-cast v0, LX/1di;

    .line 459
    iput-object v7, v11, LX/Mrc;->A01:Ljava/lang/Object;

    .line 461
    iput-object v4, v11, LX/Mrc;->A02:Ljava/lang/Object;

    .line 463
    iput-object v4, v11, LX/Mrc;->A03:Ljava/lang/Object;

    .line 465
    iput v12, v11, LX/Mrc;->A00:I

    .line 467
    invoke-static {v0, v5, v11}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A04(LX/1di;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/0ds;)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    goto :goto_1c5

    .line 472
    :cond_1d8
    invoke-static {v7}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A08(LX/1AZ;)Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_19f

    .line 478
    invoke-virtual {v5}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getMediaContainerView$java_com_whatsapp_newsletter_ui_status_status()Landroid/widget/FrameLayout;

    .line 481
    move-result-object v8

    .line 482
    invoke-direct {v5}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getBubbleResolver()LX/N0N;

    .line 485
    move-result-object v1

    .line 486
    sget-object v0, LX/Kzr;->A03:LX/Kzr;

    .line 488
    invoke-interface {v1, v0, v12, v6}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v8, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 495
    goto :goto_19f

    .line 496
    :cond_1f0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 499
    goto :goto_19f

    .line 500
    :cond_1f4
    iget-object v7, v11, LX/Mrc;->A01:Ljava/lang/Object;

    .line 502
    check-cast v7, LX/1AZ;

    .line 504
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 507
    :cond_1fb
    move-object v0, v7

    .line 508
    check-cast v0, LX/1di;

    .line 510
    invoke-static {v0}, LX/KyR;->A04(LX/1di;)Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_21f

    .line 516
    iget-object v8, v5, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0X:LX/00q;

    .line 518
    invoke-static {v8}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 525
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 528
    move-result-object v1

    .line 529
    const v0, 0x7f07046a

    .line 532
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 535
    move-result v1

    .line 536
    invoke-static {v8}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 543
    :cond_21f
    instance-of v0, v7, LX/91R;

    .line 545
    if-eqz v0, :cond_41

    .line 547
    iput-object v7, v11, LX/Mrc;->A01:Ljava/lang/Object;

    .line 549
    iput-object v4, v11, LX/Mrc;->A02:Ljava/lang/Object;

    .line 551
    iput-object v4, v11, LX/Mrc;->A03:Ljava/lang/Object;

    .line 553
    iput v9, v11, LX/Mrc;->A00:I

    .line 555
    invoke-static {v7, v5, v11}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A03(LX/1AZ;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/0ds;)Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    if-ne v0, v10, :cond_41

    .line 561
    return-object v10

    .line 562
    :cond_232
    new-instance v11, LX/Mrc;

    .line 564
    invoke-direct {v11, v5, v4, v3}, LX/Mrc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 567
    goto/16 :goto_25

    .line 569
    :catchall_239
    move-exception v0

    .line 570
    invoke-static {}, LX/00U;->A06()V

    .line 573
    throw v0

    .line 574
    :cond_23e
    invoke-static {v15}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 581
    move-result-object v9

    .line 582
    const v0, 0x7f0b2eb4

    .line 585
    invoke-static {v9, v0}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 588
    move-result-object v11

    .line 589
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 592
    move-result-object v1

    .line 593
    const v0, 0x7f0706df

    .line 596
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 599
    move-result v8

    .line 600
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 603
    move-result-object v1

    .line 604
    const v0, 0x7f0706db

    .line 607
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 610
    move-result v1

    .line 611
    const/high16 v0, 0x40000000  # 2.0f

    .line 613
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 616
    move-result v8

    .line 617
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 620
    move-result v1

    .line 621
    invoke-static {v5, v8, v1}, LX/Ksn;->A10(Landroid/view/View;II)V

    .line 624
    const/4 v10, 0x0

    .line 625
    :goto_271
    iget-object v0, v5, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0M:LX/00q;

    .line 627
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 630
    move-result-object v0

    .line 631
    invoke-direct {v5, v0}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A07(Landroid/view/View;)Z

    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_294

    .line 637
    iget-object v0, v12, LX/BRQ;->A02:Ljava/util/List;

    .line 639
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 642
    move-result v0

    .line 643
    if-ge v10, v0, :cond_294

    .line 645
    add-int/lit8 v10, v10, 0x1

    .line 647
    iget-object v0, v12, LX/BRQ;->A02:Ljava/util/List;

    .line 649
    invoke-static {v10, v0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 652
    move-result v0

    .line 653
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 656
    invoke-static {v5, v8, v1}, LX/Ksn;->A10(Landroid/view/View;II)V

    .line 659
    goto :goto_271

    .line 660
    :cond_294
    if-lez v10, :cond_2b6

    .line 662
    const v0, 0x7f0b2677

    .line 665
    invoke-static {v9, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 672
    move-result-object v1

    .line 673
    const v0, 0x7f0b2ebb

    .line 676
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 679
    move-result-object v8

    .line 680
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 683
    move-result-object v1

    .line 684
    const v0, 0x7f100261

    .line 687
    invoke-static {v1, v10, v2, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    :cond_2b6
    const v0, 0x7f0b2e9f

    .line 697
    invoke-static {v9, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 704
    :cond_2c0
    instance-of v0, v7, LX/91O;

    .line 706
    if-eqz v0, :cond_34b

    .line 708
    check-cast v7, LX/91O;

    .line 710
    invoke-static {v7}, LX/MB7;->A01(LX/91O;)Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_34b

    .line 716
    invoke-virtual {v5}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getMediaContainerView$java_com_whatsapp_newsletter_ui_status_status()Landroid/widget/FrameLayout;

    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 723
    iget-object v3, v5, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0L:LX/00q;

    .line 725
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 732
    invoke-virtual {v7}, LX/91S;->AbY()LX/ADn;

    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_2ea

    .line 738
    iget-object v0, v0, LX/ADn;->A06:LX/00q;

    .line 740
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 743
    move-result-object v0

    .line 744
    if-nez v0, :cond_2ec

    .line 746
    :cond_2ea
    sget-object v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A11:Ljava/util/List;

    .line 748
    :cond_2ec
    iput-object v0, v5, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A04:Ljava/util/List;

    .line 750
    invoke-direct {v5}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getAudioWaveformView()Landroid/widget/ImageView;

    .line 753
    move-result-object v0

    .line 754
    const/4 v1, 0x4

    .line 755
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 758
    invoke-direct {v5}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getAudioDurationView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 765
    invoke-virtual {v7}, LX/1eC;->B1J()I

    .line 768
    move-result v0

    .line 769
    add-int/lit8 v0, v0, 0x1

    .line 771
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 774
    move-result-wide v0

    .line 775
    iput-wide v0, v5, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A00:J

    .line 777
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 784
    move-result-object v0

    .line 785
    iput-object v0, v5, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A02:Landroid/view/View;

    .line 787
    invoke-direct {v5}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getAudioProfilePhotoView()Landroid/widget/ImageView;

    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 794
    move-result-object v1

    .line 795
    const v0, 0x7f070bfa

    .line 798
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 801
    move-result v10

    .line 802
    invoke-static {v10}, LX/5UK;->A01(I)F

    .line 805
    move-result v8

    .line 806
    iget-object v0, v5, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A01:Landroid/graphics/Bitmap;

    .line 808
    if-nez v0, :cond_340

    .line 810
    iget-object v1, v5, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A03:LX/0xl;

    .line 812
    if-eqz v1, :cond_343

    .line 814
    iget-object v0, v5, LX/Laq;->A03:LX/1b3;

    .line 816
    invoke-virtual {v0, v1}, LX/1b3;->A02(LX/0xl;)I

    .line 819
    move-result v9

    .line 820
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 823
    move-result-object v6

    .line 824
    move-object v5, v0

    .line 825
    move-object v7, v4

    .line 826
    invoke-virtual/range {v5 .. v10}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_343

    .line 832
    :cond_340
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 835
    :cond_343
    sget-object v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A10:LX/L2v;

    .line 837
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 840
    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 843
    :cond_34b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 845
    return-object v0

    .line 846
    :cond_34e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 849
    move-result-object v0

    .line 850
    throw v0
.end method

.method public static final A02(LX/1AZ;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    instance-of v0, v5, LX/F6a;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/F6a;

    .line 10
    iget v1, v0, LX/F6a;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v2, p1

    .line 18
    if-eqz v0, :cond_1ec

    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, LX/F6a;

    .line 23
    iget v4, v10, LX/F6a;->A02:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v4, v1

    .line 29
    if-eqz v0, :cond_1ec

    .line 31
    sub-int/2addr v4, v1

    .line 32
    iput v4, v10, LX/F6a;->A02:I

    .line 34
    :goto_22
    iget-object v1, v10, LX/F6a;->A0B:Ljava/lang/Object;

    .line 36
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v10, LX/F6a;->A02:I

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v0, :cond_5c

    .line 43
    if-ne v0, v11, :cond_1f3

    .line 45
    iget v0, v10, LX/F6a;->A01:I

    .line 47
    iget v5, v10, LX/F6a;->A00:I

    .line 49
    iget-object v6, v10, LX/F6a;->A09:Ljava/lang/Object;

    .line 51
    check-cast v6, LX/1b4;

    .line 53
    iget-object v4, v10, LX/F6a;->A07:Ljava/lang/Object;

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 57
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    check-cast v1, Landroid/graphics/Bitmap;

    .line 62
    if-eqz v1, :cond_152

    .line 64
    invoke-direct {v2}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getAdminProfilePictureView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    invoke-direct {v2}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getAdminProfilePictureView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, v2, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0I:LX/00q;

    .line 80
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    const/16 v0, 0x8

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_59
    :goto_59
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 91
    return-object v0

    .line 92
    :cond_5c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    move-object/from16 v6, p0

    .line 97
    invoke-static {v6}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 100
    move-result-object v12

    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v12, :cond_1e4

    .line 104
    iget-object v1, v12, LX/HPP;->A05:Ljava/lang/Long;

    .line 106
    iget-object v4, v12, LX/HPP;->A09:Ljava/lang/String;

    .line 108
    if-eqz v1, :cond_1e4

    .line 110
    if-eqz v4, :cond_1e4

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1e4

    .line 118
    iget-object v0, v2, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0H:LX/00q;

    .line 120
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v14, v2, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0J:LX/00q;

    .line 129
    invoke-static {v14}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v4, v7, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 136
    invoke-static {v14}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/1cd;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 153
    iget-object v9, v0, LX/1dJ;->A00:LX/0DP;

    .line 155
    instance-of v0, v9, LX/1br;

    .line 157
    if-eqz v0, :cond_59

    .line 159
    check-cast v9, LX/1br;

    .line 161
    if-eqz v9, :cond_59

    .line 163
    invoke-direct {v2}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getNewsletterAdminProfileColorCache()LX/2wK;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 170
    move-result-wide v15

    .line 171
    move-wide v0, v15

    .line 172
    invoke-virtual {v5, v9, v4, v0, v1}, LX/2wK;->A00(LX/1br;Ljava/lang/String;J)I

    .line 175
    move-result v13

    .line 176
    invoke-static {}, LX/00d;->A06()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_148

    .line 182
    invoke-static {}, LX/1wS;->A00()I

    .line 185
    move-result v5

    .line 186
    invoke-static {}, LX/1wS;->A01()Ljava/util/List;

    .line 189
    move-result-object v1

    .line 190
    rem-int v0, v13, v5

    .line 192
    add-int/2addr v0, v5

    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    check-cast v6, LX/1b4;

    .line 199
    if-eqz v6, :cond_149

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v1

    .line 205
    iget v0, v6, LX/1b4;->accentColorRes:I

    .line 207
    invoke-static {v7, v1, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 210
    move-result v5

    .line 211
    :goto_d3
    invoke-static {v14}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f070be6

    .line 225
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    move-result v0

    .line 229
    invoke-direct {v2}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getAdminProfilePictureView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 232
    move-result-object v14

    .line 233
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 236
    move-result v1

    .line 237
    invoke-virtual {v14, v1}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 240
    iget-object v1, v12, LX/HPP;->A06:Ljava/lang/Long;

    .line 242
    if-eqz v1, :cond_152

    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 247
    move-result-wide p1

    .line 248
    iget-object v1, v12, LX/HPP;->A0A:Ljava/lang/String;

    .line 250
    iput-object v7, v10, LX/F6a;->A04:Ljava/lang/Object;

    .line 252
    iput-object v7, v10, LX/F6a;->A05:Ljava/lang/Object;

    .line 254
    iput-object v7, v10, LX/F6a;->A06:Ljava/lang/Object;

    .line 256
    iput-object v4, v10, LX/F6a;->A07:Ljava/lang/Object;

    .line 258
    iput-object v7, v10, LX/F6a;->A08:Ljava/lang/Object;

    .line 260
    iput-object v6, v10, LX/F6a;->A09:Ljava/lang/Object;

    .line 262
    iput-object v7, v10, LX/F6a;->A0A:Ljava/lang/Object;

    .line 264
    iput v13, v10, LX/F6a;->A03:I

    .line 266
    iput v5, v10, LX/F6a;->A00:I

    .line 268
    iput v0, v10, LX/F6a;->A01:I

    .line 270
    iput v11, v10, LX/F6a;->A02:I

    .line 272
    const v12, 0x14317

    .line 275
    iget-object v11, v2, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0B:LX/00a;

    .line 277
    invoke-static {v11, v12}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 280
    move-result-object v11

    .line 281
    new-instance v13, LX/9lt;

    .line 283
    move-object/from16 v17, v13

    .line 285
    move-object/from16 v18, v9

    .line 287
    move-wide/from16 v19, v15

    .line 289
    invoke-direct/range {v17 .. v22}, LX/9lt;-><init>(LX/1br;JJ)V

    .line 292
    invoke-static {v10}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 295
    move-result-object v10

    .line 296
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 299
    move-result-object v11

    .line 300
    check-cast v11, LX/9zh;

    .line 302
    const/16 v9, 0x13

    .line 304
    invoke-static {v10, v9}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 307
    move-result-object v16

    .line 308
    new-instance v9, LX/Mou;

    .line 310
    invoke-direct {v9, v10, v3}, LX/Mou;-><init>(Ljava/lang/Object;I)V

    .line 313
    move/from16 v17, v0

    .line 315
    move-object v12, v7

    .line 316
    move-object v14, v1

    .line 317
    move-object v15, v9

    .line 318
    invoke-virtual/range {v11 .. v17}, LX/9zh;->A06(LX/0Ib;LX/9lt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 321
    invoke-virtual {v10}, LX/QcS;->A00()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    if-ne v1, v8, :cond_3c

    .line 327
    return-object v8

    .line 328
    :cond_148
    move-object v6, v7

    .line 329
    :cond_149
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v13}, LX/LnV;->A00(Landroid/content/Context;I)I

    .line 336
    move-result v5

    .line 337
    goto :goto_d3

    .line 338
    :cond_152
    invoke-direct {v2}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getInitialsManager()LX/1bA;

    .line 341
    move-result-object v1

    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-virtual {v1, v9, v9, v4}, LX/1bA;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    const/16 v7, 0x8

    .line 349
    if-eqz v4, :cond_1b0

    .line 351
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_1b0

    .line 357
    iget-object v8, v2, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0I:LX/00q;

    .line 359
    invoke-static {v8}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    invoke-static {v8}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 373
    move-result-object v4

    .line 374
    instance-of v0, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 376
    if-eqz v0, :cond_18d

    .line 378
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 380
    if-eqz v4, :cond_18d

    .line 382
    if-eqz v6, :cond_1a4

    .line 384
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 387
    move-result-object v1

    .line 388
    iget v0, v6, LX/1b4;->backgroundColorRes:I

    .line 390
    invoke-static {v9, v1, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 393
    move-result v0

    .line 394
    :goto_18a
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 397
    :cond_18d
    invoke-static {v8}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    invoke-static {v8}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 411
    invoke-direct {v2}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getAdminProfilePictureView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 418
    goto/16 :goto_59

    .line 420
    :cond_1a4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    move-result-object v1

    .line 424
    const v0, 0x7f0608fa

    .line 427
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 430
    move-result v0

    .line 431
    goto :goto_18a

    .line 432
    :cond_1b0
    iget-object v1, v2, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0I:LX/00q;

    .line 434
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 441
    invoke-direct {v2}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getAdminProfilePictureView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 448
    invoke-static {}, LX/00d;->A06()Z

    .line 451
    move-result v1

    .line 452
    const v8, 0x7f0801ed

    .line 455
    if-eqz v1, :cond_1cc

    .line 457
    const v8, 0x7f0801fd

    .line 460
    :cond_1cc
    invoke-direct {v2}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getAdminProfilePictureView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 463
    move-result-object v1

    .line 464
    iget-object v4, v2, LX/Laq;->A03:LX/1b3;

    .line 466
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 469
    move-result-object v5

    .line 470
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 473
    move-result v7

    .line 474
    move v9, v0

    .line 475
    invoke-virtual/range {v4 .. v9}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 482
    goto/16 :goto_59

    .line 484
    :cond_1e4
    iget-object v0, v2, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0H:LX/00q;

    .line 486
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 489
    move-result-object v1

    .line 490
    goto/16 :goto_54

    .line 492
    :cond_1ec
    new-instance v10, LX/F6a;

    .line 494
    invoke-direct {v10, v2, v5, v3}, LX/F6a;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 497
    goto/16 :goto_22

    .line 499
    :cond_1f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 502
    move-result-object v0

    .line 503
    throw v0
.end method

.method public static final A03(LX/1AZ;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v4, 0x4

    .line 1
    instance-of v0, p2, LX/MrY;

    .line 3
    if-eqz v0, :cond_d6

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/MrY;

    .line 8
    iget v0, v3, LX/MrY;->$t:I

    .line 10
    if-ne v0, v4, :cond_d6

    .line 12
    iget v2, v3, LX/MrY;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_d6

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/MrY;->A00:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/MrY;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v3, LX/MrY;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_28

    .line 32
    if-ne v1, v0, :cond_dd

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iput-object p0, v3, LX/MrY;->A01:Ljava/lang/Object;

    .line 45
    iput v0, v3, LX/MrY;->A00:I

    .line 47
    invoke-static {v3, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getMediaContainerView$java_com_whatsapp_newsletter_ui_status_status()Landroid/widget/FrameLayout;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x8

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0W:LX/00q;

    .line 62
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/view/ViewGroup;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    instance-of v2, p0, LX/91R;

    .line 78
    if-eqz v2, :cond_ca

    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, LX/91R;

    .line 83
    iget-object v1, v0, LX/91R;->A03:Ljava/lang/String;

    .line 85
    :goto_55
    const v0, 0x7f0b3f01

    .line 88
    invoke-direct {p1, v6, v0, v1}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->setTextForTextViewOrHideItIfTextEmpty(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v2, :cond_c0

    .line 94
    move-object v2, p0

    .line 95
    check-cast v2, LX/91R;

    .line 97
    iget-object v1, v2, LX/91R;->A04:Ljava/lang/String;

    .line 99
    if-eqz v1, :cond_6b

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8c

    .line 107
    :cond_6b
    iget-object v7, v2, LX/91R;->A08:Ljava/util/List;

    .line 109
    if-eqz v7, :cond_8d

    .line 111
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8d

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v3

    .line 121
    const v2, 0x7f1002f5

    .line 124
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 127
    move-result v1

    .line 128
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    :cond_8c
    :goto_8c
    move-object v3, v1

    .line 141
    :cond_8d
    const v0, 0x7f0b1214

    .line 144
    invoke-direct {p1, v6, v0, v3}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->setTextForTextViewOrHideItIfTextEmpty(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 147
    const v0, 0x7f0b3ec6

    .line 150
    invoke-static {v6, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 156
    const/high16 v0, 0x3f800000  # 1.0f

    .line 158
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 161
    const/4 v1, 0x1

    .line 162
    new-instance v0, LX/MW7;

    .line 164
    invoke-direct {v0, p1, v1}, LX/MW7;-><init>(Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;I)V

    .line 167
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setClipPathProducer(LX/1bJ;)V

    .line 170
    invoke-static {p0}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 173
    move-result-object v3

    .line 174
    iget-object v2, p1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0D:LX/18s;

    .line 176
    const/4 v1, 0x2

    .line 177
    new-instance v0, LX/Mfn;

    .line 179
    invoke-direct {v0, v5, v6, v1}, LX/Mfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    invoke-virtual {v2, v6, v0, v3}, LX/18s;->A0U(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 185
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v4, :cond_25

    .line 191
    return-object v4

    .line 192
    :cond_c0
    instance-of v0, p0, LX/1di;

    .line 194
    if-eqz v0, :cond_8d

    .line 196
    move-object v0, p0

    .line 197
    check-cast v0, LX/1di;

    .line 199
    iget-object v1, v0, LX/1di;->A0A:Ljava/lang/String;

    .line 201
    goto :goto_8c

    .line 202
    :cond_ca
    instance-of v0, p0, LX/1di;

    .line 204
    if-eqz v0, :cond_d4

    .line 206
    move-object v0, p0

    .line 207
    check-cast v0, LX/1di;

    .line 209
    iget-object v1, v0, LX/1di;->A0D:Ljava/lang/String;

    .line 211
    goto :goto_55

    .line 212
    :cond_d4
    const/4 v1, 0x0

    .line 213
    goto :goto_55

    .line 214
    :cond_d6
    new-instance v3, LX/MrY;

    .line 216
    invoke-direct {v3, p1, p2, v4}, LX/MrY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 219
    goto/16 :goto_17

    .line 221
    :cond_dd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 224
    move-result-object v0

    .line 225
    throw v0
.end method

.method public static final A04(LX/1di;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/MrY;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/MrY;

    .line 8
    iget v0, v6, LX/MrY;->$t:I

    .line 10
    if-ne v0, v3, :cond_42

    .line 12
    iget v2, v6, LX/MrY;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_42

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/MrY;->A00:I

    .line 23
    :goto_17
    iget-object v2, v6, LX/MrY;->A02:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/MrY;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_28

    .line 32
    if-ne v0, v1, :cond_48

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    sget-wide v3, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A12:J

    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v2, LX/MsN;

    .line 48
    invoke-direct {v2, p0, p1, v0}, LX/MsN;-><init>(LX/1di;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/0ds;)V

    .line 51
    iput-object v0, v6, LX/MrY;->A01:Ljava/lang/Object;

    .line 53
    iput v1, v6, LX/MrY;->A00:I

    .line 55
    invoke-static {v3, v4}, LX/0xs;->A00(J)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v6, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v5, :cond_25

    .line 65
    return-object v5

    .line 66
    :cond_42
    new-instance v6, LX/MrY;

    .line 68
    invoke-direct {v6, p1, p2, v3}, LX/MrY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_17

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public static final A05(Landroid/view/View;[IIII)V
    .registers 6

    .line 0
    aget v0, p1, p2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-static {p0, p3}, LX/FOz;->A1C(Landroid/view/View;I)V

    .line 15
    invoke-static {p0, p4}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 18
    :cond_12
    return-void
.end method

.method public static final A06(LX/1AZ;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;II)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/91T;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, p1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0P:LX/00q;

    .line 6
    invoke-static {v0}, LX/Ksm;->A0M(LX/00q;)Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0706de

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    return-void

    .line 26
    :cond_1a
    instance-of v0, p0, LX/1di;

    .line 28
    const p0, 0x3f7c7e3f

    .line 31
    if-eqz v0, :cond_24

    .line 33
    const p0, 0x3fcccccd  # 1.6f

    .line 36
    :cond_24
    int-to-float v1, p2

    .line 37
    int-to-float v0, p3

    .line 38
    div-float/2addr v1, v0

    .line 39
    const/high16 v0, 0x40400000  # 3.0f

    .line 41
    invoke-static {v1, p0, v0}, LX/0Hp;->A02(FFF)F

    .line 44
    move-result p0

    .line 45
    iget-object v0, p1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0P:LX/00q;

    .line 47
    invoke-static {v0}, LX/Ksm;->A0M(LX/00q;)Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 58
    move-result v0

    .line 59
    div-float/2addr v0, p0

    .line 60
    float-to-int v0, v0

    .line 61
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    return-void
.end method

.method private final A07(Landroid/view/View;)Z
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v3

    .line 8
    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_34

    .line 13
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    :goto_f
    const/4 v2, 0x0

    .line 16
    if-eqz v3, :cond_32

    .line 18
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    :goto_14
    add-int/2addr v4, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    if-eqz v0, :cond_30

    .line 29
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    if-eqz v1, :cond_30

    .line 33
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    :goto_23
    add-int/2addr v4, v0

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v0

    .line 44
    if-gt v4, v0, :cond_36

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    goto :goto_23

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    goto :goto_14

    .line 52
    :cond_34
    move-object v3, v0

    .line 53
    goto :goto_f

    .line 54
    :cond_36
    return v2
.end method

.method public static final A08(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/32 v0, 0x10000000

    .line 7
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-static {p0}, LX/FTx;->A02(LX/1AZ;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    return v2

    .line 20
    :cond_14
    instance-of v0, p0, LX/91T;

    .line 22
    if-nez v0, :cond_2b

    .line 24
    instance-of v0, p0, LX/1di;

    .line 26
    if-eqz v0, :cond_25

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/1di;

    .line 31
    invoke-static {v0}, LX/KyR;->A04(LX/1di;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2b

    .line 37
    :cond_25
    iget v1, p0, LX/1AZ;->A0i:I

    .line 39
    const/16 v0, 0x51

    .line 41
    if-ne v1, v0, :cond_13

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method private final getActionButtonViewStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAdminProfileContainerView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0H:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAdminProfileInitialsView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAdminProfileNameView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0J:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAdminProfilePictureView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0m:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 8
    return-object v0
.end method

.method private final getAlbumGridViewStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAudioDurationView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0n:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    return-object v0
.end method

.method private final getAudioMessageViewStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAudioProfilePhotoView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0o:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    return-object v0
.end method

.method private final getAudioWaveformView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0p:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    return-object v0
.end method

.method private final getBubbleResolver()LX/N0N;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0q:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N0N;

    .line 8
    return-object v0
.end method

.method private final getConversationRowView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0M:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getFMessageDatabase()LX/0Vg;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0c:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Vg;

    .line 8
    return-object v0
.end method

.method private final getFMessageForwardingSubsystem()LX/FUB;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0d:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FUB;

    .line 8
    return-object v0
.end method

.method private final getForwardedFromName()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getForwardedLabel()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0O:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getInitialsManager()LX/1bA;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0e:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1bA;

    .line 8
    return-object v0
.end method

.method private final getMediumTypefaceSpan()LX/4Fh;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0u:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Fh;

    .line 8
    return-object v0
.end method

.method private final getMessageCacheManager()LX/0iz;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0f:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0iz;

    .line 8
    return-object v0
.end method

.method private final getMessageReplyHelper()LX/FSZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0g:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FSZ;

    .line 8
    return-object v0
.end method

.method private final getMessageView()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0Q:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getNewsletterAdminProfileColorCache()LX/2wK;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0h:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2wK;

    .line 8
    return-object v0
.end method

.method private final getPollMessageViewStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0R:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getQuestionQuotedViewStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0S:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getQuotedMessageContainer()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0w:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method private final getQuotedMessageView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0T:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getReactionsCountView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0U:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getReactionsView()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0x:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getReadMoreString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0V:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getReplySubsystem()LX/FSU;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0i:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FSU;

    .line 8
    return-object v0
.end method

.method private final getStickerPackViewStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0W:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0X:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUrlDescriptionView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0Y:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUrlHostView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0Z:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUrlInfoView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0a:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUrlTitleView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0b:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0z:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 8
    return-object v0
.end method

.method private final setForwardedAttributionPadding(LX/1AZ;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070d56

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v2

    .line 17
    instance-of v0, p1, LX/1eC;

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    invoke-static {p1}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0N:LX/00q;

    .line 30
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0O:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    :cond_2f
    return-void
.end method

.method private final setTextForTextViewOrHideItIfTextEmpty(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3
    move-result-object v1

    .line 4
    if-eqz p3, :cond_10

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const/16 v0, 0x8

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final A0C(LX/0xl;LX/1AZ;LX/Ape;LX/0ds;Z)Ljava/lang/Object;
    .registers 24

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v6, p4

    .line 3
    instance-of v0, v6, LX/MrS;

    .line 5
    move-object/from16 v4, p0

    .line 7
    if-eqz v0, :cond_d9

    .line 9
    move-object v3, v6

    .line 10
    check-cast v3, LX/MrS;

    .line 12
    iget v0, v3, LX/MrS;->$t:I

    .line 14
    if-ne v0, v5, :cond_d9

    .line 16
    iget v2, v3, LX/MrS;->A02:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_d9

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/MrS;->A02:I

    .line 27
    :goto_1b
    iget-object v1, v3, LX/MrS;->A04:Ljava/lang/Object;

    .line 29
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v3, LX/MrS;->A02:I

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    if-ne v0, v5, :cond_e0

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f070bfa

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v8

    .line 57
    invoke-static {v8}, LX/5UK;->A01(I)F

    .line 60
    move-result v7

    .line 61
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 64
    move-result-object v10

    .line 65
    const-string v12, "NewsletterStatusView.bind"

    .line 67
    move-object/from16 v1, p1

    .line 69
    move-object/from16 v17, p3

    .line 71
    move v13, v7

    .line 72
    move v14, v8

    .line 73
    move-object/from16 v9, v17

    .line 75
    move-object v11, v1

    .line 76
    invoke-interface/range {v9 .. v14}, LX/1b8;->B9B(Landroid/content/Context;LX/0xl;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 79
    move-result-object v11

    .line 80
    iput-object v11, v4, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A01:Landroid/graphics/Bitmap;

    .line 82
    iput-object v1, v4, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A03:LX/0xl;

    .line 84
    new-instance v2, LX/Ftn;

    .line 86
    move-object/from16 v9, p2

    .line 88
    invoke-direct {v2, v9}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 91
    move-object/from16 v0, v17

    .line 93
    invoke-virtual {v4, v11, v2, v0}, LX/8gm;->A09(Landroid/graphics/Bitmap;LX/Apj;LX/Ape;)Landroid/graphics/Bitmap;

    .line 96
    move-result-object v2

    .line 97
    move/from16 v10, p5

    .line 99
    if-eqz p5, :cond_6c

    .line 101
    invoke-virtual {v4, v2}, LX/8gm;->A0A(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :cond_6c
    invoke-virtual {v4}, LX/Laq;->getThumbnailView()Landroid/widget/ImageView;

    .line 111
    move-result-object v0

    .line 112
    if-nez v11, :cond_84

    .line 114
    iget-object v11, v4, LX/Laq;->A03:LX/1b3;

    .line 116
    invoke-virtual {v11, v1}, LX/1b3;->A02(LX/0xl;)I

    .line 119
    move-result v15

    .line 120
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 123
    move-result-object v12

    .line 124
    const/4 v13, 0x0

    .line 125
    move v14, v7

    .line 126
    move/from16 v16, v8

    .line 128
    invoke-virtual/range {v11 .. v16}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 131
    move-result-object v11

    .line 132
    :cond_84
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    invoke-virtual {v4}, LX/Laq;->getNameViewController()LX/1Zb;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, LX/1Zb;->A0E(LX/0xl;)V

    .line 142
    iget-object v1, v4, LX/Laq;->A02:LX/0GG;

    .line 144
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 146
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 148
    invoke-static {v1, v0}, LX/Ksn;->A0U(LX/0GG;LX/0DP;)LX/458;

    .line 151
    move-result-object v0

    .line 152
    const/4 v13, 0x0

    .line 153
    if-eqz v0, :cond_d7

    .line 155
    iget-wide v0, v0, LX/458;->A0X:J

    .line 157
    long-to-int v11, v0

    .line 158
    :goto_9e
    iget-object v0, v4, LX/Laq;->A00:LX/00y;

    .line 160
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/HiQ;

    .line 166
    invoke-static {v0, v11}, LX/HiQ;->A00(LX/HiQ;I)I

    .line 169
    move-result v15

    .line 170
    invoke-virtual {v0, v15}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 173
    move-result-object v14

    .line 174
    invoke-static {v14, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 177
    invoke-virtual {v4}, LX/Laq;->getFollowersView()Landroid/widget/TextView;

    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v11

    .line 185
    const v1, 0x7f1001f9

    .line 188
    new-array v0, v5, [Ljava/lang/Object;

    .line 190
    aput-object v14, v0, v13

    .line 192
    invoke-static {v11, v12, v0, v1, v15}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 195
    const/4 v0, 0x0

    .line 196
    iput-object v0, v3, LX/MrS;->A03:Ljava/lang/Object;

    .line 198
    iput-boolean v10, v3, LX/MrS;->A05:Z

    .line 200
    iput v8, v3, LX/MrS;->A01:I

    .line 202
    iput v7, v3, LX/MrS;->A00:F

    .line 204
    iput v5, v3, LX/MrS;->A02:I

    .line 206
    move-object/from16 v0, v17

    .line 208
    invoke-static {v2, v9, v4, v0, v3}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A00(Landroid/graphics/Bitmap;LX/1AZ;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/Ape;LX/0ds;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v6, :cond_28

    .line 214
    return-object v6

    .line 215
    :cond_d7
    const/4 v11, 0x0

    .line 216
    goto :goto_9e

    .line 217
    :cond_d9
    new-instance v3, LX/MrS;

    .line 219
    invoke-direct {v3, v4, v6, v5}, LX/MrS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 222
    goto/16 :goto_1b

    .line 224
    :cond_e0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 227
    move-result-object v0

    .line 228
    throw v0
.end method

.method public final A0D()V
    .registers 14

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0706df

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0706db

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v1

    .line 22
    const/high16 v0, 0x40000000  # 2.0f

    .line 24
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v8

    .line 28
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result v7

    .line 32
    invoke-static {p0, v8, v7}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 44
    iget-object v6, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0X:LX/00q;

    .line 46
    invoke-static {v6}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v10

    .line 58
    iget-object v9, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0V:LX/00q;

    .line 60
    invoke-static {v9}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "... "

    .line 66
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    :goto_46
    iget-object v5, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0M:LX/00q;

    .line 72
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A07(Landroid/view/View;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_ad

    .line 82
    invoke-static {v6}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x2

    .line 91
    if-le v1, v0, :cond_a8

    .line 93
    if-le v10, v0, :cond_a8

    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 97
    invoke-interface {v11, v2, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    move-result v1

    .line 113
    invoke-static {v9}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    move-result v0

    .line 121
    invoke-static {v1, v0, v2}, LX/5UM;->A06(III)I

    .line 124
    move-result v12

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v3

    .line 129
    const/4 v0, 0x1

    .line 130
    new-instance v1, LX/G8Q;

    .line 132
    invoke-direct {v1, v3, v0}, LX/G8Q;-><init>(Landroid/content/Context;I)V

    .line 135
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 138
    move-result v0

    .line 139
    const/16 v3, 0x21

    .line 141
    invoke-virtual {v5, v1, v12, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 144
    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getMediumTypefaceSpan()LX/4Fh;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {v5, v1, v12, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    invoke-static {v6}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 158
    move-result-object v1

    .line 159
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 161
    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 164
    invoke-static {p0, v8, v7}, LX/Ksn;->A10(Landroid/view/View;II)V

    .line 167
    goto :goto_46

    .line 168
    :cond_a8
    const-string v0, "Error measuring view"

    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 173
    :cond_ad
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getMediaContainerView$java_com_whatsapp_newsletter_ui_status_status()Landroid/widget/FrameLayout;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_fc

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f070bee

    .line 190
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    move-result v4

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f070bed

    .line 201
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    move-result v9

    .line 205
    :goto_cd
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A07(Landroid/view/View;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_fc

    .line 215
    iget-object v3, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0P:LX/00q;

    .line 217
    invoke-static {v3}, LX/Ksm;->A0M(LX/00q;)Landroid/view/ViewGroup$LayoutParams;

    .line 220
    move-result-object v0

    .line 221
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 223
    if-le v0, v4, :cond_fc

    .line 225
    invoke-static {v3}, LX/Ksm;->A0M(LX/00q;)Landroid/view/ViewGroup$LayoutParams;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {v3}, LX/Ksm;->A0M(LX/00q;)Landroid/view/ViewGroup$LayoutParams;

    .line 232
    move-result-object v0

    .line 233
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    sub-int/2addr v0, v9

    .line 236
    if-ge v0, v4, :cond_ef

    .line 238
    move v0, v4

    .line 239
    :cond_ef
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 241
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 248
    invoke-static {p0, v8, v7}, LX/Ksn;->A10(Landroid/view/View;II)V

    .line 251
    goto :goto_cd

    .line 252
    :cond_fc
    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0K:LX/00q;

    .line 254
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_159

    .line 264
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_159

    .line 278
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f070bee

    .line 293
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    move-result v4

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f070bed

    .line 304
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    move-result v3

    .line 308
    :goto_134
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 311
    move-result-object v0

    .line 312
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A07(Landroid/view/View;)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_159

    .line 318
    invoke-static {v9}, LX/Ksl;->A0C(Landroid/view/View;)I

    .line 321
    move-result v0

    .line 322
    if-le v0, v4, :cond_159

    .line 324
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    move-result-object v1

    .line 328
    invoke-static {v9}, LX/Ksl;->A0C(Landroid/view/View;)I

    .line 331
    move-result v0

    .line 332
    sub-int/2addr v0, v3

    .line 333
    if-ge v0, v4, :cond_150

    .line 335
    move v0, v4

    .line 336
    :cond_150
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 338
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 341
    invoke-static {p0, v8, v7}, LX/Ksn;->A10(Landroid/view/View;II)V

    .line 344
    goto :goto_134

    .line 345
    :cond_159
    sget-object v0, LX/KzL;->A0Y:Ljava/util/WeakHashMap;

    .line 347
    invoke-static {v6}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 350
    move-result-object v7

    .line 351
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 358
    move-result v0

    .line 359
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 362
    new-instance v6, LX/KzL;

    .line 364
    invoke-direct {v6, v7, v0}, LX/KzL;-><init>(Landroid/widget/TextView;I)V

    .line 367
    invoke-static {v6}, LX/KzL;->A06(LX/KzL;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1af

    .line 373
    iget-object v0, v6, LX/KzL;->A0M:Ljava/util/List;

    .line 375
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_1af

    .line 381
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 384
    move-result v1

    .line 385
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 388
    move-result v0

    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-virtual {v6, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393
    invoke-static {v6}, LX/KzL;->A03(LX/KzL;)V

    .line 396
    iget-object v4, v6, LX/KzL;->A0K:Ljava/util/ArrayList;

    .line 398
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 401
    move-result v3

    .line 402
    :goto_192
    if-ge v5, v3, :cond_1a8

    .line 404
    invoke-static {v4, v5}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    check-cast v2, LX/M4x;

    .line 410
    iget v1, v2, LX/M4x;->A00:F

    .line 412
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 414
    invoke-virtual {v0}, LX/0N9;->A04()F

    .line 417
    move-result v0

    .line 418
    mul-float/2addr v1, v0

    .line 419
    iput v1, v2, LX/M4x;->A00:F

    .line 421
    add-int/lit8 v5, v5, 0x1

    .line 423
    goto :goto_192

    .line 424
    :cond_1a8
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v6}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 431
    :cond_1af
    return-void
.end method

.method public getCardView()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0r:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 8
    return-object v0
.end method

.method public getFollowersView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0s:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getMediaContainerView$java_com_whatsapp_newsletter_ui_status_status()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0t:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method public getMediaView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0P:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 8
    return-object v0
.end method

.method public getNameViewController()LX/1Zb;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0v:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Zb;

    .line 8
    return-object v0
.end method

.method public final getPttDurationMs()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A00:J

    .line 2
    return-wide v0
.end method

.method public final getPttOverlayAnchorView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A02:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getPttWaveformData()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A04:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getReadMoreRectF()Landroid/graphics/RectF;
    .registers 9

    .line 0
    iget-object v5, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0X:LX/00q;

    .line 2
    invoke-static {v5}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    iget-object v7, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0V:LX/00q;

    .line 15
    invoke-static {v7}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    invoke-static {v3, v2, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 29
    move-result v6

    .line 30
    const/4 v0, -0x1

    .line 31
    if-le v6, v0, :cond_6b

    .line 33
    invoke-static {v5}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 44
    move-result v1

    .line 45
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v1, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 52
    new-instance v3, Landroid/graphics/RectF;

    .line 54
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 57
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 59
    invoke-static {v5}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    move-result v0

    .line 67
    int-to-float v1, v0

    .line 68
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 71
    move-result v0

    .line 72
    add-float/2addr v1, v0

    .line 73
    add-float/2addr v2, v1

    .line 74
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 76
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v7}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 87
    move-result v0

    .line 88
    add-float/2addr v2, v0

    .line 89
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 91
    invoke-static {v5}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/5VA;->A00(Landroid/view/View;)Landroid/graphics/RectF;

    .line 98
    move-result-object v0

    .line 99
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 101
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 103
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 106
    return-object v3

    .line 107
    :cond_6b
    return-object v1
.end method

.method public getThumbnailView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0y:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
