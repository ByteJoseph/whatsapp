.class public final Lcom/whatsapp/notification/ui/PopupNotification;
.super LX/0J4;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/hardware/Sensor;

.field public A02:Landroid/hardware/SensorEventListener;

.field public A03:Landroid/hardware/SensorManager;

.field public A04:Landroid/os/PowerManager$WakeLock;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/N0L;

.field public A0A:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

.field public A0B:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A0C:LX/8uZ;

.field public A0D:LX/0xl;

.field public A0E:LX/0DP;

.field public A0F:LX/1AZ;

.field public A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

.field public A0H:LX/N0N;

.field public A0I:LX/15j;

.field public A0J:LX/LEA;

.field public A0K:LX/MLn;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Runnable;

.field public A0N:Ljava/util/List;

.field public A0O:LX/0VK;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:I

.field public A0U:Landroid/view/View;

.field public A0V:Landroid/widget/Button;

.field public A0W:Landroid/widget/TextView;

.field public A0X:Landroid/widget/TextView;

.field public A0Y:LX/9kt;

.field public A0Z:LX/1Zb;

.field public A0a:LX/15j;

.field public final A0b:Landroid/app/Application;

.field public final A0c:Landroid/os/Handler;

.field public final A0d:Landroid/os/Handler;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/05b;

.field public final A0j:LX/05b;

.field public final A0k:LX/05b;

.field public final A0l:LX/05b;

.field public final A0m:LX/05b;

.field public final A0n:LX/05b;

.field public final A0o:LX/05b;

.field public final A0p:LX/05b;

.field public final A0q:LX/05b;

.field public final A0r:LX/05b;

.field public final A0s:LX/05b;

.field public final A0t:LX/05b;

.field public final A0u:LX/MdP;

.field public final A0v:LX/Mnn;

.field public final A0w:LX/Kvx;

.field public final A0x:LX/0Fv;

.field public final A0y:LX/08s;

.field public final A0z:LX/2Fb;

.field public final A10:LX/13B;

.field public final A11:LX/Kvk;

.field public final A12:LX/1HN;

.field public final A13:LX/1Ax;

.field public final A14:LX/18s;

.field public final A15:LX/1Zp;

.field public final A16:LX/15V;

.field public final A17:LX/1cG;

.field public final A18:LX/0sV;

.field public final A19:LX/1Zt;

.field public final A1A:LX/0KX;

.field public final A1B:LX/Kx0;

.field public final A1C:Ljava/lang/Runnable;

.field public final A1D:Ljava/util/HashSet;

.field public final A1E:Ljava/util/HashSet;

.field public final A1F:LX/00q;

.field public final A1G:LX/MXL;

.field public final A1H:LX/MZE;

.field public final A1I:LX/MeU;

.field public final A1J:LX/MYp;

.field public final A1K:LX/Mdo;

.field public final A1L:LX/0X7;

.field public final A1M:LX/38R;

.field public final A1N:LX/19V;

.field public final A1O:LX/0u8;

.field public final A1P:LX/0b7;

.field public final A1Q:LX/1vn;

.field public final A1R:LX/0XU;

.field public final A1S:LX/0Xa;

.field public final A1T:LX/1b9;

.field public final A1U:LX/0Xf;

.field public final A1V:LX/LGm;

.field public final A1W:LX/1wj;

.field public final A1X:LX/0Fu;

.field public final A1Y:LX/0j7;

.field public final A1Z:LX/0Wv;

.field public final A1a:LX/0GG;

.field public final A1b:LX/0Ud;

.field public final A1c:LX/0Ka;

.field public final A1d:LX/0Wt;

.field public final A1e:LX/Otb;

.field public final A1f:LX/0iu;

.field public final A1g:LX/LsV;

.field public final A1h:LX/0n2;

.field public final A1i:LX/19B;

.field public final A1j:LX/1b3;

.field public final A1k:LX/2GI;

.field public final A1l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0J4;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0t:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0e:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 21
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1E:Ljava/util/HashSet;

    .line 27
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1l:Ljava/util/HashSet;

    .line 33
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:Ljava/util/HashSet;

    .line 39
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0b:Landroid/app/Application;

    .line 45
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0y:LX/08s;

    .line 51
    const v0, 0x102fe

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Otb;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1e:LX/Otb;

    .line 62
    const/16 v0, 0xbcc

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1Zp;

    .line 70
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A15:LX/1Zp;

    .line 72
    invoke-static {}, LX/3dD;->A0V()LX/2Fb;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0z:LX/2Fb;

    .line 78
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1a:LX/0GG;

    .line 84
    const v0, 0x2811f

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0s:LX/05b;

    .line 93
    const v0, 0x28134

    .line 96
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Kx0;

    .line 102
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1B:LX/Kx0;

    .line 104
    const/16 v0, 0x3e

    .line 106
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0Fu;

    .line 112
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1X:LX/0Fu;

    .line 114
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1A:LX/0KX;

    .line 120
    const/16 v0, 0x773

    .line 122
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/15V;

    .line 128
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A16:LX/15V;

    .line 130
    invoke-static {}, LX/AqW;->A0F()LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0o:LX/05b;

    .line 136
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1j:LX/1b3;

    .line 142
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1P:LX/0b7;

    .line 148
    const/16 v0, 0x879

    .line 150
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1cG;

    .line 156
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A17:LX/1cG;

    .line 158
    const v0, 0x203d5

    .line 161
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0n:LX/05b;

    .line 167
    const/16 v0, 0xa73

    .line 169
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/05b;

    .line 175
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0x:LX/0Fv;

    .line 181
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1R:LX/0XU;

    .line 187
    const/16 v0, 0x184b

    .line 189
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/05b;

    .line 195
    const/16 v0, 0x875

    .line 197
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/0n2;

    .line 203
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1h:LX/0n2;

    .line 205
    const/16 v0, 0x1bcf

    .line 207
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/1Ax;

    .line 213
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/1Ax;

    .line 215
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0f:LX/05b;

    .line 221
    const/16 v0, 0xf0b

    .line 223
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/Kvx;

    .line 229
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0w:LX/Kvx;

    .line 231
    invoke-static {}, LX/AqW;->A0M()LX/05b;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0q:LX/05b;

    .line 237
    const/16 v0, 0x1197

    .line 239
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/0iu;

    .line 245
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1f:LX/0iu;

    .line 247
    const/16 v0, 0x4375

    .line 249
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/1vn;

    .line 255
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1Q:LX/1vn;

    .line 257
    const/16 v0, 0x9f9

    .line 259
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/0X7;

    .line 265
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1L:LX/0X7;

    .line 267
    invoke-static {}, LX/8cY;->A0X()LX/18s;

    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A14:LX/18s;

    .line 273
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0j:LX/05b;

    .line 279
    const/16 v1, 0x28

    .line 281
    new-instance v0, LX/Mou;

    .line 283
    invoke-direct {v0, p0, v1}, LX/Mou;-><init>(Ljava/lang/Object;I)V

    .line 286
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:LX/00q;

    .line 292
    const/16 v0, 0x877

    .line 294
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0sV;

    .line 300
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A18:LX/0sV;

    .line 302
    const v0, 0x20443

    .line 305
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0k:LX/05b;

    .line 311
    const/16 v0, 0x9ed

    .line 313
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/0Wv;

    .line 319
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1Z:LX/0Wv;

    .line 321
    const/16 v0, 0xeff

    .line 323
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0g:LX/05b;

    .line 329
    const/16 v0, 0x9fb

    .line 331
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0h:LX/05b;

    .line 337
    const/16 v0, 0x1ba7

    .line 339
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/19V;

    .line 345
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1N:LX/19V;

    .line 347
    const/16 v0, 0x1afa

    .line 349
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0r:LX/05b;

    .line 355
    const/16 v0, 0xa98

    .line 357
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/0Xf;

    .line 363
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1U:LX/0Xf;

    .line 365
    const/16 v0, 0x14ff

    .line 367
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/13B;

    .line 373
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A10:LX/13B;

    .line 375
    const/16 v0, 0x114d

    .line 377
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/19B;

    .line 383
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1i:LX/19B;

    .line 385
    const v0, 0x280e5

    .line 388
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/38R;

    .line 394
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1M:LX/38R;

    .line 396
    const/16 v0, 0x851

    .line 398
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/0Ka;

    .line 404
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1c:LX/0Ka;

    .line 406
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1Y:LX/0j7;

    .line 412
    const/16 v0, 0x15e7

    .line 414
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/05b;

    .line 420
    const/16 v0, 0x147

    .line 422
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/0Ud;

    .line 428
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1b:LX/0Ud;

    .line 430
    const/16 v0, 0x40ff

    .line 432
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/1Zt;

    .line 438
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A19:LX/1Zt;

    .line 440
    invoke-static {}, LX/Ksm;->A0Z()LX/1b9;

    .line 443
    move-result-object v0

    .line 444
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1T:LX/1b9;

    .line 446
    const/16 v0, 0x1bd0

    .line 448
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/Kvk;

    .line 454
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A11:LX/Kvk;

    .line 456
    const/16 v0, 0x1bcb

    .line 458
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/1HN;

    .line 464
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A12:LX/1HN;

    .line 466
    invoke-static {}, LX/3dD;->A0G()LX/0Xa;

    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1S:LX/0Xa;

    .line 472
    const/16 v0, 0xde6

    .line 474
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0i:LX/05b;

    .line 480
    const v0, 0x8504

    .line 483
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/2GI;

    .line 489
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1k:LX/2GI;

    .line 491
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 494
    move-result-object v0

    .line 495
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1W:LX/1wj;

    .line 497
    const v0, 0x8519

    .line 500
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/LGm;

    .line 506
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1V:LX/LGm;

    .line 508
    new-instance v0, LX/LsV;

    .line 510
    invoke-direct {v0, p0}, LX/LsV;-><init>(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 513
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1g:LX/LsV;

    .line 515
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 518
    move-result-object v0

    .line 519
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1d:LX/0Wt;

    .line 521
    const/16 v1, 0xb

    .line 523
    new-instance v0, LX/MeU;

    .line 525
    invoke-direct {v0, p0, v1}, LX/MeU;-><init>(Ljava/lang/Object;I)V

    .line 528
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1I:LX/MeU;

    .line 530
    invoke-static {}, LX/AqW;->A0a()LX/0u8;

    .line 533
    move-result-object v0

    .line 534
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1O:LX/0u8;

    .line 536
    const/16 v1, 0x9

    .line 538
    new-instance v0, LX/MYp;

    .line 540
    invoke-direct {v0, p0, v1}, LX/MYp;-><init>(Ljava/lang/Object;I)V

    .line 543
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1J:LX/MYp;

    .line 545
    const/4 v1, 0x0

    .line 546
    new-instance v0, LX/MXL;

    .line 548
    invoke-direct {v0, p0, v1}, LX/MXL;-><init>(Ljava/lang/Object;I)V

    .line 551
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:LX/MXL;

    .line 553
    const/4 v1, 0x4

    .line 554
    new-instance v0, LX/MZE;

    .line 556
    invoke-direct {v0, p0, v1}, LX/MZE;-><init>(Ljava/lang/Object;I)V

    .line 559
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1H:LX/MZE;

    .line 561
    const/4 v1, 0x6

    .line 562
    new-instance v0, LX/Mdo;

    .line 564
    invoke-direct {v0, p0, v1}, LX/Mdo;-><init>(Ljava/lang/Object;I)V

    .line 567
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1K:LX/Mdo;

    .line 569
    const/16 v1, 0x8

    .line 571
    new-instance v0, LX/MdP;

    .line 573
    invoke-direct {v0, p0, v1}, LX/MdP;-><init>(Ljava/lang/Object;I)V

    .line 576
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0u:LX/MdP;

    .line 578
    const/high16 v0, 0x40a00000  # 5.0f

    .line 580
    iput v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A00:F

    .line 582
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 585
    move-result-object v0

    .line 586
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0c:Landroid/os/Handler;

    .line 588
    const/16 v1, 0xd

    .line 590
    new-instance v0, LX/Mnn;

    .line 592
    invoke-direct {v0, p0, v1}, LX/Mnn;-><init>(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 595
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1C:Ljava/lang/Runnable;

    .line 597
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 600
    move-result-object v0

    .line 601
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0d:Landroid/os/Handler;

    .line 603
    const/16 v1, 0xe

    .line 605
    new-instance v0, LX/Mnn;

    .line 607
    invoke-direct {v0, p0, v1}, LX/Mnn;-><init>(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 610
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0v:LX/Mnn;

    .line 612
    return-void
.end method

.method public static final A05(Landroid/view/View;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Z)V
    .registers 7

    .line 0
    if-eqz p0, :cond_32

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    if-eqz v0, :cond_32

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 16
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 23
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 26
    const-wide/16 v0, 0xc8

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 35
    const/16 v1, 0xd

    .line 37
    const/16 v0, 0xa

    .line 39
    if-eqz p2, :cond_33

    .line 41
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    :goto_2f
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 54
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    goto :goto_2f
.end method

.method public static final A0W(LX/91T;Lcom/whatsapp/notification/ui/PopupNotification;Lcom/whatsapp/stickers/StickerView;)V
    .registers 20

    .line 0
    move-object/from16 v4, p2

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/view/View;

    .line 8
    move-object/from16 v2, p0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    check-cast v1, Landroid/view/View;

    .line 14
    if-eqz v1, :cond_24

    .line 16
    const v0, 0x7f0b3c88

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_24

    .line 25
    invoke-virtual {v2}, LX/91T;->A10()Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_24
    move-object/from16 v3, p1

    .line 38
    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/8dm;

    .line 46
    invoke-virtual {v0, v2}, LX/8dm;->A01(LX/91T;)LX/A4N;

    .line 49
    move-result-object v5

    .line 50
    iget-object v0, v5, LX/A4N;->A0E:Ljava/lang/String;

    .line 52
    if-nez v0, :cond_3c

    .line 54
    const v0, 0x7f080cba

    .line 57
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    :cond_3c
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070d18

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result v10

    .line 71
    iget-object v1, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A1i:LX/19B;

    .line 73
    invoke-static {v2}, LX/9QZ;->A00(LX/91T;)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v8

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    new-instance v3, LX/9vU;

    .line 86
    move-object v9, v6

    .line 87
    move v15, v13

    .line 88
    move/from16 v16, v13

    .line 90
    move/from16 p0, v13

    .line 92
    move/from16 p1, v13

    .line 94
    move-object v7, v6

    .line 95
    move v11, v10

    .line 96
    move v14, v13

    .line 97
    move/from16 p2, v12

    .line 99
    invoke-direct/range {v3 .. v19}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 102
    invoke-virtual {v1, v3}, LX/19B;->A0G(LX/9vU;)V

    .line 105
    return-void
.end method

.method public static final A0X(LX/Lwu;Lcom/whatsapp/notification/ui/PopupNotification;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0S:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0L:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 17
    invoke-static {p1}, Lcom/whatsapp/notification/ui/PopupNotification;->A0z(Lcom/whatsapp/notification/ui/PopupNotification;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    const/4 v7, 0x0

    .line 25
    :cond_19
    iget-object v0, p0, LX/Lwu;->A01:Ljava/util/List;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v6

    .line 35
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_38

    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    move-object v0, v5

    .line 46
    check-cast v0, LX/1AZ;

    .line 48
    iget-object v1, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A1l:Ljava/util/HashSet;

    .line 50
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 52
    invoke-static {v0, v5, v1, v2}, LX/Ksn;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 55
    goto :goto_23

    .line 56
    :cond_38
    iget v0, p0, LX/Lwu;->A00:I

    .line 58
    iput v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0T:I

    .line 60
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v1

    .line 64
    const-string v0, "popupnotification/count:"

    .line 66
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 82
    move-result v0

    .line 83
    if-ne v0, v3, :cond_11a

    .line 85
    invoke-static {p1}, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 88
    :cond_58
    :goto_58
    iput-object v2, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 90
    iget-object v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0J:LX/LEA;

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-virtual {v0}, LX/1B2;->A07()V

    .line 97
    :cond_61
    iget-object v1, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 99
    if-eqz v1, :cond_6a

    .line 101
    iget-object v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0J:LX/LEA;

    .line 103
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 106
    :cond_6a
    iget-object v5, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0F:LX/1AZ;

    .line 108
    if-eqz v5, :cond_10f

    .line 110
    if-eqz v7, :cond_e1

    .line 112
    iget-boolean v1, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0R:Z

    .line 114
    iget-object v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 116
    if-eqz v1, :cond_111

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    invoke-virtual {v0, v3, v4, v3}, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A0R(IZZ)V

    .line 123
    :cond_7b
    invoke-static {p1, v3}, Lcom/whatsapp/notification/ui/PopupNotification;->A0k(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 126
    iget-object v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    move-result v0

    .line 132
    if-lt v3, v0, :cond_df

    .line 134
    iget-object v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    move-result v0

    .line 140
    neg-int v0, v0

    .line 141
    :goto_8d
    iget-object v2, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 143
    if-eqz v2, :cond_a7

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v2, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    .line 151
    iget-boolean v0, v2, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A01:Z

    .line 153
    if-nez v0, :cond_a7

    .line 155
    if-eqz v1, :cond_a7

    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v0

    .line 161
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, v2, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    .line 167
    :cond_a7
    :goto_a7
    const v0, 0x7f01003b

    .line 170
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 173
    move-result-object v5

    .line 174
    const/4 v2, 0x2

    .line 175
    const/4 v0, 0x2

    .line 176
    if-eqz v7, :cond_b3

    .line 178
    const/4 v0, 0x1

    .line 179
    :cond_b3
    mul-int/lit16 v0, v0, 0xc8

    .line 181
    int-to-long v0, v0

    .line 182
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 185
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 188
    iget-object v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0W:Landroid/widget/TextView;

    .line 190
    if-eqz v0, :cond_c3

    .line 192
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 195
    :cond_c3
    iget-object v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 197
    invoke-static {v0, v4}, LX/Ksl;->A0e(Ljava/util/List;I)LX/1AZ;

    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, LX/Lwu;->A02:Ljava/util/Map;

    .line 203
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 205
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 207
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_4e

    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    move-result v1

    .line 217
    if-eq v1, v2, :cond_136

    .line 219
    const/4 v0, 0x3

    .line 220
    if-eq v1, v0, :cond_136

    .line 222
    return-void

    .line 223
    :cond_df
    const/4 v0, 0x0

    .line 224
    goto :goto_8d

    .line 225
    :cond_e1
    iget-object v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v2

    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_e8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_fb

    .line 238
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v5}, LX/Ksk;->A1Y(LX/1AZ;LX/1AZ;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_fb

    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 250
    goto :goto_e8

    .line 251
    :cond_fb
    iget-object v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 256
    move-result v0

    .line 257
    if-ne v1, v0, :cond_104

    .line 259
    const/4 v1, 0x0

    .line 260
    :cond_104
    iget-object v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 262
    if-eqz v0, :cond_10b

    .line 264
    invoke-virtual {v0, v1, v4}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 267
    :cond_10b
    invoke-static {p1, v1}, Lcom/whatsapp/notification/ui/PopupNotification;->A0k(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 270
    goto :goto_a7

    .line 271
    :cond_10f
    iget-object v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 273
    :cond_111
    if-eqz v0, :cond_116

    .line 275
    invoke-virtual {v0, v4, v4}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 278
    :cond_116
    invoke-static {p1, v4}, Lcom/whatsapp/notification/ui/PopupNotification;->A0k(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 281
    goto :goto_a7

    .line 282
    :cond_11a
    const v0, 0x7f0b27c6

    .line 285
    invoke-static {p1, v0, v4}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 288
    const v0, 0x7f0b27c5

    .line 291
    invoke-static {p1, v0, v4}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 294
    iget-object v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A06:Landroid/view/View;

    .line 296
    if-eqz v0, :cond_12d

    .line 298
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_12d
    iget-object v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A07:Landroid/view/View;

    .line 303
    if-eqz v0, :cond_58

    .line 305
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308
    goto/16 :goto_58

    .line 310
    :cond_136
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 313
    move-result-object v1

    .line 314
    const/high16 v0, 0x80000

    .line 316
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 319
    const-string v0, "popupnotification/wakeupifneeded"

    .line 321
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 324
    const/high16 v0, 0x40a00000  # 5.0f

    .line 326
    iput v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A00:F

    .line 328
    iget-object v3, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0d:Landroid/os/Handler;

    .line 330
    iget-object v2, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0v:LX/Mnn;

    .line 332
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 335
    const-wide/16 v0, 0x258

    .line 337
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 340
    iget-object v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A02:Landroid/hardware/SensorEventListener;

    .line 342
    if-nez v0, :cond_4e

    .line 344
    iget-object v2, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A01:Landroid/hardware/Sensor;

    .line 346
    if-eqz v2, :cond_4e

    .line 348
    const/4 v0, 0x3

    .line 349
    new-instance v1, LX/MMo;

    .line 351
    invoke-direct {v1, p1, v0}, LX/MMo;-><init>(Ljava/lang/Object;I)V

    .line 354
    iput-object v1, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A02:Landroid/hardware/SensorEventListener;

    .line 356
    iget-object v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A03:Landroid/hardware/SensorManager;

    .line 358
    if-eqz v0, :cond_4e

    .line 360
    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 363
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    move-result v0

    .line 16
    :goto_10
    invoke-static {p0, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0k(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    goto :goto_10
.end method

.method public static final A0Z(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .registers 3

    .line 0
    const v0, 0x7f0b27c6

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    const v0, 0x7f0b27c5

    .line 15
    invoke-static {p0, v0, v1}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A06:Landroid/view/View;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A07:Landroid/view/View;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A0a(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0D:LX/0xl;

    .line 2
    if-eqz v0, :cond_6e

    .line 4
    const-class v2, LX/0DP;

    .line 6
    invoke-virtual {v0, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0DP;

    .line 12
    if-eqz v4, :cond_6e

    .line 14
    iget-object v3, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1M:LX/38R;

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    move v8, v7

    .line 21
    invoke-virtual/range {v3 .. v9}, LX/38R;->A01(LX/0DP;IIZZZ)V

    .line 24
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 26
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_32

    .line 33
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 41
    if-eqz v0, :cond_ae

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    invoke-virtual {v1, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 57
    move-result v3

    .line 58
    :cond_3a
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v4

    .line 64
    const-string v0, "popupnotification/moveToNextMessageOrExit/ message_pos:"

    .line 66
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, " messages.size:"

    .line 72
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 75
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1l:Ljava/util/HashSet;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 79
    invoke-static {v0, v3}, LX/Ksl;->A0e(Ljava/util/List;I)LX/1AZ;

    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    move-result v0

    .line 94
    if-eq v0, v7, :cond_68

    .line 96
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0E:LX/0DP;

    .line 98
    if-eqz v0, :cond_6f

    .line 100
    iget v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0T:I

    .line 102
    if-ne v0, v7, :cond_6f

    .line 104
    :cond_68
    invoke-static {p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0b(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 113
    invoke-static {v7, v0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 116
    move-result v0

    .line 117
    add-int/lit8 v1, v3, 0x1

    .line 119
    if-ne v3, v0, :cond_7b

    .line 121
    add-int/lit8 v1, v3, -0x1

    .line 123
    :cond_7b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0L:Ljava/lang/Integer;

    .line 129
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-virtual {v0, v1, v7}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 136
    :cond_88
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    move-result v0

    .line 142
    if-ne v0, v7, :cond_93

    .line 144
    invoke-static {p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 147
    :cond_93
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0F:LX/1AZ;

    .line 149
    if-eqz v0, :cond_9e

    .line 151
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1E:Ljava/util/HashSet;

    .line 153
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_9e
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0D:LX/0xl;

    .line 160
    if-eqz v0, :cond_6e

    .line 162
    invoke-virtual {v0, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_6e

    .line 168
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:Ljava/util/HashSet;

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    return-void

    .line 174
    :cond_ae
    const/4 v0, 0x0

    .line 175
    goto :goto_2f
.end method

.method public static final A0b(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .registers 16

    .line 0
    iget-object v3, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "popupnotification/clearnotifications:"

    .line 8
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A18:LX/0sV;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/0sV;->A00(LX/0sV;Z)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0E:LX/0DP;

    .line 20
    invoke-static {v3}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 23
    move-result-object v7

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7c

    .line 30
    invoke-static {v7}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/0DP;

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1a:LX/0GG;

    .line 42
    invoke-virtual {v0, v9}, LX/0GG;->A05(LX/0DP;)I

    .line 45
    move-result v6

    .line 46
    iget-object v2, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1E:Ljava/util/HashSet;

    .line 48
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 51
    move-result-object v5

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    invoke-static {v5}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1dJ;

    .line 64
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 66
    if-eqz v0, :cond_34

    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_34

    .line 74
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_34

    .line 78
    :cond_4e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 81
    move-result v1

    .line 82
    const-string v0, "popupnotification/msg:"

    .line 84
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "/"

    .line 90
    invoke-static {v0, v1, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 93
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 96
    move-result v0

    .line 97
    if-ne v0, v6, :cond_18

    .line 99
    iget-object v8, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1M:LX/38R;

    .line 101
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 104
    move-result v0

    .line 105
    const/4 v12, 0x1

    .line 106
    invoke-static {v0, v12}, LX/2Ai;->A1T(II)Z

    .line 109
    move-result v14

    .line 110
    const/4 v10, 0x2

    .line 111
    const/4 v11, 0x3

    .line 112
    move v13, v12

    .line 113
    invoke-virtual/range {v8 .. v14}, LX/38R;->A01(LX/0DP;IIZZZ)V

    .line 116
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 123
    goto :goto_18

    .line 124
    :cond_7c
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/LsU;

    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v1, LX/LsU;->A00:LX/LsV;

    .line 135
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1N:LX/19V;

    .line 137
    invoke-virtual {v0}, LX/19U;->A07()V

    .line 140
    return-void
.end method

.method public static final A0h(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0D:LX/0xl;

    .line 2
    if-eqz v2, :cond_19

    .line 4
    invoke-static {v2}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0f:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v0, v2}, LX/3dG;->A1W(LX/00y;LX/0xl;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    const/16 v0, 0x6a

    .line 22
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_69

    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_6b

    .line 49
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0o:LX/05b;

    .line 51
    invoke-static {v0}, LX/Ksk;->A12(LX/05b;)LX/5Vq;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v5}, LX/5Vq;->A0I(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5f

    .line 61
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0s:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/FSK;

    .line 69
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v6

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v7, v3

    .line 75
    move-object v4, v3

    .line 76
    move v9, v8

    .line 77
    invoke-virtual/range {v2 .. v9}, LX/FSK;->A07(LX/1AZ;LX/K9R;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    move-result-object v3

    .line 88
    :cond_58
    invoke-static {v3}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 91
    :goto_5b
    invoke-static {p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0a(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 97
    const v1, 0x7f120d33

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 104
    goto :goto_5b

    .line 105
    :cond_69
    move-object v0, v3

    .line 106
    goto :goto_23

    .line 107
    :cond_6b
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    move-result v1

    .line 113
    const-string v0, "popupnotification/sendentry/empty text "

    .line 115
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 118
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v5, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0D:LX/0xl;

    .line 3
    if-eqz v5, :cond_36

    .line 5
    iget-object v3, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1T:LX/1b9;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070f37

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v8

    .line 18
    invoke-static {p0}, LX/Ksn;->A01(Landroid/content/Context;)F

    .line 21
    move-result v7

    .line 22
    const/4 p0, 0x1

    .line 23
    const-string v6, "PopupNotification.updatePhoto"

    .line 25
    invoke-virtual/range {v3 .. v9}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0b2efa

    .line 32
    invoke-static {v4, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/ImageView;

    .line 38
    if-nez v1, :cond_33

    .line 40
    iget-object v2, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1j:LX/1b3;

    .line 42
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v1, v5, v0}, LX/1b3;->A05(Landroid/content/Context;LX/0xl;LX/1b4;)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v1

    .line 51
    :cond_33
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    :cond_36
    return-void
.end method

.method public static final A0k(Lcom/whatsapp/notification/ui/PopupNotification;I)V
    .registers 17

    .line 0
    move/from16 v7, p1

    .line 2
    const/16 v1, 0xd5e

    .line 4
    move-object v8, p0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0t:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 10
    move-result-object v11

    .line 11
    check-cast v11, LX/As2;

    .line 13
    :goto_d
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-gez v7, :cond_17

    .line 21
    add-int/2addr v7, v0

    .line 22
    goto :goto_d

    .line 23
    :cond_17
    rem-int/2addr v7, v0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 26
    invoke-static {v0, v7}, LX/Ksl;->A0e(Ljava/util/List;I)LX/1AZ;

    .line 29
    move-result-object v6

    .line 30
    iput-object v6, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0F:LX/1AZ;

    .line 32
    iget-object v5, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    iget-object v10, v5, LX/1dJ;->A00:LX/0DP;

    .line 36
    if-eqz v10, :cond_10d

    .line 38
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0K:LX/MLn;

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v1, :cond_32

    .line 43
    iget-object v0, v1, LX/MLn;->A0K:LX/N0O;

    .line 45
    if-nez v0, :cond_32

    .line 47
    invoke-virtual {v1, v10}, LX/MLn;->A0r(LX/0DP;)V

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1S:LX/0Xa;

    .line 52
    invoke-virtual {v0, v10}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0D:LX/0xl;

    .line 58
    invoke-virtual {v3}, LX/0xl;->A0P()Z

    .line 61
    move-result v9

    .line 62
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0a:LX/15j;

    .line 64
    if-eqz v0, :cond_1e5

    .line 66
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1e5

    .line 72
    const v0, 0x7f0b3206

    .line 75
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0X:Landroid/widget/TextView;

    .line 81
    const/16 v2, 0x8

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v9, :cond_189

    .line 86
    iget-object v9, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1Y:LX/0j7;

    .line 88
    check-cast v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 90
    invoke-virtual {v9, v10}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_14b

    .line 96
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0U:Landroid/view/View;

    .line 98
    if-eqz v0, :cond_67

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_67
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0X:Landroid/widget/TextView;

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_6e
    iget-object v10, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0X:Landroid/widget/TextView;

    .line 112
    if-eqz v10, :cond_85

    .line 114
    invoke-virtual {v3}, LX/0xl;->A04()LX/13t;

    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 120
    iget-boolean v9, v0, LX/13a;->A0z:Z

    .line 122
    const v0, 0x7f120d35

    .line 125
    if-eqz v9, :cond_82

    .line 127
    const v0, 0x7f120d32

    .line 130
    :cond_82
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    :cond_85
    :goto_85
    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0sY;

    .line 141
    iget v0, v0, LX/0sY;->A00:I

    .line 143
    const/4 v10, 0x3

    .line 144
    if-eq v0, v10, :cond_a5

    .line 146
    invoke-virtual {v3}, LX/0xl;->A0P()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a5

    .line 152
    invoke-static {v3}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 155
    move-result-object v9

    .line 156
    check-cast v9, LX/0DP;

    .line 158
    if-eqz v9, :cond_a5

    .line 160
    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A1h:LX/0n2;

    .line 162
    invoke-virtual {v0, v9}, LX/0n2;->A0G(LX/0DP;)V

    .line 165
    :cond_a5
    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    move-result v0

    .line 171
    if-eq v0, v4, :cond_b1

    .line 173
    iget-boolean v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A0S:Z

    .line 175
    if-eqz v0, :cond_c3

    .line 177
    :cond_b1
    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A1E:Ljava/util/HashSet;

    .line 179
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-static {v3}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_c1

    .line 188
    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:Ljava/util/HashSet;

    .line 190
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_c1
    iput-boolean v1, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A0S:Z

    .line 195
    :cond_c3
    invoke-static {v8}, Lcom/whatsapp/notification/ui/PopupNotification;->A0j(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 198
    const v5, 0x7f1253b8

    .line 201
    iget v0, v6, LX/1AZ;->A0i:I

    .line 203
    if-ne v0, v10, :cond_d0

    .line 205
    const v5, 0x7f1257d7

    .line 208
    :cond_d0
    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A0V:Landroid/widget/Button;

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 215
    :cond_d7
    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:LX/1Zb;

    .line 217
    if-eqz v0, :cond_de

    .line 219
    invoke-virtual {v0, v3}, LX/1Zb;->A0E(LX/0xl;)V

    .line 222
    :cond_de
    invoke-virtual {v3}, LX/0xl;->A0P()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_12c

    .line 228
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 231
    move-result-object v5

    .line 232
    if-nez v5, :cond_10e

    .line 234
    iget-object v5, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    .line 236
    :cond_ec
    if-eqz v5, :cond_f1

    .line 238
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_f1
    :goto_f1
    iget-object v3, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A0W:Landroid/widget/TextView;

    .line 243
    if-eqz v3, :cond_10d

    .line 245
    const v2, 0x7f122a57

    .line 248
    invoke-static {v7}, LX/Ksl;->A0p(I)Ljava/lang/Integer;

    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 254
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :cond_10d
    return-void

    .line 270
    :cond_10e
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 273
    iget-object v3, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    .line 275
    if-eqz v3, :cond_124

    .line 277
    iget-object v2, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A1R:LX/0XU;

    .line 279
    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A1P:LX/0b7;

    .line 281
    invoke-virtual {v0, v5}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :cond_124
    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    .line 294
    if-eqz v0, :cond_f1

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    goto :goto_f1

    .line 300
    :cond_12c
    iget-object v5, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A17:LX/1cG;

    .line 302
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 304
    invoke-virtual {v5, v3, v0, v4}, LX/1cG;->A05(LX/0xl;Ljava/lang/Integer;Z)LX/Avp;

    .line 307
    move-result-object v0

    .line 308
    iget-object v3, v0, LX/Avp;->A01:Ljava/lang/String;

    .line 310
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 313
    move-result v0

    .line 314
    iget-object v5, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    .line 316
    if-eqz v0, :cond_ec

    .line 318
    if-eqz v5, :cond_143

    .line 320
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    :cond_143
    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    .line 325
    if-eqz v0, :cond_f1

    .line 327
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    goto :goto_f1

    .line 331
    :cond_14b
    invoke-virtual {v9, v10}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_189

    .line 337
    invoke-static {v3}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 340
    move-result-object v0

    .line 341
    iget-boolean v0, v0, LX/13a;->A0x:Z

    .line 343
    if-eqz v0, :cond_189

    .line 345
    invoke-virtual {v9, v10}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_189

    .line 351
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0U:Landroid/view/View;

    .line 353
    if-eqz v0, :cond_166

    .line 355
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_166
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0X:Landroid/widget/TextView;

    .line 360
    if-eqz v0, :cond_16d

    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :cond_16d
    iget-object v11, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0X:Landroid/widget/TextView;

    .line 367
    if-eqz v11, :cond_85

    .line 369
    const v10, 0x7f121f8a

    .line 372
    new-array v9, v4, [Ljava/lang/Object;

    .line 374
    const-string v0, "000000"

    .line 376
    invoke-static {p0, v0, v9, v1, v10}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    goto/16 :goto_85

    .line 393
    :cond_189
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0q:LX/05b;

    .line 395
    invoke-static {v0}, LX/AqY;->A0O(LX/05b;)LX/1Zr;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v3}, LX/1Zr;->A03(LX/0xl;)Z

    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_1dd

    .line 405
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0e:LX/05b;

    .line 407
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 409
    invoke-static {v10}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 412
    move-result-object v9

    .line 413
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 415
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 422
    move-result-object v0

    .line 423
    iget-object v14, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1X:LX/0Fu;

    .line 425
    invoke-static {v11, v9, v14, v0}, LX/3eR;->A01(LX/As2;LX/08a;LX/0Fu;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1dd

    .line 431
    invoke-static {v10}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 434
    move-result-object v13

    .line 435
    iget-object v12, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1Q:LX/1vn;

    .line 437
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0r:LX/05b;

    .line 439
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 442
    move-result-object v9

    .line 443
    check-cast v9, LX/1rn;

    .line 445
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 452
    move-result-object p0

    .line 453
    move-object/from16 p1, v9

    .line 455
    invoke-static/range {v11 .. v16}, LX/3eS;->A00(LX/As2;LX/1vn;LX/08a;LX/0Fu;Lcom/whatsapp/infra/core/jid/UserJid;LX/1rn;)Z

    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1dd

    .line 461
    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A0U:Landroid/view/View;

    .line 463
    if-eqz v0, :cond_1d4

    .line 465
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    :cond_1d4
    :goto_1d4
    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A0X:Landroid/widget/TextView;

    .line 470
    if-eqz v0, :cond_85

    .line 472
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    goto/16 :goto_85

    .line 477
    :cond_1dd
    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A0U:Landroid/view/View;

    .line 479
    if-eqz v0, :cond_1d4

    .line 481
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 484
    goto :goto_1d4

    .line 485
    :cond_1e5
    const/4 v0, 0x0

    .line 486
    goto/16 :goto_4f
.end method

.method public static final A0x(Lcom/whatsapp/notification/ui/PopupNotification;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070d16

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    invoke-static {p0, p1}, LX/Kso;->A0Q(Landroid/content/Context;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 29
    instance-of v0, p1, LX/Lby;

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    check-cast p1, LX/Lby;

    .line 35
    int-to-float v1, v1

    .line 36
    const/high16 v0, 0x40e00000  # 7.0f

    .line 38
    div-float/2addr v1, v0

    .line 39
    iput v1, p1, LX/Lby;->A00:F

    .line 41
    const/4 v0, 0x5

    .line 42
    iput v0, p1, LX/Lby;->A03:I

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A0y(Lcom/whatsapp/notification/ui/PopupNotification;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y:LX/9kt;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, LX/9kt;->A02()Z

    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    return v1

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0B:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static final A0z(Lcom/whatsapp/notification/ui/PopupNotification;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object v0

    .line 8
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-gtz v0, :cond_1b

    .line 19
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0K:LX/MLn;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v0, v0, LX/MLn;->A0K:LX/N0O;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    :cond_1b
    return v1

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public A4o(LX/VPp;III)V
    .registers 5

    .line 0
    invoke-static {p0, p2, p3}, LX/Ksl;->A1P(LX/0J4;II)V

    .line 3
    return-void
.end method

.method public A4q(LX/VPp;IIII)V
    .registers 6

    .line 0
    invoke-static {p0, p2, p3}, LX/Ksl;->A1P(LX/0J4;II)V

    .line 3
    return-void
.end method

.method public final A53(LX/0DP;)LX/Lwu;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1U:LX/0Xf;

    .line 10
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v7

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5e

    .line 25
    invoke-static {v7}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1a:LX/0GG;

    .line 31
    invoke-virtual {v0, v2}, LX/0GG;->A05(LX/0DP;)I

    .line 34
    move-result v6

    .line 35
    if-lez v6, :cond_13

    .line 37
    invoke-virtual {v0, v2}, LX/0GG;->A0e(LX/0DP;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_13

    .line 43
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1L:LX/0X7;

    .line 45
    invoke-virtual {v0, v2}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 48
    move-result-object v1

    .line 49
    if-eqz p1, :cond_39

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_46

    .line 57
    :cond_39
    invoke-virtual {v1}, LX/1aO;->A0A()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_13

    .line 63
    invoke-static {v1}, LX/Ksn;->A0C(LX/1aO;)I

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_46

    .line 69
    goto :goto_13

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:LX/00q;

    .line 72
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1f:LX/0iu;

    .line 77
    invoke-virtual {v0, v2, v6}, LX/0iu;->A0B(LX/0DP;I)Ljava/util/ArrayList;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 84
    invoke-static {v1}, LX/Ksn;->A0C(LX/1aO;)I

    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v4, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_13

    .line 94
    :cond_5e
    const/4 v0, 0x4

    .line 95
    new-instance v2, LX/Mq0;

    .line 97
    invoke-direct {v2, v0}, LX/Mq0;-><init>(I)V

    .line 100
    const/16 v1, 0xf

    .line 102
    new-instance v0, LX/Mnw;

    .line 104
    invoke-direct {v0, v2, v1}, LX/Mnw;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    new-instance v0, LX/Lwu;

    .line 112
    invoke-direct {v0, v5, v4, v3}, LX/Lwu;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 115
    return-object v0
.end method

.method public final A54()V
    .registers 5

    .line 0
    const-string v0, "popupnotification/initpopup"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:LX/00q;

    .line 7
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 13
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0E:LX/0DP;

    .line 15
    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A53(LX/0DP;)LX/Lwu;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0X(LX/Lwu;Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-boolean v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0P:Z

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1f

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0Q:Z

    .line 30
    return-void

    .line 31
    :cond_1f
    iput-boolean v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0P:Z

    .line 33
    iget-object v3, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0E:LX/0DP;

    .line 35
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x10

    .line 42
    invoke-static {v3, p0, v1, v0}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 49
    return-void
.end method

.method public Bij()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Br4(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/0KG;->A0A(II)V

    .line 6
    return-void
.end method

.method public Br5(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 2
    if-eqz p1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 8
    :cond_8
    return-void
.end method

.method public varargs Br7(LX/VPp;[Ljava/lang/Object;III)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p3, p4}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 12
    return-void
.end method

.method public varargs Br8([Ljava/lang/Object;II)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 19
    return-void
.end method

.method public Cr0()V
    .registers 1

    .line 0
    return-void
.end method

.method public D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public D7J(Landroidx/fragment/app/DialogFragment;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D83(II)V
    .registers 3

    .line 0
    return-void
.end method

.method public DGN(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A12:LX/1HN;

    .line 6
    iget-object v0, v0, LX/1HN;->A02:LX/KuI;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-boolean v0, v0, LX/KuI;->A1K:Z

    .line 12
    if-eqz v0, :cond_f

    .line 14
    :cond_e
    return v1

    .line 15
    :cond_f
    invoke-super {p0, p1}, LX/0J4;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_e

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public onBackPressed()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0b(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 3
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 32

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v11, p0

    .line 3
    invoke-virtual {v11, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    invoke-static {v11}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 14
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v2

    .line 18
    const v0, 0x106000d

    .line 21
    invoke-static {v11, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    move-object/from16 v0, p1

    .line 30
    invoke-super {v11, v0}, LX/0J4;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x18427

    .line 36
    invoke-static {v11, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 39
    const v0, 0x82a4

    .line 42
    invoke-static {v11, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/N0N;

    .line 48
    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0H:LX/N0N;

    .line 50
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1c:LX/0Ka;

    .line 52
    invoke-virtual {v0}, LX/0Ka;->A0P()Z

    .line 55
    move-result v3

    .line 56
    const v2, 0x7f0409c3

    .line 59
    const v0, 0x7f0608a9

    .line 62
    if-eqz v3, :cond_46

    .line 64
    const v2, 0x7f0409c0

    .line 67
    const v0, 0x7f0608a6

    .line 70
    :cond_46
    invoke-static {v11, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v11, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 81
    move-result v2

    .line 82
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 84
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 87
    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, v11, LX/0J4;->A09:LX/0BC;

    .line 92
    invoke-virtual {v0}, LX/0BC;->A0A()Landroid/hardware/SensorManager;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 99
    iput-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A03:Landroid/hardware/SensorManager;

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v0, v6

    .line 103
    if-eqz v2, :cond_6f

    .line 105
    const/16 v0, 0x8

    .line 107
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 110
    move-result-object v0

    .line 111
    :cond_6f
    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A01:Landroid/hardware/Sensor;

    .line 113
    iget-object v0, v11, LX/0J4;->A09:LX/0BC;

    .line 115
    invoke-virtual {v0}, LX/0BC;->A0H()Landroid/os/PowerManager;

    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_46e

    .line 121
    const-string v0, "popupnotification/create pm=null"

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 126
    :goto_7e
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 129
    move-result-object v3

    .line 130
    const v2, 0x7f0e1161

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v3, v2, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v11, v2}, LX/0J4;->setContentView(Landroid/view/View;)V

    .line 141
    const v2, 0x7f0b259d

    .line 144
    invoke-virtual {v11, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 150
    iput-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 152
    const v2, 0x7f0b1558

    .line 155
    invoke-virtual {v11, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 161
    iput-object v4, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 163
    if-eqz v4, :cond_b1

    .line 165
    new-array v3, v1, [Landroid/text/InputFilter;

    .line 167
    new-instance v2, LX/MOK;

    .line 169
    invoke-direct {v2, v11, v1}, LX/MOK;-><init>(Ljava/lang/Object;I)V

    .line 172
    aput-object v2, v3, v0

    .line 174
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 177
    :cond_b1
    const v2, 0x7f0b2ee3

    .line 180
    invoke-virtual {v11, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/widget/Button;

    .line 186
    iput-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0V:Landroid/widget/Button;

    .line 188
    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1W:LX/1wj;

    .line 190
    const v2, 0x7f0b2efb

    .line 193
    invoke-virtual {v11, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 199
    invoke-virtual {v3, v11, v2}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:LX/1Zb;

    .line 205
    const v2, 0x7f0b0f5b

    .line 208
    invoke-static {v11, v2}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    .line 214
    const v2, 0x7f0b2ee7

    .line 217
    invoke-static {v11, v2}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0W:Landroid/widget/TextView;

    .line 223
    const v2, 0x7f0b28f8

    .line 226
    invoke-static {v11, v2}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Landroid/widget/ImageView;

    .line 232
    iget-object v8, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0x:LX/0Fv;

    .line 234
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 241
    move-result-object v3

    .line 242
    const v2, 0x7f080c1f

    .line 245
    invoke-static {v3, v4, v2}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 248
    move-result-object v3

    .line 249
    new-instance v2, LX/5VR;

    .line 251
    invoke-direct {v2, v3, v8}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 254
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    const v2, 0x7f0b28f9

    .line 260
    invoke-virtual {v11, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v2

    .line 264
    iput-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A06:Landroid/view/View;

    .line 266
    const v2, 0x7f0b2f67

    .line 269
    invoke-static {v11, v2}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Landroid/widget/ImageView;

    .line 275
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 282
    move-result-object v3

    .line 283
    const v2, 0x7f080c20

    .line 286
    invoke-static {v3, v4, v2}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 289
    move-result-object v3

    .line 290
    new-instance v2, LX/5VR;

    .line 292
    invoke-direct {v2, v3, v8}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 295
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    const v2, 0x7f0b2f68

    .line 301
    invoke-virtual {v11, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object v2

    .line 305
    iput-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A07:Landroid/view/View;

    .line 307
    const v2, 0x7f0b3209

    .line 310
    invoke-static {v11, v2}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0a:LX/15j;

    .line 316
    const v2, 0x7f0b1473

    .line 319
    invoke-virtual {v11, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0U:Landroid/view/View;

    .line 325
    const v2, 0x7f0b0f61

    .line 328
    invoke-static {v11, v2}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 334
    iget-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0D:LX/0xl;

    .line 336
    if-eqz v2, :cond_46b

    .line 338
    invoke-static {v2}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 341
    move-result-object v3

    .line 342
    :goto_156
    iget-object v7, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1V:LX/LGm;

    .line 344
    if-eqz v3, :cond_163

    .line 346
    iget-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1Z:LX/0Wv;

    .line 348
    invoke-virtual {v2, v3}, LX/0Wv;->A06(LX/0DP;)Z

    .line 351
    move-result v3

    .line 352
    const/4 v2, 0x0

    .line 353
    if-eqz v3, :cond_164

    .line 355
    :cond_163
    const/4 v2, 0x1

    .line 356
    :cond_164
    invoke-static {v11, v7, v2}, LX/KwJ;->A00(LX/0If;LX/LGm;Z)LX/N0L;

    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A09:LX/N0L;

    .line 362
    const v2, 0x7f0b30f1

    .line 365
    invoke-static {v11, v2}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0I:LX/15j;

    .line 371
    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A09:LX/N0L;

    .line 373
    if-eqz v3, :cond_418

    .line 375
    const/4 v7, 0x0

    .line 376
    new-instance v2, LX/MZU;

    .line 378
    invoke-direct {v2, v11, v0}, LX/MZU;-><init>(Ljava/lang/Object;I)V

    .line 381
    invoke-virtual {v4, v11, v2, v3}, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A03(LX/0Ib;LX/N0K;LX/N0L;)V

    .line 384
    new-instance v2, LX/LE9;

    .line 386
    invoke-direct {v2, v11}, LX/LE9;-><init>(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 389
    new-instance v3, LX/LEA;

    .line 391
    invoke-direct {v3, v2}, LX/LEA;-><init>(LX/1B2;)V

    .line 394
    iput-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0J:LX/LEA;

    .line 396
    iget-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 398
    if-eqz v2, :cond_193

    .line 400
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 403
    :cond_193
    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 405
    if-eqz v3, :cond_19c

    .line 407
    const/16 v2, 0x1b

    .line 409
    invoke-static {v3, v11, v2}, LX/MQJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 412
    :cond_19c
    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 414
    if-eqz v3, :cond_1a8

    .line 416
    new-instance v2, LX/MTa;

    .line 418
    invoke-direct {v2, v11, v1}, LX/MTa;-><init>(Ljava/lang/Object;I)V

    .line 421
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 424
    :cond_1a8
    const v2, 0x7f0b2ef6

    .line 427
    invoke-virtual {v11, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 430
    move-result-object v4

    .line 431
    const/16 v2, 0x17

    .line 433
    invoke-static {v11, v2}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 436
    move-result-object v3

    .line 437
    const v2, -0x74d61591

    .line 440
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 443
    const/16 v2, 0x18

    .line 445
    invoke-static {v11, v2}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 448
    move-result-object v4

    .line 449
    iput-object v4, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 451
    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0V:Landroid/widget/Button;

    .line 453
    if-eqz v3, :cond_1cd

    .line 455
    const v2, -0x1d5d563d

    .line 458
    invoke-static {v3, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 461
    :cond_1cd
    const/16 v2, 0x19

    .line 463
    invoke-static {v11, v2}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 466
    move-result-object v4

    .line 467
    const v2, -0x36c1e41f

    .line 470
    invoke-static {v9, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 473
    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A06:Landroid/view/View;

    .line 475
    if-eqz v3, :cond_1e3

    .line 477
    const v2, -0x45b220ed

    .line 480
    invoke-static {v3, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 483
    :cond_1e3
    const/16 v2, 0x1a

    .line 485
    invoke-static {v11, v2}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 488
    move-result-object v4

    .line 489
    const v2, 0x47bc52b1

    .line 492
    invoke-static {v5, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 495
    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A07:Landroid/view/View;

    .line 497
    if-eqz v3, :cond_1f9

    .line 499
    const v2, 0x3b43a92b

    .line 502
    invoke-static {v3, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 505
    :cond_1f9
    const v2, 0x7f0b1e77

    .line 508
    invoke-static {v11, v2}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 511
    move-result-object v3

    .line 512
    const v2, 0x7f0804b0

    .line 515
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 518
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 521
    const v2, 0x7f0b3e79

    .line 524
    invoke-static {v11, v2}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 527
    move-result-object v5

    .line 528
    invoke-static {v5}, LX/Ksk;->A0B(Landroid/view/View;)I

    .line 531
    move-result v4

    .line 532
    invoke-static {v5}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 535
    move-result-object v3

    .line 536
    invoke-static {v8}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_467

    .line 542
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 544
    :goto_220
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    iget-object v4, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 549
    if-eqz v4, :cond_233

    .line 551
    const/16 v2, 0x1b

    .line 553
    invoke-static {v11, v2}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 556
    move-result-object v3

    .line 557
    const v2, 0x71cdbba6

    .line 560
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 563
    :cond_233
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 566
    move-result-object v4

    .line 567
    const v3, 0x7f0e17c4

    .line 570
    const v2, 0x7f0b448c

    .line 573
    invoke-virtual {v11, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Landroid/view/ViewGroup;

    .line 579
    invoke-virtual {v4, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 582
    const v2, 0x7f0b3505

    .line 585
    invoke-static {v11, v2}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 588
    move-result-object v13

    .line 589
    check-cast v13, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 591
    new-instance v8, LX/Mkq;

    .line 593
    invoke-direct {v8, v11, v0}, LX/Mkq;-><init>(Ljava/lang/Object;I)V

    .line 596
    new-instance v5, LX/Mkr;

    .line 598
    invoke-direct {v5, v11, v0}, LX/Mkr;-><init>(Ljava/lang/Object;I)V

    .line 601
    const v2, 0x7f0b317c

    .line 604
    invoke-static {v11, v2}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 607
    move-result-object v19

    .line 608
    iget-object v4, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1k:LX/2GI;

    .line 610
    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0D:LX/0xl;

    .line 612
    iget-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A09:LX/N0L;

    .line 614
    if-eqz v2, :cond_418

    .line 616
    move-object v14, v4

    .line 617
    move-object v15, v2

    .line 618
    move-object/from16 v16, v3

    .line 620
    move-object/from16 v17, v11

    .line 622
    move-object/from16 v18, v13

    .line 624
    move-object/from16 v20, v8

    .line 626
    move-object/from16 v21, v5

    .line 628
    invoke-virtual/range {v14 .. v21}, LX/2GI;->A01(LX/N0L;LX/0xl;LX/0J4;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/15j;LX/N09;LX/N0A;)LX/MLn;

    .line 631
    move-result-object v2

    .line 632
    iput-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0K:LX/MLn;

    .line 634
    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A09:LX/N0L;

    .line 636
    if-eqz v3, :cond_28d

    .line 638
    iget-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 640
    if-eqz v2, :cond_464

    .line 642
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 645
    move-result-object v2

    .line 646
    :goto_286
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 649
    move-result v2

    .line 650
    invoke-interface {v3, v2}, LX/N0L;->CyY(Z)V

    .line 653
    :cond_28d
    const/16 v5, 0xc

    .line 655
    new-instance v3, LX/Lcs;

    .line 657
    invoke-direct {v3, v11, v5}, LX/Lcs;-><init>(Ljava/lang/Object;I)V

    .line 660
    iget-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 662
    if-eqz v2, :cond_29b

    .line 664
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 667
    :cond_29b
    const/16 v2, 0x8

    .line 669
    new-instance v3, LX/MRR;

    .line 671
    invoke-direct {v3, v11, v2}, LX/MRR;-><init>(Ljava/lang/Object;I)V

    .line 674
    iget-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 676
    if-eqz v2, :cond_2a9

    .line 678
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 681
    :cond_2a9
    const v2, 0x7f0b1470

    .line 684
    invoke-static {v11, v2}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 687
    move-result-object v14

    .line 688
    check-cast v14, Landroid/widget/ImageButton;

    .line 690
    iget-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0e:LX/05b;

    .line 692
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 695
    move-result-object v3

    .line 696
    sget-object v2, LX/Lpb;->A01:LX/00g;

    .line 698
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 701
    move-result v2

    .line 702
    const-string v4, "popup_notification_extra_quick_reply_jid"

    .line 704
    if-eqz v2, :cond_419

    .line 706
    const v2, 0x7f0b2ee9

    .line 709
    invoke-static {v11, v2}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Landroid/view/ViewStub;

    .line 715
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 718
    const v2, 0x7f0b16db

    .line 721
    invoke-static {v11, v2}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Landroid/view/ViewStub;

    .line 727
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 730
    const v2, 0x7f0b2ee8

    .line 733
    invoke-static {v11, v2}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 736
    move-result-object v15

    .line 737
    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 739
    const v2, 0x7f0b16da

    .line 742
    invoke-static {v11, v2}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 748
    iput-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0B:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 750
    const v2, 0x14041

    .line 753
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 756
    move-result-object v10

    .line 757
    check-cast v10, LX/8uZ;

    .line 759
    iput-object v10, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0C:LX/8uZ;

    .line 761
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 763
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 766
    move-result-object v8

    .line 767
    invoke-static {v8, v2, v4}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 770
    move-result-object v8

    .line 771
    invoke-static {v8}, LX/8eh;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 774
    move-result-object v22

    .line 775
    iget-object v8, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 777
    move-object/from16 v17, v6

    .line 779
    move-object v12, v11

    .line 780
    move-object/from16 v19, v8

    .line 782
    move/from16 v20, v0

    .line 784
    move-object/from16 v18, v6

    .line 786
    move-object/from16 v16, v3

    .line 788
    invoke-virtual/range {v10 .. v20}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 791
    const v8, 0x7f0b2ee4

    .line 794
    invoke-virtual {v11, v8}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 797
    move-result-object v18

    .line 798
    const/16 v23, 0xe

    .line 800
    new-instance v17, LX/MnP;

    .line 802
    move-object/from16 v19, v10

    .line 804
    move-object/from16 v20, v11

    .line 806
    move-object/from16 v21, v13

    .line 808
    invoke-direct/range {v17 .. v23}, LX/MnP;-><init>(Landroid/view/View;LX/8uZ;Lcom/whatsapp/notification/ui/PopupNotification;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Ljava/lang/Integer;I)V

    .line 811
    const/16 v29, 0xf

    .line 813
    new-instance v21, LX/MnP;

    .line 815
    move-object/from16 v23, v21

    .line 817
    move-object/from16 v25, v10

    .line 819
    move-object/from16 v26, v11

    .line 821
    move-object/from16 v27, v13

    .line 823
    move-object/from16 v24, v18

    .line 825
    move-object/from16 v28, v22

    .line 827
    invoke-direct/range {v23 .. v29}, LX/MnP;-><init>(Landroid/view/View;LX/8uZ;Lcom/whatsapp/notification/ui/PopupNotification;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Ljava/lang/Integer;I)V

    .line 830
    const/16 v22, 0x3

    .line 832
    new-instance v8, LX/MPQ;

    .line 834
    move-object v15, v8

    .line 835
    move-object/from16 v18, v10

    .line 837
    move-object/from16 v19, v13

    .line 839
    invoke-direct/range {v15 .. v22}, LX/MPQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 842
    const v3, -0x76849290

    .line 845
    invoke-static {v14, v8, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 848
    iget-object v9, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 850
    if-eqz v9, :cond_369

    .line 852
    const/16 v19, 0x2

    .line 854
    new-instance v8, LX/MPL;

    .line 856
    move-object v14, v8

    .line 857
    move-object v15, v11

    .line 858
    move-object/from16 v16, v10

    .line 860
    move-object/from16 v17, v21

    .line 862
    move-object/from16 v18, v13

    .line 864
    invoke-direct/range {v14 .. v19}, LX/MPL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 867
    const v3, 0x674fd392

    .line 870
    invoke-static {v9, v8, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 873
    :cond_369
    :goto_369
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 876
    move-result-object v8

    .line 877
    const-string v3, "popup_notification_extra_dismiss_notification"

    .line 879
    invoke-virtual {v8, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_37f

    .line 885
    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1N:LX/19V;

    .line 887
    invoke-virtual {v3, v0}, LX/19V;->A0J(Z)V

    .line 890
    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A18:LX/0sV;

    .line 892
    invoke-static {v3, v1}, LX/0sV;->A00(LX/0sV;Z)V

    .line 895
    :cond_37f
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 898
    move-result-object v3

    .line 899
    invoke-static {v3, v2, v4}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 902
    move-result-object v3

    .line 903
    const-string v2, "popupnotification/set-quick-reply-jid:"

    .line 905
    invoke-static {v2, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 908
    iput-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0E:LX/0DP;

    .line 910
    iget-object v2, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:LX/00q;

    .line 912
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_3b4

    .line 918
    const v2, 0x7f0b2eec

    .line 921
    invoke-virtual {v11, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 928
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 931
    invoke-static {v11}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 934
    move-result-object v2

    .line 935
    const/16 v1, 0x9

    .line 937
    new-instance v0, LX/Mrf;

    .line 939
    invoke-direct {v0, v11, v6, v1}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 942
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 945
    move-result-object v0

    .line 946
    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0O:LX/0VK;

    .line 948
    :cond_3b4
    invoke-virtual {v11}, Lcom/whatsapp/notification/ui/PopupNotification;->A54()V

    .line 951
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0g:LX/05b;

    .line 953
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 956
    move-result-object v1

    .line 957
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1H:LX/MZE;

    .line 959
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 962
    iget-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1d:LX/0Wt;

    .line 964
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1I:LX/MeU;

    .line 966
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 969
    iget-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1O:LX/0u8;

    .line 971
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1J:LX/MYp;

    .line 973
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 976
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0h:LX/05b;

    .line 978
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 981
    move-result-object v1

    .line 982
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:LX/MXL;

    .line 984
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 987
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0i:LX/05b;

    .line 989
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 992
    move-result-object v1

    .line 993
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1K:LX/Mdo;

    .line 995
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 998
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1b:LX/0Ud;

    .line 1000
    invoke-virtual {v0}, LX/0Ud;->A00()I

    .line 1003
    move-result v0

    .line 1004
    if-lez v0, :cond_3f3

    .line 1006
    const/16 v0, 0x73

    .line 1008
    invoke-static {v11, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1011
    :cond_3f3
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0E:LX/0DP;

    .line 1013
    if-eqz v0, :cond_3ff

    .line 1015
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1018
    move-result-object v1

    .line 1019
    const/4 v0, 0x4

    .line 1020
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1023
    :cond_3ff
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/05b;

    .line 1025
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, LX/LsU;

    .line 1031
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1g:LX/LsV;

    .line 1033
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1036
    iput-object v0, v1, LX/LsU;->A00:LX/LsV;

    .line 1038
    iget-object v1, v11, LX/0Iz;->A04:LX/08b;

    .line 1040
    new-instance v0, LX/Mnn;

    .line 1042
    invoke-direct {v0, v11, v5}, LX/Mnn;-><init>(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 1045
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1048
    :cond_418
    return-void

    .line 1049
    :cond_419
    iget-object v8, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 1051
    const/16 v2, 0x15

    .line 1053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    move-result-object v21

    .line 1057
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 1059
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1062
    move-result-object v3

    .line 1063
    invoke-static {v3, v2, v4}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 1066
    move-result-object v3

    .line 1067
    invoke-static {v3}, LX/8eh;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 1070
    move-result-object v22

    .line 1071
    new-instance v9, LX/9EN;

    .line 1073
    move-object v15, v9

    .line 1074
    move-object/from16 v16, v11

    .line 1076
    move-object/from16 v17, v14

    .line 1078
    move-object/from16 v18, v6

    .line 1080
    move-object/from16 v19, v13

    .line 1082
    move-object/from16 v20, v8

    .line 1084
    invoke-direct/range {v15 .. v22}, LX/9EN;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2rJ;LX/1OS;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1087
    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0u:LX/MdP;

    .line 1089
    invoke-virtual {v9, v3}, LX/9EN;->A0D(LX/An7;)V

    .line 1092
    new-instance v3, LX/M1R;

    .line 1094
    invoke-direct {v3, v11}, LX/M1R;-><init>(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 1097
    iput-object v3, v9, LX/9EN;->A0D:LX/M1R;

    .line 1099
    const v3, 0x7f0b2ef7

    .line 1102
    invoke-static {v11, v3}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 1108
    new-instance v8, LX/9kt;

    .line 1110
    invoke-direct {v8, v11, v9, v3}, LX/9kt;-><init>(Landroid/app/Activity;LX/9EN;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 1113
    iput-object v8, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y:LX/9kt;

    .line 1115
    new-instance v3, LX/MdQ;

    .line 1117
    invoke-direct {v3, v11}, LX/MdQ;-><init>(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 1120
    iput-object v3, v8, LX/9kt;->A00:LX/Al0;

    .line 1122
    goto/16 :goto_369

    .line 1124
    :cond_464
    move-object v2, v6

    .line 1125
    goto/16 :goto_286

    .line 1127
    :cond_467
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1129
    goto/16 :goto_220

    .line 1131
    :cond_46b
    move-object v3, v6

    .line 1132
    goto/16 :goto_156

    .line 1134
    :cond_46e
    const v2, 0x1000000a

    .line 1137
    const-string v0, "popupnotification"

    .line 1139
    invoke-static {v3, v0, v2}, LX/Dr9;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 1142
    move-result-object v0

    .line 1143
    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    .line 1145
    goto/16 :goto_7e
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 7

    .line 0
    const/16 v0, 0x6a

    .line 2
    if-eq p1, v0, :cond_25

    .line 4
    const/16 v0, 0x73

    .line 6
    if-eq p1, v0, :cond_10

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v0, "popupnotification/dialog-software-about-to-expire"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    const v0, 0x18427

    .line 24
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/CF3;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1e:LX/Otb;

    .line 32
    invoke-virtual {v1, p0, v0}, LX/CF3;->A01(Landroid/app/Activity;LX/Otb;)LX/L6i;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0D:LX/0xl;

    .line 39
    if-nez v4, :cond_31

    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 52
    move-result-object v3

    .line 53
    const v1, 0x7f120d36

    .line 56
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1R:LX/0XU;

    .line 58
    invoke-virtual {v0, v4}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 69
    const v2, 0x7f124ef5

    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/MMW;

    .line 75
    invoke-direct {v0, v4, p0, v1}, LX/MMW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 81
    const v2, 0x7f125991

    .line 84
    const/16 v1, 0xe

    .line 86
    new-instance v0, LX/MMU;

    .line 88
    invoke-direct {v0, p0, v1}, LX/MMU;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 94
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 101
    return-object v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0J4;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1i:LX/19B;

    .line 5
    invoke-virtual {v0}, LX/19B;->A0C()V

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0K:LX/MLn;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, LX/MLn;->A0j()V

    .line 16
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0M:Ljava/lang/Runnable;

    .line 18
    if-eqz v1, :cond_20

    .line 20
    const v0, 0x7f0b3505

    .line 23
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    :cond_20
    iput-object v2, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0M:Ljava/lang/Runnable;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0C:LX/8uZ;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0}, LX/A1K;->A0O()V

    .line 41
    :cond_29
    iput-object v2, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0C:LX/8uZ;

    .line 43
    iput-object v2, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0B:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 45
    iput-object v2, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0E:LX/0DP;

    .line 47
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0c:Landroid/os/Handler;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1C:Ljava/lang/Runnable;

    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0d:Landroid/os/Handler;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0v:LX/Mnn;

    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-static {v0}, LX/CyT;->A0x(Landroid/os/PowerManager$WakeLock;)V

    .line 68
    :cond_44
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A02:Landroid/hardware/SensorEventListener;

    .line 70
    if-eqz v1, :cond_4f

    .line 72
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A03:Landroid/hardware/SensorManager;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 79
    :cond_4f
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A12:LX/1HN;

    .line 81
    invoke-virtual {v0}, LX/1HN;->A06()V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0g:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1H:LX/MZE;

    .line 92
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1d:LX/0Wt;

    .line 97
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1I:LX/MeU;

    .line 99
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1O:LX/0u8;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1J:LX/MYp;

    .line 106
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0h:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:LX/MXL;

    .line 117
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0i:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1K:LX/Mdo;

    .line 128
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/LsU;

    .line 139
    iput-object v2, v0, LX/LsU;->A00:LX/LsV;

    .line 141
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "popupnotification/new-intent"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0, p1}, LX/0Iz;->setIntent(Landroid/content/Intent;)V

    .line 15
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "popup_notification_extra_quick_reply_jid"

    .line 23
    invoke-static {v1, v2, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "popupnotification/set-quick-reply-jid:"

    .line 29
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iput-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0E:LX/0DP;

    .line 34
    const-string v0, "popup_notification_extra_dismiss_notification"

    .line 36
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1N:LX/19V;

    .line 44
    invoke-virtual {v0, v3}, LX/19V;->A0J(Z)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A18:LX/0sV;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, LX/0sV;->A00(LX/0sV;Z)V

    .line 53
    :cond_35
    invoke-virtual {p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A54()V

    .line 56
    return-void
.end method

.method public onPause()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/0J4;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0K:LX/MLn;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v4

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v3, 0xd

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, v1

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/MLn;->A0s(LX/GGT;Ljava/lang/String;IJZ)V

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A18:LX/0sV;

    .line 21
    invoke-virtual {v0}, LX/0sV;->A02()V

    .line 24
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0J4;->onStart()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0R:Z

    .line 6
    return-void
.end method

.method public onStop()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0R:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0K:LX/MLn;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v4

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v3, 0xd

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, v1

    .line 19
    invoke-virtual/range {v0 .. v6}, LX/MLn;->A0s(LX/GGT;Ljava/lang/String;IJZ)V

    .line 22
    :cond_16
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0M:Ljava/lang/Runnable;

    .line 24
    if-eqz v1, :cond_26

    .line 26
    const v0, 0x7f0b3505

    .line 29
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0M:Ljava/lang/Runnable;

    .line 41
    return-void
.end method
