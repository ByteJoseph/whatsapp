.class public final Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;
.super LX/0JC;
.source ""

# interfaces
.implements LX/QUl;
.implements LX/QVE;
.implements LX/QTs;
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/app/ProgressDialog;

.field public A08:Landroid/os/CountDownTimer;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/EditText;

.field public A0C:Landroid/widget/ProgressBar;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/L6i;

.field public A0F:LX/0DM;

.field public A0G:LX/15L;

.field public A0H:LX/NGQ;

.field public A0I:LX/Nl5;

.field public A0J:LX/O0n;

.field public A0K:LX/O0n;

.field public A0L:LX/N35;

.field public A0M:LX/OuN;

.field public A0N:LX/NlI;

.field public A0O:Lcom/whatsapp/ui/coreui/CodeInputField;

.field public A0P:Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Landroid/widget/TextView;

.field public A0a:Lcom/google/common/base/Optional;

.field public A0b:LX/0Wv;

.field public A0c:LX/0XC;

.field public A0d:LX/Opi;

.field public A0e:LX/12z;

.field public A0f:LX/OQA;

.field public A0g:LX/N34;

.field public A0h:LX/OQC;

.field public A0i:LX/P3z;

.field public A0j:LX/1HM;

.field public A0k:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0l:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public final A0p:Landroid/content/Context;

.field public final A0q:Landroid/os/Handler;

.field public final A0r:LX/0NL;

.field public final A0s:LX/05b;

.field public final A0t:LX/05b;

.field public final A0u:LX/05b;

.field public final A0v:LX/05b;

.field public final A0w:LX/05b;

.field public final A0x:LX/05b;

.field public final A0y:LX/05b;

.field public final A0z:LX/05b;

.field public final A10:LX/05b;

.field public final A11:LX/05b;

.field public final A12:LX/05b;

.field public final A13:LX/05b;

.field public final A14:LX/05b;

.field public final A15:LX/07y;

.field public final A16:LX/0ER;

.field public final A17:LX/0Gc;

.field public final A18:LX/NGP;

.field public final A19:LX/NGR;

.field public final A1A:LX/Onw;

.field public final A1B:LX/PE8;

.field public final A1C:Ljava/lang/Runnable;

.field public final A1D:LX/00q;

.field public final A1E:LX/00q;

.field public final A1F:LX/1BX;

.field public final A1G:LX/Jd4;

.field public final A1H:LX/M3J;

.field public final A1I:LX/7Mz;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v1, 0x3e3

    .line 5
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Gc;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A17:LX/0Gc;

    .line 17
    const v0, 0x7f124e91

    .line 20
    iput v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A00:I

    .line 22
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0q:Landroid/os/Handler;

    .line 28
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0p:Landroid/content/Context;

    .line 34
    invoke-static {}, LX/AqW;->A0y()LX/12z;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0e:LX/12z;

    .line 40
    const/16 v0, 0x100a

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0u:LX/05b;

    .line 48
    invoke-static {}, LX/N23;->A0M()LX/N34;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0g:LX/N34;

    .line 54
    const/16 v0, 0x1054

    .line 56
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/OQA;

    .line 62
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0f:LX/OQA;

    .line 64
    const/16 v0, 0x1c32

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0y:LX/05b;

    .line 72
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0z:LX/05b;

    .line 78
    const/16 v0, 0xfdd

    .line 80
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/OQC;

    .line 86
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0h:LX/OQC;

    .line 88
    invoke-static {}, LX/N20;->A0A()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0x:LX/05b;

    .line 94
    invoke-static {}, LX/N21;->A0N()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0w:LX/05b;

    .line 100
    const v0, 0x2c01d

    .line 103
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A10:LX/05b;

    .line 109
    const/16 v0, 0x48

    .line 111
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Jd4;

    .line 117
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1G:LX/Jd4;

    .line 119
    invoke-static {}, LX/N23;->A0G()LX/0DM;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0F:LX/0DM;

    .line 125
    const v0, 0x281c1

    .line 128
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/M3J;

    .line 134
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1H:LX/M3J;

    .line 136
    const/16 v0, 0x9ed

    .line 138
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0Wv;

    .line 144
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0b:LX/0Wv;

    .line 146
    const v0, 0x2c064

    .line 149
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A12:LX/05b;

    .line 155
    invoke-static {}, LX/N21;->A0V()LX/05b;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A13:LX/05b;

    .line 161
    const/16 v0, 0x1be9

    .line 163
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1BX;

    .line 169
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1F:LX/1BX;

    .line 171
    invoke-static {}, LX/N20;->A0a()LX/N35;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:LX/N35;

    .line 177
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0c:LX/0XC;

    .line 183
    const/16 v0, 0x1c9d

    .line 185
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/1HM;

    .line 191
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0j:LX/1HM;

    .line 193
    const/16 v0, 0x528

    .line 195
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/P3z;

    .line 201
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0i:LX/P3z;

    .line 203
    const/16 v0, 0x857

    .line 205
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/15L;

    .line 211
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/15L;

    .line 213
    const/16 v0, 0x1f7

    .line 215
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0a:Lcom/google/common/base/Optional;

    .line 221
    const/16 v0, 0x523

    .line 223
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/PE8;

    .line 229
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1B:LX/PE8;

    .line 231
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0s:LX/05b;

    .line 237
    const/16 v0, 0x1490

    .line 239
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/7Mz;

    .line 245
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1I:LX/7Mz;

    .line 247
    const/16 v0, 0x3e2

    .line 249
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0ER;

    .line 255
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A16:LX/0ER;

    .line 257
    const v0, 0xc25d

    .line 260
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/NGR;

    .line 266
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A19:LX/NGR;

    .line 268
    const v0, 0x1c1ac

    .line 271
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/NGQ;

    .line 277
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/NGQ;

    .line 279
    const v0, 0xc25e

    .line 282
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/NGP;

    .line 288
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A18:LX/NGP;

    .line 290
    const v0, 0x2c05e

    .line 293
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/Onw;

    .line 299
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1A:LX/Onw;

    .line 301
    const/16 v0, 0x51c

    .line 303
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0v:LX/05b;

    .line 309
    const/16 v0, 0xdb5

    .line 311
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A11:LX/05b;

    .line 317
    const/16 v0, 0x19b8

    .line 319
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0t:LX/05b;

    .line 325
    invoke-static {}, LX/N21;->A08()LX/05b;

    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A14:LX/05b;

    .line 331
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 333
    const/16 v1, 0x8

    .line 335
    new-instance v0, LX/QBH;

    .line 337
    invoke-direct {v0, v1}, LX/QBH;-><init>(I)V

    .line 340
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1D:LX/00q;

    .line 346
    const/4 v1, 0x7

    .line 347
    new-instance v0, LX/QBH;

    .line 349
    invoke-direct {v0, v1}, LX/QBH;-><init>(I)V

    .line 352
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1E:LX/00q;

    .line 358
    const/16 v1, 0x1e

    .line 360
    new-instance v0, LX/Q8Y;

    .line 362
    invoke-direct {v0, p0, v1}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 365
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1C:Ljava/lang/Runnable;

    .line 367
    const/4 v1, 0x5

    .line 368
    new-instance v0, LX/Pqp;

    .line 370
    invoke-direct {v0, p0, v1}, LX/Pqp;-><init>(Ljava/lang/Object;I)V

    .line 373
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A15:LX/07y;

    .line 375
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 378
    move-result-object v1

    .line 379
    const/16 v0, 0x12

    .line 381
    invoke-static {p0, v1, v0}, LX/PMJ;->A00(LX/0Iq;LX/0N3;I)LX/0NL;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0r:LX/0NL;

    .line 387
    return-void
.end method

.method public static final A05(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)I
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A17:LX/0Gc;

    .line 2
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x12

    .line 8
    if-ne v1, v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    iget-wide v5, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A04:J

    .line 14
    iget-wide v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A06:J

    .line 16
    const-wide/16 v0, 0x3e8

    .line 18
    mul-long/2addr v2, v0

    .line 19
    add-long/2addr v5, v2

    .line 20
    invoke-static {p0}, LX/N20;->A05(LX/0JC;)J

    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v5, v0

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    cmp-long v0, v5, v3

    .line 30
    if-gtz v0, :cond_36

    .line 32
    const-string v0, "offline"

    .line 34
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0S:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const/4 v0, 0x2

    .line 43
    return v0

    .line 44
    :cond_2c
    const-string v0, "full"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    const/4 v0, 0x3

    .line 53
    return v0

    .line 54
    :cond_36
    return v2
.end method

.method public static final A0W(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Otx;
    .registers 2

    .line 0
    const v0, 0x2c02f

    .line 3
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Otx;

    .line 9
    return-object v0
.end method

.method public static final A0X(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Opi;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0d:LX/Opi;

    .line 2
    if-eqz p0, :cond_5

    .line 4
    return-object p0

    .line 5
    :cond_5
    const-string p0, "contact point read before onCreate set it"

    .line 7
    invoke-static {p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method private final A0Y()V
    .registers 8

    .line 0
    sget-boolean v0, LX/0G1;->A06:Z

    .line 2
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 4
    const-string/jumbo v6, "trustedDeviceCheckbox"

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0F:LX/0DM;

    .line 10
    sget-object v0, LX/OWE;->A0M:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_99

    .line 18
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1D:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/PCR;

    .line 26
    invoke-static {v0}, LX/PCR;->A02(LX/PCR;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "pref_is_device_trusted"

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_99

    .line 39
    const-string v0, "VerifyTwoFactorAuth/maybeShowTrustedDeviceCheckbox/show"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X:Z

    .line 46
    if-nez v0, :cond_5b

    .line 48
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0P:Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;

    .line 50
    if-eqz v0, :cond_95

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v3

    .line 56
    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    if-eqz v0, :cond_5b

    .line 60
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    if-eqz v3, :cond_5b

    .line 64
    const/4 v0, -0x2

    .line 65
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 69
    const/4 v0, -0x1

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v2, v0, :cond_4c

    .line 73
    and-int/lit8 v0, v2, -0x8

    .line 75
    or-int/2addr v1, v0

    .line 76
    :cond_4c
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 78
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 81
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0P:Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;

    .line 86
    if-eqz v0, :cond_95

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_5b
    iget-object v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0P:Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;

    .line 93
    if-nez v2, :cond_63

    .line 95
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 98
    throw v5

    .line 99
    :cond_63
    iput-object v5, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 101
    iget-object v3, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A16:LX/0ER;

    .line 103
    invoke-virtual {v3}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "pref_trusted_device_checkbox_checked"

    .line 109
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 116
    iget-object v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0P:Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;

    .line 118
    if-nez v2, :cond_7c

    .line 120
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 123
    throw v5

    .line 124
    :cond_7c
    const/4 v1, 0x2

    .line 125
    new-instance v0, LX/PMD;

    .line 127
    invoke-direct {v0, p0, v1}, LX/PMD;-><init>(Ljava/lang/Object;I)V

    .line 130
    iput-object v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 132
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-static {v3}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "pref_trusted_device_checkbox_shown"

    .line 142
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 145
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    return-void

    .line 149
    :cond_95
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 152
    throw v5

    .line 153
    :cond_99
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0P:Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;

    .line 155
    if-nez v1, :cond_a1

    .line 157
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 160
    throw v5

    .line 161
    :cond_a1
    const/16 v0, 0x8

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    return-void
.end method

.method public static final A0Z(Landroid/widget/EditText;Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_e

    .line 12
    :cond_c
    const-string v1, ""

    .line 14
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    const-string v0, "VerifyTwoFactorAuth/submitPassword/empty-noop"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "VerifyTwoFactorAuth/submitPassword"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, LX/0JC;->A09:LX/0KQ;

    .line 33
    invoke-virtual {v0, p0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 36
    invoke-static {p1, v1}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A14(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A05(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 6
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 9
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 11
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 14
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A17:LX/0Gc;

    .line 16
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 19
    new-instance v2, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth$ResetAccountDialog;

    .line 21
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 24
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "wipeStatus"

    .line 31
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static final A0h(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V
    .registers 9

    .line 0
    invoke-static {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A05(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)I

    .line 3
    move-result v5

    .line 4
    iget-wide v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A04:J

    .line 6
    iget-wide v6, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A06:J

    .line 8
    const-wide/16 v0, 0x3e8

    .line 10
    mul-long/2addr v6, v0

    .line 11
    add-long/2addr v2, v6

    .line 12
    invoke-static {p0}, LX/N20;->A05(LX/0JC;)J

    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v2, v0

    .line 17
    iget v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:I

    .line 19
    const-string v0, "VerifyTwoFactorAuth/clickForgotPin/resetMode="

    .line 21
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "/wipeStatus="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "/timeToWaitInMillis="

    .line 35
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 38
    new-instance v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth$ForgotPinDialog;

    .line 40
    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 43
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "wipeStatus"

    .line 50
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string/jumbo v0, "timeToWaitInMillis"

    .line 56
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 62
    const-string v0, "forgotPinDialogTag"

    .line 64
    invoke-virtual {p0, v4, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V
    .registers 12

    .line 0
    const-string v0, "VerifyTwoFactorAuth/onCheckPasskeyUpsellAfter2FA"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A16:LX/0ER;

    .line 7
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "passkey_create_challenge"

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_54

    .line 20
    iget-object v4, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0F:LX/0DM;

    .line 22
    const/16 v0, 0x3862

    .line 24
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne v1, v0, :cond_58

    .line 31
    const-string v0, "VerifyTwoFactorAuth/registrationHasBeenVerified/should show passkey upsell bottomsheet"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    const/16 v0, 0x7b

    .line 38
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 41
    iget-object v3, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/NGQ;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0s:LX/05b;

    .line 45
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, LX/0TO;->A0d(Z)Z

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v3, v2, v0}, LX/NGQ;->A00(IZ)LX/OmS;

    .line 58
    move-result-object v5

    .line 59
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A18:LX/NGP;

    .line 61
    invoke-virtual {v0, v5}, LX/NGP;->A00(LX/OmS;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x40cf

    .line 67
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_84

    .line 73
    invoke-virtual {v1}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A06()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_84

    .line 79
    const-string v0, "VerifyTwoFactorAuth/registrationHasBeenVerified/failed passkey eligibility check"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    :cond_54
    invoke-virtual {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5k()V

    .line 87
    return-void

    .line 88
    :cond_58
    invoke-static {v4}, LX/PE1;->A0U(LX/0DM;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_54

    .line 94
    const-string v0, "VerifyTwoFactorAuth/onCheckPasskeyUpsellAfter2FA/should show passkey education screen"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "com.whatsapp.passkeys.ui.PasskeyCreateEducationScreen"

    .line 109
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x65

    .line 118
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 121
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0w:LX/05b;

    .line 123
    invoke-static {v0}, LX/N22;->A0Y(LX/05b;)LX/Ppb;

    .line 126
    move-result-object v3

    .line 127
    const-string v2, "passkey_reg_upsell"

    .line 129
    const-string v1, "passkey_reg_early_upsell_shown_with_education"

    .line 131
    goto :goto_a9

    .line 132
    :cond_84
    const/16 v10, 0x14

    .line 134
    move-object v8, v6

    .line 135
    move-object v9, v6

    .line 136
    move-object v7, v6

    .line 137
    invoke-virtual/range {v5 .. v10}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A19:LX/NGR;

    .line 142
    invoke-virtual {v0, v1, p0, p0, v2}, LX/NGR;->A00(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/QUl;LX/0J4;I)Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0xa

    .line 156
    invoke-static {v2, v1, v0}, LX/QLy;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0w:LX/05b;

    .line 161
    invoke-static {v0}, LX/N22;->A0Y(LX/05b;)LX/Ppb;

    .line 164
    move-result-object v3

    .line 165
    const-string v2, "passkey_reg_upsell"

    .line 167
    const-string v1, "passkey_reg_early_upsell_shown"

    .line 169
    :goto_a9
    const-string/jumbo v0, "unknown"

    .line 172
    invoke-virtual {v3, v2, v1, v0}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public static final A0x(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V
    .registers 5

    .line 0
    const-string v0, "VerifyTwoFactorAuth/onVerifyAnotherWayClicked"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v3, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 11
    if-nez v3, :cond_11

    .line 13
    :cond_d
    sget-object v0, LX/O0n;->A07:LX/O0n;

    .line 15
    iget-object v3, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 17
    :cond_11
    new-instance v2, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;

    .line 19
    invoke-direct {v2}, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;-><init>()V

    .line 22
    if-eqz v3, :cond_24

    .line 24
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "current_method"

    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 36
    :cond_24
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "dynamic_2fa_method_selection"

    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static final A0y(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V
    .registers 9

    .line 0
    iget-object v7, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0A:Landroid/view/View;

    .line 2
    if-eqz v7, :cond_ef

    .line 4
    iget-object v3, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:Landroid/widget/EditText;

    .line 6
    if-eqz v3, :cond_ef

    .line 8
    iget-object v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0l:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 10
    if-eqz v2, :cond_ef

    .line 12
    const-string v0, "VerifyTwoFactorAuth/showPasswordInputUi"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    const v0, 0x7f0b1214

    .line 20
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_20

    .line 26
    const v0, 0x7f124e8f

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    :cond_20
    const v0, 0x7f0b2de4  # 1.8500097E38f

    .line 35
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 42
    move-result v6

    .line 43
    iget-object v4, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 45
    const-string v1, "codeInputField"

    .line 47
    if-eqz v4, :cond_48

    .line 49
    const-string v0, ""

    .line 51
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 56
    if-eqz v0, :cond_48

    .line 58
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0C:Landroid/widget/ProgressBar;

    .line 63
    if-nez v0, :cond_4c

    .line 65
    const-string v0, "codeInputProgressBar"

    .line 67
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 70
    :goto_46
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_48
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 75
    goto :goto_46

    .line 76
    :cond_4c
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A09:Landroid/view/View;

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_56
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    const v0, 0x7f0b2ba3

    .line 96
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 102
    if-eqz v4, :cond_84

    .line 104
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1D:LX/00q;

    .line 106
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/PCR;

    .line 112
    invoke-static {v0}, LX/PCR;->A02(LX/PCR;)Landroid/content/SharedPreferences;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "pref_is_device_trusted"

    .line 118
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_dd

    .line 124
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A16:LX/0ER;

    .line 129
    invoke-virtual {v0, v5}, LX/0ER;->A0o(Z)V

    .line 132
    :cond_84
    :goto_84
    const v0, 0x7f0b2b93

    .line 135
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_a5

    .line 141
    const/16 v1, 0x1f

    .line 143
    new-instance v0, LX/Q8Y;

    .line 145
    invoke-direct {v0, p0, v1}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-static {p0, v0}, LX/4TE;->A00(Landroid/content/Context;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 157
    invoke-static {v4, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 160
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 162
    invoke-static {v4, v0}, LX/3dC;->A1H(Landroid/widget/TextView;LX/0BC;)V

    .line 165
    :cond_a5
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_b1

    .line 171
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b2

    .line 177
    :cond_b1
    const/4 v5, 0x1

    .line 178
    :cond_b2
    xor-int/lit8 v0, v5, 0x1

    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0W:Z

    .line 185
    if-nez v0, :cond_ef

    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0W:Z

    .line 190
    const/4 v1, 0x2

    .line 191
    new-instance v0, LX/PLb;

    .line 193
    invoke-direct {v0, v2, p0, v1}, LX/PLb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    const/4 v1, 0x1

    .line 200
    new-instance v0, LX/7cj;

    .line 202
    invoke-direct {v0, v3, p0, v2, v1}, LX/7cj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 208
    const/16 v0, 0x28

    .line 210
    invoke-static {v3, p0, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 213
    move-result-object v1

    .line 214
    const v0, -0xbf802a3

    .line 217
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 220
    return-void

    .line 221
    :cond_dd
    const/4 v1, 0x1

    .line 222
    new-instance v0, LX/PMD;

    .line 224
    invoke-direct {v0, p0, v1}, LX/PMD;-><init>(Ljava/lang/Object;I)V

    .line 227
    iput-object v0, v4, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 229
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A16:LX/0ER;

    .line 231
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1, v0}, LX/0ER;->A0o(Z)V

    .line 238
    goto :goto_84

    .line 239
    :cond_ef
    return-void
.end method

.method public static final A0z(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0A:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0l:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_d
    const v0, 0x7f0b2b93

    .line 16
    invoke-static {p0, v0, v4}, LX/AqZ;->A17(LX/0Iu;II)V

    .line 19
    const v0, 0x7f0b407d

    .line 22
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:Landroid/widget/EditText;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0l:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 49
    if-nez v0, :cond_39

    .line 51
    const-string v0, "codeInputField"

    .line 53
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 56
    throw v2

    .line 57
    :cond_39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0C:Landroid/widget/ProgressBar;

    .line 62
    if-nez v1, :cond_46

    .line 64
    const-string v0, "codeInputProgressBar"

    .line 66
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 69
    throw v2

    .line 70
    :cond_46
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X:Z

    .line 72
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    const v0, 0x7f0b1214

    .line 82
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5e

    .line 88
    const v0, 0x7f124e8a

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    :cond_5e
    const v0, 0x7f0b2de4  # 1.8500097E38f

    .line 97
    invoke-static {p0, v0, v3}, LX/AqZ;->A17(LX/0Iu;II)V

    .line 100
    const v0, 0x7f0b2ba3

    .line 103
    invoke-static {p0, v0, v4}, LX/AqZ;->A17(LX/0Iu;II)V

    .line 106
    invoke-direct {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Y()V

    .line 109
    return-void
.end method

.method public static final A10(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;J)V
    .registers 8

    .line 0
    iget-object v4, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0A:Landroid/view/View;

    .line 2
    instance-of v0, v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    if-eqz v0, :cond_20

    .line 6
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    if-eqz v4, :cond_20

    .line 10
    iget v3, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A00:I

    .line 12
    iget-object v2, p0, LX/0Iz;->A03:LX/0Fv;

    .line 14
    const-wide/16 v0, 0x3e7

    .line 16
    add-long/2addr p1, v0

    .line 17
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0, v3}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A11(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;J)V
    .registers 11

    .line 0
    const-wide/16 v1, 0x3e8

    .line 2
    move-wide v6, p1

    .line 3
    cmp-long v0, p1, v1

    .line 5
    move-object v5, p0

    .line 6
    if-gez v0, :cond_27

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "code_retry_time"

    .line 19
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "cooldown_message_is_too_many"

    .line 25
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A08:Landroid/os/CountDownTimer;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :goto_24
    iput-object v0, v5, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A08:Landroid/os/CountDownTimer;

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-static {p0}, LX/N20;->A05(LX/0JC;)J

    .line 42
    move-result-wide v2

    .line 43
    add-long/2addr v2, p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "code_retry_time"

    .line 55
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 60
    sget-object v0, LX/O0n;->A05:LX/O0n;

    .line 62
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v4, :cond_82

    .line 69
    iget v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A00:I

    .line 71
    const v0, 0x7f124e95

    .line 74
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "cooldown_message_is_too_many"

    .line 88
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 91
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:Landroid/widget/EditText;

    .line 93
    if-eqz v1, :cond_64

    .line 95
    iget-object v0, p0, LX/0JC;->A09:LX/0KQ;

    .line 97
    invoke-virtual {v0, v1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 100
    :cond_64
    :goto_64
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->Cxl(Z)V

    .line 103
    if-eqz v4, :cond_7b

    .line 105
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A09:Landroid/view/View;

    .line 107
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 110
    invoke-static {p0, p1, p2}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A10(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;J)V

    .line 113
    :goto_71
    new-instance v0, LX/N4X;

    .line 115
    invoke-direct {v0, v5, v6, v7}, LX/N4X;-><init>(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;J)V

    .line 118
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_24

    .line 123
    :cond_7b
    iget-boolean p2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X:Z

    .line 125
    move-wide p0, v6

    .line 126
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A12(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;JJZ)V

    .line 129
    goto :goto_71

    .line 130
    :cond_82
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "cooldown_message_is_too_many"

    .line 140
    invoke-static {v1, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 143
    iget-object v1, p0, LX/0JC;->A09:LX/0KQ;

    .line 145
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 147
    if-nez v0, :cond_9c

    .line 149
    const-string v0, "codeInputField"

    .line 151
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :cond_9c
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 159
    goto :goto_64
.end method

.method public static final A12(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;JJZ)V
    .registers 13

    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0D:Landroid/widget/TextView;

    .line 2
    const-string v6, "codeInputProgressBar"

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "descriptionTextView"

    .line 7
    if-eqz p5, :cond_3b

    .line 9
    if-eqz v1, :cond_6f

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v5, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Z:Landroid/widget/TextView;

    .line 17
    if-eqz v5, :cond_2a

    .line 19
    const v4, 0x7f124e6e

    .line 22
    iget-object v3, p0, LX/0Iz;->A03:LX/0Fv;

    .line 24
    const-wide/16 v0, 0x3e7

    .line 26
    add-long/2addr p1, v0

    .line 27
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v3, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0, v2, v4}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_2a
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0C:Landroid/widget/ProgressBar;

    .line 44
    if-eqz v1, :cond_6b

    .line 46
    const/16 v0, 0x8

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A09:Landroid/view/View;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    if-eqz v1, :cond_6f

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_54

    .line 67
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0D:Landroid/widget/TextView;

    .line 69
    if-eqz v1, :cond_6f

    .line 71
    const v0, 0x7f124e69

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0D:Landroid/widget/TextView;

    .line 79
    if-eqz v0, :cond_6f

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_54
    const-wide/16 v1, 0x0

    .line 86
    cmp-long v0, p3, v1

    .line 88
    if-lez v0, :cond_3a

    .line 90
    iget-object v4, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0C:Landroid/widget/ProgressBar;

    .line 92
    if-eqz v4, :cond_6b

    .line 94
    sub-long v0, p3, p1

    .line 96
    long-to-double v2, v0

    .line 97
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 99
    mul-double/2addr v2, v0

    .line 100
    long-to-double v0, p3

    .line 101
    div-double/2addr v2, v0

    .line 102
    double-to-int v0, v2

    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 106
    return-void

    .line 107
    :cond_6b
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 110
    goto :goto_72

    .line 111
    :cond_6f
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 114
    :goto_72
    const/4 v0, 0x0

    .line 115
    throw v0
.end method

.method public static final A13(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0U:Z

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:I

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_19

    .line 9
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0K:LX/O0n;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-static {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0W(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Otx;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0, p1}, LX/Otx;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0K:LX/O0n;

    .line 25
    :cond_19
    return-void
.end method

.method public static final A14(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0U:Z

    .line 2
    if-eqz v0, :cond_17

    .line 4
    invoke-static {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0W(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Otx;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object v0, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_14

    .line 16
    :cond_10
    sget-object v0, LX/O0n;->A07:LX/O0n;

    .line 18
    iget-object v0, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 20
    :cond_14
    invoke-virtual {v1, v0}, LX/Otx;->A01(Ljava/lang/String;)V

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_29

    .line 26
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 28
    if-nez v0, :cond_25

    .line 30
    const-string v0, "codeInputField"

    .line 32
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    :cond_29
    invoke-static {p0, p1, v1, v1}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A15(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    .line 44
    return-void
.end method

.method public static final A15(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V
    .registers 16

    .line 0
    move-object v7, p0

    .line 1
    iput p2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:I

    .line 3
    move-object v11, p1

    .line 4
    iput-object p1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Q:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0V:Z

    .line 8
    const/16 v1, 0x1f

    .line 10
    if-eqz p2, :cond_14

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_60

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_14

    .line 18
    const/16 v1, 0x22

    .line 20
    :cond_14
    :goto_14
    iput v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A01:I

    .line 22
    if-eqz p1, :cond_1d

    .line 24
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A16:LX/0ER;

    .line 26
    invoke-virtual {v0, p1}, LX/0ER;->A0Z(Ljava/lang/String;)V

    .line 29
    :cond_1d
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 31
    iget-object v8, p0, LX/0J4;->A0B:LX/0KG;

    .line 33
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 36
    iget-object v10, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0R:Ljava/lang/String;

    .line 38
    invoke-static {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Opi;

    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, LX/0J4;->A08:LX/09V;

    .line 44
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 47
    iget-object v3, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A16:LX/0ER;

    .line 49
    iget-object v6, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1B:LX/PE8;

    .line 51
    iget-object v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0a:Lcom/google/common/base/Optional;

    .line 53
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_63

    .line 59
    const-string v0, "VerifyTwoFactorAuth/maybeCreateVNameCertForReg/no-smb-binding"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    const/4 p1, 0x0

    .line 65
    iget-object v9, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1I:LX/7Mz;

    .line 67
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0U:Z

    .line 69
    if-eqz v0, :cond_5e

    .line 71
    const-string/jumbo p0, "twofac_dynamic"

    .line 74
    :goto_4a
    iget-object v0, v7, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 76
    if-eqz v0, :cond_50

    .line 78
    iget-object p1, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 80
    :cond_50
    new-instance v2, LX/NlI;

    .line 82
    invoke-direct/range {v2 .. v14}, LX/NlI;-><init>(LX/0ER;LX/Opi;LX/09V;LX/PE8;LX/QTs;LX/0KG;LX/7Mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    iput-object v2, v7, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0N:LX/NlI;

    .line 87
    const/4 v0, 0x0

    .line 88
    new-array v0, v0, [Ljava/lang/String;

    .line 90
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const/4 p0, 0x0

    .line 95
    goto :goto_4a

    .line 96
    :cond_60
    const/16 v1, 0x21

    .line 98
    goto :goto_14

    .line 99
    :cond_63
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 102
    const-string v0, "getVNameCertForVerifyTwoFactorAuth"

    .line 104
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method


# virtual methods
.method public A4c(I)V
    .registers 5

    .line 0
    const v0, 0x7f124e97

    .line 3
    if-ne p1, v0, :cond_29

    .line 5
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 7
    if-nez v0, :cond_10

    .line 9
    const-string v0, "codeInputField"

    .line 11
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_44

    .line 22
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 24
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_24

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    const v0, 0x7f123f31

    .line 44
    if-eq p1, v0, :cond_38

    .line 46
    const v0, 0x7f123f59

    .line 49
    if-eq p1, v0, :cond_38

    .line 51
    const v0, 0x7f124e89

    .line 54
    if-ne p1, v0, :cond_44

    .line 56
    :cond_38
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:LX/N35;

    .line 58
    invoke-virtual {v0}, LX/N35;->A0D()V

    .line 61
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, LX/N34;->A0I(Landroid/app/Activity;LX/0fI;)V

    .line 68
    :cond_44
    return-void
.end method

.method public final A5k()V
    .registers 4

    .line 0
    const-string v0, "VerifyTwoFactorAuth/proceedToRegisterName/"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/16 v0, 0x7b

    .line 7
    invoke-static {p0, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0o:Z

    .line 12
    if-nez v0, :cond_16

    .line 14
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A16:LX/0ER;

    .line 16
    invoke-virtual {v0}, LX/0ER;->A0t()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0v:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Ooc;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A16:LX/0ER;

    .line 32
    invoke-virtual {v0}, LX/0ER;->A0t()Z

    .line 35
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0o:Z

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/Ooc;->A01(Ljava/lang/Boolean;)V

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A17:LX/0Gc;

    .line 46
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x38

    .line 52
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0g:LX/N34;

    .line 58
    if-eqz v0, :cond_44

    .line 60
    invoke-static {p0}, LX/N34;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    invoke-static {p0, v0}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 67
    return-void

    .line 68
    :cond_44
    iget-boolean v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0o:Z

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, p0, v0, v1}, LX/N34;->A0M(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_40
.end method

.method public final A5l()V
    .registers 2

    .line 0
    const-string v0, "VerifyTwoFactorAuth/removeProgressDialog/"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A07:Landroid/app/ProgressDialog;

    .line 7
    invoke-static {v0}, LX/PE1;->A0M(Landroid/app/ProgressDialog;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A07:Landroid/app/ProgressDialog;

    .line 13
    return-void
.end method

.method public final A5m(LX/Oi8;)V
    .registers 13

    .line 0
    iget-object v0, p1, LX/Oi8;->A0O:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0S:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LX/Oi8;->A0N:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0R:Ljava/lang/String;

    .line 8
    iget-wide v0, p1, LX/Oi8;->A05:J

    .line 10
    iput-wide v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A06:J

    .line 12
    iget-wide v0, p1, LX/Oi8;->A04:J

    .line 14
    iput-wide v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A03:J

    .line 16
    iget-wide v0, p1, LX/Oi8;->A03:J

    .line 18
    iput-wide v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A05:J

    .line 20
    invoke-static {p0}, LX/N20;->A05(LX/0JC;)J

    .line 23
    move-result-wide v9

    .line 24
    iput-wide v9, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A04:J

    .line 26
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 28
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0S:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0R:Ljava/lang/String;

    .line 32
    iget-wide v3, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A06:J

    .line 34
    iget-wide v5, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A03:J

    .line 36
    iget-wide v7, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A05:J

    .line 38
    invoke-virtual/range {v0 .. v10}, LX/09V;->A13(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 41
    return-void
.end method

.method public final A5n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 21

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v2, p4

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p0

    .line 8
    iget-object v1, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0a:Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 19
    const-string/jumbo v0, "setVNameCertSetInRegistration"

    .line 22
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iget-object v3, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:LX/N35;

    .line 29
    invoke-static {v10}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Opi;

    .line 32
    move-result-object v0

    .line 33
    iget-object v5, v0, LX/Opi;->A00:Ljava/lang/String;

    .line 35
    invoke-static {v10}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Opi;

    .line 38
    move-result-object v0

    .line 39
    iget-object v6, v0, LX/Opi;->A01:Ljava/lang/String;

    .line 41
    const-string v0, "Required value was null."

    .line 43
    move-object/from16 v7, p2

    .line 45
    if-eqz p2, :cond_107

    .line 47
    move-object/from16 v8, p3

    .line 49
    if-eqz p3, :cond_102

    .line 51
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    invoke-virtual/range {v3 .. v8}, LX/N35;->A0M(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, LX/N35;->A0H()V

    .line 59
    iget-object v0, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1D:LX/00q;

    .line 61
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/PCR;

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v0}, LX/PCR;->A03(LX/PCR;)LX/PAQ;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v7}, LX/PAQ;->A07(Ljava/util/List;)V

    .line 75
    iget-object v1, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 77
    sget-object v0, LX/O0n;->A05:LX/O0n;

    .line 79
    iget-object v5, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0j:LX/1HM;

    .line 81
    if-ne v1, v0, :cond_73

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v5, v0}, LX/1HM;->A09(Z)V

    .line 87
    :goto_57
    iget-object v0, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0w:LX/05b;

    .line 89
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-static {v0}, LX/Ppb;->A01(LX/00y;)V

    .line 94
    iget-object v1, v10, LX/0Iz;->A04:LX/08b;

    .line 96
    const/16 v0, 0x23

    .line 98
    invoke-static {v1, v10, v0}, LX/Q8Y;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 101
    invoke-static {v2}, LX/0dW;->A00(Ljava/util/List;)I

    .line 104
    move-result v1

    .line 105
    iget-object v0, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0M:LX/OuN;

    .line 107
    if-nez v0, :cond_82

    .line 109
    const-string v0, "onResumeDialogHelper"

    .line 111
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 114
    throw v7

    .line 115
    :cond_73
    const/4 v8, 0x5

    .line 116
    iget-object v0, v5, LX/1HM;->A08:LX/08b;

    .line 118
    const/4 v9, 0x1

    .line 119
    new-instance v4, LX/Ewn;

    .line 121
    move-object/from16 v6, p1

    .line 123
    invoke-direct/range {v4 .. v9}, LX/Ewn;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    invoke-interface {v0, v4}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 129
    goto :goto_57

    .line 130
    :cond_82
    iget-boolean v0, v0, LX/OuN;->A00:Z

    .line 132
    if-eqz v0, :cond_98

    .line 134
    invoke-virtual {v3, v1}, LX/N35;->A0J(I)V

    .line 137
    iget-object v12, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0e:LX/12z;

    .line 139
    iget-object v13, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0g:LX/N34;

    .line 141
    iget-object v11, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/15L;

    .line 143
    const/4 v15, 0x0

    .line 144
    move-object v14, v3

    .line 145
    invoke-static/range {v10 .. v15}, LX/P8n;->A03(Landroid/content/Context;LX/15L;LX/12z;LX/N34;LX/N35;Z)V

    .line 148
    :goto_94
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 151
    return-void

    .line 152
    :cond_98
    iget-boolean v0, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0m:Z

    .line 154
    if-nez v0, :cond_ed

    .line 156
    invoke-virtual {v10}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5l()V

    .line 159
    invoke-virtual {v3, v1}, LX/N35;->A0J(I)V

    .line 162
    iget-boolean v0, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0T:Z

    .line 164
    if-eqz v0, :cond_ab

    .line 166
    const/4 v0, -0x1

    .line 167
    invoke-virtual {v10, v0}, Landroid/app/Activity;->setResult(I)V

    .line 170
    goto :goto_94

    .line 171
    :cond_ab
    iget-object v1, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0F:LX/0DM;

    .line 173
    const/16 v0, 0x4fb9

    .line 175
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e4

    .line 181
    const-string v0, "VerifyTwoFactorAuth/handlePost2FAVerifiedFlowWithQp/start QP fetch with latency"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    const/16 v0, 0x7b

    .line 188
    invoke-static {v10, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 191
    iget-object v0, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A16:LX/0ER;

    .line 193
    invoke-virtual {v0}, LX/0ER;->A0K()V

    .line 196
    iget-object v0, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A10:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LX/On7;

    .line 204
    const-string v2, "reg_qp_upsell_fetch_called"

    .line 206
    const-string v1, "none"

    .line 208
    const-string/jumbo v0, "screen_type_2fa"

    .line 211
    invoke-virtual {v3, v0, v2, v1}, LX/On7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-interface {v10}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0x9

    .line 224
    invoke-static {v10, v1, v0}, LX/QLy;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 227
    return-void

    .line 228
    :cond_e4
    const-string v0, "VerifyTwoFactorAuth/onCheckPasskeyUpsell control flow"

    .line 230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 233
    invoke-static {v10}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0j(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 236
    return-void

    .line 237
    :cond_ed
    iget-object v1, v10, LX/0Iz;->A04:LX/08b;

    .line 239
    const/16 v0, 0x24

    .line 241
    invoke-static {v1, v10, v0}, LX/Q8Y;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 244
    iget-object v2, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0e:LX/12z;

    .line 246
    iget-object v1, v10, LX/0J4;->A04:LX/08a;

    .line 248
    sget-object v0, LX/OWE;->A00:LX/00g;

    .line 250
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 253
    move-result v0

    .line 254
    invoke-static {v10, v2, v0}, LX/Ow0;->A01(Landroid/app/Activity;LX/12z;Z)V

    .line 257
    return-void

    .line 258
    :cond_102
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_107
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 266
    move-result-object v0

    .line 267
    throw v0
.end method

.method public final A5o(Z)V
    .registers 22

    .line 0
    const-string v0, "VerifyTwoFactorAuth/startOtpVerification"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v2, p0

    .line 7
    iget-object v1, v2, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A17:LX/0Gc;

    .line 9
    const/16 v0, 0x13

    .line 11
    invoke-virtual {v1, v0}, LX/0Gc;->A03(I)V

    .line 14
    iget-object v0, v2, LX/0J4;->A08:LX/09V;

    .line 16
    invoke-virtual {v0}, LX/09V;->A0K()LX/NkS;

    .line 19
    move-result-object v0

    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "flash_call_eligible"

    .line 27
    invoke-static {v1, v0, v5}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 30
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 32
    const/16 v17, 0x1

    .line 34
    iget-object v0, v2, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1F:LX/1BX;

    .line 36
    invoke-virtual {v0}, LX/1BX;->A06()Z

    .line 39
    move-result v18

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v8, -0x1

    .line 44
    move-wide v12, v8

    .line 45
    move-wide v14, v8

    .line 46
    move/from16 v19, v6

    .line 48
    move/from16 v16, p1

    .line 50
    move-object v4, v3

    .line 51
    move v7, v6

    .line 52
    move-wide v10, v8

    .line 53
    invoke-static/range {v2 .. v19}, LX/N34;->A0D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v6}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 60
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 63
    return-void
.end method

.method public final A5p(Z)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0I:LX/Nl5;

    .line 2
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 5
    if-eqz p1, :cond_1a

    .line 7
    const-wide/16 v5, -0x1

    .line 9
    iput-wide v5, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A03:J

    .line 11
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 13
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0S:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0R:Ljava/lang/String;

    .line 17
    iget-wide v3, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A06:J

    .line 19
    iget-wide v7, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A05:J

    .line 21
    iget-wide v9, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A04:J

    .line 23
    invoke-virtual/range {v0 .. v10}, LX/09V;->A13(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 26
    :cond_1a
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0q:Landroid/os/Handler;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1C:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public By4(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "smsMistake"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-static {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0h(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 16
    :cond_10
    return-void
.end method

.method public CEU(LX/P3E;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5k()V

    .line 3
    return-void
.end method

.method public Clx()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0c:LX/0XC;

    .line 2
    invoke-static {v0}, LX/PE1;->A0V(LX/0XC;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "VerifyTwoFactorAuth/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, LX/PE1;->A0R(LX/0J4;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "VerifyTwoFactorAuth/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5o(Z)V

    .line 27
    return-void
.end method

.method public Cxl(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "codeInputField"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0C:Landroid/widget/ProgressBar;

    .line 16
    if-nez v1, :cond_15

    .line 18
    const-string v0, "codeInputProgressBar"

    .line 20
    goto :goto_6

    .line 21
    :cond_15
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    const/16 v0, 0x64

    .line 27
    :cond_1b
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:Landroid/widget/EditText;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    :cond_25
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0l:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 39
    if-eqz v1, :cond_3f

    .line 41
    if-eqz p1, :cond_3c

    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:Landroid/widget/EditText;

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_3c

    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_3c
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    :cond_3f
    return-void
.end method

.method public DAJ()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5o(Z)V

    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_14

    .line 3
    const/16 v0, 0x65

    .line 5
    if-eq p1, v0, :cond_b

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "VerifyTwoFactorAuth/activity-result/passkey/create/complete"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5k()V

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v0, -0x1

    .line 21
    if-ne p2, v0, :cond_23

    .line 23
    const-string v1, "granted"

    .line 25
    :goto_19
    const-string v0, "VerifyTwoFactorAuth/onActivityResult/REQUEST_CODE_SMS_PERMISSIONS/"

    .line 27
    invoke-static {v0, v1}, LX/N21;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5o(Z)V

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v1, "denied"

    .line 37
    goto :goto_19
.end method

.method public onBackPressed()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0s:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0m:Z

    .line 10
    invoke-virtual {v1, v0}, LX/0TO;->A0d(Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    const-string v0, "VerifyTwoFactorAuth/onBackPressed/is adding new account"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 27
    invoke-static {p0, v1, v0}, LX/PE1;->A0I(Landroid/app/Activity;LX/0TO;LX/09V;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1G:LX/Jd4;

    .line 33
    const/16 v0, 0x2d30

    .line 35
    invoke-virtual {v1, v0}, LX/Jd4;->A02(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5c

    .line 41
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0m:Z

    .line 43
    if-nez v0, :cond_5c

    .line 45
    const-string v0, "VerifyTwoFactorAuth/onBackPressed/reg flow"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0w:LX/05b;

    .line 52
    invoke-static {v0}, LX/N22;->A0Y(LX/05b;)LX/Ppb;

    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v3, "screen_type_2fa"

    .line 59
    invoke-static {v0}, LX/Ppb;->A00(LX/Ppb;)LX/PBj;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "_back_click"

    .line 69
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "back"

    .line 75
    invoke-static {v2, v3, v1, v0}, LX/PDR;->A05(LX/PBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:LX/N35;

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 84
    invoke-static {p0}, LX/N34;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    const-string v0, "VerifyTwoFactorAuth/onBackPressed/change number flow or default"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 100
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    invoke-super {v3, v4}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const/16 v0, 0x52e

    .line 9
    invoke-static {v3, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 12
    invoke-static {v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0W(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Otx;

    .line 15
    invoke-static {v3}, LX/N24;->A14(Landroid/app/Activity;)V

    .line 18
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x2000

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 27
    const v0, 0x7f124e96

    .line 30
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 33
    invoke-static {v3}, LX/P0y;->A00(LX/0Iz;)V

    .line 36
    iget-object v5, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A16:LX/0ER;

    .line 38
    new-instance v0, LX/OuN;

    .line 40
    invoke-direct {v0, v5, v3}, LX/OuN;-><init>(LX/0ER;LX/0J4;)V

    .line 43
    iput-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0M:LX/OuN;

    .line 45
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v0, :cond_57

    .line 57
    const-string v0, "changenumber"

    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 65
    iput-boolean v6, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0m:Z

    .line 67
    :cond_43
    const-string v0, "isaccounttransfer"

    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    iput-boolean v6, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0T:Z

    .line 77
    :cond_4d
    const-string v0, "isFromDirectMigrationFlow"

    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_57

    .line 85
    iput-boolean v6, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0o:Z

    .line 87
    :cond_57
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0o:Z

    .line 89
    if-nez v0, :cond_61

    .line 91
    invoke-virtual {v5}, LX/0ER;->A0t()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_75

    .line 97
    :cond_61
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0v:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/Ooc;

    .line 105
    invoke-virtual {v5}, LX/0ER;->A0t()Z

    .line 108
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0o:Z

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/Ooc;->A01(Ljava/lang/Boolean;)V

    .line 117
    :cond_75
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0s:LX/05b;

    .line 119
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 122
    move-result-object v1

    .line 123
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0m:Z

    .line 125
    invoke-virtual {v1, v0}, LX/0TO;->A0d(Z)Z

    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0n:Z

    .line 131
    iput-boolean v6, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0U:Z

    .line 133
    const/4 v5, 0x0

    .line 134
    if-eqz p1, :cond_91

    .line 136
    const-string/jumbo v0, "savedDynamic2faMethod"

    .line 139
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_a7

    .line 145
    :cond_91
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1D:LX/00q;

    .line 147
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/PCR;

    .line 153
    invoke-virtual {v0}, LX/PCR;->A09()Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_ab

    .line 159
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 165
    if-eqz v0, :cond_ab

    .line 167
    :cond_a7
    invoke-static {v0}, LX/ORQ;->A00(Ljava/lang/String;)LX/O0n;

    .line 170
    move-result-object v5

    .line 171
    :cond_ab
    iput-object v5, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 173
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0U:Z

    .line 175
    if-eqz v0, :cond_361

    .line 177
    sget-object v1, LX/O0n;->A05:LX/O0n;

    .line 179
    const v0, 0x7f0e0125

    .line 182
    if-ne v5, v1, :cond_bb

    .line 184
    const v0, 0x7f0e0126

    .line 187
    :cond_bb
    :goto_bb
    invoke-virtual {v3, v0}, LX/0JC;->setContentView(I)V

    .line 190
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A13:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    check-cast v5, LX/JOv;

    .line 198
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 200
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0m:Z

    .line 202
    xor-int/lit8 v0, v0, 0x1

    .line 204
    invoke-virtual {v5, v3, v1, v0}, LX/JOv;->A01(Landroid/app/Activity;Ljava/lang/Integer;Z)V

    .line 207
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0w:LX/05b;

    .line 209
    invoke-static {v0}, LX/N22;->A0Y(LX/05b;)LX/Ppb;

    .line 212
    move-result-object v1

    .line 213
    const-string/jumbo v0, "screen_type_2fa"

    .line 216
    invoke-virtual {v1, v0}, LX/Ppb;->A04(Ljava/lang/String;)V

    .line 219
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0U:Z

    .line 221
    if-eqz v0, :cond_f2

    .line 223
    invoke-static {v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0W(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Otx;

    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 229
    if-eqz v0, :cond_eb

    .line 231
    iget-object v0, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 233
    if-nez v0, :cond_ef

    .line 235
    :cond_eb
    sget-object v0, LX/O0n;->A07:LX/O0n;

    .line 237
    iget-object v0, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 239
    :cond_ef
    invoke-virtual {v1, v0}, LX/Otx;->A00(Ljava/lang/String;)V

    .line 242
    :cond_f2
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A17:LX/0Gc;

    .line 244
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 247
    iget-object v8, v3, LX/0Iz;->A03:LX/0Fv;

    .line 249
    iget-object v7, v3, LX/0J4;->A00:Landroid/view/View;

    .line 251
    const v10, 0x7f0b3f29

    .line 254
    iget-object v1, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1G:LX/Jd4;

    .line 256
    const/16 v0, 0x2d30

    .line 258
    invoke-virtual {v1, v0}, LX/Jd4;->A02(I)Z

    .line 261
    move-result v12

    .line 262
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0n:Z

    .line 264
    move v13, v0

    .line 265
    move-object v9, v3

    .line 266
    move v11, v2

    .line 267
    invoke-static/range {v7 .. v13}, LX/PE1;->A0O(Landroid/view/View;LX/0Fv;LX/0J4;IZZZ)V

    .line 270
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 272
    const v0, 0x7f0b3f2d

    .line 275
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/N24;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 285
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0U:Z

    .line 287
    if-eqz v0, :cond_12a

    .line 289
    iget-object v5, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 291
    sget-object v1, LX/O0n;->A05:LX/O0n;

    .line 293
    const v0, 0x7f124e93

    .line 296
    if-eq v5, v1, :cond_12d

    .line 298
    :cond_12a
    const v0, 0x7f124e96

    .line 301
    :cond_12d
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 304
    iput-object v7, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 306
    const v0, 0x7f0b3f57

    .line 309
    iget-object v1, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0F:LX/0DM;

    .line 311
    invoke-static {v1, v3, v0}, LX/PE1;->A0P(LX/0DM;LX/0JC;I)V

    .line 314
    iget-object v5, v3, LX/0J4;->A00:Landroid/view/View;

    .line 316
    const v0, 0x7f0b0cc2

    .line 319
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 325
    iput-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 327
    iget-object v5, v3, LX/0J4;->A00:Landroid/view/View;

    .line 329
    const v0, 0x7f0b3065

    .line 332
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/widget/ProgressBar;

    .line 338
    iput-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0C:Landroid/widget/ProgressBar;

    .line 340
    iget-object v5, v3, LX/0J4;->A00:Landroid/view/View;

    .line 342
    const v0, 0x7f0b1217

    .line 345
    invoke-static {v5, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0D:Landroid/widget/TextView;

    .line 351
    iget-object v5, v3, LX/0J4;->A00:Landroid/view/View;

    .line 353
    const v0, 0x7f0b405e

    .line 356
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;

    .line 362
    iput-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0P:Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;

    .line 364
    iget-object v5, v3, LX/0J4;->A00:Landroid/view/View;

    .line 366
    const v0, 0x7f0b154b

    .line 369
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A09:Landroid/view/View;

    .line 375
    iget-object v5, v3, LX/0J4;->A00:Landroid/view/View;

    .line 377
    const v0, 0x7f0b154c

    .line 380
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Z:Landroid/widget/TextView;

    .line 386
    sget-object v0, LX/OWE;->A0G:LX/00g;

    .line 388
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_18b

    .line 394
    const/4 v6, 0x0

    .line 395
    :cond_18b
    iput-boolean v6, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X:Z

    .line 397
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0U:Z

    .line 399
    if-eqz v0, :cond_1c7

    .line 401
    iget-object v5, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 403
    sget-object v0, LX/O0n;->A05:LX/O0n;

    .line 405
    if-ne v5, v0, :cond_1c7

    .line 407
    iget-object v5, v3, LX/0J4;->A00:Landroid/view/View;

    .line 409
    const v0, 0x7f0b2b96

    .line 412
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    move-result-object v5

    .line 416
    iput-object v5, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0A:Landroid/view/View;

    .line 418
    instance-of v0, v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 420
    if-eqz v0, :cond_1ad

    .line 422
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 424
    if-eqz v5, :cond_1ad

    .line 426
    invoke-static {v5}, LX/Lnd;->A00(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 429
    :cond_1ad
    iget-object v5, v3, LX/0J4;->A00:Landroid/view/View;

    .line 431
    const v0, 0x7f0b2b95

    .line 434
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/widget/EditText;

    .line 440
    iput-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:Landroid/widget/EditText;

    .line 442
    iget-object v5, v3, LX/0J4;->A00:Landroid/view/View;

    .line 444
    const v0, 0x7f0b2b97

    .line 447
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 453
    iput-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0l:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 455
    :cond_1c7
    const v5, 0x7f120118

    .line 458
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 461
    move-result-object v0

    .line 462
    const/4 v7, 0x1

    .line 463
    invoke-static {v3, v0, v7, v5}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 466
    move-result-object v14

    .line 467
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 469
    const-string v9, "codeInputField"

    .line 471
    if-eqz v0, :cond_36a

    .line 473
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0C:Landroid/widget/ProgressBar;

    .line 478
    const-string v8, "codeInputProgressBar"

    .line 480
    if-eqz v0, :cond_366

    .line 482
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v10, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 487
    if-eqz v10, :cond_36a

    .line 489
    const/4 v5, 0x4

    .line 490
    new-instance v11, LX/Q1c;

    .line 492
    invoke-direct {v11, v3, v5}, LX/Q1c;-><init>(Ljava/lang/Object;I)V

    .line 495
    const/16 v15, 0x2a

    .line 497
    const/4 v0, 0x2

    .line 498
    new-instance v12, LX/80Z;

    .line 500
    invoke-direct {v12, v3, v0}, LX/80Z;-><init>(Ljava/lang/Object;I)V

    .line 503
    const/16 v17, 0x6

    .line 505
    const/4 v13, 0x0

    .line 506
    move/from16 v16, v15

    .line 508
    invoke-virtual/range {v10 .. v17}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0T(LX/8Yh;LX/8XL;Ljava/lang/String;Ljava/lang/String;CCI)V

    .line 511
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 513
    if-eqz v0, :cond_36a

    .line 515
    invoke-virtual {v0, v7}, Lcom/whatsapp/ui/coreui/CodeInputField;->setPasswordTransformationEnabled(Z)V

    .line 518
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X:Z

    .line 520
    if-eqz v0, :cond_222

    .line 522
    iget-object v6, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 524
    if-eqz v6, :cond_36a

    .line 526
    instance-of v0, v6, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;

    .line 528
    if-eqz v0, :cond_219

    .line 530
    check-cast v6, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;

    .line 532
    if-eqz v6, :cond_219

    .line 534
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0U()V

    .line 537
    :cond_219
    iget-object v6, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0C:Landroid/widget/ProgressBar;

    .line 539
    if-eqz v6, :cond_366

    .line 541
    const/16 v0, 0x8

    .line 543
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 546
    :cond_222
    invoke-virtual {v3, v7}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->Cxl(Z)V

    .line 549
    const v0, 0x7f0b2de4  # 1.8500097E38f

    .line 552
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 555
    move-result-object v8

    .line 556
    const v0, 0x7f0b407d

    .line 559
    invoke-static {v3, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 562
    move-result-object v6

    .line 563
    const v0, 0x7f0b407c

    .line 566
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 569
    move-result-object v7

    .line 570
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0U:Z

    .line 572
    if-eqz v0, :cond_32c

    .line 574
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 577
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 579
    if-eqz v0, :cond_329

    .line 581
    iget-object v1, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 583
    :goto_247
    const-string v0, "VerifyTwoFactorAuth/setupContent/dynamic2fa/currentMethod="

    .line 585
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const v0, 0x7f125349

    .line 591
    invoke-static {v3, v6, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 594
    invoke-static {v3, v15}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 597
    move-result-object v1

    .line 598
    const v0, 0x2af8239a

    .line 601
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 604
    iget-object v1, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 606
    sget-object v0, LX/O0n;->A05:LX/O0n;

    .line 608
    if-ne v1, v0, :cond_324

    .line 610
    invoke-static {v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0y(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 613
    :goto_265
    invoke-direct {v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Y()V

    .line 616
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A14:LX/05b;

    .line 618
    invoke-static {v0}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0d:LX/Opi;

    .line 624
    if-nez v0, :cond_284

    .line 626
    const-string v0, "VerifyTwoFactorAuth/onCreate/no contact point, restart registration"

    .line 628
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 631
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:LX/N35;

    .line 633
    invoke-virtual {v0}, LX/N35;->A0D()V

    .line 636
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 639
    move-result-object v0

    .line 640
    invoke-static {v3, v0}, LX/N34;->A0I(Landroid/app/Activity;LX/0fI;)V

    .line 643
    :cond_283
    return-void

    .line 644
    :cond_284
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 646
    invoke-static {v0}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 649
    move-result-object v1

    .line 650
    const-string v0, "registration_wipe_type"

    .line 652
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0S:Ljava/lang/String;

    .line 658
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 660
    invoke-static {v0}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 663
    move-result-object v1

    .line 664
    const-string v0, "registration_wipe_token"

    .line 666
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    iput-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0R:Ljava/lang/String;

    .line 672
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 674
    invoke-static {v0}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 677
    move-result-object v7

    .line 678
    const-string v6, "registration_wipe_wait"

    .line 680
    const-wide/16 v0, -0x1

    .line 682
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 685
    move-result-wide v6

    .line 686
    iput-wide v6, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A06:J

    .line 688
    iget-object v6, v3, LX/0J4;->A08:LX/09V;

    .line 690
    invoke-static {v6}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 693
    move-result-object v7

    .line 694
    const-string v6, "registration_wipe_expiry"

    .line 696
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 699
    move-result-wide v6

    .line 700
    iput-wide v6, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A03:J

    .line 702
    iget-object v6, v3, LX/0J4;->A08:LX/09V;

    .line 704
    invoke-static {v6}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 707
    move-result-object v7

    .line 708
    const-string v6, "registration_wipe_server_time"

    .line 710
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 713
    move-result-wide v0

    .line 714
    iput-wide v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A05:J

    .line 716
    iget-object v1, v3, LX/0J4;->A08:LX/09V;

    .line 718
    const-string v0, "registration_wipe_info_timestamp"

    .line 720
    invoke-virtual {v1, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 723
    move-result-wide v0

    .line 724
    iput-wide v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A04:J

    .line 726
    iget-wide v6, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A03:J

    .line 728
    const-wide/16 v0, 0x0

    .line 730
    cmp-long v8, v6, v0

    .line 732
    if-lez v8, :cond_2e8

    .line 734
    invoke-virtual {v3, v2}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5p(Z)V

    .line 737
    iget-object v7, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0q:Landroid/os/Handler;

    .line 739
    iget-object v6, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1C:Ljava/lang/Runnable;

    .line 741
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 744
    :cond_2e8
    if-eqz p1, :cond_2f8

    .line 746
    const-string/jumbo v0, "shouldShowTheForgetPinDialog"

    .line 749
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_2f8

    .line 755
    const-string v0, "forgotPinDialogTag"

    .line 757
    invoke-virtual {v3, v0}, LX/0J4;->A4v(Ljava/lang/String;)V

    .line 760
    :cond_2f8
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 763
    move-result-object v6

    .line 764
    new-instance v1, LX/PMf;

    .line 766
    invoke-direct {v1, v3, v5}, LX/PMf;-><init>(Ljava/lang/Object;I)V

    .line 769
    const-string v0, "dynamic_2fa_method_selection_result"

    .line 771
    invoke-virtual {v6, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 774
    if-nez p1, :cond_283

    .line 776
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 779
    move-result-object v0

    .line 780
    const-string v1, "auto_trigger_wipe"

    .line 782
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_283

    .line 788
    const-string v0, "VerifyTwoFactorAuth/onCreate/dynamic2fa/auto-trigger-wipe"

    .line 790
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 800
    invoke-static {v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0b(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 803
    return-void

    .line 804
    :cond_324
    invoke-static {v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0z(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 807
    goto/16 :goto_265

    .line 809
    :cond_329
    const/4 v1, 0x0

    .line 810
    goto/16 :goto_247

    .line 812
    :cond_32c
    const/16 v0, 0x1664

    .line 814
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 817
    move-result v1

    .line 818
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 821
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 824
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 827
    const/16 v0, 0x8

    .line 829
    if-eqz v1, :cond_356

    .line 831
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 834
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 837
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 840
    const/16 v0, 0x29

    .line 842
    invoke-static {v3, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 845
    move-result-object v1

    .line 846
    const v0, -0x792fe86d

    .line 849
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 852
    goto/16 :goto_265

    .line 854
    :cond_356
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 857
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 860
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 863
    goto/16 :goto_265

    .line 865
    :cond_361
    const v0, 0x7f0e0124

    .line 868
    goto/16 :goto_bb

    .line 870
    :cond_366
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 873
    goto :goto_36d

    .line 874
    :cond_36a
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 877
    :goto_36d
    const/4 v0, 0x0

    .line 878
    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 12

    .line 0
    const/16 v0, 0x6d

    .line 2
    if-eq p1, v0, :cond_85

    .line 4
    packed-switch p1, :pswitch_data_ac

    .line 7
    packed-switch p1, :pswitch_data_b8

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    return-object v1

    .line 18
    :pswitch_12  #0x7b
    const v0, 0x7f123ef2

    .line 21
    invoke-static {p0, v0}, LX/PE1;->A03(Landroid/content/Context;I)Landroid/app/ProgressDialog;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_e

    .line 26
    :pswitch_1a  #0x7d
    iget-object v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1H:LX/M3J;

    .line 28
    invoke-static {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Opi;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/Opi;->A00:Ljava/lang/String;

    .line 34
    invoke-static {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Opi;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/Opi;->A01:Ljava/lang/String;

    .line 40
    invoke-static {v2, p0, v1, v0}, LX/PE1;->A0B(LX/M3J;LX/0J4;Ljava/lang/String;Ljava/lang/String;)LX/L6i;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_e

    .line 45
    :pswitch_2d  #0x7c
    iget-object v4, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1H:LX/M3J;

    .line 47
    iget-object v3, p0, LX/0Iz;->A03:LX/0Fv;

    .line 49
    invoke-static {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Opi;

    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x20

    .line 55
    new-instance v0, LX/Q8Y;

    .line 57
    invoke-direct {v0, p0, v1}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v3, v2, v4, p0, v0}, LX/PE1;->A0A(LX/0Fv;LX/Opi;LX/M3J;LX/0J4;Ljava/lang/Runnable;)LX/L6i;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_e

    .line 65
    :pswitch_41  #0x20
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f123eef

    .line 72
    const v0, 0x7f12123a

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 86
    const v1, 0x7f125cf5

    .line 89
    const/16 v0, 0xd

    .line 91
    invoke-static {v2, p0, v0, v1}, LX/PEe;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_e

    .line 99
    :pswitch_63  #0x22
    const v0, 0x7f124e83

    .line 102
    goto :goto_6e

    .line 103
    :pswitch_67  #0x21
    const v0, 0x7f124e87

    .line 106
    goto :goto_6e

    .line 107
    :pswitch_6b  #0x1f
    const v0, 0x7f123f5b

    .line 110
    :goto_6e
    new-instance v1, Landroid/app/ProgressDialog;

    .line 112
    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 130
    iput-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A07:Landroid/app/ProgressDialog;

    .line 132
    return-object v1

    .line 133
    :cond_85
    iget-object v6, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0e:LX/12z;

    .line 135
    iget-object v7, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0h:LX/OQC;

    .line 137
    iget-object v5, p0, LX/0Iz;->A04:LX/08b;

    .line 139
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 142
    iget-object v4, p0, LX/0J4;->A09:LX/0BC;

    .line 144
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 147
    iget-object v9, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1H:LX/M3J;

    .line 149
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0b:LX/0Wv;

    .line 151
    iget-object v2, p0, LX/0J4;->A05:LX/07q;

    .line 153
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 156
    iget-object v3, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0c:LX/0XC;

    .line 158
    iget-object v8, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1B:LX/PE8;

    .line 160
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0w:LX/05b;

    .line 162
    invoke-static {v0}, LX/N22;->A0Y(LX/05b;)LX/Ppb;

    .line 165
    move-result-object v0

    .line 166
    invoke-static/range {v0 .. v10}, LX/ORm;->A00(LX/Ppb;LX/0Wv;LX/07q;LX/0XC;LX/0BC;LX/08b;LX/12z;LX/OQC;LX/PE8;LX/M3J;LX/0J4;)LX/L6i;

    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    nop

    .line 172
    :pswitch_data_ac
    .packed-switch 0x1f
        :pswitch_6b  #0000001f
        :pswitch_41  #00000020
        :pswitch_67  #00000021
        :pswitch_63  #00000022
    .end packed-switch

    :pswitch_data_b8
    .packed-switch 0x7b
        :pswitch_12  #0000007b
        :pswitch_2d  #0000007c
        :pswitch_1a  #0000007d
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f123f6e

    .line 7
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 10
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0N:LX/NlI;

    .line 2
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5p(Z)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A08:Landroid/os/CountDownTimer;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A08:Landroid/os/CountDownTimer;

    .line 19
    iput-boolean v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Y:Z

    .line 21
    iget-object v1, p0, LX/0J4;->A05:LX/07q;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A15:LX/07y;

    .line 25
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A12:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-static {v0}, LX/P2L;->A00(LX/00y;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0E:LX/L6i;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0E:LX/L6i;

    .line 45
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 48
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    const v0, 0x7d983c95

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Opi;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LX/Opi;->A00:Ljava/lang/String;

    .line 16
    invoke-static {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Opi;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/Opi;->A01:Ljava/lang/String;

    .line 22
    const-string v0, "register-2fa +"

    .line 24
    invoke-static {v0, v2, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v5, :cond_38

    .line 35
    iget-object v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0i:LX/P3z;

    .line 37
    const-string/jumbo v0, "verify-2fa"

    .line 40
    invoke-virtual {v2, v0}, LX/P3z;->A02(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A12:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/P2L;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v2, p0, v4, v0}, LX/P2L;->A02(LX/P3z;LX/0J4;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return v3

    .line 56
    :cond_38
    if-ne v0, v3, :cond_47

    .line 58
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:LX/N35;

    .line 60
    invoke-virtual {v0}, LX/N35;->A0D()V

    .line 63
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, LX/N34;->A0H(Landroid/app/Activity;LX/0fI;)V

    .line 70
    return v3

    .line 71
    :cond_47
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public onResume()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A08:Landroid/os/CountDownTimer;

    .line 5
    if-nez v0, :cond_35

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "code_retry_time"

    .line 14
    const-wide/16 v4, -0x1

    .line 16
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v2, v4

    .line 22
    if-eqz v0, :cond_35

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "cooldown_message_is_too_many"

    .line 31
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v1

    .line 35
    const v0, 0x7f124e91

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    const v0, 0x7f124e95

    .line 43
    :cond_2b
    iput v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A00:I

    .line 45
    invoke-static {p0}, LX/N20;->A05(LX/0JC;)J

    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v2, v0

    .line 50
    invoke-static {p0, v2, v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A11(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;J)V

    .line 53
    :cond_35
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 55
    sget-object v0, LX/O0n;->A05:LX/O0n;

    .line 57
    if-ne v1, v0, :cond_5e

    .line 59
    const v0, 0x7f0b1214

    .line 62
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 72
    invoke-static {v0, p0, v1}, LX/N26;->A12(LX/08a;LX/0J4;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 75
    :cond_4b
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:Landroid/widget/EditText;

    .line 77
    if-eqz v1, :cond_5d

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5d

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 88
    iget-object v0, p0, LX/0JC;->A09:LX/0KQ;

    .line 90
    invoke-virtual {v0, v1}, LX/0KQ;->A01(Landroid/view/View;)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 96
    if-nez v0, :cond_69

    .line 98
    const-string v0, "codeInputField"

    .line 100
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_69
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 108
    const v0, 0x7f0b1214

    .line 111
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 117
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 119
    invoke-static {v0, p0, v3}, LX/N26;->A12(LX/08a;LX/0J4;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 122
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0F:LX/0DM;

    .line 124
    const/16 v0, 0x1664

    .line 126
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8b

    .line 132
    const v0, 0x7f124e8a

    .line 135
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    return-void

    .line 139
    :cond_8b
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A17:LX/0Gc;

    .line 141
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 144
    move-result v2

    .line 145
    const/16 v1, 0x12

    .line 147
    const v0, 0x7f124e8c

    .line 150
    if-ne v2, v1, :cond_9b

    .line 152
    const v0, 0x7f124e8d

    .line 155
    :cond_9b
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    const/16 v0, 0x21

    .line 161
    new-instance v1, LX/Q8Y;

    .line 163
    invoke-direct {v1, p0, v0}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 166
    const-string v0, "forgot-pin"

    .line 168
    invoke-static {p0, v1, v2, v0}, LX/4nx;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "forgotPinDialogTag"

    .line 10
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const-string/jumbo v0, "shouldShowTheForgetPinDialog"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 26
    if-eqz v0, :cond_24

    .line 28
    const-string/jumbo v1, "savedDynamic2faMethod"

    .line 31
    iget-object v0, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_24
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Y:Z

    .line 5
    if-eqz v0, :cond_16

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Y:Z

    .line 10
    :try_start_a
    iget-object v1, p0, LX/0J4;->A05:LX/07q;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A15:LX/07y;

    .line 14
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 17
    return-void
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    :cond_16
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5l()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Y:Z

    .line 9
    iget-object v1, p0, LX/0J4;->A05:LX/07q;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A15:LX/07y;

    .line 13
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public onSuccess()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5k()V

    .line 3
    return-void
.end method
