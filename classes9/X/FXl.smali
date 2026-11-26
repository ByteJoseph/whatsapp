.class public LX/FXl;
.super LX/0MY;
.source ""

# interfaces
.implements LX/I2V;


# instance fields
.field public A00:I

.field public A01:LX/07g;

.field public A02:LX/CJP;

.field public A03:LX/1YK;

.field public A04:LX/1dJ;

.field public A05:LX/FsJ;

.field public A06:LX/FsL;

.field public A07:LX/GcI;

.field public A08:LX/HVu;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:I

.field public A0G:Z

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/os/Bundle;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/0b7;

.field public final A0P:LX/08a;

.field public final A0Q:LX/0Fv;

.field public final A0R:LX/09I;

.field public final A0S:LX/0BC;

.field public final A0T:LX/08s;

.field public final A0U:LX/08b;

.field public final A0V:LX/15P;

.field public final A0W:LX/I4m;

.field public final A0X:LX/7Pp;

.field public final A0Y:LX/14j;

.field public final A0Z:LX/0oQ;

.field public final A0a:LX/0I2;

.field public final A0b:LX/14c;

.field public final A0c:LX/15T;

.field public final A0d:LX/14s;

.field public final A0e:LX/14z;

.field public final A0f:LX/14S;

.field public final A0g:LX/FS6;

.field public final A0h:LX/12B;

.field public final A0i:LX/FQW;

.field public final A0j:LX/15V;

.field public final A0k:LX/0KG;

.field public final A0l:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A0m:LX/10t;

.field public final A0n:LX/15Z;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FXl;->A0N:LX/00y;

    .line 9
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FXl;->A0T:LX/08s;

    .line 15
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FXl;->A0P:LX/08a;

    .line 21
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FXl;->A0k:LX/0KG;

    .line 27
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FXl;->A0R:LX/09I;

    .line 33
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 39
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FXl;->A0U:LX/08b;

    .line 45
    const/16 v0, 0x1963

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0I2;

    .line 53
    iput-object v0, p0, LX/FXl;->A0a:LX/0I2;

    .line 55
    invoke-static {}, LX/FP1;->A0b()LX/15V;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FXl;->A0j:LX/15V;

    .line 61
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FXl;->A0O:LX/0b7;

    .line 67
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FXl;->A0S:LX/0BC;

    .line 73
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/FXl;->A0Q:LX/0Fv;

    .line 79
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/FXl;->A0f:LX/14S;

    .line 85
    const/16 v0, 0x418b

    .line 87
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/FXl;->A0J:LX/00y;

    .line 93
    const/16 v0, 0x7b3

    .line 95
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/FQW;

    .line 101
    iput-object v0, p0, LX/FXl;->A0i:LX/FQW;

    .line 103
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/FXl;->A0Y:LX/14j;

    .line 109
    const/16 v0, 0x79d

    .line 111
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/12B;

    .line 117
    iput-object v0, p0, LX/FXl;->A0h:LX/12B;

    .line 119
    const/16 v0, 0x775

    .line 121
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/14s;

    .line 127
    iput-object v0, p0, LX/FXl;->A0d:LX/14s;

    .line 129
    const/16 v0, 0x77c

    .line 131
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/FXl;->A0K:LX/00y;

    .line 137
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/FXl;->A0e:LX/14z;

    .line 143
    invoke-static {}, LX/FP2;->A0W()LX/10t;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/FXl;->A0m:LX/10t;

    .line 149
    const v0, 0x2c1cd

    .line 152
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/FXl;->A0L:LX/00y;

    .line 158
    invoke-static {}, LX/AqW;->A0V()Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/FXl;->A0l:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 164
    const v0, 0x10282

    .line 167
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/7Pp;

    .line 173
    iput-object v0, p0, LX/FXl;->A0X:LX/7Pp;

    .line 175
    const/16 v0, 0x4324

    .line 177
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/I4m;

    .line 183
    iput-object v0, p0, LX/FXl;->A0W:LX/I4m;

    .line 185
    const/16 v0, 0x786

    .line 187
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/15Z;

    .line 193
    iput-object v0, p0, LX/FXl;->A0n:LX/15Z;

    .line 195
    const/16 v0, 0x46e

    .line 197
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/15P;

    .line 203
    iput-object v0, p0, LX/FXl;->A0V:LX/15P;

    .line 205
    const/16 v0, 0x782

    .line 207
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/FS6;

    .line 213
    iput-object v0, p0, LX/FXl;->A0g:LX/FS6;

    .line 215
    const/16 v0, 0x6ba

    .line 217
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 220
    move-result-object v3

    .line 221
    iput-object v3, p0, LX/FXl;->A0M:LX/00y;

    .line 223
    const/16 v0, 0x774

    .line 225
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/15T;

    .line 231
    iput-object v0, p0, LX/FXl;->A0c:LX/15T;

    .line 233
    const v0, 0x7f124d46

    .line 236
    iput v0, p0, LX/FXl;->A0F:I

    .line 238
    const/4 v2, 0x0

    .line 239
    iput-boolean v2, p0, LX/FXl;->A0G:Z

    .line 241
    const-string v4, "payment-settings"

    .line 243
    const-string v1, "COMMON"

    .line 245
    const-string v0, "PaymentTransactionDetailsViewModel"

    .line 247
    invoke-static {v0, v4, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/FXl;->A0b:LX/14c;

    .line 253
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, LX/FXl;->A01:LX/07g;

    .line 263
    new-instance v0, LX/1YK;

    .line 265
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 268
    iput-object v0, p0, LX/FXl;->A03:LX/1YK;

    .line 270
    iput-boolean v2, p0, LX/FXl;->A0E:Z

    .line 272
    iput-object p1, p0, LX/FXl;->A0I:Landroid/os/Bundle;

    .line 274
    invoke-static {p1}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, LX/FXl;->A0B:Ljava/lang/String;

    .line 280
    const-string v0, ""

    .line 282
    invoke-static {p1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_182

    .line 288
    const-string v1, "extra_payment_carousel_card_index"

    .line 290
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_182

    .line 296
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 299
    move-result v1

    .line 300
    new-instance v0, LX/Fsr;

    .line 302
    invoke-direct {v0, v4, v1}, LX/Fsr;-><init>(LX/1dJ;I)V

    .line 305
    :goto_131
    iput-object v0, p0, LX/FXl;->A04:LX/1dJ;

    .line 307
    const-string v0, "extra_transaction_id"

    .line 309
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, LX/FXl;->A0C:Ljava/lang/String;

    .line 315
    const-string v0, "extra_payment_receipt_type"

    .line 317
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_145

    .line 323
    const-string v0, "native"

    .line 325
    :cond_145
    iput-object v0, p0, LX/FXl;->A0A:Ljava/lang/String;

    .line 327
    const-string v0, "extra_transaction_ref"

    .line 329
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, LX/FXl;->A0D:Ljava/lang/String;

    .line 335
    const-string v0, "extra_is_pending_request_saved_instance"

    .line 337
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, LX/FXl;->A09:Ljava/lang/Boolean;

    .line 347
    instance-of v0, p0, LX/G1o;

    .line 349
    if-eqz v0, :cond_17a

    .line 351
    const/16 v0, 0x8

    .line 353
    :goto_161
    new-instance v1, LX/HND;

    .line 355
    invoke-direct {v1, p0, v0}, LX/HND;-><init>(Ljava/lang/Object;I)V

    .line 358
    iput-object v1, p0, LX/FXl;->A0Z:LX/0oQ;

    .line 360
    invoke-virtual {v3}, LX/05i;->get()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/07p;

    .line 366
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 369
    const-string v0, "extra_payment_flow_entry_point"

    .line 371
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 374
    move-result v0

    .line 375
    iput v0, p0, LX/FXl;->A00:I

    .line 377
    return-void

    .line 378
    :cond_17a
    instance-of v0, p0, LX/G1l;

    .line 380
    if-eqz v0, :cond_180

    .line 382
    const/4 v0, 0x1

    .line 383
    goto :goto_161

    .line 384
    :cond_180
    const/4 v0, 0x4

    .line 385
    goto :goto_161

    .line 386
    :cond_182
    move-object v0, v4

    .line 387
    goto :goto_131
.end method

.method public static A00(Landroid/content/Context;LX/G1Y;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, LX/G1Y;->A05:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static A01(LX/FXl;LX/HDR;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, LX/FP2;->A0Y(I)LX/PAM;

    .line 4
    move-result-object v3

    .line 5
    const-string v1, "num_installments"

    .line 7
    iget v0, p1, LX/HDR;->A01:I

    .line 9
    invoke-virtual {v3, v1, v0}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 12
    const-string v0, "has_installments_fees"

    .line 14
    invoke-virtual {v3, v0, v2}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 17
    iget-object v2, p0, LX/FXl;->A0W:LX/I4m;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p1

    .line 23
    const-string v5, "payment_transaction_details"

    .line 25
    iget-object p0, p0, LX/FXl;->A0B:Ljava/lang/String;

    .line 27
    move-object v4, p3

    .line 28
    invoke-interface/range {v2 .. v7}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method public static A02(LX/FXl;Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/FXl;->A03:LX/1YK;

    .line 2
    invoke-virtual {p0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static A03(LX/FXl;Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 6
    if-eqz v0, :cond_25

    .line 8
    iget v1, v0, LX/HVu;->A03:I

    .line 10
    const/16 v0, 0x64

    .line 12
    if-ne v1, v0, :cond_25

    .line 14
    invoke-static {p1}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, LX/G1a;

    .line 20
    if-eqz v0, :cond_25

    .line 22
    check-cast v2, LX/G1a;

    .line 24
    if-eqz v2, :cond_25

    .line 26
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 28
    const v0, 0x7f124d41

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/G1a;->A09:Ljava/lang/String;

    .line 37
    :cond_25
    return-void
.end method

.method public static A04(Ljava/util/List;)V
    .registers 2

    .line 0
    new-instance v0, LX/G1F;

    .line 2
    invoke-direct {v0}, LX/G1F;-><init>()V

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public A13(LX/G1a;)LX/HEy;
    .registers 5

    .line 0
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, v0, LX/HVu;->A0D:LX/G2I;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, v0, LX/G2I;->A00:LX/HCF;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-boolean v0, p1, LX/G1a;->A0C:Z

    .line 20
    if-eqz v0, :cond_24

    .line 22
    const/16 v2, 0x23

    .line 24
    :cond_18
    new-instance v1, LX/HnK;

    .line 26
    invoke-direct {v1, p1, p0, v2}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    const/16 v0, 0x8

    .line 31
    invoke-static {v1, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/FXl;->A18()LX/I6s;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/I6s;->B88()LX/I4w;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_10

    .line 46
    invoke-virtual {p0}, LX/FXl;->A19()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_10

    .line 52
    iget-object v0, p0, LX/FXl;->A0d:LX/14s;

    .line 54
    invoke-virtual {v0}, LX/14a;->A0E()Z

    .line 57
    move-result v0

    .line 58
    const/16 v2, 0x24

    .line 60
    if-nez v0, :cond_18

    .line 62
    goto :goto_10
.end method

.method public A14()LX/HDe;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G1m;

    .line 2
    if-nez v0, :cond_15

    .line 4
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, v0, LX/GcI;->A01:LX/1fx;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public A15()LX/GVi;
    .registers 4

    .line 0
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    iget-object v0, v0, LX/HVu;->A0D:LX/G2I;

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    invoke-virtual {v0}, LX/G2I;->A0D()LX/1Ix;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2c

    .line 18
    invoke-static {v1}, LX/PBr;->A04(LX/1Ix;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2c

    .line 24
    new-instance v2, LX/G1Y;

    .line 26
    invoke-direct {v2}, LX/G1Y;-><init>()V

    .line 29
    invoke-static {v1}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/G1Y;->A04:Ljava/lang/String;

    .line 35
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 37
    const v0, 0x7f124d3d

    .line 40
    invoke-static {v1, v2, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 43
    return-object v2

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public A16()LX/GVi;
    .registers 8

    .line 0
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_6b

    .line 5
    iget-object v6, v0, LX/GcI;->A03:LX/HVu;

    .line 7
    iget-object v3, v0, LX/GcI;->A02:LX/HC5;

    .line 9
    if-eqz v3, :cond_6b

    .line 11
    invoke-virtual {v6}, LX/HVu;->A0O()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6b

    .line 17
    const-string v1, "non_native"

    .line 19
    iget-object v0, p0, LX/FXl;->A0A:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_57

    .line 28
    iget-object v5, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 30
    const v2, 0x7f124d77

    .line 33
    :cond_21
    :goto_21
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LX/G1Y;

    .line 39
    invoke-direct {v2}, LX/G1Y;-><init>()V

    .line 42
    iput-object v0, v2, LX/G1Y;->A05:Ljava/lang/String;

    .line 44
    iget-object v0, p0, LX/FXl;->A0L:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Jfe;

    .line 52
    invoke-virtual {v0, v3}, LX/Jfe;->A02(LX/HC5;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/G1Y;->A04:Ljava/lang/String;

    .line 58
    iget v1, v6, LX/HVu;->A03:I

    .line 60
    const/16 v0, 0xc8

    .line 62
    if-eq v1, v0, :cond_55

    .line 64
    instance-of v0, v3, LX/G2N;

    .line 66
    if-nez v0, :cond_55

    .line 68
    :goto_44
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 70
    iget-boolean v0, v0, LX/GcI;->A04:Z

    .line 72
    if-eqz v0, :cond_54

    .line 74
    if-eqz v4, :cond_54

    .line 76
    const/16 v0, 0xa

    .line 78
    invoke-static {v3, p0, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/G1Y;->A02:Landroid/view/View$OnClickListener;

    .line 84
    :cond_54
    return-object v2

    .line 85
    :cond_55
    const/4 v4, 0x0

    .line 86
    goto :goto_44

    .line 87
    :cond_57
    iget v1, v6, LX/HVu;->A03:I

    .line 89
    iget-object v5, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 91
    const v2, 0x7f124d79

    .line 94
    if-eq v1, v4, :cond_21

    .line 96
    const/16 v0, 0x64

    .line 98
    const v2, 0x7f124d78

    .line 101
    if-eq v1, v0, :cond_21

    .line 103
    const v2, 0x7f124d6a

    .line 106
    goto :goto_21

    .line 107
    :cond_6b
    return-object v1
.end method

.method public A17()LX/G1Y;
    .registers 6

    .line 0
    instance-of v1, p0, LX/G1l;

    .line 2
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 4
    if-eqz v1, :cond_39

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_38

    .line 9
    iget-object v0, v0, LX/GcI;->A01:LX/1fx;

    .line 11
    if-eqz v0, :cond_38

    .line 13
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_38

    .line 19
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 21
    if-eqz v0, :cond_38

    .line 23
    iget-object v2, v0, LX/HDe;->A0G:Ljava/lang/String;

    .line 25
    if-eqz v2, :cond_38

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_38

    .line 33
    new-instance v3, LX/G1Y;

    .line 35
    invoke-direct {v3}, LX/G1Y;-><init>()V

    .line 38
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 40
    const v0, 0x7f124d66

    .line 43
    invoke-static {v1, v3, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 46
    iput-object v2, v3, LX/G1Y;->A04:Ljava/lang/String;

    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, LX/HFQ;

    .line 51
    invoke-direct {v0, v2, v1, p0}, LX/HFQ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    iput-object v0, v3, LX/G1Y;->A03:Landroid/view/View$OnLongClickListener;

    .line 56
    :cond_38
    return-object v3

    .line 57
    :cond_39
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_7d

    .line 60
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 62
    new-instance v4, LX/G1Y;

    .line 64
    invoke-direct {v4}, LX/G1Y;-><init>()V

    .line 67
    invoke-virtual {p0, v0}, LX/FXl;->A1A(LX/HVu;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LX/H82;->A0A(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7d

    .line 77
    iget-object v2, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 79
    instance-of v0, p0, LX/G1o;

    .line 81
    if-eqz v0, :cond_64

    .line 83
    const v1, 0x7f124d66

    .line 86
    :cond_56
    :goto_56
    invoke-static {v2, v4, v1}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 89
    iput-object v3, v4, LX/G1Y;->A04:Ljava/lang/String;

    .line 91
    const/4 v1, 0x6

    .line 92
    new-instance v0, LX/HFQ;

    .line 94
    invoke-direct {v0, v3, v1, p0}, LX/HFQ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    iput-object v0, v4, LX/G1Y;->A03:Landroid/view/View$OnLongClickListener;

    .line 99
    return-object v4

    .line 100
    :cond_64
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 102
    if-eqz v0, :cond_79

    .line 104
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 106
    if-eqz v0, :cond_79

    .line 108
    iget-object v1, v0, LX/HVu;->A0G:Ljava/lang/String;

    .line 110
    const-string v0, "BR"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    const v1, 0x7f124d66

    .line 119
    if-nez v0, :cond_56

    .line 121
    :cond_79
    const v1, 0x7f122c20

    .line 124
    goto :goto_56

    .line 125
    :cond_7d
    return-object v1
.end method

.method public A18()LX/I6s;
    .registers 3

    .line 0
    instance-of v0, p0, LX/G1n;

    .line 2
    if-nez v0, :cond_f

    .line 4
    instance-of v0, p0, LX/G1j;

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object v0, p0, LX/FXl;->A0f:LX/14S;

    .line 10
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v1, p0, LX/FXl;->A0f:LX/14S;

    .line 17
    const-string v0, "GLOBAL_ORDER"

    .line 19
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method public A19()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_25

    .line 5
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 7
    invoke-virtual {v0}, LX/HVu;->A05()Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 13
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 15
    iget-object v1, v0, LX/HVu;->A0D:LX/G2I;

    .line 17
    if-eqz v2, :cond_25

    .line 19
    if-eqz v1, :cond_25

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-virtual {v1}, LX/G2I;->A0O()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-virtual {v1}, LX/G2I;->A0R()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    return-object v3
.end method

.method public A1A(LX/HVu;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/HVu;->A0L()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v0, p1, LX/HVu;->A0F:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/H82;->A0A(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p1, LX/HVu;->A0F:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public A1B()V
    .registers 10

    .line 0
    iget-object v1, p0, LX/FXl;->A07:LX/GcI;

    .line 2
    if-eqz v1, :cond_6c

    .line 4
    iget-boolean v0, p0, LX/FXl;->A0E:Z

    .line 6
    if-nez v0, :cond_6c

    .line 8
    iget-object v2, v1, LX/GcI;->A03:LX/HVu;

    .line 10
    if-eqz v2, :cond_6c

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/FXl;->A0E:Z

    .line 15
    iget-object v0, p0, LX/FXl;->A0d:LX/14s;

    .line 17
    invoke-virtual {v0}, LX/14a;->A0F()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_25

    .line 23
    iget-object v1, p0, LX/FXl;->A0f:LX/14S;

    .line 25
    const-string v0, "merchant_account_linking_context"

    .line 27
    invoke-virtual {v1, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/14a;->A0F()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6c

    .line 37
    :cond_25
    invoke-virtual {p0}, LX/FXl;->A1W()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6c

    .line 43
    iget-object v3, p0, LX/FXl;->A0b:LX/14c;

    .line 45
    const-string v0, "syncing pending transaction: "

    .line 47
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " status: "

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v0, v2, LX/HVu;->A02:I

    .line 63
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, LX/FXl;->A18()LX/I6s;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_53

    .line 80
    invoke-interface {v1}, LX/I4m;->DAN()V

    .line 83
    :cond_53
    iget-object v3, p0, LX/FXl;->A0g:LX/FS6;

    .line 85
    iget-object v6, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 87
    invoke-virtual {v2}, LX/HVu;->A0P()Z

    .line 90
    move-result v7

    .line 91
    const/4 v0, 0x0

    .line 92
    new-instance v4, LX/Hdd;

    .line 94
    invoke-direct {v4, v1, p0, v0}, LX/Hdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {p0}, LX/FXl;->A18()LX/I6s;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2}, LX/HVu;->A0H()Z

    .line 104
    move-result v8

    .line 105
    invoke-virtual/range {v3 .. v8}, LX/FS6;->A00(LX/QVi;LX/I6s;Ljava/lang/String;ZZ)V

    .line 108
    :cond_6c
    return-void
.end method

.method public A1C()V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {v0}, LX/HVu;->A0K()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    const v0, 0x7f1240bc

    .line 22
    iput v0, p0, LX/FXl;->A0F:I

    .line 24
    :cond_18
    iget-object v2, v3, LX/GwS;->A02:Landroid/os/Bundle;

    .line 26
    const-string v1, "action_bar_title_res_id"

    .line 28
    iget v0, p0, LX/FXl;->A0F:I

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string v1, "action_bar_on_configuration_change"

    .line 35
    iget-boolean v0, p0, LX/FXl;->A0G:Z

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    invoke-static {p0, v3}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/FXl;->A0G:Z

    .line 46
    return-void
.end method

.method public A1D(LX/G1b;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 2
    iget-object v1, v0, LX/GcI;->A03:LX/HVu;

    .line 4
    iget-object v0, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 6
    invoke-static {v0, v1}, LX/15V;->A08(Landroid/content/Context;LX/HVu;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/G1b;->A07:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v1}, LX/15V;->A02(LX/HVu;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p1, LX/G1b;->A05:I

    .line 18
    invoke-static {v1}, LX/15V;->A03(LX/HVu;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p1, LX/G1b;->A02:I

    .line 24
    return-void
.end method

.method public A1E(LX/GKr;)V
    .registers 4

    .line 0
    iget v1, p1, LX/GKr;->A00:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_9

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LX/FXl;->A1V(Z)V

    .line 9
    :cond_9
    return-void
.end method

.method public A1F(LX/GcI;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, LX/FXl;->A07:LX/GcI;

    .line 3
    iget-object v0, p0, LX/FXl;->A0e:LX/14z;

    .line 5
    invoke-virtual {v0}, LX/14x;->A05()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget-object v2, p0, LX/FXl;->A0l:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 13
    iget-object v0, p0, LX/FXl;->A0R:LX/09I;

    .line 15
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/HK7;

    .line 21
    invoke-direct {v0, p0}, LX/HK7;-><init>(LX/FXl;)V

    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v1, "native"

    .line 30
    iget-object v0, p0, LX/FXl;->A0A:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {p0}, LX/FXl;->A1B()V

    .line 41
    :cond_29
    invoke-virtual {p0, v2}, LX/FXl;->A1U(Z)V

    .line 44
    return-void
.end method

.method public A1G(LX/HVu;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget-object v1, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 11
    iget-object v0, p0, LX/FXl;->A0C:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    :goto_13
    invoke-virtual {p0, v3}, LX/FXl;->A1V(Z)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v2, p0, LX/FXl;->A04:LX/1dJ;

    .line 25
    if-eqz v2, :cond_16

    .line 27
    iget-object v0, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2e

    .line 35
    iget-object v1, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 37
    iget-object v0, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    goto :goto_13

    .line 46
    :cond_2e
    iget-object v0, p1, LX/HVu;->A0O:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_16

    .line 54
    iget-object v1, p1, LX/HVu;->A0O:Ljava/lang/String;

    .line 56
    iget-object v0, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_16

    .line 64
    goto :goto_13
.end method

.method public A1H(Ljava/util/List;)V
    .registers 11

    .line 0
    new-instance v6, LX/G1P;

    .line 2
    invoke-direct {v6}, LX/G1P;-><init>()V

    .line 5
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 7
    iget-object v5, v0, LX/GcI;->A03:LX/HVu;

    .line 9
    invoke-virtual {v5}, LX/HVu;->A0L()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_38

    .line 15
    iget v1, v5, LX/HVu;->A02:I

    .line 17
    const/16 v0, 0xc

    .line 19
    if-eq v1, v0, :cond_19

    .line 21
    const/16 v0, 0xb

    .line 23
    if-ne v1, v0, :cond_74

    .line 25
    :cond_19
    iget-object v0, p0, LX/FXl;->A0j:LX/15V;

    .line 27
    invoke-virtual {v0, v5}, LX/15V;->A0a(LX/HVu;)Landroid/util/Pair;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    :goto_23
    invoke-static {v5}, LX/HVu;->A00(LX/HVu;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_37

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_37

    .line 47
    iput-object v1, v6, LX/G1P;->A01:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, v6, LX/G1P;->A00:I

    .line 52
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-object v0, p0, LX/FXl;->A0j:LX/15V;

    .line 58
    invoke-virtual {v0, v5}, LX/15V;->A0s(LX/HVu;)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0, v5}, LX/15V;->A0v(LX/HVu;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    iget v1, v5, LX/HVu;->A02:I

    .line 68
    const/16 v0, 0x196

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eq v1, v0, :cond_6a

    .line 74
    const/16 v0, 0x197

    .line 76
    if-eq v1, v0, :cond_6a

    .line 78
    const/16 v0, 0x66

    .line 80
    if-ne v1, v0, :cond_74

    .line 82
    iget-object v1, p0, LX/FXl;->A0R:LX/09I;

    .line 84
    iget-object v0, v5, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_74

    .line 92
    iget-object v2, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 94
    const v1, 0x7f124d7c

    .line 97
    new-array v0, v3, [Ljava/lang/Object;

    .line 99
    aput-object v7, v0, v4

    .line 101
    :goto_65
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_23

    .line 106
    :cond_6a
    iget-object v2, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 108
    const v1, 0x7f124d7b

    .line 111
    new-array v0, v3, [Ljava/lang/Object;

    .line 113
    aput-object v8, v0, v4

    .line 115
    goto :goto_65

    .line 116
    :cond_74
    const/4 v1, 0x0

    .line 117
    goto :goto_23
.end method

.method public A1I(Ljava/util/List;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 2
    if-eqz v0, :cond_63

    .line 4
    iget-object v2, v0, LX/GcI;->A03:LX/HVu;

    .line 6
    invoke-virtual {v2}, LX/HVu;->A01()LX/10u;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    const-string v1, "MXN"

    .line 14
    check-cast v0, LX/10x;

    .line 16
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x3

    .line 23
    if-nez v0, :cond_1a

    .line 25
    :cond_19
    const/4 v7, 0x0

    .line 26
    :cond_1a
    iget-object v6, v2, LX/HVu;->A0C:LX/110;

    .line 28
    if-eqz v6, :cond_64

    .line 30
    iget-object v3, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 32
    iget-object v4, p0, LX/FXl;->A0Q:LX/0Fv;

    .line 34
    invoke-virtual {v2}, LX/HVu;->A01()LX/10u;

    .line 37
    move-result-object v5

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, LX/H61;->A01(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;IZ)Landroid/text/SpannableStringBuilder;

    .line 42
    move-result-object v5

    .line 43
    :goto_2b
    invoke-virtual {v2}, LX/HVu;->A04()LX/HDa;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, LX/FXl;->A18()LX/I6s;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/I6s;->B83()LX/I2S;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v2}, LX/I2S;->D6V(LX/HVu;)Z

    .line 58
    move-result v8

    .line 59
    iget-object v1, p0, LX/FXl;->A0j:LX/15V;

    .line 61
    invoke-virtual {v1, v2}, LX/15V;->A0X(LX/HVu;)I

    .line 64
    move-result v0

    .line 65
    iget-object v3, v1, LX/15V;->A01:Landroid/content/Context;

    .line 67
    if-nez v0, :cond_48

    .line 69
    const v0, 0x7f124d45

    .line 72
    :cond_48
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const v1, 0x7f124d40

    .line 79
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x0

    .line 91
    new-instance v3, LX/G1X;

    .line 93
    invoke-direct/range {v3 .. v8}, LX/G1X;-><init>(LX/HDa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 96
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 102
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 105
    goto :goto_2b
.end method

.method public A1J(Ljava/util/List;)V
    .registers 4

    .line 0
    new-instance v1, LX/G1W;

    .line 2
    invoke-direct {v1}, LX/G1W;-><init>()V

    .line 5
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 7
    iput-object v0, v1, LX/G1W;->A00:LX/GcI;

    .line 9
    iput-object p0, v1, LX/G1W;->A02:LX/I2V;

    .line 11
    invoke-virtual {p0}, LX/FXl;->A18()LX/I6s;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/I6s;->Akc()LX/GiT;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/G1W;->A01:LX/GiT;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public A1K(Ljava/util/List;)V
    .registers 11

    .line 0
    new-instance v4, LX/G1a;

    .line 2
    invoke-direct {v4}, LX/G1a;-><init>()V

    .line 5
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 7
    iget-object v3, v0, LX/GcI;->A03:LX/HVu;

    .line 9
    iget-object v5, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 11
    iget v2, v3, LX/HVu;->A03:I

    .line 13
    iget-object v6, v3, LX/HVu;->A0D:LX/G2I;

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v0, :cond_58

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v2, v0, :cond_60

    .line 21
    const/16 v0, 0x9

    .line 23
    if-eq v2, v0, :cond_60

    .line 25
    const/16 v1, 0xa

    .line 27
    const v0, 0x7f124d43

    .line 30
    if-eq v2, v1, :cond_63

    .line 32
    const/16 v0, 0x14

    .line 34
    if-eq v2, v0, :cond_4e

    .line 36
    const/16 v0, 0x28

    .line 38
    if-eq v2, v0, :cond_4e

    .line 40
    const/16 v0, 0x64

    .line 42
    if-eq v2, v0, :cond_52

    .line 44
    const/16 v0, 0xc8

    .line 46
    if-eq v2, v0, :cond_60

    .line 48
    const/16 v0, 0x1f4

    .line 50
    if-eq v2, v0, :cond_58

    .line 52
    const/16 v0, 0x1f5

    .line 54
    if-eq v2, v0, :cond_60

    .line 56
    const-string v0, ""

    .line 58
    :goto_3a
    iput-object v0, v4, LX/G1a;->A09:Ljava/lang/String;

    .line 60
    iget-object v0, p0, LX/FXl;->A0j:LX/15V;

    .line 62
    invoke-virtual {v0, v3}, LX/15V;->A0r(LX/HVu;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/G1a;->A08:Ljava/lang/String;

    .line 68
    iget-wide v0, v3, LX/HVu;->A05:J

    .line 70
    const-wide/16 v6, 0x0

    .line 72
    cmp-long v2, v0, v6

    .line 74
    if-lez v2, :cond_a0

    .line 76
    monitor-enter v3

    .line 77
    goto :goto_68

    .line 78
    :cond_4e
    const v0, 0x7f124d42

    .line 81
    goto :goto_63

    .line 82
    :cond_52
    if-eqz v6, :cond_5c

    .line 84
    iget-object v0, v6, LX/G2I;->A00:LX/HCF;

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    :cond_58
    const v0, 0x7f124d41

    .line 91
    goto :goto_63

    .line 92
    :cond_5c
    const v0, 0x7f124d3e

    .line 95
    goto :goto_63

    .line 96
    :cond_60
    const v0, 0x7f124d44

    .line 99
    :cond_63
    :goto_63
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_3a

    .line 104
    :goto_68
    :try_start_68
    iget-object v0, v3, LX/HVu;->A0D:LX/G2I;

    .line 106
    if-eqz v0, :cond_77

    .line 108
    invoke-virtual {v0}, LX/G2I;->A0r()Z

    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-nez v1, :cond_78

    .line 115
    goto :goto_77
    :try_end_74
    .catchall {:try_start_68 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    monitor-exit v3
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 118
    throw v0

    .line 119
    :cond_77
    :goto_77
    const/4 v0, 0x0

    .line 120
    :cond_78
    monitor-exit v3

    .line 121
    if-nez v0, :cond_a0

    .line 123
    const v2, 0x7f124cef

    .line 126
    iget-object v6, p0, LX/FXl;->A0Q:LX/0Fv;

    .line 128
    iget-object v8, p0, LX/FXl;->A0T:LX/08s;

    .line 130
    iget-wide v0, v3, LX/HVu;->A05:J

    .line 132
    invoke-virtual {v8, v0, v1}, LX/08s;->A06(J)J

    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v6, v0, v1}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    iget-wide v0, v3, LX/HVu;->A05:J

    .line 142
    invoke-virtual {v8, v0, v1}, LX/08s;->A06(J)J

    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v6, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v6, v7, v0}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, v0, v2}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v4, LX/G1a;->A0A:Ljava/lang/String;

    .line 160
    :cond_a0
    move-object v7, p0

    .line 161
    instance-of v0, p0, LX/G1o;

    .line 163
    if-eqz v0, :cond_152

    .line 165
    check-cast v7, LX/G1o;

    .line 167
    iget-object v0, v3, LX/HVu;->A0D:LX/G2I;

    .line 169
    const/4 v6, 0x0

    .line 170
    if-eqz v0, :cond_152

    .line 172
    iget-object v8, v0, LX/G2I;->A03:LX/HCE;

    .line 174
    if-eqz v8, :cond_152

    .line 176
    iget-boolean v0, v8, LX/HCE;->A02:Z

    .line 178
    if-eqz v0, :cond_152

    .line 180
    iget-boolean v0, v7, LX/G1o;->A03:Z

    .line 182
    if-nez v0, :cond_c0

    .line 184
    iget-object v0, v7, LX/FXl;->A0e:LX/14z;

    .line 186
    invoke-virtual {v0}, LX/14z;->A0R()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_152

    .line 192
    :cond_c0
    iget-object v0, v8, LX/HCE;->A00:Ljava/lang/String;

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v0

    .line 198
    const/4 v5, 0x1

    .line 199
    iget-object v2, v7, LX/FXl;->A0H:Landroid/content/Context;

    .line 201
    if-nez v0, :cond_13e

    .line 203
    const v1, 0x7f125013

    .line 206
    iget-object v0, v7, LX/G1o;->A0E:LX/JnS;

    .line 208
    invoke-virtual {v0}, LX/JnS;->A0B()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v0, v5, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v4, LX/G1a;->A07:Ljava/lang/String;

    .line 218
    const/16 v0, 0x10

    .line 220
    invoke-static {v8, v7, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v4, LX/G1a;->A03:Landroid/view/View$OnClickListener;

    .line 226
    :goto_e2
    invoke-virtual {v3}, LX/HVu;->A05()Ljava/lang/Boolean;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_fa

    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_13b

    .line 238
    iget-object v1, v3, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 240
    :goto_f0
    if-eqz v1, :cond_fa

    .line 242
    iget-object v0, p0, LX/FXl;->A0O:LX/0b7;

    .line 244
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v4, LX/G1a;->A05:LX/0xl;

    .line 250
    :cond_fa
    iget-object v1, v4, LX/G1a;->A05:LX/0xl;

    .line 252
    iget-object v0, v3, LX/HVu;->A0D:LX/G2I;

    .line 254
    if-eqz v0, :cond_137

    .line 256
    invoke-virtual {v0}, LX/G2I;->A0q()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_137

    .line 262
    invoke-static {v3}, LX/FP2;->A1T(LX/HVu;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_137

    .line 268
    :goto_10c
    const/4 v0, 0x0

    .line 269
    :cond_10d
    iput-boolean v0, v4, LX/G1a;->A0C:Z

    .line 271
    invoke-virtual {p0}, LX/FXl;->A18()LX/I6s;

    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, LX/I6s;->Aj6()LX/I4b;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_121

    .line 281
    invoke-interface {v0, v3}, LX/I4b;->AkX(LX/HVu;)I

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_121

    .line 287
    iput v0, v4, LX/G1a;->A00:I

    .line 289
    :cond_121
    iget-object v0, v3, LX/HVu;->A0D:LX/G2I;

    .line 291
    if-eqz v0, :cond_12d

    .line 293
    iget-object v0, v0, LX/G2I;->A00:LX/HCF;

    .line 295
    if-eqz v0, :cond_12d

    .line 297
    iget-object v0, v0, LX/HCF;->A04:Ljava/lang/String;

    .line 299
    iput-object v0, v4, LX/G1a;->A0B:Ljava/lang/String;

    .line 301
    :cond_12d
    invoke-virtual {p0, v4}, LX/FXl;->A13(LX/G1a;)LX/HEy;

    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v4, LX/G1a;->A04:Landroid/view/View$OnClickListener;

    .line 307
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    return-void

    .line 311
    :cond_137
    const/4 v0, 0x1

    .line 312
    if-nez v1, :cond_10d

    .line 314
    goto :goto_10c

    .line 315
    :cond_13b
    iget-object v1, v3, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 317
    goto :goto_f0

    .line 318
    :cond_13e
    const v1, 0x7f12500f

    .line 321
    iget-object v0, v7, LX/G1o;->A0E:LX/JnS;

    .line 323
    invoke-virtual {v0}, LX/JnS;->A0B()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v2, v0, v5, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v4, LX/G1a;->A07:Ljava/lang/String;

    .line 333
    const-string v0, "https://www.whatsapp.com/legal/payments/cashback-promotion-terms-and-conditions-in"

    .line 335
    iput-object v0, v4, LX/G1a;->A06:Ljava/lang/String;

    .line 337
    goto :goto_e2

    .line 338
    :cond_152
    invoke-virtual {p0}, LX/FXl;->A18()LX/I6s;

    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, LX/I6s;->B8P()LX/OtN;

    .line 345
    goto :goto_e2
.end method

.method public A1L(Ljava/util/List;)V
    .registers 16

    .line 0
    move-object v9, p0

    .line 1
    iget-object v0, p0, LX/FXl;->A0N:LX/00y;

    .line 3
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x2c1e1

    .line 10
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v11

    .line 14
    check-cast v11, LX/Gyl;

    .line 16
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 18
    iget-object v12, v0, LX/GcI;->A03:LX/HVu;

    .line 20
    iget-object v4, v0, LX/GcI;->A02:LX/HC5;

    .line 22
    new-instance v2, LX/G1b;

    .line 24
    invoke-direct {v2}, LX/G1b;-><init>()V

    .line 27
    invoke-virtual {p0, v2}, LX/FXl;->A1D(LX/G1b;)V

    .line 30
    iget-object v5, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 32
    invoke-virtual {v12}, LX/HVu;->A0L()Z

    .line 35
    move-result v1

    .line 36
    const v0, 0x7f1235c2

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    const v0, 0x7f1236ab

    .line 44
    :cond_2c
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/G1b;->A08:Ljava/lang/CharSequence;

    .line 50
    iget-object v0, p0, LX/FXl;->A0j:LX/15V;

    .line 52
    invoke-virtual {v0, v12}, LX/15V;->A0X(LX/HVu;)I

    .line 55
    move-result v0

    .line 56
    iput v0, v2, LX/G1b;->A04:I

    .line 58
    if-eqz v0, :cond_12e

    .line 60
    iget-wide v0, v12, LX/HVu;->A06:J

    .line 62
    const-wide/16 v6, 0x0

    .line 64
    cmp-long v3, v0, v6

    .line 66
    if-lez v3, :cond_67

    .line 68
    const v6, 0x7f124cef

    .line 71
    iget-object v3, p0, LX/FXl;->A0Q:LX/0Fv;

    .line 73
    iget-object v7, p0, LX/FXl;->A0T:LX/08s;

    .line 75
    invoke-virtual {v7, v0, v1}, LX/08s;->A06(J)J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v3, v0, v1}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    iget-wide v0, v12, LX/HVu;->A06:J

    .line 85
    invoke-virtual {v7, v0, v1}, LX/08s;->A06(J)J

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v3, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v8, v0}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v5, v0, v6}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/G1b;->A0A:Ljava/lang/CharSequence;

    .line 103
    :cond_67
    :goto_67
    invoke-virtual {p0}, LX/FXl;->A18()LX/I6s;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, LX/I6s;->Aj0()LX/I4t;

    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v11, v4, v12, v10}, LX/Gyl;->A01(LX/HC5;LX/HVu;LX/I4t;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/G1b;->A0E:Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_127

    .line 119
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v2, LX/G1b;->A0F:Ljava/util/Map;

    .line 125
    const/4 v0, 0x3

    .line 126
    new-instance v5, LX/Hnh;

    .line 128
    invoke-direct {v5, v12, v4, p0, v0}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    const/16 v0, 0x25

    .line 133
    new-instance v1, LX/HnK;

    .line 135
    invoke-direct {v1, v4, p0, v0}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    const-string v0, "forgot-pin"

    .line 140
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v3, v2, LX/G1b;->A0F:Ljava/util/Map;

    .line 145
    const/16 v0, 0x26

    .line 147
    new-instance v1, LX/HnK;

    .line 149
    invoke-direct {v1, v4, p0, v0}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    const-string v0, "view-balance"

    .line 154
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, v2, LX/G1b;->A0F:Ljava/util/Map;

    .line 159
    const-string v0, "learn-more"

    .line 161
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, v2, LX/G1b;->A0F:Ljava/util/Map;

    .line 166
    const-string v0, "refund_failed_learn_more"

    .line 168
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v3, v2, LX/G1b;->A0F:Ljava/util/Map;

    .line 173
    instance-of v0, p0, LX/G1o;

    .line 175
    if-eqz v0, :cond_bc

    .line 177
    const/4 v0, 0x3

    .line 178
    new-instance v1, LX/Hne;

    .line 180
    invoke-direct {v1, v4, p0, v0}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    const-string v0, "verify-now"

    .line 185
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_bc
    iget-object v3, v2, LX/G1b;->A0F:Ljava/util/Map;

    .line 190
    instance-of v0, p0, LX/G1k;

    .line 192
    if-eqz v0, :cond_117

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    new-instance v1, LX/HnJ;

    .line 200
    invoke-direct {v1, p0, v0}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 203
    :goto_cb
    const-string v0, "incoming_payment_limit_learn_more"

    .line 205
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_d0
    :goto_d0
    if-eqz v10, :cond_115

    .line 210
    iget-object v1, v12, LX/HVu;->A0J:Ljava/lang/String;

    .line 212
    if-eqz v1, :cond_115

    .line 214
    const/4 v0, -0x1

    .line 215
    invoke-static {v1, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 218
    move-result v3

    .line 219
    iget v1, v12, LX/HVu;->A02:I

    .line 221
    const/16 v0, 0x69

    .line 223
    if-eq v1, v0, :cond_e5

    .line 225
    const/16 v0, 0x6c

    .line 227
    if-ne v1, v0, :cond_115

    .line 229
    :cond_e5
    invoke-interface {v10, v3}, LX/I4t;->Aj4(I)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    :goto_e9
    iput-object v0, v2, LX/G1b;->A0C:Ljava/lang/CharSequence;

    .line 235
    if-eqz v10, :cond_113

    .line 237
    iget-object v1, v12, LX/HVu;->A0J:Ljava/lang/String;

    .line 239
    if-eqz v1, :cond_113

    .line 241
    const/4 v0, -0x1

    .line 242
    invoke-static {v1, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 245
    move-result v3

    .line 246
    iget v1, v12, LX/HVu;->A02:I

    .line 248
    const/16 v0, 0x69

    .line 250
    if-eq v1, v0, :cond_100

    .line 252
    const/16 v0, 0x6c

    .line 254
    if-ne v1, v0, :cond_113

    .line 256
    :cond_100
    invoke-interface {v10, v3}, LX/I4t;->Aj2(I)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    :goto_104
    iput-object v0, v2, LX/G1b;->A0B:Ljava/lang/CharSequence;

    .line 262
    const/16 v13, 0x8

    .line 264
    new-instance v8, LX/HF3;

    .line 266
    invoke-direct/range {v8 .. v13}, LX/HF3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    iput-object v8, v2, LX/G1b;->A06:Landroid/view/View$OnClickListener;

    .line 271
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    return-void

    .line 275
    :cond_113
    const/4 v0, 0x0

    .line 276
    goto :goto_104

    .line 277
    :cond_115
    const/4 v0, 0x0

    .line 278
    goto :goto_e9

    .line 279
    :cond_117
    instance-of v0, p0, LX/G1l;

    .line 281
    if-eqz v0, :cond_d0

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 287
    const/16 v0, 0x25

    .line 289
    new-instance v1, LX/HnH;

    .line 291
    invoke-direct {v1, p0, v0}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 294
    goto :goto_cb

    .line 295
    :cond_127
    invoke-virtual {v11, v12, v10}, LX/Gyl;->A02(LX/HVu;LX/I4t;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v2, LX/G1b;->A0D:Ljava/lang/CharSequence;

    .line 301
    goto :goto_d0

    .line 302
    :cond_12e
    const v0, 0x7f124d45

    .line 305
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v2, LX/G1b;->A09:Ljava/lang/CharSequence;

    .line 311
    goto/16 :goto_67
.end method

.method public A1M(Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 2
    iget-object v2, v0, LX/GcI;->A03:LX/HVu;

    .line 4
    iget-object v0, p0, LX/FXl;->A0e:LX/14z;

    .line 6
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 8
    const/16 v0, 0x54f

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_32

    .line 16
    iget v1, v2, LX/HVu;->A03:I

    .line 18
    const/16 v0, 0x64

    .line 20
    if-ne v1, v0, :cond_32

    .line 22
    invoke-virtual {v2}, LX/HVu;->A0M()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_32

    .line 28
    invoke-virtual {v2}, LX/HVu;->A0I()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_32

    .line 34
    new-instance v1, LX/G1L;

    .line 36
    invoke-direct {v1}, LX/G1L;-><init>()V

    .line 39
    const/16 v0, 0x9

    .line 41
    invoke-static {v2, p0, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/G1L;->A00:Landroid/view/View$OnClickListener;

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_32
    return-void
.end method

.method public A1N(Ljava/util/List;)V
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/FXl;->A15()LX/GVi;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_25

    .line 10
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    iget-object v2, v0, LX/GcI;->A00:LX/1AZ;

    .line 17
    if-eqz v2, :cond_25

    .line 19
    instance-of v0, v2, LX/Ft4;

    .line 21
    if-nez v0, :cond_25

    .line 23
    instance-of v0, v2, LX/1di;

    .line 25
    if-eqz v0, :cond_218

    .line 27
    invoke-virtual {v2}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_218

    .line 37
    :cond_25
    :goto_25
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v2, p0, LX/FXl;->A0e:LX/14z;

    .line 42
    sget-object v1, LX/19J;->A0E:LX/19J;

    .line 44
    iget-object v0, v2, LX/14x;->A05:LX/14q;

    .line 46
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 49
    move-result-object v0

    .line 50
    if-ne v1, v0, :cond_48

    .line 52
    invoke-virtual {v2}, LX/14z;->A0Q()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_40

    .line 58
    invoke-virtual {v2}, LX/14z;->A0N()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_48

    .line 64
    :cond_40
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 66
    if-nez v0, :cond_1bf

    .line 68
    const/4 v6, 0x0

    .line 69
    :cond_45
    :goto_45
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_48
    invoke-virtual {p0}, LX/FXl;->A16()LX/GVi;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0}, LX/FXl;->A17()LX/G1Y;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    instance-of v2, p0, LX/G1o;

    .line 88
    if-eqz v2, :cond_1bc

    .line 90
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v0, :cond_8c

    .line 95
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 97
    if-eqz v0, :cond_8c

    .line 99
    iget-object v4, v0, LX/HVu;->A0D:LX/G2I;

    .line 101
    if-eqz v4, :cond_8c

    .line 103
    instance-of v0, v4, LX/NtI;

    .line 105
    if-eqz v0, :cond_8c

    .line 107
    check-cast v4, LX/NtI;

    .line 109
    iget-object v0, v4, LX/NtI;->A0E:LX/OkI;

    .line 111
    if-eqz v0, :cond_8c

    .line 113
    iget-object v0, v0, LX/OkI;->A01:Ljava/lang/String;

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8c

    .line 121
    new-instance v5, LX/G1Y;

    .line 123
    invoke-direct {v5}, LX/G1Y;-><init>()V

    .line 126
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 128
    const v0, 0x7f123653

    .line 131
    invoke-static {v1, v5, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 134
    iget-object v0, v4, LX/NtI;->A0E:LX/OkI;

    .line 136
    iget-object v0, v0, LX/OkI;->A01:Ljava/lang/String;

    .line 138
    iput-object v0, v5, LX/G1Y;->A04:Ljava/lang/String;

    .line 140
    :cond_8c
    :goto_8c
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 145
    const/4 v8, 0x0

    .line 146
    if-eqz v0, :cond_dc

    .line 148
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 150
    iget-object v0, v0, LX/HVu;->A0D:LX/G2I;

    .line 152
    if-eqz v0, :cond_dc

    .line 154
    invoke-virtual {v0}, LX/G2I;->A0J()LX/HDR;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_dc

    .line 160
    iget v7, v1, LX/HDR;->A01:I

    .line 162
    const/4 v0, 0x1

    .line 163
    if-le v7, v0, :cond_dc

    .line 165
    iget-object v5, v1, LX/HDR;->A02:LX/Hds;

    .line 167
    if-eqz v5, :cond_dc

    .line 169
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, v1, v0, v8}, LX/FXl;->A01(LX/FXl;LX/HDR;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 176
    iget-object v4, p0, LX/FXl;->A0Q:LX/0Fv;

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 182
    iget-object v1, v5, LX/Hds;->A01:LX/10u;

    .line 184
    iget-object v0, v5, LX/Hds;->A02:LX/110;

    .line 186
    invoke-interface {v1, v4, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    new-instance v8, LX/G1Y;

    .line 192
    invoke-direct {v8}, LX/G1Y;-><init>()V

    .line 195
    iget-object v4, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 197
    const v0, 0x7f12258c

    .line 200
    invoke-static {v4, v8, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 203
    const v1, 0x7f1236d9

    .line 206
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v5, v6}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v8, LX/G1Y;->A04:Ljava/lang/String;

    .line 220
    :cond_dc
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 225
    const/4 v5, 0x0

    .line 226
    if-eqz v0, :cond_1b9

    .line 228
    iget-object v4, v0, LX/GcI;->A03:LX/HVu;

    .line 230
    new-instance v6, LX/G1Y;

    .line 232
    invoke-direct {v6}, LX/G1Y;-><init>()V

    .line 235
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 237
    const v0, 0x7f124d69

    .line 240
    invoke-static {v1, v6, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 243
    iget-object v1, v4, LX/HVu;->A0D:LX/G2I;

    .line 245
    if-eqz v1, :cond_1b9

    .line 247
    instance-of v0, v1, LX/G2W;

    .line 249
    if-eqz v0, :cond_1b9

    .line 251
    check-cast v1, LX/G2W;

    .line 253
    iget-object v4, v1, LX/G2W;->A06:Ljava/lang/String;

    .line 255
    if-eqz v4, :cond_1b9

    .line 257
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_1b9

    .line 263
    iput-object v4, v6, LX/G1Y;->A04:Ljava/lang/String;

    .line 265
    const/4 v1, 0x7

    .line 266
    new-instance v0, LX/HFQ;

    .line 268
    invoke-direct {v0, v4, v1, p0}, LX/HFQ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 271
    iput-object v0, v6, LX/G1Y;->A03:Landroid/view/View$OnLongClickListener;

    .line 273
    :goto_111
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    move-object v8, p0

    .line 277
    if-eqz v2, :cond_1b4

    .line 279
    check-cast v8, LX/G1o;

    .line 281
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 284
    move-result-object v7

    .line 285
    iget-object v0, v8, LX/FXl;->A07:LX/GcI;

    .line 287
    iget-object v1, v0, LX/GcI;->A03:LX/HVu;

    .line 289
    iget-object v2, v1, LX/HVu;->A0D:LX/G2I;

    .line 291
    instance-of v0, v2, LX/NtI;

    .line 293
    if-eqz v0, :cond_189

    .line 295
    check-cast v2, LX/NtI;

    .line 297
    iget v0, v1, LX/HVu;->A02:I

    .line 299
    invoke-static {v2, v8, v7, v0}, LX/G1o;->A07(LX/NtI;LX/G1o;Ljava/util/List;I)V

    .line 302
    iget-object v1, v8, LX/FXl;->A0P:LX/08a;

    .line 304
    const/16 v0, 0x2e75

    .line 306
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_189

    .line 312
    iget-object v0, v8, LX/FXl;->A07:LX/GcI;

    .line 314
    if-eqz v2, :cond_189

    .line 316
    if-eqz v0, :cond_189

    .line 318
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 320
    if-eqz v0, :cond_189

    .line 322
    invoke-static {v0}, LX/FP2;->A1T(LX/HVu;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_189

    .line 328
    iget-object v1, v2, LX/NtI;->A0J:LX/QXW;

    .line 330
    instance-of v0, v1, LX/Hds;

    .line 332
    if-eqz v0, :cond_189

    .line 334
    move-object v0, v1

    .line 335
    check-cast v0, LX/Hds;

    .line 337
    iget-object v2, v0, LX/Hds;->A02:LX/110;

    .line 339
    iget-object v0, v2, LX/110;->A00:Ljava/math/BigDecimal;

    .line 341
    invoke-static {v0}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 344
    move-result v0

    .line 345
    if-lez v0, :cond_189

    .line 347
    check-cast v1, LX/Hds;

    .line 349
    iget-object v1, v1, LX/Hds;->A01:LX/10u;

    .line 351
    iget-object v6, v8, LX/FXl;->A0Q:LX/0Fv;

    .line 353
    iget-object v0, v2, LX/110;->A00:Ljava/math/BigDecimal;

    .line 355
    invoke-interface {v1, v6, v0}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 359
    new-instance v2, LX/G1Y;

    .line 361
    invoke-direct {v2}, LX/G1Y;-><init>()V

    .line 364
    iget-object v1, v8, LX/FXl;->A0H:Landroid/content/Context;

    .line 366
    const v0, 0x7f1211d9

    .line 369
    invoke-static {v1, v2, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 372
    invoke-static {v6}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 375
    move-result v0

    .line 376
    const-string v1, "+"

    .line 378
    if-eqz v0, :cond_1ac

    .line 380
    invoke-static {v1, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    move-result-object v0

    .line 384
    :goto_180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v2, LX/G1Y;->A04:Ljava/lang/String;

    .line 390
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_189
    :goto_189
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 396
    :cond_18c
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_18c

    .line 402
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_227

    .line 408
    invoke-static {p1}, LX/FXl;->A04(Ljava/util/List;)V

    .line 411
    const/4 v1, 0x0

    .line 412
    :goto_19c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 415
    move-result v0

    .line 416
    if-ge v1, v0, :cond_227

    .line 418
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    add-int/lit8 v1, v1, 0x1

    .line 427
    goto :goto_19c

    .line 428
    :cond_1ac
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    goto :goto_180

    .line 436
    :cond_1b4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 439
    move-result-object v7

    .line 440
    goto :goto_189

    .line 441
    :cond_1b9
    move-object v6, v5

    .line 442
    goto/16 :goto_111

    .line 444
    :cond_1bc
    const/4 v5, 0x0

    .line 445
    goto/16 :goto_8c

    .line 447
    :cond_1bf
    iget-object v1, v0, LX/GcI;->A03:LX/HVu;

    .line 449
    new-instance v6, LX/G1Y;

    .line 451
    invoke-direct {v6}, LX/G1Y;-><init>()V

    .line 454
    iget-object v7, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 456
    const v0, 0x7f1236de

    .line 459
    invoke-static {v7, v6, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 462
    iget v1, v1, LX/HVu;->A03:I

    .line 464
    const/16 v0, 0x64

    .line 466
    if-eq v1, v0, :cond_20a

    .line 468
    const/16 v0, 0xc8

    .line 470
    if-eq v1, v0, :cond_20a

    .line 472
    const v2, 0x7f080635

    .line 475
    const v5, 0x7f124daa

    .line 478
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    move-result-object v1

    .line 482
    const v0, 0x7f070ccd

    .line 485
    :goto_1e5
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 488
    move-result v4

    .line 489
    invoke-static {v7, v2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v6, LX/G1Y;->A04:Ljava/lang/String;

    .line 499
    if-eqz v2, :cond_45

    .line 501
    const v1, 0x7f0409da

    .line 504
    const v0, 0x7f0606bf

    .line 507
    invoke-static {v7, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 510
    move-result v0

    .line 511
    invoke-static {v2, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 514
    iput-object v2, v6, LX/G1Y;->A01:Landroid/graphics/drawable/Drawable;

    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-virtual {v2, v0, v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 520
    goto/16 :goto_45

    .line 522
    :cond_20a
    const v2, 0x7f0807de

    .line 525
    const v5, 0x7f124dab

    .line 528
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    move-result-object v1

    .line 532
    const v0, 0x7f070ccc

    .line 535
    goto :goto_1e5

    .line 536
    :cond_218
    instance-of v1, v2, LX/91T;

    .line 538
    const/16 v0, 0xcd

    .line 540
    if-eqz v1, :cond_220

    .line 542
    const/16 v0, 0xd1

    .line 544
    :cond_220
    new-instance v1, LX/G1I;

    .line 546
    invoke-direct {v1, v2, v0}, LX/G1I;-><init>(LX/1AZ;I)V

    .line 549
    goto/16 :goto_25

    .line 551
    :cond_227
    return-void
.end method

.method public A1O(Ljava/util/List;)V
    .registers 11

    .line 0
    const-string v1, "non_native"

    .line 2
    move-object v5, p0

    .line 3
    iget-object v0, p0, LX/FXl;->A0A:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3b

    .line 11
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 13
    iget-object v4, v0, LX/GcI;->A03:LX/HVu;

    .line 15
    iget-object v6, v0, LX/GcI;->A02:LX/HC5;

    .line 17
    new-instance v2, LX/G1S;

    .line 19
    invoke-direct {v2}, LX/G1S;-><init>()V

    .line 22
    iget-object v0, p0, LX/FXl;->A0e:LX/14z;

    .line 24
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 26
    const/16 v0, 0x54f

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    invoke-static {v4}, LX/GOj;->A00(LX/HVu;)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    const/16 v7, 0x16

    .line 41
    if-nez v1, :cond_2e

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    const/16 v7, 0xa

    .line 46
    :cond_2e
    const/4 v8, 0x1

    .line 47
    new-instance v3, LX/HEg;

    .line 49
    invoke-direct/range {v3 .. v8}, LX/HEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    iput-object v3, v2, LX/G1S;->A00:Landroid/view/View$OnClickListener;

    .line 54
    iput-boolean v0, v2, LX/G1S;->A01:Z

    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3b
    return-void
.end method

.method public A1P(Ljava/util/List;Z)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/G1k;

    .line 2
    if-eqz v0, :cond_49

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/G1k;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v3, p1}, LX/FXl;->A1I(Ljava/util/List;)V

    .line 14
    invoke-virtual {v3, p1}, LX/FXl;->A1H(Ljava/util/List;)V

    .line 17
    invoke-virtual {v3, p1}, LX/FXl;->A1J(Ljava/util/List;)V

    .line 20
    invoke-virtual {v3, p1, v0}, LX/FXl;->A1R(Ljava/util/List;Z)V

    .line 23
    iget-object v0, v3, LX/FXl;->A07:LX/GcI;

    .line 25
    if-eqz v0, :cond_42

    .line 27
    iget-object v2, v0, LX/GcI;->A03:LX/HVu;

    .line 29
    if-eqz v2, :cond_42

    .line 31
    iget-object v0, v3, LX/FXl;->A0e:LX/14z;

    .line 33
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 35
    const/16 v0, 0x771

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_42

    .line 43
    iget-object v0, v3, LX/FXl;->A0j:LX/15V;

    .line 45
    invoke-virtual {v0, v2}, LX/15V;->A1B(LX/HVu;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42

    .line 51
    new-instance v1, LX/G1G;

    .line 53
    invoke-direct {v1}, LX/G1G;-><init>()V

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v3, v2, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/G1G;->A00:Landroid/view/View$OnClickListener;

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_42
    invoke-virtual {v3, p1}, LX/FXl;->A1L(Ljava/util/List;)V

    .line 69
    invoke-virtual {v3, p1}, LX/G1k;->A1K(Ljava/util/List;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    instance-of v0, p0, LX/G1m;

    .line 75
    if-eqz v0, :cond_5b

    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, LX/G1m;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v1, p1}, LX/G1m;->A1L(Ljava/util/List;)V

    .line 87
    invoke-virtual {v1, p1}, LX/G1m;->A1K(Ljava/util/List;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    instance-of v0, p0, LX/G1l;

    .line 93
    if-eqz v0, :cond_db

    .line 95
    move-object v4, p0

    .line 96
    check-cast v4, LX/G1l;

    .line 98
    instance-of v0, v4, LX/FzP;

    .line 100
    if-eqz v0, :cond_95

    .line 102
    check-cast v4, LX/FzP;

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v4, p1}, LX/FzP;->A1I(Ljava/util/List;)V

    .line 111
    invoke-virtual {v4, p1}, LX/FXl;->A1H(Ljava/util/List;)V

    .line 114
    invoke-virtual {v4, p1}, LX/FzP;->A1L(Ljava/util/List;)V

    .line 117
    invoke-virtual {v4, p1}, LX/FzP;->A1K(Ljava/util/List;)V

    .line 120
    iget-object v1, v4, LX/FzP;->A00:Landroid/os/Bundle;

    .line 122
    const-string v0, "extra_is_split_payment"

    .line 124
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_48

    .line 130
    invoke-static {v4}, LX/FzP;->A05(LX/FzP;)Ljava/math/BigDecimal;

    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_48

    .line 136
    iget-object v2, v4, LX/FXl;->A03:LX/1YK;

    .line 138
    const/16 v1, 0x130

    .line 140
    new-instance v0, LX/G1f;

    .line 142
    invoke-direct {v0, v1}, LX/GwS;-><init>(I)V

    .line 145
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 148
    return-void

    .line 149
    :cond_95
    const/4 v0, 0x0

    .line 150
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    invoke-virtual {v4, p1}, LX/FXl;->A1I(Ljava/util/List;)V

    .line 156
    invoke-virtual {v4, p1}, LX/FXl;->A1H(Ljava/util/List;)V

    .line 159
    invoke-virtual {v4, p1}, LX/FXl;->A1J(Ljava/util/List;)V

    .line 162
    invoke-virtual {v4, p1, v0}, LX/FXl;->A1R(Ljava/util/List;Z)V

    .line 165
    iget-object v3, v4, LX/FXl;->A07:LX/GcI;

    .line 167
    if-eqz v3, :cond_d9

    .line 169
    iget-object v2, v3, LX/GcI;->A03:LX/HVu;

    .line 171
    :goto_ab
    iget-object v0, v4, LX/FXl;->A0e:LX/14z;

    .line 173
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 175
    const/16 v0, 0x771

    .line 177
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d2

    .line 183
    if-eqz v3, :cond_d2

    .line 185
    if-eqz v2, :cond_d2

    .line 187
    iget-object v0, v4, LX/FXl;->A0j:LX/15V;

    .line 189
    invoke-virtual {v0, v2}, LX/15V;->A1B(LX/HVu;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d2

    .line 195
    new-instance v1, LX/G1G;

    .line 197
    invoke-direct {v1}, LX/G1G;-><init>()V

    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-static {v4, v2, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, LX/G1G;->A00:Landroid/view/View$OnClickListener;

    .line 207
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_d2
    invoke-virtual {v4, p1}, LX/FXl;->A1L(Ljava/util/List;)V

    .line 213
    invoke-virtual {v4, p1}, LX/G1l;->A1K(Ljava/util/List;)V

    .line 216
    return-void

    .line 217
    :cond_d9
    const/4 v2, 0x0

    .line 218
    goto :goto_ab

    .line 219
    :cond_db
    invoke-virtual {p0, p1}, LX/FXl;->A1I(Ljava/util/List;)V

    .line 222
    invoke-virtual {p0, p1}, LX/FXl;->A1H(Ljava/util/List;)V

    .line 225
    invoke-virtual {p0, p1}, LX/FXl;->A1J(Ljava/util/List;)V

    .line 228
    invoke-virtual {p0, p1, p2}, LX/FXl;->A1R(Ljava/util/List;Z)V

    .line 231
    invoke-virtual {p0, p1}, LX/FXl;->A1L(Ljava/util/List;)V

    .line 234
    invoke-virtual {p0, p1}, LX/FXl;->A1K(Ljava/util/List;)V

    .line 237
    return-void
.end method

.method public A1Q(Ljava/util/List;Z)V
    .registers 9

    .line 0
    invoke-virtual {p0, p1, p2}, LX/FXl;->A1P(Ljava/util/List;Z)V

    .line 3
    invoke-virtual {p0, p1}, LX/FXl;->A1N(Ljava/util/List;)V

    .line 6
    invoke-static {p1}, LX/FXl;->A04(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 11
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 14
    iget-object v5, v0, LX/GcI;->A03:LX/HVu;

    .line 16
    iget-object v4, v5, LX/HVu;->A0D:LX/G2I;

    .line 18
    iget-object v0, v0, LX/GcI;->A01:LX/1fx;

    .line 20
    if-eqz v0, :cond_14d

    .line 22
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_14d

    .line 28
    invoke-virtual {v0}, LX/HE9;->A0A()Z

    .line 31
    move-result v1

    .line 32
    :goto_20
    if-eqz v4, :cond_4d

    .line 34
    iget-object v0, v4, LX/G2I;->A05:LX/HDf;

    .line 36
    if-eqz v0, :cond_132

    .line 38
    iget-object v0, v0, LX/HDf;->A02:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_132

    .line 46
    if-nez v1, :cond_132

    .line 48
    const-string v1, "payment_home"

    .line 50
    iget-object v0, p0, LX/FXl;->A0B:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_132

    .line 58
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 60
    iget-object v2, v0, LX/GcI;->A03:LX/HVu;

    .line 62
    const/16 v1, 0x10

    .line 64
    new-instance v0, LX/HF5;

    .line 66
    invoke-direct {v0, v5, v4, p0, v1}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    new-instance v3, LX/G1O;

    .line 71
    invoke-direct {v3, v0, v2}, LX/G1O;-><init>(Landroid/view/View$OnClickListener;LX/HVu;)V

    .line 74
    :goto_4a
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4d
    move-object v3, p0

    .line 78
    instance-of v0, p0, LX/G1o;

    .line 80
    if-eqz v0, :cond_a2

    .line 82
    iget-object v2, p0, LX/FXl;->A0P:LX/08a;

    .line 84
    const/16 v0, 0x231c

    .line 86
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_78

    .line 92
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 94
    if-eqz v0, :cond_78

    .line 96
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 98
    if-eqz v0, :cond_78

    .line 100
    invoke-virtual {v0}, LX/HVu;->A0G()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_78

    .line 106
    const/16 v0, 0x10

    .line 108
    invoke-static {p0, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/G1M;

    .line 114
    invoke-direct {v0, v1}, LX/G1M;-><init>(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_78
    check-cast v3, LX/G1o;

    .line 122
    iget-object v0, v3, LX/G1o;->A0Q:LX/GlU;

    .line 124
    if-eqz v0, :cond_8c

    .line 126
    const/16 v0, 0x13

    .line 128
    invoke-static {v3, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/G1J;

    .line 134
    invoke-direct {v0, v1}, LX/G1J;-><init>(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_8c
    const/16 v0, 0x29a3

    .line 142
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a2

    .line 148
    const/16 v0, 0x11

    .line 150
    invoke-static {p0, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/G1K;

    .line 156
    invoke-direct {v0, v1}, LX/G1K;-><init>(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_a2
    invoke-virtual {p0, p1}, LX/FXl;->A1O(Ljava/util/List;)V

    .line 165
    invoke-virtual {p0, p1}, LX/FXl;->A1M(Ljava/util/List;)V

    .line 168
    instance-of v0, p0, LX/G1k;

    .line 170
    if-eqz v0, :cond_f0

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    invoke-virtual {p0}, LX/FXl;->A14()LX/HDe;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_d0

    .line 182
    iget-object v1, v0, LX/HDe;->A0g:Ljava/util/List;

    .line 184
    if-eqz v1, :cond_d0

    .line 186
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 188
    if-eqz v0, :cond_d0

    .line 190
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 192
    if-eqz v0, :cond_d0

    .line 194
    iget-object v3, v0, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 196
    if-eqz v3, :cond_d0

    .line 198
    instance-of v0, v1, Ljava/util/Collection;

    .line 200
    if-eqz v0, :cond_d1

    .line 202
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d1

    .line 208
    :cond_d0
    return-void

    .line 209
    :cond_d1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v2

    .line 213
    :cond_d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d0

    .line 219
    invoke-static {v2}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 222
    move-result-object v0

    .line 223
    iget-object v1, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 225
    const-string v0, "offsite_card_pay"

    .line 227
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d5

    .line 233
    iget-object v1, p0, LX/FXl;->A0U:LX/08b;

    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-static {v1, p1, v3, p0, v0}, LX/Hnh;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    return-void

    .line 240
    :cond_f0
    instance-of v0, p0, LX/G1l;

    .line 242
    if-eqz v0, :cond_d0

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 248
    invoke-virtual {p0}, LX/FXl;->A14()LX/HDe;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_d0

    .line 254
    iget-object v0, v0, LX/HDe;->A0g:Ljava/util/List;

    .line 256
    if-eqz v0, :cond_d0

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v2

    .line 262
    :cond_106
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_d0

    .line 268
    invoke-static {v2}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 271
    move-result-object v0

    .line 272
    iget-object v1, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 274
    const-string v0, "offsite_card_pay"

    .line 276
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_106

    .line 282
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 284
    if-eqz v0, :cond_106

    .line 286
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 288
    if-eqz v0, :cond_106

    .line 290
    iget-object v0, v0, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 292
    if-eqz v0, :cond_106

    .line 294
    invoke-static {v0}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 297
    move-result-object v2

    .line 298
    iget-object v1, p0, LX/FXl;->A0U:LX/08b;

    .line 300
    const/16 v0, 0x31

    .line 302
    invoke-static {v1, p1, p0, v2, v0}, LX/Hng;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    return-void

    .line 306
    :cond_132
    iget-object v0, v4, LX/G2I;->A00:LX/HCF;

    .line 308
    if-eqz v0, :cond_4d

    .line 310
    iget-object v3, p0, LX/FXl;->A07:LX/GcI;

    .line 312
    iget-object v2, v3, LX/GcI;->A03:LX/HVu;

    .line 314
    const/16 v0, 0x11

    .line 316
    new-instance v1, LX/HF5;

    .line 318
    invoke-direct {v1, v5, v4, p0, v0}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 324
    iget-boolean v0, v3, LX/GcI;->A05:Z

    .line 326
    new-instance v3, LX/G1T;

    .line 328
    invoke-direct {v3, v1, v2, v0}, LX/G1T;-><init>(Landroid/view/View$OnClickListener;LX/HVu;Z)V

    .line 331
    goto/16 :goto_4a

    .line 333
    :cond_14d
    const/4 v1, 0x0

    .line 334
    goto/16 :goto_20
.end method

.method public A1R(Ljava/util/List;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/FXl;->A0e:LX/14z;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/14x;->A07(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 11
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 13
    invoke-virtual {p0, v0}, LX/FXl;->A1X(LX/HVu;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/HEZ;

    .line 22
    invoke-direct {v1, v0, p0, p2}, LX/HEZ;-><init>(ILjava/lang/Object;Z)V

    .line 25
    new-instance v0, LX/G1d;

    .line 27
    invoke-direct {v0, v1}, LX/G1d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_21
    return-void
.end method

.method public A1S(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, LX/GwS;->A0O:Z

    .line 7
    invoke-static {p0, v0}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public A1T(Z)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/FXl;->A0b:LX/14c;

    .line 2
    const-string v0, "Parent- HANDLE_SEND_AGAIN child did not handle"

    .line 4
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, LX/FXl;->A07:LX/GcI;

    .line 9
    if-eqz v1, :cond_d3

    .line 11
    iget-object v0, v1, LX/GcI;->A00:LX/1AZ;

    .line 13
    :goto_d
    const/16 v4, 0x15

    .line 15
    const/16 v2, 0x8

    .line 17
    if-eqz v0, :cond_6f

    .line 19
    invoke-static {v0}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_bd

    .line 25
    iget-object v0, v3, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    if-eqz v0, :cond_6c

    .line 29
    iget-object v0, p0, LX/FXl;->A0J:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1cs;

    .line 37
    iget-object v0, v3, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_d6

    .line 45
    iget-object v0, v3, LX/HVu;->A0D:LX/G2I;

    .line 47
    if-eqz v0, :cond_52

    .line 49
    iget-object v0, v0, LX/G2I;->A05:LX/HDf;

    .line 51
    if-eqz v0, :cond_52

    .line 53
    invoke-static {v4}, LX/GwS;->A00(I)LX/GwS;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v3, LX/HVu;->A0D:LX/G2I;

    .line 59
    iget-object v0, v0, LX/G2I;->A05:LX/HDf;

    .line 61
    iget-object v0, v0, LX/HDf;->A01:Ljava/lang/String;

    .line 63
    iput-object v0, v2, LX/GwS;->A0H:Ljava/lang/String;

    .line 65
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 67
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v0, LX/GcI;->A01:LX/1fx;

    .line 72
    iput-object v0, v2, LX/GwS;->A07:LX/1fx;

    .line 74
    iget v0, p0, LX/FXl;->A00:I

    .line 76
    iput v0, v2, LX/GwS;->A01:I

    .line 78
    :cond_4e
    :goto_4e
    invoke-static {p0, v2}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 81
    return-void

    .line 82
    :cond_52
    const/16 v0, 0xc

    .line 84
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 87
    move-result-object v2

    .line 88
    move-object v1, p0

    .line 89
    instance-of v0, p0, LX/G1o;

    .line 91
    if-eqz v0, :cond_4e

    .line 93
    check-cast v1, LX/G1o;

    .line 95
    iget-boolean v0, v1, LX/G1o;->A05:Z

    .line 97
    iput-boolean v0, v2, LX/GwS;->A0N:Z

    .line 99
    iget-object v0, v1, LX/G1o;->A01:Ljava/lang/String;

    .line 101
    iput-object v0, v2, LX/GwS;->A0E:Ljava/lang/String;

    .line 103
    iget-object v0, v1, LX/G1o;->A02:Ljava/lang/String;

    .line 105
    iput-object v0, v2, LX/GwS;->A0L:Ljava/lang/String;

    .line 107
    goto :goto_4e

    .line 108
    :cond_6c
    const-string v0, "Parent- HANDLE_SEND_AGAIN pmtTxnInfo.receiverJid is null"

    .line 110
    goto :goto_bf

    .line 111
    :cond_6f
    if-eqz v1, :cond_ba

    .line 113
    iget-object v0, v1, LX/GcI;->A03:LX/HVu;

    .line 115
    if-eqz v0, :cond_ba

    .line 117
    invoke-virtual {p0}, LX/FXl;->A14()LX/HDe;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, LX/HVu;->A0H()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_ba

    .line 127
    if-eqz v1, :cond_ba

    .line 129
    iget-object v0, v1, LX/HDe;->A0Y:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_ba

    .line 137
    invoke-virtual {v1}, LX/HDe;->A02()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_ba

    .line 147
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 149
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p0}, LX/FXl;->A14()LX/HDe;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 159
    invoke-static {v4}, LX/GwS;->A00(I)LX/GwS;

    .line 162
    move-result-object v2

    .line 163
    iget-object v0, v1, LX/HDe;->A0Y:Ljava/lang/String;

    .line 165
    iput-object v0, v2, LX/GwS;->A0H:Ljava/lang/String;

    .line 167
    invoke-virtual {v1}, LX/HDe;->A02()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, LX/GwS;->A0I:Ljava/lang/String;

    .line 173
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 175
    iget-object v0, v0, LX/GcI;->A01:LX/1fx;

    .line 177
    iput-object v0, v2, LX/GwS;->A07:LX/1fx;

    .line 179
    iget v0, p0, LX/FXl;->A00:I

    .line 181
    iput v0, v2, LX/GwS;->A01:I

    .line 183
    iput-object v1, v2, LX/GwS;->A06:LX/HDe;

    .line 185
    goto :goto_4e

    .line 186
    :cond_ba
    const-string v0, "Parent- HANDLE_SEND_AGAIN FMessage is null"

    .line 188
    goto :goto_bf

    .line 189
    :cond_bd
    const-string v0, "Parent- HANDLE_SEND_AGAIN pmtTxnInfo is null"

    .line 191
    :goto_bf
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 194
    invoke-static {v2}, LX/GwS;->A00(I)LX/GwS;

    .line 197
    move-result-object v2

    .line 198
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 200
    const v0, 0x7f123757

    .line 203
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v2, LX/GwS;->A0G:Ljava/lang/String;

    .line 209
    goto/16 :goto_4e

    .line 211
    :cond_d3
    const/4 v0, 0x0

    .line 212
    goto/16 :goto_d

    .line 214
    :cond_d6
    const/16 v0, 0xd

    .line 216
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v3, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 222
    iput-object v0, v1, LX/GwS;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 224
    invoke-static {p0, v1}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 227
    return-void
.end method

.method public A1U(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/FXl;->A01:LX/07g;

    .line 2
    invoke-static {v2}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/FXl;->A1S(Z)V

    .line 13
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {p0, v1, p1}, LX/FXl;->A1Q(Ljava/util/List;Z)V

    .line 24
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public A1V(Z)V
    .registers 10

    .line 0
    instance-of v0, p0, LX/G2C;

    .line 2
    move v7, p1

    .line 3
    if-eqz v0, :cond_20

    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, LX/G2C;

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v3, LX/FXl;->A06:LX/FsL;

    .line 11
    if-nez v0, :cond_1f

    .line 13
    iget-object v4, v3, LX/G2C;->A04:Ljava/lang/String;

    .line 15
    iget-object v5, v3, LX/G2C;->A0C:Ljava/lang/String;

    .line 17
    iget-object v6, v3, LX/G2C;->A0J:Ljava/lang/String;

    .line 19
    new-instance v2, LX/G1i;

    .line 21
    invoke-direct/range {v2 .. v7}, LX/G1i;-><init>(LX/G2C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    iput-object v2, v3, LX/FXl;->A06:LX/FsL;

    .line 26
    iget-object v0, v3, LX/FXl;->A0U:LX/08b;

    .line 28
    invoke-static {v2, v0, v1}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    instance-of v0, p0, LX/G1m;

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    iget-object v1, p0, LX/FXl;->A0U:LX/08b;

    .line 38
    const/16 v0, 0x2a

    .line 40
    invoke-static {v1, p0, v0}, LX/HnH;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    iget-object v0, p0, LX/FXl;->A06:LX/FsL;

    .line 47
    if-nez v0, :cond_1f

    .line 49
    const-string v0, "native"

    .line 51
    iget-object v1, p0, LX/FXl;->A0A:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4c

    .line 59
    iget-object v1, p0, LX/FXl;->A0C:Ljava/lang/String;

    .line 61
    iget-object v0, p0, LX/FXl;->A04:LX/1dJ;

    .line 63
    new-instance v2, LX/FsL;

    .line 65
    invoke-direct {v2, v0, p0, v1, p1}, LX/FsL;-><init>(LX/1dJ;LX/FXl;Ljava/lang/String;Z)V

    .line 68
    :goto_44
    iput-object v2, p0, LX/FXl;->A06:LX/FsL;

    .line 70
    iget-object v0, p0, LX/FXl;->A0U:LX/08b;

    .line 72
    invoke-static {v2, v0, v3}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 75
    return-void

    .line 76
    :cond_4c
    const-string v0, "non_native"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    iget-object v1, p0, LX/FXl;->A0C:Ljava/lang/String;

    .line 86
    iget-object v0, p0, LX/FXl;->A04:LX/1dJ;

    .line 88
    new-instance v2, LX/G1h;

    .line 90
    invoke-direct {v2, v0, p0, v1, p1}, LX/G1h;-><init>(LX/1dJ;LX/FXl;Ljava/lang/String;Z)V

    .line 93
    goto :goto_44

    .line 94
    :cond_5e
    const-string v1, "PaymentTransactionDetailsViewModel"

    .line 96
    const-string v0, "unsupported payment receipt type"

    .line 98
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public A1W()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 7
    iget-object v0, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1b

    .line 15
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 17
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 19
    invoke-virtual {v0}, LX/HVu;->A0L()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v1
.end method

.method public A1X(LX/HVu;)Z
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/FXl;->A18()LX/I6s;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/I6s;->Aj0()LX/I4t;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/FXl;->A18()LX/I6s;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/I6s;->B2I()LX/H13;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/FXl;->A0j:LX/15V;

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v2, p1

    .line 20
    move v5, v4

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/15V;->A19(LX/H13;LX/HVu;LX/I4t;IZ)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public CPj()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/FXl;->A1V(Z)V

    .line 4
    return-void
.end method
