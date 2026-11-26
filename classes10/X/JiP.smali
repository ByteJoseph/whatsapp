.class public LX/JiP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Lcom/google/common/collect/ImmutableMap;

.field public static final A0F:Lcom/google/common/collect/ImmutableSet;

.field public static final A0G:Lcom/google/common/collect/ImmutableSet;

.field public static final A0H:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/0XU;

.field public final A01:LX/0Xa;

.field public final A02:LX/08a;

.field public final A03:LX/0Fv;

.field public final A04:LX/08b;

.field public final A05:LX/15P;

.field public final A06:LX/7Pp;

.field public final A07:LX/Jic;

.field public final A08:LX/IlF;

.field public final A09:LX/JD4;

.field public final A0A:LX/14q;

.field public final A0B:LX/10u;

.field public final A0C:LX/14c;

.field public final A0D:LX/14o;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    new-instance v1, LX/QcA;

    .line 2
    invoke-direct {v1}, LX/QcA;-><init>()V

    .line 5
    const/16 v0, 0x194

    .line 7
    invoke-static {v1, v0}, LX/JiP;->A00(LX/QcA;I)V

    .line 10
    const/16 v0, 0x1b8

    .line 12
    invoke-static {v1, v0}, LX/JiP;->A00(LX/QcA;I)V

    .line 15
    const/16 v0, 0x1ba

    .line 17
    invoke-static {v1, v0}, LX/JiP;->A00(LX/QcA;I)V

    .line 20
    const/16 v0, 0x1bb

    .line 22
    invoke-static {v1, v0}, LX/JiP;->A00(LX/QcA;I)V

    .line 25
    invoke-virtual {v1}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 28
    move-result-object v6

    .line 29
    sput-object v6, LX/JiP;->A0G:Lcom/google/common/collect/ImmutableSet;

    .line 31
    new-instance v1, LX/QcA;

    .line 33
    invoke-direct {v1}, LX/QcA;-><init>()V

    .line 36
    invoke-virtual {v1, v6}, LX/QcA;->addAll(Ljava/lang/Iterable;)LX/QcA;

    .line 39
    const/16 v0, 0x2cee

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 48
    const/16 v0, 0x4272

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 57
    const v0, 0x2c30c3

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 67
    const/16 v0, 0x2cbf

    .line 69
    invoke-static {v1, v0}, LX/JiP;->A00(LX/QcA;I)V

    .line 72
    const v0, 0x2b1f46

    .line 75
    invoke-static {v1, v0}, LX/JiP;->A00(LX/QcA;I)V

    .line 78
    const/16 v0, 0x2cca

    .line 80
    invoke-static {v1, v0}, LX/JiP;->A00(LX/QcA;I)V

    .line 83
    const/16 v0, 0xfa2

    .line 85
    invoke-static {v1, v0}, LX/JiP;->A00(LX/QcA;I)V

    .line 88
    const/16 v0, 0x2cd9

    .line 90
    invoke-static {v1, v0}, LX/JiP;->A00(LX/QcA;I)V

    .line 93
    const/16 v0, 0x2cd6

    .line 95
    invoke-static {v1, v0}, LX/JiP;->A00(LX/QcA;I)V

    .line 98
    const/16 v0, 0x2cd8

    .line 100
    invoke-static {v1, v0}, LX/JiP;->A00(LX/QcA;I)V

    .line 103
    const/16 v0, 0x2cc9

    .line 105
    invoke-static {v1, v0}, LX/JiP;->A00(LX/QcA;I)V

    .line 108
    const/16 v0, 0x2cd7

    .line 110
    invoke-static {v1, v0}, LX/JiP;->A00(LX/QcA;I)V

    .line 113
    const/16 v0, 0x31ce

    .line 115
    invoke-static {v1, v0}, LX/JiP;->A00(LX/QcA;I)V

    .line 118
    const/16 v0, 0x51d7

    .line 120
    invoke-static {v1, v0}, LX/JiP;->A00(LX/QcA;I)V

    .line 123
    invoke-virtual {v1}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 126
    move-result-object v3

    .line 127
    sput-object v3, LX/JiP;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 129
    new-instance v1, LX/QcA;

    .line 131
    invoke-direct {v1}, LX/QcA;-><init>()V

    .line 134
    invoke-virtual {v1, v6}, LX/QcA;->addAll(Ljava/lang/Iterable;)LX/QcA;

    .line 137
    invoke-virtual {v1, v5}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 140
    invoke-virtual {v1, v4}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 143
    invoke-virtual {v1, v2}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 146
    const/16 v0, 0x2cef

    .line 148
    invoke-static {v1, v0}, LX/JiP;->A00(LX/QcA;I)V

    .line 151
    const/16 v0, 0x2ce7

    .line 153
    invoke-static {v1, v0}, LX/JiP;->A00(LX/QcA;I)V

    .line 156
    invoke-virtual {v1}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 159
    move-result-object v2

    .line 160
    sput-object v2, LX/JiP;->A0F:Lcom/google/common/collect/ImmutableSet;

    .line 162
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 164
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 167
    const-string v0, "pay-precheck"

    .line 169
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 172
    const-string v0, "upi-accept-collect"

    .line 174
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 177
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 180
    move-result-object v0

    .line 181
    sput-object v0, LX/JiP;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 183
    return-void
.end method

.method public constructor <init>(LX/0XU;LX/0Xa;LX/0Fv;LX/08b;LX/15P;LX/7Pp;LX/Jic;LX/IlF;LX/JD4;LX/14q;LX/14c;LX/14o;)V
    .registers 15

    .line 0
    sget-object v1, LX/10x;->A0C:LX/10u;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JiP;->A02:LX/08a;

    .line 11
    iput-object p8, p0, LX/JiP;->A08:LX/IlF;

    .line 13
    iput-object p4, p0, LX/JiP;->A04:LX/08b;

    .line 15
    iput-object p1, p0, LX/JiP;->A00:LX/0XU;

    .line 17
    iput-object p3, p0, LX/JiP;->A03:LX/0Fv;

    .line 19
    iput-object p11, p0, LX/JiP;->A0C:LX/14c;

    .line 21
    iput-object v1, p0, LX/JiP;->A0B:LX/10u;

    .line 23
    iput-object p12, p0, LX/JiP;->A0D:LX/14o;

    .line 25
    iput-object p7, p0, LX/JiP;->A07:LX/Jic;

    .line 27
    iput-object p10, p0, LX/JiP;->A0A:LX/14q;

    .line 29
    iput-object p6, p0, LX/JiP;->A06:LX/7Pp;

    .line 31
    iput-object p5, p0, LX/JiP;->A05:LX/15P;

    .line 33
    iput-object p2, p0, LX/JiP;->A01:LX/0Xa;

    .line 35
    iput-object p9, p0, LX/JiP;->A09:LX/JD4;

    .line 37
    return-void
.end method

.method public static A00(LX/QcA;I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 7
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/JJS;LX/PCk;Ljava/lang/String;Z)V
    .registers 19

    .line 0
    sget-object v0, LX/JiP;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 2
    move-object/from16 v3, p4

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    check-cast v1, Ljava/util/AbstractCollection;

    .line 13
    move-object/from16 v4, p3

    .line 15
    invoke-static {v4}, LX/I74;->A0m(LX/PCk;)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_81

    .line 26
    iget-object v9, p0, LX/JiP;->A08:LX/IlF;

    .line 28
    iget v0, v4, LX/PCk;->A00:I

    .line 30
    invoke-static {v9, v3, v0, v8}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1b4

    .line 36
    iget v3, v4, LX/PCk;->A00:I

    .line 38
    const/16 v0, 0xfa2

    .line 40
    if-eq v3, v0, :cond_76

    .line 42
    const/16 v0, 0x2cbf

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v3, v0, :cond_f1

    .line 48
    const/16 v0, 0x2ce7

    .line 50
    if-eq v3, v0, :cond_114

    .line 52
    const/16 v0, 0x31ce

    .line 54
    if-eq v3, v0, :cond_18d

    .line 56
    const/16 v0, 0x4272

    .line 58
    if-eq v3, v0, :cond_e2

    .line 60
    const/16 v0, 0x51d7

    .line 62
    if-eq v3, v0, :cond_ca

    .line 64
    const v0, 0x2b1f46

    .line 67
    if-eq v3, v0, :cond_150

    .line 69
    const v0, 0x2c30c3

    .line 72
    if-eq v3, v0, :cond_e2

    .line 74
    const/16 v0, 0x2cc9

    .line 76
    if-eq v3, v0, :cond_ae

    .line 78
    const/16 v0, 0x2cca

    .line 80
    if-eq v3, v0, :cond_76

    .line 82
    const/16 v0, 0x2cee

    .line 84
    if-eq v3, v0, :cond_f1

    .line 86
    const/16 v0, 0x2cef

    .line 88
    if-eq v3, v0, :cond_1d9

    .line 90
    packed-switch v3, :pswitch_data_1fa

    .line 93
    iget-object v5, p0, LX/JiP;->A0C:LX/14c;

    .line 95
    const-string v0, "handleSpecificErrors: no handler for error code "

    .line 97
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "; showing generic"

    .line 103
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 110
    :goto_6e
    iget-object v0, p0, LX/JiP;->A09:LX/JD4;

    .line 112
    iget-object v0, v0, LX/JD4;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 114
    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7A(LX/PCk;)V

    .line 117
    return-void

    .line 118
    :cond_76
    :pswitch_76  #0x2cd6, 0x2cd8, 0x2cd9
    iget-object v1, p0, LX/JiP;->A0D:LX/14o;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, LX/14o;->A0K(LX/QVi;)V

    .line 124
    iget-object v5, p0, LX/JiP;->A0C:LX/14c;

    .line 126
    const-string v0, "invalid sender vpa; showErrorAndFinish; get-methods; error code: "

    .line 128
    goto :goto_c2

    .line 129
    :cond_81
    iget-object v1, p0, LX/JiP;->A06:LX/7Pp;

    .line 131
    iget v0, v4, LX/PCk;->A00:I

    .line 133
    invoke-virtual {v1, v0}, LX/7Pp;->A01(I)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    iget-object v5, p0, LX/JiP;->A0C:LX/14c;

    .line 139
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v6, :cond_a4

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, " error; showErrorAndFinish from error map; error code: "

    .line 150
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, LX/JiP;->A09:LX/JD4;

    .line 159
    const v0, 0x7f123757

    .line 162
    goto/16 :goto_1e4

    .line 164
    :cond_a4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, " error; showErrorAndFinish; error code: "

    .line 169
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_c6

    .line 174
    :cond_ae
    :pswitch_ae  #0x2cd7
    iget-object v8, p2, LX/JJS;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 176
    if-eqz v8, :cond_be

    .line 178
    iget-object v6, p0, LX/JiP;->A07:LX/Jic;

    .line 180
    iget-object v11, p2, LX/JJS;->A04:Ljava/lang/String;

    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v7, p1

    .line 184
    move/from16 v12, p5

    .line 186
    move-object v10, v9

    .line 187
    invoke-virtual/range {v6 .. v12}, LX/Jic;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/Km2;LX/Ouf;Ljava/lang/String;Z)V

    .line 190
    :cond_be
    iget-object v5, p0, LX/JiP;->A0C:LX/14c;

    .line 192
    const-string v0, "invalid receiver vpa; showErrorAndFinish; error code: "

    .line 194
    :goto_c2
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    :goto_c6
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 201
    goto :goto_6e

    .line 202
    :cond_ca
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 205
    move-result-object v5

    .line 206
    const-string v0, "error_code"

    .line 208
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 211
    iget-object v0, p0, LX/JiP;->A09:LX/JD4;

    .line 213
    const-string v1, "transfer_status_invalid"

    .line 215
    iget-object v0, v0, LX/JD4;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 217
    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 220
    const/16 v0, 0x21

    .line 222
    invoke-static {v9, v5, v0}, LX/Jk2;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 225
    return-void

    .line 226
    :cond_e2
    iget-object v0, p0, LX/JiP;->A09:LX/JD4;

    .line 228
    const-string v1, "amount_exceeded_first_24_hours"

    .line 230
    iget-object v0, v0, LX/JD4;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 232
    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 235
    const/16 v0, 0x1a

    .line 237
    invoke-static {v9, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 240
    return-void

    .line 241
    :cond_f1
    iget-object v1, p0, LX/JiP;->A0C:LX/14c;

    .line 243
    const-string v0, "sender max transactions or max amount per day limit; showErrorAndFinish"

    .line 245
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 248
    iget-object v5, p0, LX/JiP;->A0B:LX/10u;

    .line 250
    iget-object v3, p0, LX/JiP;->A03:LX/0Fv;

    .line 252
    iget-object v1, p0, LX/JiP;->A02:LX/08a;

    .line 254
    const/16 v0, 0x382

    .line 256
    invoke-static {v1, v0}, LX/I76;->A0q(LX/00E;I)Ljava/math/BigDecimal;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v5, v3, v0}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    iget-object v2, p0, LX/JiP;->A09:LX/JD4;

    .line 266
    const v9, 0x7f1237a0

    .line 269
    const/16 v0, 0x383

    .line 271
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 275
    goto :goto_143

    .line 276
    :cond_114
    iget-object v1, p0, LX/JiP;->A0C:LX/14c;

    .line 278
    const-string v0, "collect request expired; showErrorAndFinish; error code: "

    .line 280
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, LX/JiP;->A04:LX/08b;

    .line 289
    const/16 v0, 0xe

    .line 291
    invoke-static {v1, p2, p0, v0}, LX/KFn;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    iget-object v1, p0, LX/JiP;->A0A:LX/14q;

    .line 296
    invoke-virtual {v1}, LX/14q;->A02()LX/10u;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_148

    .line 302
    iget-object v3, p2, LX/JJS;->A01:LX/110;

    .line 304
    if-eqz v3, :cond_148

    .line 306
    invoke-virtual {v1}, LX/14q;->A02()LX/10u;

    .line 309
    move-result-object v1

    .line 310
    iget-object v0, p0, LX/JiP;->A03:LX/0Fv;

    .line 312
    invoke-interface {v1, v0, v3}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    :goto_13c
    iget-object v2, p0, LX/JiP;->A09:LX/JD4;

    .line 318
    const v9, 0x7f12380f

    .line 321
    iget-object v0, p2, LX/JJS;->A05:Ljava/lang/String;

    .line 323
    :goto_143
    invoke-static {v0, v3, v7, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    goto :goto_179

    .line 328
    :cond_148
    const v0, 0x7f124f26

    .line 331
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    goto :goto_13c

    .line 336
    :cond_150
    iget-object v1, p0, LX/JiP;->A0C:LX/14c;

    .line 338
    const-string v0, "receiver one day transaction limit exceeded; showErrorAndFinish"

    .line 340
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 343
    iget-object v7, p2, LX/JJS;->A02:Ljava/lang/String;

    .line 345
    iget-object v1, p2, LX/JJS;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 347
    if-eqz v1, :cond_169

    .line 349
    iget-object v0, p0, LX/JiP;->A01:LX/0Xa;

    .line 351
    invoke-virtual {v0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 354
    move-result-object v1

    .line 355
    iget-object v0, p0, LX/JiP;->A00:LX/0XU;

    .line 357
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 360
    move-result-object v7

    .line 361
    :cond_169
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v0

    .line 365
    iget-object v2, p0, LX/JiP;->A09:LX/JD4;

    .line 367
    const v9, 0x7f1237da

    .line 370
    if-eqz v0, :cond_1af

    .line 372
    const v9, 0x7f1237db

    .line 375
    new-array v3, v8, [Ljava/lang/Object;

    .line 377
    :goto_179
    iget-object v2, v2, LX/JD4;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 379
    invoke-static {v2, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1q(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PCk;)V

    .line 382
    iget v0, v4, LX/PCk;->A00:I

    .line 384
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    new-instance v0, LX/P7r;

    .line 390
    invoke-direct {v0, v9}, LX/P7r;-><init>(I)V

    .line 393
    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A77(LX/P7r;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    return-void

    .line 397
    :cond_18d
    iget-object v1, p0, LX/JiP;->A0C:LX/14c;

    .line 399
    const-string v0, "request has been cancelled; showErrorAndFinish; error code: "

    .line 401
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 408
    iget-object v7, p2, LX/JJS;->A02:Ljava/lang/String;

    .line 410
    iget-object v1, p2, LX/JJS;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 412
    if-eqz v1, :cond_1aa

    .line 414
    iget-object v0, p0, LX/JiP;->A01:LX/0Xa;

    .line 416
    invoke-virtual {v0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 419
    move-result-object v1

    .line 420
    iget-object v0, p0, LX/JiP;->A00:LX/0XU;

    .line 422
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 425
    move-result-object v7

    .line 426
    :cond_1aa
    iget-object v2, p0, LX/JiP;->A09:LX/JD4;

    .line 428
    const v9, 0x7f1237f3

    .line 431
    :cond_1af
    new-array v3, v6, [Ljava/lang/Object;

    .line 433
    aput-object v7, v3, v8

    .line 435
    goto :goto_179

    .line 436
    :cond_1b4
    iget-object v0, p0, LX/JiP;->A09:LX/JD4;

    .line 438
    iget-object v2, v0, LX/JD4;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 440
    iget v1, v4, LX/PCk;->A00:I

    .line 442
    const/16 v0, 0x1b8

    .line 444
    if-eq v1, v0, :cond_1d6

    .line 446
    const/16 v0, 0x5362

    .line 448
    if-eq v1, v0, :cond_1d3

    .line 450
    const/16 v0, 0x1ba

    .line 452
    if-eq v1, v0, :cond_1d6

    .line 454
    const/16 v0, 0x1bb

    .line 456
    if-eq v1, v0, :cond_1d0

    .line 458
    const-string v0, "common_error"

    .line 460
    :goto_1cc
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 463
    return-void

    .line 464
    :cond_1d0
    const-string v0, "upgrade_required"

    .line 466
    goto :goto_1cc

    .line 467
    :cond_1d3
    const-string v0, "upi_number_not_found"

    .line 469
    goto :goto_1cc

    .line 470
    :cond_1d6
    const-string v0, "tos_not_accepted"

    .line 472
    goto :goto_1cc

    .line 473
    :cond_1d9
    iget-object v0, p0, LX/JiP;->A06:LX/7Pp;

    .line 475
    invoke-virtual {v0, v3}, LX/7Pp;->A01(I)Ljava/lang/String;

    .line 478
    move-result-object v6

    .line 479
    iget-object v1, p0, LX/JiP;->A09:LX/JD4;

    .line 481
    const v0, 0x7f124d52

    .line 484
    :goto_1e4
    new-instance v3, LX/P7r;

    .line 486
    invoke-direct {v3, v0, v6}, LX/P7r;-><init>(ILjava/lang/String;)V

    .line 489
    new-array v2, v8, [Ljava/lang/Object;

    .line 491
    iget-object v1, v1, LX/JD4;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 493
    invoke-static {v1, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1q(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PCk;)V

    .line 496
    iget v0, v4, LX/PCk;->A00:I

    .line 498
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v1, v3, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A77(LX/P7r;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    return-void

    .line 506
    :pswitch_data_1fa
    .packed-switch 0x2cd6
        :pswitch_76  #00002cd6
        :pswitch_ae  #00002cd7
        :pswitch_76  #00002cd8
        :pswitch_76  #00002cd9
    .end packed-switch
.end method
