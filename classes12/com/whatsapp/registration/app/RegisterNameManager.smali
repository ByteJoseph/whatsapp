.class public final Lcom/whatsapp/registration/app/RegisterNameManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cte;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated. Please follow MVVM pattern instead under registration/profile package to add new functionality"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "RegisterProfileViewModel"
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static A0v:LX/Q8t;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Nuo;

.field public A03:LX/QW0;

.field public A04:LX/N89;

.field public A05:LX/Nup;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/app/Application;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:Lcom/google/common/base/Optional;

.field public final A0X:Lcom/google/common/base/Optional;

.field public final A0Y:LX/09V;

.field public final A0Z:LX/08s;

.field public final A0a:LX/N35;

.field public final A0b:Lcom/google/common/base/Optional;

.field public final A0c:Lcom/google/common/base/Optional;

.field public final A0d:Lcom/google/common/base/Optional;

.field public final A0e:LX/P43;

.field public final A0f:LX/0GK;

.field public final A0g:LX/0mt;

.field public final A0h:LX/0DM;

.field public final A0i:LX/10c;

.field public final A0j:LX/0Fv;

.field public final A0k:LX/0XC;

.field public final A0l:LX/0BC;

.field public final A0m:LX/08b;

.field public final A0n:LX/0GM;

.field public final A0o:LX/0HB;

.field public final A0p:LX/OYI;

.field public final A0q:LX/00a;

.field public final A0r:LX/P9Z;

.field public final A0s:LX/OZC;

.field public final A0t:LX/BCB;

.field public final A0u:LX/0aX;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0q:LX/00a;

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0V:LX/05b;

    .line 16
    const v0, 0x2c087

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0T:LX/05b;

    .line 25
    const v0, 0x18074

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/BCB;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0t:LX/BCB;

    .line 36
    const/16 v0, 0x209

    .line 38
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0c:Lcom/google/common/base/Optional;

    .line 44
    const/16 v0, 0x1c5

    .line 46
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0b:Lcom/google/common/base/Optional;

    .line 52
    const/16 v0, 0x1f57

    .line 54
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0X:Lcom/google/common/base/Optional;

    .line 60
    const/16 v0, 0x2b6

    .line 62
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0d:Lcom/google/common/base/Optional;

    .line 68
    const/16 v0, 0x270

    .line 70
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0W:Lcom/google/common/base/Optional;

    .line 76
    const/16 v0, 0x4ff

    .line 78
    invoke-static {v0}, LX/N25;->A0D(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0G:LX/05b;

    .line 84
    const v0, 0x18289

    .line 87
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0S:LX/05b;

    .line 93
    const/16 v0, 0xfdb

    .line 95
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/P9Z;

    .line 101
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0r:LX/P9Z;

    .line 103
    const/16 v0, 0x4d1

    .line 105
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/OYI;

    .line 111
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0p:LX/OYI;

    .line 113
    const/16 v0, 0xd6e

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0D:LX/05b;

    .line 121
    const v0, 0x2c099

    .line 124
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0F:LX/05b;

    .line 130
    const/16 v0, 0x533

    .line 132
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0H:LX/05b;

    .line 138
    const v0, 0x2c062

    .line 141
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0P:LX/05b;

    .line 147
    const v0, 0x2c090

    .line 150
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0M:LX/05b;

    .line 156
    const v0, 0x2c08e

    .line 159
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0L:LX/05b;

    .line 165
    const v0, 0x1c1ac

    .line 168
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0N:LX/05b;

    .line 174
    const v0, 0xc1d7

    .line 177
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0K:LX/05b;

    .line 183
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0k:LX/0XC;

    .line 189
    const/16 v0, 0xbaf

    .line 191
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/10c;

    .line 197
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0i:LX/10c;

    .line 199
    invoke-static {}, LX/N21;->A0N()LX/05b;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0I:LX/05b;

    .line 205
    const v0, 0xc07f

    .line 208
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0R:LX/05b;

    .line 214
    invoke-static {}, LX/N23;->A0G()LX/0DM;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0h:LX/0DM;

    .line 220
    const/16 v0, 0xd19

    .line 222
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/0aX;

    .line 228
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0u:LX/0aX;

    .line 230
    const/16 v0, 0x141e

    .line 232
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/0mt;

    .line 238
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0g:LX/0mt;

    .line 240
    invoke-static {}, LX/AqW;->A0v()LX/0HB;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0o:LX/0HB;

    .line 246
    const/16 v0, 0x4c8

    .line 248
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0J:LX/05b;

    .line 254
    invoke-static {}, LX/N20;->A0a()LX/N35;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0a:LX/N35;

    .line 260
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0Y:LX/09V;

    .line 266
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0U:LX/05b;

    .line 272
    const/16 v0, 0x439

    .line 274
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/0GM;

    .line 280
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0n:LX/0GM;

    .line 282
    const/16 v0, 0x157e

    .line 284
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/P43;

    .line 290
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0e:LX/P43;

    .line 292
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0Z:LX/08s;

    .line 298
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0A:Landroid/app/Application;

    .line 304
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0m:LX/08b;

    .line 310
    const/16 v0, 0x424

    .line 312
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/0GK;

    .line 318
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0f:LX/0GK;

    .line 320
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0l:LX/0BC;

    .line 326
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0j:LX/0Fv;

    .line 332
    const v0, 0x1858d

    .line 335
    invoke-static {v0}, LX/N25;->A0D(I)LX/05b;

    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0Q:LX/05b;

    .line 341
    const v0, 0x2c03b

    .line 344
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0O:LX/05b;

    .line 350
    const-wide/16 v0, -0x1

    .line 352
    iput-wide v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A01:J

    .line 354
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0C:LX/05b;

    .line 360
    invoke-static {}, LX/N21;->A0D()LX/05b;

    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0E:LX/05b;

    .line 366
    new-instance v0, LX/OZC;

    .line 368
    invoke-direct {v0, p0}, LX/OZC;-><init>(Lcom/whatsapp/registration/app/RegisterNameManager;)V

    .line 371
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0s:LX/OZC;

    .line 373
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 376
    move-result-object v2

    .line 377
    const/4 v1, 0x4

    .line 378
    new-instance v0, LX/N4b;

    .line 380
    invoke-direct {v0, v2, p0, v1}, LX/N4b;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 383
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0B:Landroid/os/Handler;

    .line 385
    return-void
.end method

.method public static final A00(Lcom/whatsapp/registration/app/RegisterNameManager;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v13, 0x17

    .line 2
    instance-of v0, p1, LX/QIG;

    .line 4
    if-eqz v0, :cond_f2

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/QIG;

    .line 9
    iget v0, v6, LX/QIG;->$t:I

    .line 11
    if-ne v0, v13, :cond_f2

    .line 13
    iget v2, v6, LX/QIG;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_f2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/QIG;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/QIG;->A04:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/QIG;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_67

    .line 33
    if-ne v0, v5, :cond_f9

    .line 35
    iget-object v8, v6, LX/QIG;->A03:Ljava/lang/Object;

    .line 37
    check-cast v8, LX/OmS;

    .line 39
    iget-object v4, v6, LX/QIG;->A02:Ljava/lang/Object;

    .line 41
    check-cast v4, Ljava/util/List;

    .line 43
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    instance-of v0, v2, LX/0Df;

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 51
    if-eqz v0, :cond_4e

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    const-string v0, "RegisterNameManager/signalAcceptedCredentials/signaled "

    .line 59
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, " credentials"

    .line 65
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v11, v9

    .line 73
    move-object v12, v9

    .line 74
    move-object v10, v9

    .line 75
    invoke-virtual/range {v8 .. v13}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 78
    :cond_4e
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    move-result-object v12

    .line 82
    if-eqz v12, :cond_64

    .line 84
    const-string v0, "RegisterNameManager/signalAcceptedCredentials/failed to signal"

    .line 86
    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v13, 0x18

    .line 95
    move-object v11, v9

    .line 96
    move-object v10, v9

    .line 97
    invoke-virtual/range {v8 .. v13}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 100
    :cond_64
    :goto_64
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 102
    return-object v0

    .line 103
    :cond_67
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0U:LX/05b;

    .line 108
    invoke-static {v0}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "reg_passkey_exists_uuid"

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_eb

    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_eb

    .line 127
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0M:LX/05b;

    .line 129
    invoke-static {v0}, LX/N22;->A0k(LX/05b;)Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A05()Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :cond_91
    :goto_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_ab

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/Osz;

    .line 157
    iget-object v0, v0, LX/Osz;->A00:LX/P30;

    .line 159
    if-eqz v0, :cond_91

    .line 161
    iget-object v0, v0, LX/P30;->A00:[B

    .line 163
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_91

    .line 171
    :cond_ab
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v1

    .line 179
    :goto_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_bd

    .line 185
    invoke-static {v4, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 188
    goto :goto_b3

    .line 189
    :cond_bd
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c6

    .line 195
    const-string v0, "RegisterNameManager/signalAcceptedCredentials/no credentials to signal, skipping"

    .line 197
    goto :goto_ed

    .line 198
    :cond_c6
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0N:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/NGQ;

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v1, v5, v0}, LX/NGQ;->A00(IZ)LX/OmS;

    .line 210
    move-result-object v8

    .line 211
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0L:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 219
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 222
    move-result-object v0

    .line 223
    iput-object v3, v6, LX/QIG;->A01:Ljava/lang/Object;

    .line 225
    invoke-static {v4, v8, v6, v5}, LX/QIG;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/QIG;I)V

    .line 228
    invoke-virtual {v1, v0, v2, v4, v6}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    if-ne v2, v7, :cond_2f

    .line 234
    return-object v7

    .line 235
    :cond_eb
    const-string v0, "RegisterNameManager/signalAcceptedCredentials/no userId available, skipping"

    .line 237
    :goto_ed
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 240
    goto/16 :goto_64

    .line 242
    :cond_f2
    new-instance v6, LX/QIG;

    .line 244
    invoke-direct {v6, p0, p1, v13}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 247
    goto/16 :goto_18

    .line 249
    :cond_f9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 252
    move-result-object v0

    .line 253
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;)LX/Nup;
    .registers 18

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v14, 0x0

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A03:LX/QW0;

    .line 7
    if-eqz v0, :cond_7c

    .line 9
    invoke-interface {v0}, LX/QW0;->BCr()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7c

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7c

    .line 21
    iget-object v3, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A0h:LX/0DM;

    .line 23
    sget-object v0, LX/OWE;->A0R:LX/00g;

    .line 25
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7c

    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v4, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A03:LX/QW0;

    .line 34
    if-eqz v4, :cond_7d

    .line 36
    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    .line 38
    iget-boolean v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A2L:Z

    .line 40
    if-eqz v0, :cond_58

    .line 42
    iget-boolean v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A2K:Z

    .line 44
    if-nez v0, :cond_58

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_2f
    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A03:LX/QW0;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-interface {v0}, LX/QW0;->BCr()Ljava/lang/String;

    .line 54
    move-result-object v14

    .line 55
    :cond_37
    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A03:LX/QW0;

    .line 57
    if-eqz v0, :cond_42

    .line 59
    invoke-interface {v0}, LX/QW0;->Bls()Z

    .line 62
    move-result v0

    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v0, v5, :cond_43

    .line 66
    :cond_42
    const/4 v15, 0x0

    .line 67
    :cond_43
    iget-object v11, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A0Z:LX/08s;

    .line 69
    iget-object v10, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A0l:LX/0BC;

    .line 71
    iget-object v9, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A0j:LX/0Fv;

    .line 73
    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A0C:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 78
    move-result-object v8

    .line 79
    iget-object v13, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A04:LX/N89;

    .line 81
    if-nez v13, :cond_81

    .line 83
    invoke-static {}, LX/N20;->A19()V

    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_58
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A04:Landroid/graphics/Bitmap;

    .line 90
    if-nez v0, :cond_79

    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    const-string v0, "nta_prefetch_photo.jpg"

    .line 101
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_79

    .line 111
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A04:Landroid/graphics/Bitmap;

    .line 121
    :cond_79
    iget-object v6, v4, Lcom/whatsapp/registration/app/RegisterName;->A04:Landroid/graphics/Bitmap;

    .line 123
    goto :goto_2f

    .line 124
    :cond_7c
    const/4 v0, 0x0

    .line 125
    :cond_7d
    move-object v6, v14

    .line 126
    if-eqz v0, :cond_42

    .line 128
    goto :goto_2f

    .line 129
    :cond_81
    iget-object v7, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A0b:Lcom/google/common/base/Optional;

    .line 131
    iget-object v12, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A03:LX/QW0;

    .line 133
    new-instance v4, LX/Nup;

    .line 135
    move-object/from16 v5, p1

    .line 137
    invoke-direct/range {v4 .. v15}, LX/Nup;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/google/common/base/Optional;LX/08a;LX/0Fv;LX/0BC;LX/08s;LX/QW0;LX/N89;Ljava/lang/String;Z)V

    .line 140
    iput-object v4, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A05:LX/Nup;

    .line 142
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 145
    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A05:LX/Nup;

    .line 147
    if-eqz v0, :cond_96

    .line 149
    return-object v0

    .line 150
    :cond_96
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

.method public final A02()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x58f6

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_35

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A08:Z

    .line 16
    if-nez v0, :cond_35

    .line 18
    const-string v0, "RegisterNameManager/startContactSyncInBackground/contact sync in background started"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0Q:LX/05b;

    .line 25
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/CFc;

    .line 33
    iget-object v0, v0, LX/CFc;->A0A:Ljava/util/Set;

    .line 35
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A08:Z

    .line 41
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/CFc;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0B:Landroid/os/Handler;

    .line 49
    invoke-virtual {v1, v0}, LX/CFc;->A02(Landroid/os/Handler;)I

    .line 52
    return-void

    .line 53
    :cond_35
    const-string v0, "RegisterNameManager/startContactSyncInBackground/contact sync in background not enabled"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final A03()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x58f6

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0Q:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CFc;

    .line 22
    iget-boolean v0, v0, LX/CFc;->A04:Z

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/registration/app/RegisterNameManager;->A02()V

    .line 29
    :cond_1d
    sget-object v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A0v:LX/Q8t;

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v1, :cond_26

    .line 34
    iget-boolean v0, v1, LX/Q8t;->A04:Z

    .line 36
    if-ne v0, v6, :cond_135

    .line 38
    :cond_26
    const/4 v3, 0x0

    .line 39
    invoke-static {v1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    const-string v0, "RegisterNameManager/check-initializer, null?"

    .line 45
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0O:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Oto;

    .line 56
    const-string/jumbo v0, "start"

    .line 59
    invoke-virtual {v1, v0}, LX/Oto;->A01(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A01:J

    .line 68
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0t:LX/BCB;

    .line 70
    iget-object v2, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0s:LX/OZC;

    .line 72
    iget-object v1, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0B:Landroid/os/Handler;

    .line 74
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 77
    :try_start_4d
    new-instance v0, LX/Q8t;

    .line 79
    invoke-direct {v0, v1, v2}, LX/Q8t;-><init>(Landroid/os/Handler;LX/OZC;)V
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_130

    .line 82
    invoke-static {}, LX/00U;->A06()V

    .line 85
    sput-object v0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0v:LX/Q8t;

    .line 87
    iget-object v1, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0m:LX/08b;

    .line 89
    const/16 v0, 0x1c

    .line 91
    invoke-static {v1, p0, v0}, LX/Q8Y;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 94
    iget-object v4, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A03:LX/QW0;

    .line 96
    const-string v5, "RegisterNameManager/startInitializer/callback activity is null"

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v4, :cond_125

    .line 101
    check-cast v4, LX/0J4;

    .line 103
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 105
    const/16 v0, 0x11

    .line 107
    invoke-static {v1, v4, v0}, LX/Q8Y;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 110
    :goto_6e
    iget-object v4, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A03:LX/QW0;

    .line 112
    if-eqz v4, :cond_11b

    .line 114
    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    .line 116
    const v0, 0x7f0b0b1c

    .line 119
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/CompoundButton;

    .line 125
    if-eqz v0, :cond_97

    .line 127
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_97

    .line 133
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A1c:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/M1J;

    .line 141
    const v0, 0x7f125b27

    .line 144
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v4, v0}, LX/M1J;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    :cond_97
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A1S:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/whatsapp/registration/app/RegisterNameManager;

    .line 159
    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterNameManager;->A05:LX/Nup;

    .line 161
    if-eqz v0, :cond_a8

    .line 163
    iget-object v0, v0, LX/Nup;->A00:Landroid/view/View;

    .line 165
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 168
    :cond_a8
    :goto_a8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v4

    .line 172
    iget-object v6, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0Y:LX/09V;

    .line 174
    invoke-virtual {v6}, LX/09V;->A0J()LX/1j6;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "com.whatsapp.registername.initializer_start_time"

    .line 184
    invoke-static {v1, v0, v4, v5}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 187
    invoke-virtual {v6}, LX/09V;->A0B()LX/1H9;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, LX/1H9;->A09(Ljava/lang/String;)V

    .line 194
    iget-object v0, v6, LX/09V;->A0r:LX/00x;

    .line 196
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "account_switching_banned_account_lid"

    .line 202
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v6}, LX/09V;->A0B()LX/1H9;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "account_switching_banned_account_phone_user_jid"

    .line 215
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v6}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "pref_reg_methods_order"

    .line 224
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0S:LX/05b;

    .line 229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/4iS;

    .line 235
    sget-object v0, LX/4Lh;->A03:LX/4Lh;

    .line 237
    invoke-virtual {v1, v0}, LX/4iS;->A00(LX/4Lh;)V

    .line 240
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A05:LX/Nup;

    .line 242
    if-eqz v0, :cond_fe

    .line 244
    iget-object v2, v0, LX/Nup;->A06:Landroid/os/Handler;

    .line 246
    if-eqz v2, :cond_fe

    .line 248
    const-wide/32 v0, 0x927c0

    .line 251
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 254
    :cond_fe
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0I:LX/05b;

    .line 256
    invoke-static {v0}, LX/N22;->A0Y(LX/05b;)LX/Ppb;

    .line 259
    move-result-object v3

    .line 260
    const-string v2, "initialization_landing"

    .line 262
    const-string/jumbo v1, "view"

    .line 265
    const-string v0, "initializing"

    .line 267
    invoke-virtual {v3, v0, v2, v1}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0W:Lcom/google/common/base/Optional;

    .line 272
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_135

    .line 278
    invoke-static {v1}, LX/N23;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_11b
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0G:LX/05b;

    .line 285
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v5, v2, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 292
    goto :goto_a8

    .line 293
    :cond_125
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0G:LX/05b;

    .line 295
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v5, v2, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 302
    goto/16 :goto_6e

    .line 304
    :catchall_130
    move-exception v0

    .line 305
    invoke-static {}, LX/00U;->A06()V

    .line 308
    throw v0

    .line 309
    :cond_135
    return-void
.end method

.method public final A04(LX/N89;LX/Onw;)V
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0R:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/OjN;

    .line 12
    invoke-virtual {v0}, LX/OjN;->A00()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_72

    .line 18
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0C:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x1f6d

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_72

    .line 32
    const-string v0, "RegisterNameManager/showRegistrationUpsell/showing CONNECTING dialog"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A03:LX/QW0;

    .line 39
    if-eqz v3, :cond_6b

    .line 41
    check-cast v3, LX/0J4;

    .line 43
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 45
    const/16 v0, 0x19

    .line 47
    invoke-static {v1, v3, v0}, LX/Q8Y;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 50
    :goto_32
    iget-object v1, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0h:LX/0DM;

    .line 52
    const/16 v0, 0x52e6

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4f

    .line 60
    const-string v0, "RegisterNameManager/showRegistrationUpsell/showing QP upsell"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 68
    move-result-object v4

    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v3, LX/QLe;

    .line 72
    invoke-direct {v3, p2, p0, v0, v2}, LX/QLe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 75
    :goto_4b
    invoke-static {v3, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    const/16 v0, 0x3fe2

    .line 81
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    iget-object v0, p1, LX/N89;->A0B:LX/07g;

    .line 89
    invoke-static {v0, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 92
    return-void

    .line 93
    :cond_5d
    const/4 v2, 0x0

    .line 94
    invoke-static {p1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 97
    move-result-object v4

    .line 98
    const/4 v1, 0x0

    .line 99
    const/16 v0, 0xa

    .line 101
    new-instance v3, LX/QLd;

    .line 103
    invoke-direct {v3, p1, v1, v0, v2}, LX/QLd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 106
    goto :goto_4b

    .line 107
    :cond_6b
    const-string/jumbo v0, "showRegistrationUpsell"

    .line 110
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/app/RegisterNameManager;->A08(Ljava/lang/String;)V

    .line 113
    goto :goto_32

    .line 114
    :cond_72
    const-string v0, "RegisterNameManager/showRegistrationUpsell/startInitializer"

    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/whatsapp/registration/app/RegisterNameManager;->A03()V

    .line 122
    return-void
.end method

.method public final A05(LX/0JC;)V
    .registers 19

    .line 0
    const v1, 0x2c04d

    .line 3
    move-object/from16 v2, p0

    .line 5
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A0V:LX/05b;

    .line 7
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v5, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 12
    move-result-object v13

    .line 13
    const/16 v1, 0xf7

    .line 15
    invoke-static {v5, v1}, LX/N20;->A0l(LX/00y;I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/09R;

    .line 21
    invoke-virtual {v2}, Lcom/whatsapp/registration/app/RegisterNameManager;->A02()V

    .line 24
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A03:LX/QW0;

    .line 26
    if-eqz v0, :cond_57

    .line 28
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 30
    iget-object v8, v0, Lcom/whatsapp/registration/app/RegisterName;->A0J:LX/N89;

    .line 32
    if-nez v8, :cond_27

    .line 34
    invoke-static {}, LX/N20;->A19()V

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_27
    iget-object v0, v8, LX/N89;->A0W:LX/05b;

    .line 41
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 44
    move-result-object v7

    .line 45
    iget-object v0, v8, LX/N89;->A0N:LX/05b;

    .line 47
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/N35;

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, LX/N35;->A09(Z)LX/0Dl;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_177

    .line 62
    iget-object v0, v3, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 64
    if-eqz v0, :cond_177

    .line 66
    iget-object v1, v7, LX/05b;->A00:LX/00y;

    .line 68
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/09R;

    .line 74
    invoke-virtual {v0, v3}, LX/09R;->DBG(LX/0Dl;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_16e

    .line 80
    iget-object v1, v8, LX/N89;->A09:LX/07g;

    .line 82
    sget-object v0, LX/Nz1;->A03:LX/Nz1;

    .line 84
    :goto_54
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 87
    :cond_57
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A0D:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0n7;

    .line 95
    iget-object v1, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A0A:Landroid/app/Application;

    .line 97
    invoke-virtual {v0}, LX/0n7;->A06()Landroid/accounts/Account;

    .line 100
    iget-object v9, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A03:LX/QW0;

    .line 102
    const-string v7, "RegisterNameManager/messageStoreVerified/callback activity is null"

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v9, :cond_163

    .line 108
    check-cast v9, Lcom/whatsapp/registration/app/RegisterName;

    .line 110
    iget-object v0, v9, LX/0JC;->A05:LX/08s;

    .line 112
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 115
    iget-object v8, v9, LX/0J4;->A08:LX/09V;

    .line 117
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v9, Lcom/whatsapp/registration/app/RegisterName;->A1q:LX/0BA;

    .line 122
    invoke-static {v0, v8}, LX/OxO;->A00(LX/0BA;LX/09V;)V

    .line 125
    :goto_7d
    const-string v0, "RegisterNameManager/set_dirty"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A0u:LX/0aX;

    .line 132
    iput-boolean v4, v0, LX/0aX;->A1D:Z

    .line 134
    invoke-virtual {v0}, LX/0aX;->A09()V

    .line 137
    const-string v0, "RegisterNameManager/msgstoreverified/group_sync_required"

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A0T:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v12

    .line 148
    check-cast v12, LX/N2M;

    .line 150
    invoke-static {v5}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/00a;

    .line 156
    check-cast v0, LX/00c;

    .line 158
    iget-object v11, v0, LX/00c;->A01:Ljava/lang/String;

    .line 160
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A0U:LX/05b;

    .line 162
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 164
    invoke-static {v5}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 167
    move-result-object v8

    .line 168
    const-string v0, "pref_reg_type"

    .line 170
    invoke-static {v8, v0}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 173
    move-result v8

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-static {v8, v0}, LX/2Ae;->A1V(II)Z

    .line 178
    move-result v10

    .line 179
    const/4 v14, 0x0

    .line 180
    iget-object v0, v12, LX/N2M;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    invoke-static {v11, v0, v10}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 185
    sget-object v9, LX/0Ld;->A02:LX/0Ld;

    .line 187
    const/4 v8, 0x3

    .line 188
    new-instance v0, LX/Eo0;

    .line 190
    invoke-direct {v0, v11, v10, v8}, LX/Eo0;-><init>(Ljava/lang/String;ZI)V

    .line 193
    invoke-static {v12, v9, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 196
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A0i:LX/10c;

    .line 198
    invoke-virtual {v0, v4, v4, v8}, LX/10c;->A16(ZZI)V

    .line 201
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 205
    check-cast v9, LX/Oi5;

    .line 207
    invoke-static {v6, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 210
    invoke-virtual {v6}, LX/09R;->B3l()LX/0Dh;

    .line 213
    move-result-object v12

    .line 214
    if-nez v12, :cond_f8

    .line 216
    const-string v0, "RegisterProfileRepository/requestProfilePhotoDownloadFromServer/no-lid"

    .line 218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 221
    :cond_dd
    :goto_dd
    invoke-static {v5}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LX/0ER;->A07()J

    .line 228
    move-result-wide v10

    .line 229
    const-wide/16 v8, 0x0

    .line 231
    cmp-long v0, v10, v8

    .line 233
    if-nez v0, :cond_1ac

    .line 235
    invoke-static {v5}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 238
    move-result-object v10

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    move-result-wide v5

    .line 243
    sget-object v9, LX/0ER;->A04:Ljava/lang/Object;

    .line 245
    monitor-enter v9

    .line 246
    goto/16 :goto_18b

    .line 248
    :cond_f8
    iget-object v0, v9, LX/Oi5;->A02:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 253
    move-result-object v8

    .line 254
    sget-object v0, LX/OWE;->A0T:LX/00g;

    .line 256
    invoke-static {v8, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_151

    .line 262
    iget-object v0, v9, LX/Oi5;->A0D:LX/05b;

    .line 264
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, LX/09V;->A1H()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_151

    .line 274
    invoke-virtual {v6}, LX/09R;->B14()LX/45P;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_151

    .line 280
    invoke-virtual {v0}, LX/0xl;->A0A()LX/13k;

    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 286
    iget v8, v0, LX/13a;->A09:I

    .line 288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_151

    .line 294
    if-gtz v8, :cond_151

    .line 296
    iget-object v0, v9, LX/Oi5;->A0B:LX/05b;

    .line 298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/12v;

    .line 304
    invoke-virtual {v0, v12}, LX/12v;->A0V(LX/0DP;)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_151

    .line 310
    const-string v0, "RegisterProfileRepository/requestProfilePhotoDownloadFromServer/new-account-no-photo photoFullId="

    .line 312
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    if-nez v8, :cond_dd

    .line 317
    iget-object v0, v9, LX/Oi5;->A0A:LX/05b;

    .line 319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/12q;

    .line 325
    iget-object v0, v0, LX/12q;->A04:LX/05b;

    .line 327
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/135;

    .line 333
    invoke-virtual {v0, v12}, LX/135;->A03(LX/0DP;)V

    .line 336
    goto :goto_dd

    .line 337
    :cond_151
    iget-object v0, v9, LX/Oi5;->A0A:LX/05b;

    .line 339
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 342
    move-result-object v11

    .line 343
    check-cast v11, LX/12q;

    .line 345
    const-string v13, "RegisterName.messageStoreVerified"

    .line 347
    const/4 v15, 0x2

    .line 348
    move/from16 v16, v14

    .line 350
    invoke-virtual/range {v11 .. v16}, LX/12q;->A05(LX/0DP;Ljava/lang/String;IIZ)V

    .line 353
    goto/16 :goto_dd

    .line 355
    :cond_163
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A0G:LX/05b;

    .line 357
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v7, v3, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 364
    goto/16 :goto_7d

    .line 366
    :cond_16e
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 369
    iget-object v1, v8, LX/N89;->A09:LX/07g;

    .line 371
    sget-object v0, LX/Nz1;->A04:LX/Nz1;

    .line 373
    goto/16 :goto_54

    .line 375
    :cond_177
    const-string v0, "RegisterProfileViewModel/setupMeObject/missing-params"

    .line 377
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 380
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/N35;

    .line 386
    invoke-virtual {v0, v1}, LX/N35;->A0J(I)V

    .line 389
    iget-object v1, v8, LX/N89;->A09:LX/07g;

    .line 391
    sget-object v0, LX/Nz1;->A02:LX/Nz1;

    .line 393
    goto/16 :goto_54

    .line 395
    :goto_18b
    :try_start_18b
    invoke-virtual {v10}, LX/0ER;->B2v()I

    .line 398
    move-result v8

    .line 399
    const/4 v0, 0x6

    .line 400
    if-ge v8, v0, :cond_19e

    .line 402
    iget-object v0, v10, LX/0ER;->A03:LX/00q;

    .line 404
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 407
    move-result-object v8

    .line 408
    const-string v0, "message_store_verified_time"

    .line 410
    invoke-static {v8, v0, v5, v6}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 413
    goto :goto_1ab

    .line 414
    :cond_19e
    invoke-static {v10}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 417
    move-result-object v8

    .line 418
    const-string v0, "message_store_verified_time"

    .line 420
    invoke-static {v8, v0, v5, v6}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 423
    goto :goto_1ab
    :try_end_1a8
    .catchall {:try_start_18b .. :try_end_1a8} :catchall_1a8

    .line 424
    :catchall_1a8
    move-exception v0

    .line 425
    monitor-exit v9

    .line 426
    throw v0

    .line 427
    :goto_1ab
    monitor-exit v9

    .line 428
    :cond_1ac
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A03:LX/QW0;

    .line 430
    if-eqz v0, :cond_25a

    .line 432
    invoke-interface {v0}, LX/QW0;->DGG()V

    .line 435
    :goto_1b3
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A02:LX/Nuo;

    .line 437
    if-eqz v0, :cond_23e

    .line 439
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A0o:LX/0HB;

    .line 441
    invoke-virtual {v0}, LX/0HB;->A06()I

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1fc

    .line 447
    const-string v0, "RegisterNameManager/restoredialog/congrats"

    .line 449
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 452
    iget-object v1, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A02:LX/Nuo;

    .line 454
    if-eqz v1, :cond_1cc

    .line 456
    const/4 v0, 0x2

    .line 457
    invoke-virtual {v1, v0}, LX/Nuo;->A00(I)V

    .line 460
    :cond_1cc
    :goto_1cc
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A0H:LX/05b;

    .line 462
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/OZM;

    .line 468
    iget-object v0, v0, LX/OZM;->A00:LX/00x;

    .line 470
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LX/0Xg;

    .line 476
    const-class v0, LX/PsW;

    .line 478
    invoke-virtual {v1, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LX/PsW;

    .line 484
    const-string v0, "ConsumerBridge/onScheduleGenerateEncryptionKeys()"

    .line 486
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 489
    iget-object v0, v1, LX/PsW;->A00:LX/05b;

    .line 491
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/PAR;

    .line 497
    invoke-virtual {v0}, LX/PAR;->A04()V

    .line 500
    iget-object v1, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A0m:LX/08b;

    .line 502
    const/16 v0, 0x1d

    .line 504
    invoke-static {v1, v2, v0}, LX/Q8Y;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 507
    return-void

    .line 508
    :cond_1fc
    const-string v0, "RegisterNameManager/restoredialog/empty-msg-restore"

    .line 510
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 513
    iget-boolean v0, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A09:Z

    .line 515
    move-object/from16 v5, p1

    .line 517
    if-nez v0, :cond_238

    .line 519
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A0e:LX/P43;

    .line 521
    invoke-virtual {v0}, LX/P43;->A02()Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_238

    .line 527
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A0E:LX/05b;

    .line 529
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/P8T;

    .line 535
    invoke-virtual {v0}, LX/P8T;->A04()Z

    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_238

    .line 541
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 548
    move-result-object v1

    .line 549
    const-string v0, "com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity"

    .line 551
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    const-string v1, "journey_source"

    .line 556
    const/16 v0, 0xa

    .line 558
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 561
    const/16 v0, 0xf

    .line 563
    invoke-virtual {v5, v3, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 566
    iput-boolean v4, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A09:Z

    .line 568
    :cond_238
    const/16 v0, 0x67

    .line 570
    invoke-static {v5, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 573
    goto :goto_1cc

    .line 574
    :cond_23e
    iget-object v1, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A0k:LX/0XC;

    .line 576
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 578
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1cc

    .line 584
    const-string v0, "RegisterNameManager/delay google drive setup due to lack of permissions"

    .line 586
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 589
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A04:LX/N89;

    .line 591
    if-nez v0, :cond_255

    .line 593
    invoke-static {}, LX/N20;->A19()V

    .line 596
    throw v3

    .line 597
    :cond_255
    invoke-virtual {v0}, LX/N89;->A14()V

    .line 600
    goto/16 :goto_1cc

    .line 602
    :cond_25a
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A0G:LX/05b;

    .line 604
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, v7, v3, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 611
    goto/16 :goto_1b3
.end method

.method public final A06(LX/0JC;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0f:LX/0GK;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/0GK;->A05(LX/0GK;Z)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0n:LX/0GM;

    .line 8
    invoke-virtual {v0}, LX/0GM;->A01()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0g:LX/0mt;

    .line 13
    invoke-virtual {v0, v1}, LX/0mt;->A0M(Z)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/app/RegisterNameManager;->A05(LX/0JC;)V

    .line 19
    return-void
.end method

.method public final A07(LX/0JC;IZ)V
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v3, "prepareMessageStoreAndTrackBackupStatus"

    .line 3
    if-eqz p3, :cond_25

    .line 5
    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/app/RegisterNameManager;->A06(LX/0JC;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A02:LX/Nuo;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 15
    :cond_f
    iget-object v1, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A03:LX/QW0;

    .line 17
    const-string v0, "RegisterNameManager//prepareMessageStoreAndTrackBackupStatus/callback/instance/"

    .line 19
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A03:LX/QW0;

    .line 24
    if-eqz v0, :cond_57

    .line 26
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 28
    iget-object v1, v0, Lcom/whatsapp/registration/app/RegisterName;->A0J:LX/N89;

    .line 30
    if-nez v1, :cond_6f

    .line 32
    invoke-static {}, LX/N20;->A19()V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0J:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Okw;

    .line 45
    iget-object v0, v0, LX/Okw;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    check-cast v0, LX/NzC;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v2

    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v2, v0, :cond_66

    .line 63
    if-eq v2, v1, :cond_60

    .line 65
    const/4 v0, 0x3

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eq v2, v0, :cond_54

    .line 69
    if-ne v2, v1, :cond_5b

    .line 71
    const-string v0, "RegisterNameManager//prepareMessageStore/starting"

    .line 73
    :goto_49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A03:LX/QW0;

    .line 78
    if-eqz v0, :cond_57

    .line 80
    invoke-interface {v0, v1}, LX/QW0;->CuI(Z)V

    .line 83
    goto :goto_74

    .line 84
    :cond_54
    const-string v0, "RegisterNameManager//prepareMessageStore/retrying-after-failure"

    .line 86
    goto :goto_49

    .line 87
    :cond_57
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/app/RegisterNameManager;->A08(Ljava/lang/String;)V

    .line 90
    goto :goto_74

    .line 91
    :cond_5b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    const-string v0, "RegisterNameManager//prepareMessageStore/in-progress/skipping"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    goto :goto_74

    .line 102
    :cond_66
    const-string v0, "RegisterNameManager//prepareMessageStore/already-ready"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/app/RegisterNameManager;->A06(LX/0JC;)V

    .line 110
    goto :goto_74

    .line 111
    :cond_6f
    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterName;->A1j:Lcom/google/common/base/Optional;

    .line 113
    invoke-virtual {v1, v0}, LX/N89;->A17(Lcom/google/common/base/Optional;)V

    .line 116
    :goto_74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A06:Ljava/lang/Integer;

    .line 122
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 5
    move-result-object v4

    .line 6
    const-string v0, "RegisterNameManager//"

    .line 8
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "/callback activity is null"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v3, v0, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 24
    return-void
.end method

.method public C7q(I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A08:Z

    .line 3
    iput p1, p0, Lcom/whatsapp/registration/app/RegisterNameManager;->A00:I

    .line 5
    return-void
.end method
