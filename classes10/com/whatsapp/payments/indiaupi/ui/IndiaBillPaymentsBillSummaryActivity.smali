.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;
.source ""

# interfaces
.implements LX/Kje;
.implements LX/I2R;
.implements LX/Kjz;
.implements LX/Kgz;


# static fields
.field public static final A1F:Ljava/util/List;

.field public static final A1G:Ljava/util/Set;

.field public static final A1H:Ljava/util/Set;


# instance fields
.field public A00:LX/IvL;

.field public A01:LX/1Ix;

.field public A02:LX/Jqs;

.field public A03:LX/Jqo;

.field public A04:LX/Jnz;

.field public A05:LX/Jf0;

.field public A06:LX/IIc;

.field public A07:LX/Jqz;

.field public A08:LX/HC5;

.field public A09:LX/Hds;

.field public A0A:LX/Hds;

.field public A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

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

.field public A0f:Ljava/lang/Boolean;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public final A0l:LX/00y;

.field public final A0m:LX/05b;

.field public final A0n:LX/05b;

.field public final A0o:LX/05b;

.field public final A0p:LX/05b;

.field public final A0q:LX/05b;

.field public final A0r:LX/05b;

.field public final A0s:LX/05b;

.field public final A0t:LX/05b;

.field public final A0u:LX/05b;

.field public final A0v:LX/05b;

.field public final A0w:LX/05b;

.field public final A0x:LX/05b;

.field public final A0y:LX/0I5;

.field public final A0z:LX/Nrg;

.field public final A10:LX/JFc;

.field public final A11:LX/14c;

.field public final A12:LX/14S;

.field public final A13:LX/Gix;

.field public final A14:LX/00q;

.field public final A15:LX/00q;

.field public final A16:LX/00q;

.field public final A17:LX/024;

.field public final A18:LX/024;

.field public final A19:LX/0W3;

.field public final A1A:LX/JIw;

.field public final A1B:LX/JIx;

.field public final A1C:LX/JIy;

.field public final A1D:LX/IYw;

.field public final A1E:LX/IYm;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v9, 0x2

    .line 3
    const/4 v10, 0x3

    .line 4
    const/4 v12, 0x4

    .line 5
    const/4 v8, 0x5

    .line 6
    const/4 v11, 0x6

    .line 7
    new-array v1, v10, [LX/IvL;

    .line 9
    sget-object v0, LX/IvL;->A02:LX/IvL;

    .line 11
    aput-object v0, v1, v13

    .line 13
    sget-object v0, LX/IvL;->A05:LX/IvL;

    .line 15
    aput-object v0, v1, v6

    .line 17
    sget-object v0, LX/IvL;->A04:LX/IvL;

    .line 19
    invoke-static {v0, v1, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1F:Ljava/util/List;

    .line 25
    const/16 v0, 0x191

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    .line 31
    const/16 v0, 0x192

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    const/16 v0, 0x193

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    const/16 v0, 0x1a3

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x1a4

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0x1a9

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    new-array v0, v11, [Ljava/lang/Integer;

    .line 63
    aput-object v7, v0, v13

    .line 65
    aput-object v5, v0, v6

    .line 67
    aput-object v4, v0, v9

    .line 69
    aput-object v3, v0, v10

    .line 71
    aput-object v2, v0, v12

    .line 73
    invoke-static {v1, v0, v8}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1G:Ljava/util/Set;

    .line 79
    new-array v1, v9, [Ljava/lang/String;

    .line 81
    const-string v0, "bill_payments_reminder"

    .line 83
    aput-object v0, v1, v13

    .line 85
    const-string v0, "bill_payments_generic_campaign"

    .line 87
    invoke-static {v0, v1, v6}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1H:Ljava/util/Set;

    .line 93
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;-><init>()V

    .line 3
    const-string v2, "payment"

    .line 5
    const-string v1, "IN"

    .line 7
    const-string v0, "IndiaBillPaymentsBillSummaryActivity"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11:LX/14c;

    .line 15
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A12:LX/14S;

    .line 21
    const v0, 0x24262

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Nrg;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0z:LX/Nrg;

    .line 32
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A17:LX/024;

    .line 38
    const/16 v0, 0x97b

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/024;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A18:LX/024;

    .line 48
    const/16 v0, 0x979

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0W3;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A19:LX/0W3;

    .line 58
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0t:LX/05b;

    .line 64
    const v0, 0x2c1d4

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0w:LX/05b;

    .line 73
    const/16 v0, 0x8bd

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0x:LX/05b;

    .line 81
    const v0, 0x240d0

    .line 84
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/IYw;

    .line 90
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1D:LX/IYw;

    .line 92
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 94
    const/16 v0, 0x21

    .line 96
    invoke-static {v1, p0, v0}, LX/KHN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A14:LX/00q;

    .line 102
    const v0, 0x24227

    .line 105
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/IYm;

    .line 111
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1E:LX/IYm;

    .line 113
    const v0, 0x24264

    .line 116
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/JIx;

    .line 122
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1B:LX/JIx;

    .line 124
    const v0, 0x24265

    .line 127
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/JIy;

    .line 133
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1C:LX/JIy;

    .line 135
    const v0, 0x24263

    .line 138
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/JIw;

    .line 144
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1A:LX/JIw;

    .line 146
    const v0, 0x24266

    .line 149
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0q:LX/05b;

    .line 155
    const v0, 0x10287

    .line 158
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0p:LX/05b;

    .line 164
    const/16 v0, 0x8ba

    .line 166
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0m:LX/05b;

    .line 172
    const/16 v0, 0x8bc

    .line 174
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0n:LX/05b;

    .line 180
    const/16 v0, 0x4f3

    .line 182
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0o:LX/05b;

    .line 188
    const/16 v0, 0x8bb

    .line 190
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0v:LX/05b;

    .line 196
    const/16 v0, 0x7b4

    .line 198
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/Gix;

    .line 204
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A13:LX/Gix;

    .line 206
    const/16 v0, 0x774

    .line 208
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0u:LX/05b;

    .line 214
    const/16 v0, 0x839

    .line 216
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0I5;

    .line 222
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0y:LX/0I5;

    .line 224
    const v0, 0x24234

    .line 227
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0r:LX/05b;

    .line 233
    const/16 v0, 0x6ba

    .line 235
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0l:LX/00y;

    .line 241
    const/16 v0, 0x89e

    .line 243
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0s:LX/05b;

    .line 249
    const/16 v0, 0x22

    .line 251
    invoke-static {p0, v0}, LX/KHN;->A01(Ljava/lang/Object;I)LX/00r;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A15:LX/00q;

    .line 257
    const/16 v0, 0x23

    .line 259
    invoke-static {p0, v0}, LX/KHN;->A01(Ljava/lang/Object;I)LX/00r;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A16:LX/00q;

    .line 265
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 267
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0M:Ljava/util/List;

    .line 269
    const/4 v1, 0x0

    .line 270
    const/4 v6, 0x1

    .line 271
    new-instance v0, LX/Jf0;

    .line 273
    move-object v3, v1

    .line 274
    move-object v4, v1

    .line 275
    move-object v5, v1

    .line 276
    move-object v2, v1

    .line 277
    invoke-direct/range {v0 .. v6}, LX/Jf0;-><init>(LX/Gla;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 280
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A05:LX/Jf0;

    .line 282
    new-instance v0, LX/JFc;

    .line 284
    invoke-direct {v0}, LX/JFc;-><init>()V

    .line 287
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A10:LX/JFc;

    .line 289
    sget-object v0, LX/Jnz;->A0F:LX/Jnz;

    .line 291
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 293
    return-void
.end method

.method private final A0j(Ljava/lang/String;)LX/Int;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x2426d

    .line 7
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    check-cast v2, LX/JnU;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_29

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    invoke-static {p0, p1}, LX/JnU;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-static {p0, p1}, LX/JnU;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-virtual {v2, p0, p1, v1}, LX/JnU;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/Int;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    return-object v1
.end method

.method public static final A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Hds;)LX/HC5;
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0O:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Z:Z

    .line 6
    iget-object v0, p0, LX/IlF;->A0S:LX/14j;

    .line 8
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pref_p2m_hybrid_last_used_payment_option"

    .line 14
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {p0}, LX/I74;->A1Y(LX/IrN;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 24
    const-string v0, "WhatsappPay"

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-direct {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A12(LX/Hds;)LX/HC5;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    return-object v1

    .line 37
    :cond_25
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0V:Z

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0U:Z

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0a:Z

    .line 48
    if-nez v0, :cond_38

    .line 50
    invoke-direct {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A12(LX/Hds;)LX/HC5;

    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_7e

    .line 56
    :cond_38
    invoke-direct {p0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0j(Ljava/lang/String;)LX/Int;

    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :cond_3d
    if-eqz v1, :cond_72

    .line 63
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1K()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_72

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7n()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_72

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7l()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_72

    .line 81
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1I()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_72

    .line 87
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 89
    invoke-virtual {v1}, LX/14z;->A0I()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_72

    .line 95
    iget-object v1, v1, LX/14x;->A02:LX/08a;

    .line 97
    sget-object v0, LX/IBO;->A0f:LX/00g;

    .line 99
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_72

    .line 105
    invoke-direct {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A12(LX/Hds;)LX/HC5;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_7e

    .line 111
    iput-boolean v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Z:Z

    .line 113
    return-object v1

    .line 114
    :cond_72
    invoke-direct {p0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0j(Ljava/lang/String;)LX/Int;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_24

    .line 120
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1M(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_24

    .line 126
    :cond_7e
    return-object v2
.end method

.method private final A12(LX/Hds;)LX/HC5;
    .registers 12

    .line 0
    iget-object v6, p0, LX/IlF;->A0q:Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v6, :cond_23

    .line 5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_23

    .line 11
    iget-object v1, p0, LX/IlF;->A0N:LX/JnS;

    .line 13
    iget-object v2, p0, LX/0J4;->A04:LX/08a;

    .line 15
    iget-object v3, p0, LX/IrN;->A0n:Ljava/lang/String;

    .line 17
    iget-object v4, p0, LX/IlF;->A0c:Ljava/lang/String;

    .line 19
    iget-boolean v7, p0, LX/IrN;->A0r:Z

    .line 21
    iget-boolean v9, p0, LX/IlF;->A11:Z

    .line 23
    iget-object v0, p1, LX/Hds;->A02:LX/110;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual/range {v1 .. v9}, LX/JnS;->A0A(LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)LX/HC5;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    return-object v1
.end method

.method public static final A13(LX/Int;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Int;->A00:LX/1Ix;

    .line 2
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "other"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/HC5;->A07:LX/1Ix;

    .line 18
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public static final A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "extra_bill_pay_source_message_row_id"

    .line 6
    const-wide/16 v5, -0x1

    .line 8
    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    if-eqz v1, :cond_2d

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0n:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/GZq;

    .line 30
    iget-object v0, v5, LX/GZq;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/HlF;

    .line 39
    invoke-direct {v0, v5, v3, v4, v1}, LX/HlF;-><init>(Ljava/lang/Object;JI)V

    .line 42
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public static final A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 6
    const-string v0, "bill_load_failed"

    .line 8
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f1207c5

    .line 18
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 21
    const v0, 0x7f1207c4

    .line 24
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 27
    const v1, 0x7f125cf5

    .line 30
    const/16 v0, 0x20

    .line 32
    invoke-static {v2, p0, v0, v1}, LX/JoY;->A03(LX/L6c;Ljava/lang/Object;II)V

    .line 35
    invoke-virtual {v2, v3}, LX/L6c;->A0j(Z)V

    .line 38
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 41
    return-void
.end method

.method public static final A16(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/JeB;)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/JeB;->A01:LX/PCk;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_8a

    .line 9
    iget v4, v0, LX/PCk;->A00:I

    .line 11
    const/16 v0, 0xfab

    .line 13
    if-ne v4, v0, :cond_10

    .line 15
    const/4 v5, 0x1

    .line 16
    :cond_10
    :goto_10
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 18
    const-string v1, "fetch"

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    if-nez v5, :cond_24

    .line 29
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 31
    const-string v0, "fetch_failed"

    .line 33
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 36
    :cond_24
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1F(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/PAM;)V

    .line 47
    const-string v0, "payment_error_code"

    .line 49
    invoke-virtual {v1, v0, v4}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {p0, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7s(LX/PAM;Ljava/lang/Integer;I)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0p:LX/05b;

    .line 58
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/77A;

    .line 66
    invoke-virtual {v0, v4}, LX/77A;->A01(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/77A;

    .line 76
    invoke-virtual {v0, v4}, LX/77A;->A00(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v2, :cond_81

    .line 82
    invoke-virtual {v3, v2}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 85
    :cond_55
    :goto_55
    if-eqz v1, :cond_67

    .line 87
    invoke-virtual {v3, v1}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 90
    if-eqz v5, :cond_76

    .line 92
    :goto_5c
    const v2, 0x7f125cf5

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_60
    invoke-virtual {v3, v1, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 99
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 102
    return-void

    .line 103
    :cond_67
    if-eqz v5, :cond_70

    .line 105
    const v0, 0x7f120790

    .line 108
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 111
    goto :goto_5c

    .line 112
    :cond_70
    const v0, 0x7f123757

    .line 115
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 118
    :cond_76
    const v2, 0x7f125cf5

    .line 121
    const/16 v0, 0x21

    .line 123
    new-instance v1, LX/JoY;

    .line 125
    invoke-direct {v1, p0, v0}, LX/JoY;-><init>(Ljava/lang/Object;I)V

    .line 128
    goto :goto_60

    .line 129
    :cond_81
    if-eqz v5, :cond_55

    .line 131
    const v0, 0x7f120791

    .line 134
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 137
    goto :goto_55

    .line 138
    :cond_8a
    const/4 v4, 0x0

    .line 139
    goto :goto_10
.end method

.method public static final A17(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/PCk;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 2
    sget-object v0, LX/Ive;->A1E:LX/Ive;

    .line 4
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 9
    invoke-static {p1}, LX/I74;->A0m(LX/PCk;)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "txn"

    .line 15
    invoke-virtual {v2, v0, v1}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 20
    invoke-virtual {v0}, LX/Jnz;->A0O()V

    .line 23
    iget v2, p1, LX/PCk;->A00:I

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, "upi-send-to-vpa"

    .line 28
    invoke-static {p0, v0, v2, v1}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2c

    .line 34
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 36
    const-string v0, "payment_failed"

    .line 38
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7A(LX/PCk;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Jqz;Z)V
    .registers 11

    .line 0
    iget-object v7, p1, LX/Jqz;->A06:Ljava/lang/String;

    .line 2
    if-eqz v7, :cond_30

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_30

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0D:Ljava/lang/Boolean;

    .line 12
    if-eqz v0, :cond_50

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    :goto_12
    const-string v4, "indiaBillPaymentsBillSummaryViewModel"

    .line 20
    if-eqz v1, :cond_31

    .line 22
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 24
    if-eqz v3, :cond_90

    .line 26
    sget-object v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1F:Ljava/util/List;

    .line 28
    iget-object v4, p1, LX/Jqz;->A04:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Jqz;->A05:Ljava/lang/String;

    .line 32
    :goto_20
    const/4 v2, 0x0

    .line 33
    new-instance v1, LX/0sK;

    .line 35
    invoke-direct {v1, v7, v4, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    if-nez p2, :cond_69

    .line 40
    iget-object v0, v3, LX/IIc;->A0T:LX/0sK;

    .line 42
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_69

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    sget-object v2, LX/J9N;->A00:LX/JbC;

    .line 51
    iget-object v1, p1, LX/Jqz;->A04:Ljava/lang/String;

    .line 53
    iget-object v0, p1, LX/Jqz;->A05:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v1, v0}, LX/JbC;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_30

    .line 61
    iget-object v0, p1, LX/Jqz;->A0G:Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_48

    .line 65
    invoke-static {p0, v0}, LX/JWv;->A01(LX/0J4;Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_48

    .line 71
    return-void

    .line 72
    :cond_48
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 74
    if-eqz v3, :cond_90

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v4, v5

    .line 78
    move-object v0, v5

    .line 79
    goto :goto_20

    .line 80
    :cond_50
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 82
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0b:Z

    .line 84
    if-eqz v0, :cond_61

    .line 86
    iget-object v1, v1, LX/14x;->A02:LX/08a;

    .line 88
    sget-object v0, LX/IBO;->A04:LX/00g;

    .line 90
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x1

    .line 95
    if-nez v0, :cond_62

    .line 97
    :cond_61
    const/4 v1, 0x0

    .line 98
    :cond_62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0D:Ljava/lang/Boolean;

    .line 104
    goto :goto_12

    .line 105
    :cond_69
    iget-object v0, v3, LX/IIc;->A0T:LX/0sK;

    .line 107
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_73

    .line 113
    iput-boolean v2, v3, LX/IIc;->A0U:Z

    .line 115
    :cond_73
    iput-object v1, v3, LX/IIc;->A0T:LX/0sK;

    .line 117
    iget-object v0, v3, LX/IIc;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 122
    move-result v0

    .line 123
    iget-object v6, v3, LX/IIc;->A0I:LX/JIw;

    .line 125
    new-instance v4, LX/KBM;

    .line 127
    invoke-direct {v4, v3, v0, p2}, LX/KBM;-><init>(LX/IIc;IZ)V

    .line 130
    iget-object v0, v6, LX/JIw;->A03:LX/0W3;

    .line 132
    const/4 p0, 0x0

    .line 133
    const/16 p1, 0xa

    .line 135
    new-instance v3, LX/KT1;

    .line 137
    invoke-direct/range {v3 .. v9}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 140
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 143
    return-void

    .line 144
    :cond_90
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0
.end method

.method public static final A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Jqz;ZZ)V
    .registers 7

    .line 0
    if-eqz p2, :cond_8

    .line 2
    const v0, 0x7f123f68

    .line 5
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 8
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0z:LX/Nrg;

    .line 10
    iget-object v1, p1, LX/Jqz;->A0K:Ljava/lang/String;

    .line 12
    new-instance v0, LX/KAs;

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, LX/KAs;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Jqz;ZZ)V

    .line 17
    invoke-virtual {v2, v0, v1}, LX/Nrg;->A00(LX/QV3;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static final A1A(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Int;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0S:Z

    .line 3
    invoke-static {p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A13(LX/Int;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1a

    .line 9
    const v0, 0x7f1207c8

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v0}, LX/0J4;->A4y(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, LX/0J4;->DGN(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const v0, 0x7f1207c9

    .line 29
    invoke-static {p0, v1, v2, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_10
.end method

.method public static final A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Int;LX/Hds;)V
    .registers 5

    .line 0
    invoke-virtual {p0, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7F(LX/Hds;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 5
    const-string v0, "tpap"

    .line 7
    invoke-virtual {v1, v0}, LX/Jnz;->A0m(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A06:Z

    .line 13
    :try_start_d
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7g(LX/Int;LX/Hds;)V

    .line 16
    return-void
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v1

    .line 18
    const-string v0, "IndiaBillPaymentsBillSummaryActivity/confirmExternalPayment/upi app not found"

    .line 20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 25
    const-string v0, "tpap_not_setup"

    .line 27
    invoke-virtual {v1, v0}, LX/Jnz;->A0n(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A06:Z

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7d(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Int;LX/Hds;)V

    .line 37
    return-void
.end method

.method public static final A1C(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/HC5;LX/Hds;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0h:Z

    .line 3
    iput-object p1, p0, LX/IlF;->A0V:LX/HC5;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 7
    invoke-static {p1}, LX/PCy;->A06(LX/HC5;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    const-string v0, "upi_lite"

    .line 15
    :goto_f
    invoke-virtual {v1, v0}, LX/Jnz;->A0m(Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, LX/I75;->A1W(LX/IrN;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    iget-object v1, p0, LX/IlF;->A0S:LX/14j;

    .line 26
    const-string v0, "WhatsappPay"

    .line 28
    invoke-virtual {v1, v0}, LX/14j;->A0R(Ljava/lang/String;)V

    .line 31
    :cond_1f
    invoke-virtual {p0, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7F(LX/Hds;)V

    .line 34
    iget-object v0, p2, LX/Hds;->A02:LX/110;

    .line 36
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7E(LX/110;Z)V

    .line 39
    return-void

    .line 40
    :cond_28
    const-string v0, "wa_upi"

    .line 42
    goto :goto_f
.end method

.method public static final A1D(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Hds;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A10:LX/JFc;

    .line 2
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 4
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/JFc;->A00:Ljava/lang/Long;

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0T:Z

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1O(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2c

    .line 24
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 29
    invoke-virtual {v0}, LX/Jnz;->A0K()V

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0W:Z

    .line 35
    invoke-static {p0}, LX/I74;->A1Y(LX/IrN;)Z

    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0e:Z

    .line 41
    invoke-virtual {p0, p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A71(Landroid/content/Context;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A08:LX/HC5;

    .line 47
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Z:Z

    .line 49
    if-nez v0, :cond_3b

    .line 51
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0U:Z

    .line 53
    if-eqz v0, :cond_54

    .line 55
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0a:Z

    .line 57
    if-nez v0, :cond_54

    .line 59
    :cond_3b
    if-eqz v1, :cond_54

    .line 61
    instance-of v0, v1, LX/Int;

    .line 63
    if-nez v0, :cond_54

    .line 65
    invoke-direct {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A12(LX/Hds;)LX/HC5;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_49

    .line 71
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 73
    :cond_49
    iput-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 75
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 77
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7r(LX/Jqz;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7i(LX/Hds;)V

    .line 83
    return-void

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7V(LX/HDe;LX/Hds;)V

    .line 88
    return-void
.end method

.method public static final A1E(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/HVu;)V
    .registers 35

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-object v0, v1, LX/HVu;->A0D:LX/G2I;

    .line 4
    if-eqz v0, :cond_119

    .line 6
    iget-object v4, v0, LX/G2I;->A00:LX/HCF;

    .line 8
    if-eqz v4, :cond_119

    .line 10
    iget-object v3, v4, LX/HCF;->A00:Ljava/lang/String;

    .line 12
    move-object/from16 v2, p0

    .line 14
    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 16
    if-eqz v5, :cond_119

    .line 18
    iget-object v0, v5, LX/Jqz;->A0K:Ljava/lang/String;

    .line 20
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_119

    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v0, v5, LX/Jqz;->A0D:Ljava/lang/String;

    .line 29
    move-object/from16 p1, v0

    .line 31
    iget-object v0, v5, LX/Jqz;->A0G:Ljava/lang/String;

    .line 33
    move-object/from16 v16, v0

    .line 35
    iget-object v0, v5, LX/Jqz;->A0F:Ljava/lang/String;

    .line 37
    move-object/from16 v17, v0

    .line 39
    iget-object v0, v5, LX/Jqz;->A0E:Ljava/lang/String;

    .line 41
    move-object/from16 v18, v0

    .line 43
    iget-object v0, v5, LX/Jqz;->A0H:Ljava/lang/String;

    .line 45
    move-object/from16 v19, v0

    .line 47
    iget-object v0, v5, LX/Jqz;->A0K:Ljava/lang/String;

    .line 49
    move-object/from16 v20, v0

    .line 51
    iget-object v0, v5, LX/Jqz;->A08:Ljava/lang/Long;

    .line 53
    move-object/from16 p0, v0

    .line 55
    iget-object v0, v5, LX/Jqz;->A09:Ljava/lang/Long;

    .line 57
    move-object/from16 v32, v0

    .line 59
    iget-object v0, v5, LX/Jqz;->A0I:Ljava/lang/String;

    .line 61
    move-object/from16 v21, v0

    .line 63
    iget-object v0, v5, LX/Jqz;->A0B:Ljava/lang/String;

    .line 65
    move-object/from16 v22, v0

    .line 67
    iget-object v15, v5, LX/Jqz;->A0C:Ljava/lang/String;

    .line 69
    iget-object v14, v5, LX/Jqz;->A01:LX/Hds;

    .line 71
    iget-object v13, v5, LX/Jqz;->A0J:Ljava/lang/String;

    .line 73
    iget-object v12, v5, LX/Jqz;->A0A:Ljava/lang/String;

    .line 75
    iget-object v11, v5, LX/Jqz;->A04:Ljava/lang/String;

    .line 77
    iget-object v10, v5, LX/Jqz;->A06:Ljava/lang/String;

    .line 79
    iget-object v9, v5, LX/Jqz;->A03:Ljava/lang/String;

    .line 81
    iget-object v8, v5, LX/Jqz;->A07:Ljava/lang/String;

    .line 83
    iget v6, v5, LX/Jqz;->A00:I

    .line 85
    iget-object v0, v5, LX/Jqz;->A02:LX/Hds;

    .line 87
    iget-object v5, v5, LX/Jqz;->A05:Ljava/lang/String;

    .line 89
    new-instance v7, LX/Jqz;

    .line 91
    move-object/from16 v23, v15

    .line 93
    move-object/from16 v24, v13

    .line 95
    move-object/from16 v25, v12

    .line 97
    move-object/from16 v26, v11

    .line 99
    move-object/from16 v27, v10

    .line 101
    move-object/from16 v28, v9

    .line 103
    move-object/from16 v29, v8

    .line 105
    move-object/from16 v30, v5

    .line 107
    move/from16 v31, v6

    .line 109
    move-object v10, v7

    .line 110
    move-object v11, v14

    .line 111
    move-object v12, v0

    .line 112
    move-object/from16 v13, p0

    .line 114
    move-object/from16 v14, v32

    .line 116
    move-object/from16 v15, p1

    .line 118
    invoke-direct/range {v10 .. v31}, LX/Jqz;-><init>(LX/Hds;LX/Hds;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    iget-object v11, v1, LX/HVu;->A0K:Ljava/lang/String;

    .line 123
    iget v8, v1, LX/HVu;->A02:I

    .line 125
    iget-wide v5, v1, LX/HVu;->A05:J

    .line 127
    iget-object v12, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A10:LX/JFc;

    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    iget-object v10, v4, LX/HCF;->A02:Ljava/lang/String;

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v15

    .line 139
    iget-object v0, v12, LX/JFc;->A00:Ljava/lang/Long;

    .line 141
    if-eqz v0, :cond_9f

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 146
    move-result-wide v13

    .line 147
    const-wide/16 v8, -0x1

    .line 149
    cmp-long v0, v5, v8

    .line 151
    if-eqz v0, :cond_9f

    .line 153
    cmp-long v0, v5, v13

    .line 155
    const/16 v19, 0x1

    .line 157
    if-gez v0, :cond_a1

    .line 159
    :cond_9f
    const/16 v19, 0x0

    .line 161
    :cond_a1
    iget-object v0, v12, LX/JFc;->A01:Ljava/util/Set;

    .line 163
    move-object v14, v7

    .line 164
    move-object/from16 v16, v10

    .line 166
    move-object/from16 v17, v11

    .line 168
    move-object/from16 v18, v0

    .line 170
    invoke-static/range {v14 .. v19}, LX/J65;->A00(LX/Jqz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_119

    .line 176
    iget-object v0, v4, LX/HCF;->A06:Ljava/lang/String;

    .line 178
    if-eqz v0, :cond_b6

    .line 180
    iput-object v0, v7, LX/Jqz;->A05:Ljava/lang/String;

    .line 182
    :cond_b6
    iget-object v0, v4, LX/HCF;->A01:Ljava/lang/String;

    .line 184
    if-eqz v0, :cond_bc

    .line 186
    iput-object v0, v7, LX/Jqz;->A03:Ljava/lang/String;

    .line 188
    :cond_bc
    iget-object v0, v4, LX/HCF;->A07:Ljava/lang/String;

    .line 190
    if-eqz v0, :cond_c2

    .line 192
    iput-object v0, v7, LX/Jqz;->A07:Ljava/lang/String;

    .line 194
    :cond_c2
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 196
    if-nez v0, :cond_cc

    .line 198
    const-string v0, "indiaBillPaymentsBillSummaryViewModel"

    .line 200
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 203
    throw v3

    .line 204
    :cond_cc
    iput-object v3, v0, LX/IIc;->A09:Ljava/lang/String;

    .line 206
    iget-object v3, v1, LX/HVu;->A0D:LX/G2I;

    .line 208
    instance-of v0, v3, LX/NtI;

    .line 210
    if-eqz v0, :cond_e0

    .line 212
    check-cast v3, LX/NtI;

    .line 214
    if-eqz v3, :cond_e0

    .line 216
    iget-object v0, v3, LX/NtI;->A0D:LX/PLL;

    .line 218
    if-eqz v0, :cond_110

    .line 220
    iget-object v0, v0, LX/PLL;->A01:Ljava/lang/String;

    .line 222
    :goto_de
    if-nez v0, :cond_e2

    .line 224
    :cond_e0
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0I:Ljava/lang/String;

    .line 226
    :cond_e2
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0I:Ljava/lang/String;

    .line 228
    invoke-virtual {v1}, LX/HVu;->A02()LX/QXW;

    .line 231
    move-result-object v3

    .line 232
    instance-of v0, v3, LX/Hds;

    .line 234
    if-eqz v0, :cond_fe

    .line 236
    check-cast v3, LX/Hds;

    .line 238
    if-eqz v3, :cond_fe

    .line 240
    iput-object v3, v7, LX/Jqz;->A02:LX/Hds;

    .line 242
    iget-object v1, v1, LX/HVu;->A0B:LX/QXW;

    .line 244
    instance-of v0, v1, LX/Hds;

    .line 246
    if-eqz v0, :cond_fe

    .line 248
    check-cast v1, LX/Hds;

    .line 250
    if-eqz v1, :cond_fe

    .line 252
    iput-object v1, v7, LX/Jqz;->A01:LX/Hds;

    .line 254
    :cond_fe
    invoke-virtual {v2, v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7r(LX/Jqz;)V

    .line 257
    iget-object v3, v2, LX/0Iz;->A04:LX/08b;

    .line 259
    const/16 v0, 0x2f

    .line 261
    new-instance v1, LX/HnK;

    .line 263
    invoke-direct {v1, v7, v2, v0}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    const-string v0, "IndiaBillPaymentsBillSummaryActivity/storeBillDetails"

    .line 268
    invoke-interface {v3, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 271
    return-void

    .line 272
    :cond_110
    iget-object v0, v3, LX/NtI;->A07:LX/1Ix;

    .line 274
    if-eqz v0, :cond_e0

    .line 276
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 280
    goto :goto_de

    .line 281
    :cond_119
    return-void
.end method

.method public static final A1F(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/PAM;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/Jqs;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v1, v0, LX/Jqs;->A05:Ljava/lang/String;

    .line 6
    :goto_6
    const-string v0, "biller_id"

    .line 8
    invoke-virtual {p1, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "template_id"

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0J:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "campaign_id"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {p1, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    iget-object v1, v0, LX/Jqz;->A0D:Ljava/lang/String;

    .line 40
    goto :goto_6

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    goto :goto_6
.end method

.method public static final A1G(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A04:LX/Int;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_13

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0t:LX/05b;

    .line 11
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v1}, LX/KA3;->A09(LX/HC5;LX/PAM;)LX/PAM;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v1, v3, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7t(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 23
    return-void
.end method

.method private final A1H()Z
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1J()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 8
    invoke-virtual {v1}, LX/14z;->A0V()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget-object v0, v1, LX/14z;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/14a;

    .line 22
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_27

    .line 28
    iget-object v1, v1, LX/14x;->A02:LX/08a;

    .line 30
    sget-object v0, LX/IBO;->A0d:LX/00g;

    .line 32
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    return v0
.end method

.method private final A1I()Z
    .registers 3

    .line 0
    sget-object v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1H:Ljava/util/Set;

    .line 2
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 14
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 16
    sget-object v0, LX/IBO;->A0e:LX/00g;

    .line 18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method private final A1J()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0a:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_33

    .line 5
    invoke-static {p0}, LX/I74;->A1Y(LX/IrN;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_33

    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0X:LX/Ihb;

    .line 13
    if-nez v0, :cond_33

    .line 15
    iget-object v0, p0, LX/IlF;->A0q:Ljava/util/List;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_33

    .line 25
    :cond_19
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1K()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_33

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7n()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_33

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7l()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_33

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1I()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_33

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    return v1
.end method

.method private final A1K()Z
    .registers 5

    .line 0
    sget-object v3, LX/J9N;->A00:LX/JbC;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_1b

    .line 7
    iget-object v0, v2, LX/Jqz;->A04:Ljava/lang/String;

    .line 9
    iget-object v1, v2, LX/Jqz;->A05:Ljava/lang/String;

    .line 11
    :goto_b
    invoke-virtual {v3, v0, v1}, LX/JbC;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    if-eqz v2, :cond_1d

    .line 19
    iget v1, v2, LX/Jqz;->A00:I

    .line 21
    const/16 v0, 0x196

    .line 23
    if-ne v1, v0, :cond_1d

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    move-object v0, v1

    .line 28
    goto :goto_b

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method private final A1L(ILjava/lang/String;II)Z
    .registers 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0G:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_6

    .line 5
    return v2

    .line 6
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0H:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_3c

    .line 11
    invoke-static {p0, v3, v0, v2, p4}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    :goto_f
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    const-string v3, "message"

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsUpiAppReturnDialogFragment;

    .line 26
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 29
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "screen_name"

    .line 35
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "title"

    .line 40
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 49
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "upi_app_return_dialog"

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3c
    invoke-static {v1, v3, v0}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    goto :goto_f
.end method

.method public static final A1M(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1J()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    iget-object p0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 8
    invoke-virtual {p0}, LX/14z;->A0V()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget-object v0, p0, LX/14z;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/14a;

    .line 22
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_27

    .line 28
    iget-object p0, p0, LX/14x;->A02:LX/08a;

    .line 30
    sget-object v0, LX/IBO;->A0g:LX/00g;

    .line 32
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p0, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    return v0
.end method

.method public static final A1N(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_23

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1K()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_23

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0a:Z

    .line 13
    if-nez v0, :cond_23

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0T:Z

    .line 17
    if-nez v0, :cond_23

    .line 19
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0X:LX/Ihb;

    .line 21
    if-nez v0, :cond_23

    .line 23
    iget-object v0, p0, LX/IlF;->A0q:Ljava/util/List;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v1
.end method

.method public static final A1O(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)Z
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 3
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/Jqs;

    .line 5
    sget-object v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A06:LX/JKi;

    .line 7
    if-eqz v3, :cond_2f

    .line 9
    iget-object v7, v3, LX/Jqz;->A0D:Ljava/lang/String;

    .line 11
    :goto_b
    const/4 v10, 0x0

    .line 12
    if-eqz v2, :cond_2d

    .line 14
    iget-boolean v0, v2, LX/Jqs;->A0D:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v6

    .line 20
    :goto_14
    if-eqz v3, :cond_23

    .line 22
    iget-object v8, v3, LX/Jqz;->A0F:Ljava/lang/String;

    .line 24
    iget-object v9, v3, LX/Jqz;->A0E:Ljava/lang/String;

    .line 26
    iget-object v10, v3, LX/Jqz;->A0H:Ljava/lang/String;

    .line 28
    :goto_1c
    const-string p0, "bill_summary"

    .line 30
    invoke-virtual/range {v4 .. v11}, LX/JKi;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    if-eqz v2, :cond_2a

    .line 37
    iget-object v8, v2, LX/Jqs;->A06:Ljava/lang/String;

    .line 39
    iget-object v9, v2, LX/Jqs;->A09:Ljava/lang/String;

    .line 41
    goto :goto_1c

    .line 42
    :cond_2a
    move-object v8, v10

    .line 43
    move-object v9, v10

    .line 44
    goto :goto_1c

    .line 45
    :cond_2d
    move-object v6, v10

    .line 46
    goto :goto_14

    .line 47
    :cond_2f
    if-eqz v2, :cond_34

    .line 49
    iget-object v7, v2, LX/Jqs;->A05:Ljava/lang/String;

    .line 51
    goto :goto_b

    .line 52
    :cond_34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "bill_summary_biller_id"

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    goto :goto_b
.end method


# virtual methods
.method public A5n(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IrN;->A0C:LX/0DP;

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0, p1}, LX/IrN;->A5n(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public A6J()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A6f()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v0, LX/Ive;->A0u:LX/Ive;

    .line 5
    invoke-virtual {v2, v0}, LX/Jnz;->A12(LX/Ive;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 11
    sget-object v0, LX/Ive;->A0p:LX/Ive;

    .line 13
    invoke-virtual {v2, v0}, LX/Jnz;->A12(LX/Ive;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_49

    .line 21
    :cond_15
    monitor-exit v2

    .line 22
    if-eqz v0, :cond_3f

    .line 24
    const-string v2, "pin_dismissed"

    .line 26
    :goto_1a
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0v:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/K9P;

    .line 34
    invoke-virtual {v0}, LX/K9P;->A00()V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, LX/Jnz;->A0z(Z)V

    .line 43
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0W:Z

    .line 45
    if-eqz v0, :cond_36

    .line 47
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0W:Z

    .line 49
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 51
    invoke-virtual {v0}, LX/Jnz;->A0N()V

    .line 54
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 56
    invoke-virtual {v0, v2}, LX/Jnz;->A0n(Ljava/lang/String;)V

    .line 59
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6f()V

    .line 62
    return-void

    .line 63
    :cond_3f
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0W:Z

    .line 65
    if-eqz v0, :cond_46

    .line 67
    const-string v2, "onboarding_abandoned"

    .line 69
    goto :goto_1a

    .line 70
    :cond_46
    const-string v2, "sheet_dismissed"

    .line 72
    goto :goto_1a

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0
.end method

.method public A6g()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0v:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K9P;

    .line 8
    invoke-virtual {v0}, LX/K9P;->A00()V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/Jnz;->A0z(Z)V

    .line 17
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 19
    const-string v1, "pin"

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6g()V

    .line 28
    return-void
.end method

.method public A6h(LX/1Ix;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 18

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, p7, p2, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 10
    monitor-enter v4

    .line 11
    :try_start_b
    invoke-virtual {v4}, LX/Jnz;->A10()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_28

    .line 17
    iget-object v0, v4, LX/Jnz;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/JlF;

    .line 25
    iget-object v0, v4, LX/Jnz;->A0D:LX/00q;

    .line 27
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 30
    move-result-wide v0

    .line 31
    const/16 v2, 0x1a

    .line 33
    invoke-static {v2}, LX/KI3;->A00(I)LX/KI3;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2, v0, v1}, LX/JlF;->A02(Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 40
    :cond_28
    sget-object v0, LX/Ive;->A1E:LX/Ive;

    .line 42
    invoke-virtual {v4, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 45
    sget-object v0, LX/Ive;->A0u:LX/Ive;

    .line 47
    invoke-virtual {v4, v0}, LX/Jnz;->A0X(LX/Ive;)V
    :try_end_32
    .catchall {:try_start_b .. :try_end_32} :catchall_57

    .line 50
    monitor-exit v4

    .line 51
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0v:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/K9P;

    .line 59
    const/16 v0, 0x25

    .line 61
    new-instance v1, LX/KHN;

    .line 63
    invoke-direct {v1, p0, v0}, LX/KHN;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v2}, LX/K9P;->A00()V

    .line 69
    iget-object v0, v2, LX/K9P;->A01:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_53

    .line 81
    iput-object v1, v2, LX/K9P;->A00:Lkotlin/jvm/functions/Function0;

    .line 83
    :cond_53
    invoke-super/range {p0 .. p12}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6h(LX/1Ix;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    return-void

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    monitor-exit v4
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 89
    throw v0
.end method

.method public A6m(Ljava/util/HashMap;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0v:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/K9P;

    .line 12
    invoke-virtual {v0}, LX/K9P;->A00()V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/Jnz;->A0z(Z)V

    .line 21
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6m(Ljava/util/HashMap;)V

    .line 24
    return-void
.end method

.method public A6n()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A6y()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6y()V

    .line 3
    iget-object v0, p0, LX/IrN;->A0C:LX/0DP;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    :cond_a
    return-void
.end method

.method public bridge synthetic A75(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;Ljava/lang/Boolean;)V
    .registers 6

    .line 0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7p(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;Z)V

    .line 7
    return-void
.end method

.method public A76(LX/Inr;LX/Inr;LX/PCk;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 2
    sget-object v0, LX/Ive;->A0z:LX/Ive;

    .line 4
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 7
    if-eqz p3, :cond_1b

    .line 9
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 11
    sget-object v0, LX/Ive;->A1E:LX/Ive;

    .line 13
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 16
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 18
    invoke-static {p3}, LX/I74;->A0m(LX/PCk;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "precheck"

    .line 24
    invoke-virtual {v2, v0, v1}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    :cond_1b
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A76(LX/Inr;LX/Inr;LX/PCk;Ljava/lang/String;Z)V

    .line 30
    return-void
.end method

.method public A79(LX/PCk;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 3
    if-nez p1, :cond_32

    .line 5
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0k:Z

    .line 11
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V

    .line 14
    iget-object v0, p0, LX/IlF;->A0O:LX/NtI;

    .line 16
    iget-object v2, v0, LX/NtI;->A0S:Ljava/lang/String;

    .line 18
    if-eqz v2, :cond_29

    .line 20
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 22
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v2, v0}, LX/Jnz;->A0x(Ljava/lang/String;Z)V

    .line 28
    :goto_1c
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 30
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7r(LX/Jqz;)V

    .line 33
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 35
    const/16 v0, 0x31

    .line 37
    invoke-static {v1, p0, v0}, LX/KFV;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 40
    return-void

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Y:Z

    .line 44
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 46
    invoke-virtual {v0}, LX/Jnz;->A0M()V

    .line 49
    goto :goto_1c

    .line 50
    :cond_32
    invoke-static {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A17(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/PCk;)V

    .line 53
    return-void
.end method

.method public A7C(LX/110;Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0h:Z

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const-string v0, "payment_confirm_prompt"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7C(LX/110;Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public A7E(LX/110;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1O(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_14

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 12
    sget-object v0, LX/Ive;->A0M:LX/Ive;

    .line 14
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 17
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7E(LX/110;Z)V

    .line 20
    :cond_14
    return-void
.end method

.method public A7S()Ljava/util/List;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0j:Z

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0i:Z

    .line 6
    if-nez v0, :cond_10

    .line 8
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7S()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 18
    return-object v0
.end method

.method public A7d(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Int;LX/Hds;)V
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Q:Z

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-static {p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A13(LX/Int;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0f:Ljava/lang/Boolean;

    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7d(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Int;LX/Hds;)V

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_13
.end method

.method public A7e(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Int;LX/Hds;)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v8, 0x1

    .line 6
    move-object v5, p2

    .line 7
    invoke-static {p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A13(LX/Int;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    move-object v6, p0

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Q:Z

    .line 14
    move-object v4, p1

    .line 15
    if-eqz v0, :cond_42

    .line 17
    if-eqz v1, :cond_42

    .line 19
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f1207cb

    .line 26
    invoke-static {p0, v1, v8, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 33
    const v0, 0x7f1207ca

    .line 36
    invoke-static {p0, v1, v8, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 43
    const v0, 0x7f1207cf

    .line 46
    new-instance v3, LX/JoS;

    .line 48
    invoke-direct/range {v3 .. v8}, LX/JoS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v2, v3, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 54
    const v1, 0x7f125ce6

    .line 57
    const/16 v0, 0x1f

    .line 59
    invoke-static {v2, p0, v0, v1}, LX/JoY;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 62
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7e(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Int;LX/Hds;)V

    .line 69
    return-void
.end method

.method public A7g(LX/Int;LX/Hds;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1O(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 12
    sget-object v0, LX/Ive;->A1G:LX/Ive;

    .line 14
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 17
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Y:Z

    .line 19
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 21
    invoke-virtual {v0}, LX/Jnz;->A0L()V

    .line 24
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7g(LX/Int;LX/Hds;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public A7j(LX/Hds;LX/Hds;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 6
    if-nez v0, :cond_15

    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 10
    sget-object v0, LX/Ive;->A0M:LX/Ive;

    .line 12
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 15
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0h:Z

    .line 17
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7j(LX/Hds;LX/Hds;)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-static {p0, v0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1C(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/HC5;LX/Hds;)V

    .line 24
    return-void
.end method

.method public A7o()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0j:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7o()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A7p(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 6
    sget-object v0, LX/Ive;->A0i:LX/Ive;

    .line 8
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 11
    invoke-static {p0}, LX/I74;->A1Y(LX/IrN;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2e

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0V:Z

    .line 19
    if-nez v0, :cond_2e

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1I()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2e

    .line 27
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 29
    invoke-virtual {v1}, LX/14z;->A0I()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    iget-object v1, v1, LX/14x;->A02:LX/08a;

    .line 37
    sget-object v0, LX/IBO;->A0f:LX/00g;

    .line 39
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_2f

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    :cond_2f
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0j:Z

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1H()Z

    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0i:Z

    .line 55
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1M(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0d:Z

    .line 61
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0i:Z

    .line 63
    if-eqz v0, :cond_42

    .line 65
    const/4 p2, 0x0

    .line 66
    :cond_42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    invoke-super {p0, p1, p2, p3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A75(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;Ljava/lang/Boolean;)V

    .line 73
    return-void
.end method

.method public final A7q(LX/I3a;LX/Hds;Ljava/lang/String;Ljava/lang/String;)V
    .registers 40

    .line 0
    move-object/from16 v31, p4

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 6
    if-eqz v3, :cond_49

    .line 8
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 10
    sget-object v0, LX/Ive;->A0J:LX/Ive;

    .line 12
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 15
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/Jcq;

    .line 23
    iget-object v10, v4, LX/IlF;->A0l:Ljava/lang/String;

    .line 25
    iget-object v8, v3, LX/Jqz;->A0K:Ljava/lang/String;

    .line 27
    iget-object v1, v3, LX/Jqz;->A0C:Ljava/lang/String;

    .line 29
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 32
    move-result-object v26

    .line 33
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A16:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/JqD;

    .line 41
    const-string v24, "https://wa.me/bill_payments"

    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    new-instance v3, LX/KAz;

    .line 49
    move-object/from16 v0, p1

    .line 51
    invoke-direct {v3, v0, v4}, LX/KAz;-><init>(LX/I3a;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V

    .line 54
    iget-object v0, v2, LX/Jcq;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/H47;

    .line 62
    const/4 v12, 0x0

    .line 63
    move-object/from16 v9, p3

    .line 65
    if-nez p4, :cond_4a

    .line 67
    invoke-virtual {v2, v3, v8, v9}, LX/H47;->A04(LX/I3a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    iget-object v0, v2, LX/H47;->A00:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/G1z;

    .line 82
    new-instance v4, LX/HdY;

    .line 84
    move-object v13, v4

    .line 85
    move-object v14, v3

    .line 86
    move-object v15, v2

    .line 87
    move-object/from16 v16, v31

    .line 89
    move-object/from16 v17, v8

    .line 91
    move-object/from16 v18, v9

    .line 93
    invoke-direct/range {v13 .. v18}, LX/HdY;-><init>(LX/I3a;LX/H47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, v5, LX/G1z;->A03:LX/05b;

    .line 98
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 100
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    const-string v29, "2"

    .line 106
    if-nez p4, :cond_76

    .line 108
    const-string v0, "HPP_PAYMENT_LINK"

    .line 110
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_fd

    .line 116
    const-string v31, "web_view"

    .line 118
    :cond_76
    :goto_76
    iget-object v0, v5, LX/G1z;->A04:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/14p;

    .line 126
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 129
    move-result-object v32

    .line 130
    new-instance v15, LX/Fv2;

    .line 132
    invoke-direct {v15, v1}, LX/Fv2;-><init>(Ljava/lang/String;)V

    .line 135
    move-object/from16 v0, p2

    .line 137
    invoke-virtual {v0}, LX/Hds;->getValue()I

    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    iget v1, v0, LX/Hds;->A00:I

    .line 147
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    iget-object v0, v0, LX/Hds;->A01:LX/10u;

    .line 153
    check-cast v0, LX/10x;

    .line 155
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 157
    const/16 v0, 0x10

    .line 159
    new-instance v13, LX/Fv5;

    .line 161
    invoke-direct {v13, v6, v2, v1, v0}, LX/Fv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    iget-object v0, v7, LX/JqD;->A00:Ljava/util/Map;

    .line 166
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_d2

    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_ad
    new-instance v11, LX/NoX;

    .line 175
    move-object/from16 v17, v12

    .line 177
    move-object/from16 v18, v12

    .line 179
    move-object/from16 v19, v12

    .line 181
    move-object/from16 v21, v12

    .line 183
    move-object/from16 v23, v12

    .line 185
    move-object/from16 v25, v12

    .line 187
    move-object/from16 v27, v12

    .line 189
    move-object/from16 v28, v12

    .line 191
    move-object/from16 v30, v12

    .line 193
    move-object/from16 v16, v12

    .line 195
    move-object/from16 v22, v8

    .line 197
    move-object/from16 v33, v10

    .line 199
    move-object/from16 v34, v9

    .line 201
    move-object/from16 v20, v3

    .line 203
    invoke-direct/range {v11 .. v34}, LX/NoX;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Fv5;LX/Fv5;LX/Fv2;LX/Fv2;LX/Fv2;LX/Fv1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v5, v11, v4, v3}, LX/G1z;->A00(LX/NoX;LX/I3a;Ljava/lang/String;)V

    .line 209
    return-void

    .line 210
    :cond_d2
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 217
    move-result-object v7

    .line 218
    :goto_da
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f5

    .line 224
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    new-instance v0, LX/Fv2;

    .line 238
    invoke-direct {v0, v6, v1}, LX/Fv2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_da

    .line 245
    :cond_f5
    const/16 v0, 0x11

    .line 247
    new-instance v14, LX/Fv5;

    .line 249
    invoke-direct {v14, v2, v0}, LX/Fv5;-><init>(Ljava/util/List;I)V

    .line 252
    goto :goto_ad

    .line 253
    :cond_fd
    const/16 v31, 0x0

    .line 255
    goto/16 :goto_76
.end method

.method public final A7r(LX/Jqz;)V
    .registers 37

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iput-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 6
    invoke-virtual {v0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3b

    .line 12
    invoke-virtual {v2}, LX/17X;->A0B()Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3b

    .line 18
    const v2, 0x7f0b3f01

    .line 21
    invoke-static {v3, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_3b

    .line 27
    if-eqz p1, :cond_f1

    .line 29
    iget-object v2, v1, LX/Jqz;->A0G:Ljava/lang/String;

    .line 31
    if-eqz v2, :cond_f1

    .line 33
    invoke-static {v0, v2}, LX/JWv;->A01(LX/0J4;Ljava/lang/String;)Z

    .line 36
    move-result v5

    .line 37
    :cond_25
    iget-object v4, v1, LX/Jqz;->A04:Ljava/lang/String;

    .line 39
    iget-object v3, v1, LX/Jqz;->A05:Ljava/lang/String;

    .line 41
    :goto_29
    sget-object v2, LX/J9N;->A00:LX/JbC;

    .line 43
    invoke-virtual {v2, v4, v3}, LX/JbC;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_e7

    .line 49
    const v2, 0x7f1207c3

    .line 52
    :cond_34
    :goto_34
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_3b
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 62
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 64
    iget-object v3, v2, LX/14x;->A02:LX/08a;

    .line 66
    const/16 v2, 0x357e

    .line 68
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_58

    .line 74
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 76
    if-eqz v2, :cond_d4

    .line 78
    iget-object v2, v2, LX/Jqz;->A0G:Ljava/lang/String;

    .line 80
    if-eqz v2, :cond_d4

    .line 82
    invoke-static {v0, v2}, LX/JWv;->A01(LX/0J4;Ljava/lang/String;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_d4

    .line 88
    :cond_58
    const/4 v2, 0x0

    .line 89
    :goto_59
    const/4 v5, 0x0

    .line 90
    if-eqz v2, :cond_63

    .line 92
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 94
    if-eqz v2, :cond_63

    .line 96
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_63
    if-eqz p1, :cond_518

    .line 101
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/Jqs;

    .line 103
    const/16 v21, 0x0

    .line 105
    if-eqz v4, :cond_248

    .line 107
    iget-object v2, v1, LX/Jqz;->A0G:Ljava/lang/String;

    .line 109
    if-eqz v2, :cond_d1

    .line 111
    invoke-static {v0, v2}, LX/JWv;->A01(LX/0J4;Ljava/lang/String;)Z

    .line 114
    move-result v30

    .line 115
    :goto_73
    iget-object v11, v4, LX/Jqs;->A01:LX/IuB;

    .line 117
    iget-boolean v10, v4, LX/Jqs;->A0C:Z

    .line 119
    iget-object v8, v4, LX/Jqs;->A00:LX/IuA;

    .line 121
    iget-object v7, v1, LX/Jqz;->A01:LX/Hds;

    .line 123
    iget-object v6, v4, LX/Jqs;->A03:LX/Hds;

    .line 125
    iget-object v3, v4, LX/Jqs;->A02:LX/Hds;

    .line 127
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A09:LX/Hds;

    .line 129
    if-nez v2, :cond_86

    .line 131
    move-object v2, v7

    .line 132
    iput-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A09:LX/Hds;

    .line 134
    :cond_86
    sget-object v29, LX/01l;->A00:LX/01l;

    .line 136
    new-instance v9, LX/JUj;

    .line 138
    move-object/from16 v22, v9

    .line 140
    move-object/from16 v23, v8

    .line 142
    move-object/from16 v24, v11

    .line 144
    move-object/from16 v25, v7

    .line 146
    move-object/from16 v26, v6

    .line 148
    move-object/from16 v27, v3

    .line 150
    move-object/from16 v28, v2

    .line 152
    move/from16 v31, v10

    .line 154
    invoke-direct/range {v22 .. v31}, LX/JUj;-><init>(LX/IuA;LX/IuB;LX/Hds;LX/Hds;LX/Hds;LX/Hds;Ljava/util/List;ZZ)V

    .line 157
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0L:Ljava/util/List;

    .line 159
    if-nez v3, :cond_125

    .line 161
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 163
    move-object/from16 v18, v2

    .line 165
    invoke-static/range {v18 .. v18}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 168
    const/16 v3, 0x24

    .line 170
    new-instance v17, LX/KHN;

    .line 172
    move-object/from16 v2, v17

    .line 174
    invoke-direct {v2, v0, v3}, LX/KHN;-><init>(Ljava/lang/Object;I)V

    .line 177
    const/4 v11, 0x1

    .line 178
    iget-object v3, v4, LX/Jqs;->A04:Ljava/lang/String;

    .line 180
    const-string v2, "Credit Card"

    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_121

    .line 188
    iget-object v2, v1, LX/Jqz;->A04:Ljava/lang/String;

    .line 190
    invoke-static {v9, v2}, LX/Jlb;->A02(LX/JUj;Ljava/lang/String;)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_121

    .line 196
    iget-object v10, v1, LX/Jqz;->A01:LX/Hds;

    .line 198
    iget-object v3, v1, LX/Jqz;->A0A:Ljava/lang/String;

    .line 200
    if-eqz v3, :cond_121

    .line 202
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_121

    .line 208
    goto :goto_f8

    .line 209
    :cond_d1
    const/16 v30, 0x0

    .line 211
    goto :goto_73

    .line 212
    :cond_d4
    sget-object v5, LX/J9N;->A00:LX/JbC;

    .line 214
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 216
    const/4 v3, 0x0

    .line 217
    if-eqz v4, :cond_e5

    .line 219
    iget-object v2, v4, LX/Jqz;->A04:Ljava/lang/String;

    .line 221
    iget-object v3, v4, LX/Jqz;->A05:Ljava/lang/String;

    .line 223
    :goto_df
    invoke-virtual {v5, v2, v3}, LX/JbC;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    move-result v2

    .line 227
    goto/16 :goto_59

    .line 229
    :cond_e5
    move-object v2, v3

    .line 230
    goto :goto_df

    .line 231
    :cond_e7
    const v2, 0x7f123788

    .line 234
    if-eqz v5, :cond_34

    .line 236
    const v2, 0x7f123789

    .line 239
    goto/16 :goto_34

    .line 241
    :cond_f1
    const/4 v5, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    if-nez p1, :cond_25

    .line 245
    move-object v4, v3

    .line 246
    goto/16 :goto_29

    .line 248
    :goto_f8
    :try_start_f8
    invoke-static {v3}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 251
    move-result-object v15
    :try_end_fc
    .catch Lorg/json/JSONException; {:try_start_f8 .. :try_end_fc} :catch_121

    .line 252
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 255
    move-result-object v8

    .line 256
    invoke-static {v15}, LX/I74;->A14(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 259
    move-result-object v16

    .line 260
    move-object/from16 v13, v21

    .line 262
    goto :goto_170

    .line 263
    :cond_107
    add-int/lit8 v2, v6, 0x1

    .line 265
    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    sget-object v2, LX/JYk;->A02:LX/06L;

    .line 275
    invoke-virtual {v2, v4}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_157

    .line 281
    sget-object v2, LX/JYk;->A01:LX/06L;

    .line 283
    invoke-virtual {v2, v4}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_157

    .line 289
    :catch_121
    :cond_121
    :goto_121
    move-object/from16 v3, v29

    .line 291
    :goto_123
    iput-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0L:Ljava/util/List;

    .line 293
    :cond_125
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 295
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 298
    invoke-static {v2, v9, v3}, LX/JYk;->A00(LX/0Fv;LX/JUj;Ljava/util/List;)Ljava/util/List;

    .line 301
    move-result-object v29

    .line 302
    iget-boolean v11, v9, LX/JUj;->A08:Z

    .line 304
    iget-object v10, v9, LX/JUj;->A01:LX/IuB;

    .line 306
    iget-boolean v8, v9, LX/JUj;->A07:Z

    .line 308
    iget-object v7, v9, LX/JUj;->A00:LX/IuA;

    .line 310
    iget-object v6, v9, LX/JUj;->A02:LX/Hds;

    .line 312
    iget-object v4, v9, LX/JUj;->A05:LX/Hds;

    .line 314
    iget-object v3, v9, LX/JUj;->A04:LX/Hds;

    .line 316
    iget-object v2, v9, LX/JUj;->A03:LX/Hds;

    .line 318
    new-instance v17, LX/JUj;

    .line 320
    move-object/from16 v22, v17

    .line 322
    move-object/from16 v23, v7

    .line 324
    move-object/from16 v24, v10

    .line 326
    move-object/from16 v25, v6

    .line 328
    move-object/from16 v26, v4

    .line 330
    move-object/from16 v27, v3

    .line 332
    move-object/from16 v28, v2

    .line 334
    move/from16 v30, v11

    .line 336
    move/from16 v31, v8

    .line 338
    invoke-direct/range {v22 .. v31}, LX/JUj;-><init>(LX/IuA;LX/IuB;LX/Hds;LX/Hds;LX/Hds;LX/Hds;Ljava/util/List;ZZ)V

    .line 341
    goto/16 :goto_24a

    .line 343
    :cond_157
    const-string v3, ","

    .line 345
    const-string v2, ""

    .line 347
    invoke-static {v4, v3, v2, v5}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 354
    move-result-object v3

    .line 355
    if-eqz v13, :cond_16c

    .line 357
    invoke-virtual {v13, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_16c

    .line 363
    goto :goto_121

    .line 364
    :cond_16c
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 367
    move-object v13, v3

    .line 368
    :cond_170
    :goto_170
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_1ea

    .line 374
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 377
    move-result-object v12

    .line 378
    sget-object v14, LX/JYk;->A00:Ljava/util/Set;

    .line 380
    invoke-static {v12}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 383
    move-result v7

    .line 384
    new-instance v6, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 389
    const/4 v4, 0x0

    .line 390
    :goto_186
    if-ge v4, v7, :cond_1af

    .line 392
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 395
    move-result v3

    .line 396
    const/16 v2, 0x61

    .line 398
    if-gt v2, v3, :cond_19a

    .line 400
    const/16 v2, 0x7b

    .line 402
    if-ge v3, v2, :cond_197

    .line 404
    :cond_194
    :goto_194
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    :cond_197
    add-int/lit8 v4, v4, 0x1

    .line 409
    goto :goto_186

    .line 410
    :cond_19a
    const/16 v2, 0x30

    .line 412
    if-gt v2, v3, :cond_197

    .line 414
    const/16 v2, 0x3a

    .line 416
    if-lt v3, v2, :cond_194

    .line 418
    const/16 v2, 0x41

    .line 420
    if-gt v2, v3, :cond_197

    .line 422
    const/16 v2, 0x5b

    .line 424
    if-ge v3, v2, :cond_197

    .line 426
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 429
    move-result v3

    .line 430
    goto :goto_194

    .line 431
    :cond_1af
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_170

    .line 441
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    move-result-object v7

    .line 445
    instance-of v2, v7, Ljava/lang/String;

    .line 447
    if-eqz v2, :cond_121

    .line 449
    check-cast v7, Ljava/lang/String;

    .line 451
    if-eqz v7, :cond_121

    .line 453
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 456
    move-result v6

    .line 457
    sub-int/2addr v6, v11

    .line 458
    const/4 v4, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    :goto_1cc
    if-gt v4, v6, :cond_107

    .line 462
    move v2, v6

    .line 463
    if-nez v14, :cond_1d2

    .line 465
    move v2, v4

    .line 466
    :cond_1d2
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 469
    move-result v3

    .line 470
    const-string v2, " \t\n\r\u000b\f"

    .line 472
    invoke-static {v2, v3}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 475
    move-result v2

    .line 476
    if-nez v14, :cond_1e5

    .line 478
    if-nez v2, :cond_1e2

    .line 480
    const/4 v14, 0x1

    .line 481
    goto :goto_1cc

    .line 482
    :cond_1e2
    add-int/lit8 v4, v4, 0x1

    .line 484
    goto :goto_1cc

    .line 485
    :cond_1e5
    if-eqz v2, :cond_107

    .line 487
    add-int/lit8 v6, v6, -0x1

    .line 489
    goto :goto_1cc

    .line 490
    :cond_1ea
    if-eqz v13, :cond_121

    .line 492
    invoke-virtual {v13}, Ljava/math/BigDecimal;->signum()I

    .line 495
    move-result v2

    .line 496
    if-lez v2, :cond_121

    .line 498
    iget-object v2, v10, LX/Hds;->A02:LX/110;

    .line 500
    iget-object v2, v2, LX/110;->A00:Ljava/math/BigDecimal;

    .line 502
    invoke-virtual {v13, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 505
    move-result v2

    .line 506
    if-gez v2, :cond_121

    .line 508
    const/16 v6, 0x64

    .line 510
    new-instance v2, Ljava/math/BigDecimal;

    .line 512
    invoke-direct {v2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 515
    invoke-virtual {v13, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValueExact()J

    .line 522
    move-result-wide v2

    .line 523
    iget-object v4, v10, LX/Hds;->A01:LX/10u;

    .line 525
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 528
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 531
    invoke-static {v4, v6, v2, v3}, LX/Gti;->A01(LX/10u;IJ)LX/Hds;

    .line 534
    move-result-object v4

    .line 535
    const/4 v2, 0x2

    .line 536
    new-array v6, v2, [LX/JSf;

    .line 538
    sget-object v3, LX/IsS;->A02:LX/IsS;

    .line 540
    new-instance v2, LX/JSf;

    .line 542
    invoke-direct {v2, v3, v4, v8}, LX/JSf;-><init>(LX/IsS;LX/Hds;Ljava/util/Set;)V

    .line 545
    aput-object v2, v6, v5

    .line 547
    sget-object v4, LX/IsS;->A03:LX/IsS;

    .line 549
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 551
    new-instance v2, LX/JSf;

    .line 553
    invoke-direct {v2, v4, v10, v3}, LX/JSf;-><init>(LX/IsS;LX/Hds;Ljava/util/Set;)V

    .line 556
    invoke-static {v2, v6, v11}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 559
    move-result-object v3

    .line 560
    move-object/from16 v2, v18

    .line 562
    invoke-static {v2, v9, v3}, LX/JYk;->A00(LX/0Fv;LX/JUj;Ljava/util/List;)Ljava/util/List;

    .line 565
    move-result-object v3

    .line 566
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_121

    .line 572
    invoke-virtual/range {v17 .. v17}, LX/KHN;->invoke()Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_121

    .line 582
    goto/16 :goto_123

    .line 584
    :cond_248
    move-object/from16 v17, v21

    .line 586
    :goto_24a
    iget-object v4, v1, LX/Jqz;->A0G:Ljava/lang/String;

    .line 588
    if-eqz v4, :cond_272

    .line 590
    invoke-static {v0, v4}, LX/JWv;->A01(LX/0J4;Ljava/lang/String;)Z

    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_272

    .line 596
    iget-object v2, v1, LX/Jqz;->A0J:Ljava/lang/String;

    .line 598
    if-eqz v2, :cond_272

    .line 600
    invoke-static {v2}, LX/Jme;->A04(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 607
    move-result-object v2

    .line 608
    invoke-static {v2}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Ljava/lang/String;

    .line 614
    if-eqz v3, :cond_272

    .line 616
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 619
    move-result v2

    .line 620
    if-lez v2, :cond_272

    .line 622
    invoke-static {v3}, LX/Jme;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v21

    .line 626
    :cond_272
    const/4 v9, 0x0

    .line 627
    invoke-static {v0, v1, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Jqz;Z)V

    .line 630
    iget-boolean v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0b:Z

    .line 632
    if-eqz v2, :cond_2ae

    .line 634
    iget-object v13, v1, LX/Jqz;->A06:Ljava/lang/String;

    .line 636
    if-eqz v13, :cond_2ae

    .line 638
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 641
    move-result v2

    .line 642
    if-lez v2, :cond_2ae

    .line 644
    iget-object v12, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 646
    if-nez v12, :cond_28f

    .line 648
    const-string v0, "indiaBillPaymentsBillSummaryViewModel"

    .line 650
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 653
    const/4 v0, 0x0

    .line 654
    throw v0

    .line 655
    :cond_28f
    invoke-virtual {v0}, LX/0Iz;->A3z()LX/00a;

    .line 658
    move-result-object v11

    .line 659
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 662
    iget-object v2, v12, LX/IIc;->A09:Ljava/lang/String;

    .line 664
    invoke-static {v2, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_2ae

    .line 670
    iput-object v13, v12, LX/IIc;->A09:Ljava/lang/String;

    .line 672
    iget-object v3, v12, LX/IIc;->A0S:LX/0W3;

    .line 674
    iget-object v2, v12, LX/IIc;->A0R:LX/024;

    .line 676
    const/4 v14, 0x0

    .line 677
    const/4 v15, 0x6

    .line 678
    new-instance v10, LX/Huv;

    .line 680
    invoke-direct/range {v10 .. v15}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 683
    invoke-static {v2, v10, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 686
    :cond_2ae
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1H()Z

    .line 689
    move-result v2

    .line 690
    iput-boolean v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0T:Z

    .line 692
    iget-boolean v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0O:Z

    .line 694
    if-nez v2, :cond_2e4

    .line 696
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1N(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)Z

    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_2e4

    .line 702
    const/4 v2, 0x1

    .line 703
    iput-boolean v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0O:Z

    .line 705
    invoke-virtual {v0}, LX/0Iz;->A3z()LX/00a;

    .line 708
    move-result-object v3

    .line 709
    const v2, 0x2426d

    .line 712
    invoke-static {v3, v2}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 715
    move-result-object v11

    .line 716
    const/4 v12, 0x0

    .line 717
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 720
    move-result-object v14

    .line 721
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 724
    move-result-object v6

    .line 725
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A18:LX/024;

    .line 727
    const/16 v16, 0x26

    .line 729
    new-instance v2, LX/KTQ;

    .line 731
    move-object v10, v2

    .line 732
    move-object v13, v0

    .line 733
    move-object v15, v12

    .line 734
    invoke-direct/range {v10 .. v16}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 737
    invoke-static {v3, v2, v6}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 740
    :cond_2e4
    iget-object v2, v0, LX/IlF;->A0V:LX/HC5;

    .line 742
    iput-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A08:LX/HC5;

    .line 744
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A14:LX/00q;

    .line 746
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 749
    move-result-object v8

    .line 750
    check-cast v8, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;

    .line 752
    iget-boolean v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0R:Z

    .line 754
    move/from16 v28, v2

    .line 756
    iget-boolean v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0N:Z

    .line 758
    move/from16 v29, v2

    .line 760
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0D:Ljava/lang/Boolean;

    .line 762
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 765
    move-result-object v3

    .line 766
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_309

    .line 772
    iget-boolean v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0P:Z

    .line 774
    if-nez v2, :cond_309

    .line 776
    const/4 v5, 0x1

    .line 777
    :cond_309
    iget-object v11, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/Jqo;

    .line 779
    const/4 v10, 0x0

    .line 780
    if-eqz v11, :cond_3c6

    .line 782
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0D:Ljava/lang/Boolean;

    .line 784
    const/4 v6, 0x1

    .line 785
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_38f

    .line 791
    iget-object v3, v11, LX/Jqo;->A00:LX/IvM;

    .line 793
    sget-object v2, LX/IvM;->A05:LX/IvM;

    .line 795
    if-ne v3, v2, :cond_38f

    .line 797
    iget-object v2, v11, LX/Jqo;->A02:LX/IvN;

    .line 799
    if-eqz v2, :cond_35e

    .line 801
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 804
    move-result v2

    .line 805
    packed-switch v2, :pswitch_data_51a

    .line 808
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 811
    move-result-object v0

    .line 812
    throw v0

    .line 813
    :pswitch_32d  #0x3
    const v2, 0x7f125114

    .line 816
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 819
    move-result-object v7

    .line 820
    iget-object v2, v11, LX/Jqo;->A04:Ljava/lang/Long;

    .line 822
    if-eqz v2, :cond_354

    .line 824
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 827
    move-result-wide v2

    .line 828
    const v10, 0x7f1207d8

    .line 831
    iget-object v11, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 833
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 836
    iget-object v12, v0, LX/0JC;->A05:LX/08s;

    .line 838
    invoke-virtual {v12, v2, v3}, LX/08s;->A06(J)J

    .line 841
    move-result-wide v2

    .line 842
    invoke-static {v11, v2, v3}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 845
    move-result-object v2

    .line 846
    invoke-static {v0, v2, v6, v9, v10}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 849
    move-result-object v3

    .line 850
    if-nez v3, :cond_35b

    .line 852
    :cond_354
    const v2, 0x7f125113

    .line 855
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 858
    move-result-object v3

    .line 859
    :cond_35b
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 861
    goto :goto_3c1

    .line 862
    :cond_35e
    :pswitch_35e  #0xffffffff, 0x0, 0x1, 0x4
    const v2, 0x7f1207d4

    .line 865
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 868
    move-result-object v7

    .line 869
    iget-object v2, v11, LX/Jqo;->A03:Ljava/lang/Long;

    .line 871
    if-eqz v2, :cond_385

    .line 873
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 876
    move-result-wide v2

    .line 877
    const v10, 0x7f1207d7

    .line 880
    iget-object v11, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 882
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 885
    iget-object v12, v0, LX/0JC;->A05:LX/08s;

    .line 887
    invoke-virtual {v12, v2, v3}, LX/08s;->A06(J)J

    .line 890
    move-result-wide v2

    .line 891
    invoke-static {v11, v2, v3}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 894
    move-result-object v2

    .line 895
    invoke-static {v0, v2, v6, v9, v10}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 898
    move-result-object v3

    .line 899
    if-nez v3, :cond_38c

    .line 901
    :cond_385
    const v2, 0x7f125111

    .line 904
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 907
    move-result-object v3

    .line 908
    :cond_38c
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 910
    goto :goto_3c1

    .line 911
    :cond_38f
    iget-object v2, v11, LX/Jqo;->A02:LX/IvN;

    .line 913
    invoke-static {v2}, LX/J66;->A00(LX/IvN;)LX/JUM;

    .line 916
    move-result-object v11

    .line 917
    if-eqz v11, :cond_3c6

    .line 919
    iget v2, v11, LX/JUM;->A01:I

    .line 921
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 924
    move-result-object v7

    .line 925
    iget v3, v11, LX/JUM;->A00:I

    .line 927
    iget-object v2, v1, LX/Jqz;->A0F:Ljava/lang/String;

    .line 929
    invoke-static {v2}, LX/H61;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    move-result-object v2

    .line 933
    invoke-static {v0, v2, v6, v3}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 936
    move-result-object v3

    .line 937
    iget-object v2, v11, LX/JUM;->A05:Ljava/lang/Integer;

    .line 939
    new-instance v10, LX/Goy;

    .line 941
    invoke-direct {v10, v2, v7, v3, v6}, LX/Goy;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 944
    goto :goto_3c6

    .line 945
    :pswitch_3b1  #0x2, 0x5
    const v2, 0x7f1207d6

    .line 948
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 951
    move-result-object v7

    .line 952
    const v2, 0x7f1207d5

    .line 955
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 958
    move-result-object v3

    .line 959
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 961
    :goto_3c1
    new-instance v10, LX/Goy;

    .line 963
    invoke-direct {v10, v2, v7, v3, v9}, LX/Goy;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 966
    :cond_3c6
    :goto_3c6
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0I:Ljava/lang/String;

    .line 968
    move-object/from16 v22, v2

    .line 970
    iget-boolean v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0b:Z

    .line 972
    move/from16 v31, v2

    .line 974
    iget-boolean v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0k:Z

    .line 976
    move/from16 v32, v2

    .line 978
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A05:LX/Jf0;

    .line 980
    iget-object v2, v3, LX/Jf0;->A03:Ljava/lang/String;

    .line 982
    move-object/from16 v18, v2

    .line 984
    iget-object v15, v3, LX/Jf0;->A02:Ljava/lang/String;

    .line 986
    iget-boolean v14, v3, LX/Jf0;->A05:Z

    .line 988
    iget-object v12, v3, LX/Jf0;->A04:Ljava/lang/String;

    .line 990
    iget-object v11, v3, LX/Jf0;->A00:LX/Gla;

    .line 992
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A15:LX/00q;

    .line 994
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 997
    move-result-object v3

    .line 998
    check-cast v3, LX/JqS;

    .line 1000
    if-eqz v3, :cond_49b

    .line 1002
    iget-object v7, v3, LX/JqS;->A02:Ljava/lang/String;

    .line 1004
    :goto_3ec
    iget-object v6, v1, LX/Jqz;->A0J:Ljava/lang/String;

    .line 1006
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1009
    move-result-object v2

    .line 1010
    if-eqz v2, :cond_405

    .line 1012
    if-eqz v6, :cond_405

    .line 1014
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1017
    move-result v2

    .line 1018
    if-nez v2, :cond_405

    .line 1020
    if-eqz v4, :cond_455

    .line 1022
    invoke-static {v0, v4}, LX/JWv;->A01(LX/0J4;Ljava/lang/String;)Z

    .line 1025
    move-result v3

    .line 1026
    const/4 v2, 0x1

    .line 1027
    if-ne v3, v2, :cond_455

    .line 1029
    :cond_405
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1032
    move-result-object v3

    .line 1033
    :cond_409
    :goto_409
    new-instance v16, LX/JV8;

    .line 1035
    move-object/from16 v19, v11

    .line 1037
    move-object/from16 v20, v10

    .line 1039
    move-object/from16 v23, v18

    .line 1041
    move-object/from16 v24, v12

    .line 1043
    move-object/from16 v25, v15

    .line 1045
    move-object/from16 v26, v7

    .line 1047
    move-object/from16 v27, v3

    .line 1049
    move/from16 v30, v5

    .line 1051
    move/from16 v33, v14

    .line 1053
    move/from16 v34, v9

    .line 1055
    move-object/from16 v18, v1

    .line 1057
    invoke-direct/range {v16 .. v34}, LX/JV8;-><init>(LX/JUj;LX/Jqz;LX/Gla;LX/Goy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZZZZ)V

    .line 1060
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A08:LX/HC5;

    .line 1062
    iget-boolean v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0T:Z

    .line 1064
    move-object v9, v0

    .line 1065
    move-object v7, v8

    .line 1066
    move-object v8, v0

    .line 1067
    move-object/from16 v10, v16

    .line 1069
    move-object v11, v3

    .line 1070
    move v12, v2

    .line 1071
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A03(LX/Kgz;LX/Kje;LX/JV8;LX/HC5;Z)V

    .line 1074
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 1076
    sget-object v2, LX/Ive;->A18:LX/Ive;

    .line 1078
    invoke-virtual {v3, v2}, LX/Jnz;->A0V(LX/Ive;)V

    .line 1081
    sget-object v5, LX/J9N;->A00:LX/JbC;

    .line 1083
    iget-object v3, v1, LX/Jqz;->A04:Ljava/lang/String;

    .line 1085
    iget-object v2, v1, LX/Jqz;->A05:Ljava/lang/String;

    .line 1087
    invoke-virtual {v5, v3, v2}, LX/JbC;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_518

    .line 1093
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 1095
    invoke-virtual {v2}, LX/Jnz;->A11()Z

    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_4ad

    .line 1101
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 1103
    iget-object v3, v1, LX/Jqz;->A04:Ljava/lang/String;

    .line 1105
    monitor-enter v5

    .line 1106
    if-eqz v3, :cond_4a3

    .line 1108
    goto :goto_49e

    .line 1109
    :cond_455
    :try_start_455
    invoke-static {v6}, LX/Jme;->A04(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1112
    move-result-object v2

    .line 1113
    goto :goto_465
    :try_end_45a
    .catch Lorg/json/JSONException; {:try_start_455 .. :try_end_45a} :catch_45a

    .line 1114
    :catch_45a
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11:LX/14c;

    .line 1116
    const-string v2, "campaignCustomerParams customer params not a JSON object"

    .line 1118
    invoke-virtual {v3, v2}, LX/14c;->A05(Ljava/lang/String;)V

    .line 1121
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1124
    move-result-object v2

    .line 1125
    :goto_465
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1128
    move-result-object v3

    .line 1129
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1132
    move-result-object v16

    .line 1133
    :cond_46d
    :goto_46d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_485

    .line 1139
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1142
    move-result-object v2

    .line 1143
    invoke-static {v2}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1146
    move-result-object v13

    .line 1147
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1150
    move-result v13

    .line 1151
    if-lez v13, :cond_46d

    .line 1153
    invoke-static {v3, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1156
    goto :goto_46d

    .line 1157
    :cond_485
    invoke-static {v3}, LX/JmO;->A03(Ljava/util/Map;)Z

    .line 1160
    move-result v2

    .line 1161
    if-eqz v2, :cond_409

    .line 1163
    iget-object v13, v0, LX/0J4;->A04:LX/08a;

    .line 1165
    sget-object v2, LX/I7A;->A04:LX/00g;

    .line 1167
    invoke-static {v13, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_409

    .line 1173
    invoke-static {v3}, LX/JmO;->A01(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1176
    move-result-object v3

    .line 1177
    goto/16 :goto_409

    .line 1179
    :cond_49b
    const/4 v7, 0x0

    .line 1180
    goto/16 :goto_3ec

    .line 1182
    :goto_49e
    :try_start_49e
    const-string v2, "bill_status_at_end"

    .line 1184
    invoke-static {v5, v2, v3}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    :cond_4a3
    const-string v2, "captured"

    .line 1189
    invoke-static {v5, v2}, LX/Jnz;->A0B(LX/Jnz;Ljava/lang/String;)V

    .line 1192
    goto :goto_4ac
    :try_end_4a9
    .catchall {:try_start_49e .. :try_end_4a9} :catchall_4a9

    .line 1193
    :catchall_4a9
    move-exception v0

    .line 1194
    :try_start_4aa
    monitor-exit v5
    :try_end_4ab
    .catchall {:try_start_4aa .. :try_end_4ab} :catchall_4a9

    .line 1195
    throw v0

    .line 1196
    :goto_4ac
    monitor-exit v5

    .line 1197
    :cond_4ad
    iget-boolean v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Y:Z

    .line 1199
    const/4 v7, 0x1

    .line 1200
    const/4 v5, 0x0

    .line 1201
    if-eqz v2, :cond_4c8

    .line 1203
    iget-object v2, v1, LX/Jqz;->A04:Ljava/lang/String;

    .line 1205
    invoke-static {v2}, LX/JbC;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1208
    move-result-object v3

    .line 1209
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1211
    if-ne v3, v2, :cond_4c8

    .line 1213
    iget-object v3, v1, LX/Jqz;->A05:Ljava/lang/String;

    .line 1215
    const-string v2, "REFUNDED"

    .line 1217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1220
    move-result v3

    .line 1221
    const/4 v2, 0x1

    .line 1222
    if-eqz v3, :cond_4c9

    .line 1224
    :cond_4c8
    const/4 v2, 0x0

    .line 1225
    :cond_4c9
    if-eqz v4, :cond_4cf

    .line 1227
    invoke-static {v0, v4}, LX/JWv;->A01(LX/0J4;Ljava/lang/String;)Z

    .line 1230
    move-result v5

    .line 1231
    :cond_4cf
    if-eqz v2, :cond_518

    .line 1233
    iget-boolean v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0X:Z

    .line 1235
    if-nez v2, :cond_518

    .line 1237
    if-nez v5, :cond_518

    .line 1239
    iput-boolean v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0X:Z

    .line 1241
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0m:LX/05b;

    .line 1243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1246
    move-result-object v8

    .line 1247
    check-cast v8, LX/Jlg;

    .line 1249
    iget-object v7, v1, LX/Jqz;->A0D:Ljava/lang/String;

    .line 1251
    iget-object v9, v1, LX/Jqz;->A09:Ljava/lang/Long;

    .line 1253
    iget-object v0, v8, LX/Jlg;->A00:LX/05b;

    .line 1255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, LX/I79;

    .line 1261
    invoke-virtual {v0}, LX/I79;->A00()Z

    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_518

    .line 1267
    if-eqz v6, :cond_518

    .line 1269
    const/4 v5, 0x0

    .line 1270
    if-eqz v9, :cond_516

    .line 1272
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1275
    move-result-wide v3

    .line 1276
    const-wide/16 v1, 0x0

    .line 1278
    cmp-long v0, v3, v1

    .line 1280
    if-lez v0, :cond_516

    .line 1282
    :goto_502
    iget-object v0, v8, LX/Jlg;->A03:LX/05b;

    .line 1284
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1287
    move-result-object v0

    .line 1288
    const/4 v15, 0x1

    .line 1289
    new-instance v10, LX/KFd;

    .line 1291
    move-object v11, v9

    .line 1292
    move-object v12, v8

    .line 1293
    move-object v13, v6

    .line 1294
    move-object v14, v7

    .line 1295
    invoke-direct/range {v10 .. v15}, LX/KFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1298
    invoke-interface {v0, v10}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1301
    return-void

    .line 1302
    :cond_516
    move-object v9, v5

    .line 1303
    goto :goto_502

    .line 1304
    :cond_518
    return-void

    .line 1305
    nop

    .line 1306
    :pswitch_data_51a
    .packed-switch -0x1
        :pswitch_35e  #ffffffff
        :pswitch_35e  #00000000
        :pswitch_35e  #00000001
        :pswitch_3b1  #00000002
        :pswitch_32d  #00000003
        :pswitch_35e  #00000004
        :pswitch_3b1  #00000005
    .end packed-switch
.end method

.method public final A7s(LX/PAM;Ljava/lang/Integer;I)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 3
    const/4 v6, 0x2

    .line 4
    new-instance v1, LX/KEx;

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/KEx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public A7t(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 14

    .line 0
    move-object v6, p3

    .line 1
    move-object v4, p1

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    const-string v1, "payment_p2m_app_switch_tpapp_payment_abandoned"

    .line 8
    const-string v2, "payment_p2m_appswitch_failed_tpapp_not_setup"

    .line 10
    move-object v3, p0

    .line 11
    sparse-switch v0, :sswitch_data_66

    .line 14
    :cond_e
    :goto_e
    move v7, p4

    .line 15
    if-nez p4, :cond_29

    .line 17
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_36

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0C:Ljava/lang/Boolean;

    .line 26
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0C:Ljava/lang/Boolean;

    .line 28
    :goto_1c
    if-eqz v0, :cond_29

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v4, :cond_29

    .line 36
    const-string v0, "dialog_shown"

    .line 38
    invoke-virtual {v4, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 41
    :cond_29
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 43
    const/4 v8, 0x0

    .line 44
    new-instance v2, LX/KF8;

    .line 46
    move-object v5, p2

    .line 47
    invoke-direct/range {v2 .. v8}, LX/KF8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 50
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_29

    .line 60
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0f:Ljava/lang/Boolean;

    .line 62
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0f:Ljava/lang/Boolean;

    .line 64
    goto :goto_1c

    .line 65
    :sswitch_41
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    goto :goto_52

    .line 70
    :sswitch_46
    const-string v0, "payment_complete"

    .line 72
    goto :goto_4e

    .line 73
    :sswitch_49
    const-string v0, "payment_confirm_prompt"

    .line 75
    goto :goto_4e

    .line 76
    :sswitch_4c
    const-string v0, "payment_p2m_app_switch_tpapp_payment_failed"

    .line 78
    :goto_4e
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    :goto_52
    if-nez v0, :cond_5b

    .line 84
    goto :goto_e

    .line 85
    :sswitch_55
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_e

    .line 91
    :cond_5b
    if-nez p1, :cond_61

    .line 93
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 96
    move-result-object v4

    .line 97
    :cond_61
    invoke-static {p0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1F(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/PAM;)V

    .line 100
    goto :goto_e

    .line 101
    nop

    .line 102
    :sswitch_data_66
    .sparse-switch
        -0x66676b34 -> :sswitch_41
        -0x5e20e8ae -> :sswitch_46
        -0x4de378e4 -> :sswitch_49
        -0x1c1058bf -> :sswitch_55
        0x643bdf0 -> :sswitch_4c
    .end sparse-switch
.end method

.method public C9E(JLjava/lang/String;)V
    .registers 13

    .line 0
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 2
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 5
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A02:LX/OtE;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result v6

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v7

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    move-result v8

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v3, LX/HdB;

    .line 28
    invoke-direct {v3, p0, v0}, LX/HdB;-><init>(Ljava/lang/Object;I)V

    .line 31
    const-string v4, "kyc-recollect"

    .line 33
    move-object v5, p3

    .line 34
    invoke-virtual/range {v2 .. v8}, LX/OtE;->A01(LX/QUu;Ljava/lang/String;Ljava/lang/String;III)V

    .line 37
    return-void
.end method

.method public CTX(Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 2
    if-eqz v0, :cond_73

    .line 4
    iget-object v5, v0, LX/Jqz;->A06:Ljava/lang/String;

    .line 6
    if-eqz v5, :cond_73

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-lez v0, :cond_73

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/14p;

    .line 17
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_2b

    .line 23
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2b

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 33
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 35
    if-nez v2, :cond_4c

    .line 37
    const-string v0, "indiaBillPaymentsBillSummaryViewModel"

    .line 39
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 42
    throw v7

    .line 43
    :cond_2b
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11:LX/14c;

    .line 45
    const-string v0, "onRaiseComplaintClicked without a UPI device id"

    .line 47
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f125110

    .line 57
    invoke-virtual {v1, v0}, LX/L6b;->A0O(I)V

    .line 60
    const v0, 0x7f125118

    .line 63
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 66
    const v0, 0x7f125cf5

    .line 69
    invoke-virtual {v1, v7, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 72
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 75
    return-void

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    iget-object v0, v2, LX/IIc;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_73

    .line 85
    iget-object v0, v2, LX/IIc;->A0B:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/JaS;

    .line 93
    new-instance v3, LX/KBT;

    .line 95
    invoke-direct {v3, v2, v1}, LX/KBT;-><init>(Ljava/lang/Object;I)V

    .line 98
    iget-object v0, v4, LX/JaS;->A04:LX/00q;

    .line 100
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0W3;

    .line 106
    const/4 v8, 0x2

    .line 107
    new-instance v2, LX/KSi;

    .line 109
    invoke-direct/range {v2 .. v8}, LX/KSi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 112
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 115
    :cond_73
    return-void
.end method

.method public CYW(LX/Hds;)V
    .registers 9

    .line 0
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1F(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/PAM;)V

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0T:Z

    .line 13
    if-nez v0, :cond_4c

    .line 15
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A08:LX/HC5;

    .line 17
    if-eqz v1, :cond_49

    .line 19
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0t:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 24
    instance-of v0, v1, LX/Int;

    .line 26
    if-eqz v0, :cond_4c

    .line 28
    check-cast v1, LX/Int;

    .line 30
    iget-object v1, v1, LX/Int;->A01:Ljava/lang/String;

    .line 32
    :goto_20
    const-string v0, "payment_method"

    .line 34
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v2, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7s(LX/PAM;Ljava/lang/Integer;I)V

    .line 41
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1O(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_48

    .line 47
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A05:LX/Jf0;

    .line 49
    const/4 v4, 0x0

    .line 50
    iget-object v3, v0, LX/Jf0;->A03:Ljava/lang/String;

    .line 52
    iget-object v1, v0, LX/Jf0;->A00:LX/Gla;

    .line 54
    iget-object v5, v0, LX/Jf0;->A02:Ljava/lang/String;

    .line 56
    iget-boolean v6, v0, LX/Jf0;->A05:Z

    .line 58
    iget-object v2, v0, LX/Jf0;->A01:LX/HC5;

    .line 60
    new-instance v0, LX/Jf0;

    .line 62
    invoke-direct/range {v0 .. v6}, LX/Jf0;-><init>(LX/Gla;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A05:LX/Jf0;

    .line 67
    iput-object v4, p0, LX/IrN;->A0m:Ljava/lang/String;

    .line 69
    invoke-static {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1D(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Hds;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    const-string v1, "none"

    .line 75
    goto :goto_20

    .line 76
    :cond_4c
    const-string v1, "whatsapp"

    .line 78
    goto :goto_20
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .line 0
    const/16 v0, 0x3fa

    .line 2
    if-eq p1, v0, :cond_106

    .line 4
    const/16 v0, 0x3fe

    .line 6
    if-eq p1, v0, :cond_21

    .line 8
    const/16 v0, 0x400

    .line 10
    if-ne p1, v0, :cond_1d

    .line 12
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 14
    sget-object v0, LX/Ive;->A0b:LX/Ive;

    .line 16
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p2, v0, :cond_71

    .line 22
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 24
    const-string v0, "hpp_abandoned"

    .line 26
    invoke-virtual {v1, v0}, LX/Jnz;->A0n(Ljava/lang/String;)V

    .line 29
    :cond_1d
    :goto_1d
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 35
    sget-object v0, LX/Ive;->A1G:LX/Ive;

    .line 37
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 40
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0K:Ljava/lang/String;

    .line 42
    if-eqz v2, :cond_3d

    .line 44
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0x:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/JD1;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_35
    iget-object v0, v1, LX/JD1;->A00:Ljava/util/Set;

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    move-result v3
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_10b

    .line 59
    monitor-exit v1

    .line 60
    goto :goto_3e

    .line 61
    :cond_3d
    const/4 v3, 0x1

    .line 62
    :goto_3e
    const/4 v5, 0x0

    .line 63
    iput-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0K:Ljava/lang/String;

    .line 65
    iget-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A06:Z

    .line 67
    const/4 v4, 0x0

    .line 68
    iput-boolean v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A06:Z

    .line 70
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Q:Z

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    iput-boolean v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0S:Z

    .line 76
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 79
    :cond_4f
    const/4 v0, -0x1

    .line 80
    if-ne p2, v0, :cond_d4

    .line 82
    if-eqz p3, :cond_d4

    .line 84
    sget-object v0, LX/JnU;->A03:Ljava/util/List;

    .line 86
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/JWw;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "SUCCESS"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7d

    .line 102
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Q:Z

    .line 104
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0c:Z

    .line 106
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 108
    const-string v0, "success"

    .line 110
    invoke-virtual {v1, v0}, LX/Jnz;->A0j(Ljava/lang/String;)V

    .line 113
    :cond_71
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Y:Z

    .line 116
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 118
    invoke-virtual {v0}, LX/Jnz;->A0M()V

    .line 121
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V

    .line 124
    goto :goto_1d

    .line 125
    :cond_7d
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 127
    const-string v0, "failure"

    .line 129
    invoke-virtual {v1, v0}, LX/Jnz;->A0j(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 134
    const-string v0, "tpap"

    .line 136
    invoke-virtual {v1, v0, v5}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 141
    const-string v0, "payment_failed"

    .line 143
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Q:Z

    .line 148
    if-eqz v0, :cond_1d

    .line 150
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/JWw;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "FAILURE"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_ae

    .line 166
    const-string v0, "FAILED"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1d

    .line 174
    :cond_ae
    const v3, 0x7f1207d3

    .line 177
    const v1, 0x7f1207d1

    .line 180
    const v0, 0x7f1207d2

    .line 183
    const-string v2, "payment_p2m_app_switch_tpapp_payment_failed"

    .line 185
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1L(ILjava/lang/String;II)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1d

    .line 191
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A04:LX/Int;

    .line 193
    if-eqz v1, :cond_d2

    .line 195
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0t:LX/05b;

    .line 197
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1, v5}, LX/KA3;->A09(LX/HC5;LX/PAM;)LX/PAM;

    .line 204
    move-result-object v0

    .line 205
    :goto_cd
    invoke-virtual {p0, v0, v5, v2, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7t(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 208
    goto/16 :goto_1d

    .line 210
    :cond_d2
    move-object v0, v5

    .line 211
    goto :goto_cd

    .line 212
    :cond_d4
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 214
    const-string v0, "abandoned"

    .line 216
    invoke-virtual {v1, v0}, LX/Jnz;->A0j(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 221
    const-string v0, "tpap_abandoned"

    .line 223
    invoke-virtual {v1, v0}, LX/Jnz;->A0n(Ljava/lang/String;)V

    .line 226
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Q:Z

    .line 228
    if-eqz v0, :cond_1d

    .line 230
    if-eqz v3, :cond_101

    .line 232
    if-nez v2, :cond_101

    .line 234
    const v3, 0x7f1207ce

    .line 237
    const v2, 0x7f1207cc

    .line 240
    const v1, 0x7f1207cd

    .line 243
    const-string v0, "payment_p2m_app_switch_tpapp_payment_abandoned"

    .line 245
    invoke-direct {p0, v3, v0, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1L(ILjava/lang/String;II)Z

    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object v0

    .line 253
    :goto_fd
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0C:Ljava/lang/Boolean;

    .line 255
    goto/16 :goto_1d

    .line 257
    :cond_101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    move-result-object v0

    .line 261
    goto :goto_fd

    .line 262
    :cond_106
    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0h:Z

    .line 265
    goto/16 :goto_1d

    .line 267
    :catchall_10b
    move-exception v0

    .line 268
    :try_start_10c
    monitor-exit v1
    :try_end_10d
    .catchall {:try_start_10c .. :try_end_10d} :catchall_10b

    .line 269
    throw v0
.end method

.method public onBackPressed()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0g:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1F(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/PAM;)V

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7s(LX/PAM;Ljava/lang/Integer;I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 19
    if-eqz v0, :cond_70

    .line 21
    iget-object v1, v0, LX/Jqz;->A04:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_70

    .line 25
    const-string v0, "UNKNOWN"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 33
    if-eqz v0, :cond_70

    .line 35
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "select_recharge_category_payments_home"

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_57

    .line 47
    const-string v0, "payments_home_recharge_banner"

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_57

    .line 55
    const-string v0, "utilityhub_recharge_deeplink"

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_57

    .line 63
    const-string v0, "utilityhub_billpayments_deeplink"

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_57

    .line 71
    const-string v0, "recent_contact"

    .line 73
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_57

    .line 79
    const-string v0, "bill_payments_1p_reminder"

    .line 81
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_70

    .line 87
    :cond_57
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A12:LX/14S;

    .line 89
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    const/4 v1, 0x0

    .line 97
    const-string v0, "bill_summary"

    .line 99
    invoke-interface {v2, p0, v0, v1}, LX/I6s;->B8m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    move-result-object v1

    .line 103
    const/high16 v0, 0x4000000

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    invoke-static {p0, v1}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    return-void

    .line 112
    :cond_70
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onBackPressed()V

    .line 115
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 28

    .line 0
    move-object/from16 v15, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-super {v15, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {v15}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v15, v0}, LX/3e6;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-object v1, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11:LX/14c;

    .line 19
    const-string v0, "onCreate/rejecting bill summary launch from untrusted intent"

    .line 21
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 24
    :cond_18
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 27
    return-void

    .line 28
    :cond_1c
    sget-object v2, LX/Jnz;->A0E:LX/Jkq;

    .line 30
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, LX/Jkq;->A03(Landroid/content/Intent;Landroid/os/Bundle;)LX/Jnz;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 40
    if-nez p1, :cond_311

    .line 42
    sget-object v0, LX/Ive;->A18:LX/Ive;

    .line 44
    invoke-virtual {v2, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 47
    :goto_2f
    iget-object v0, v15, LX/IlF;->A0l:Ljava/lang/String;

    .line 49
    if-nez v0, :cond_39

    .line 51
    invoke-static {v15}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v15, LX/IlF;->A0l:Ljava/lang/String;

    .line 57
    :cond_39
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A14:LX/00q;

    .line 59
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v15, v0}, LX/0JC;->setContentView(Landroid/view/View;)V

    .line 66
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    move-result-object v2

    .line 70
    const-string v0, "bill_summary_details"

    .line 72
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Jqz;

    .line 78
    if-eqz v0, :cond_30a

    .line 80
    iget-object v2, v0, LX/Jqz;->A0G:Ljava/lang/String;

    .line 82
    if-eqz v2, :cond_30a

    .line 84
    invoke-static {v15, v2}, LX/JWv;->A01(LX/0J4;Ljava/lang/String;)Z

    .line 87
    move-result v9

    .line 88
    :cond_58
    iget-object v8, v0, LX/Jqz;->A04:Ljava/lang/String;

    .line 90
    iget-object v7, v0, LX/Jqz;->A05:Ljava/lang/String;

    .line 92
    :goto_5c
    invoke-virtual {v15}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_c4

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static {v15, v6}, LX/I77;->A0E(Landroid/app/Activity;LX/17X;)Landroid/view/LayoutInflater;

    .line 102
    move-result-object v4

    .line 103
    const v3, 0x7f0e0036

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v4, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    move-result-object v5

    .line 111
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 113
    invoke-static {v5, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const v2, 0x7f0b3f01

    .line 119
    invoke-static {v5, v2}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 122
    move-result-object v3

    .line 123
    const v2, 0x7f0b0637

    .line 126
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 132
    iput-object v2, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 134
    sget-object v2, LX/J9N;->A00:LX/JbC;

    .line 136
    invoke-virtual {v2, v8, v7}, LX/JbC;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_300

    .line 142
    const v2, 0x7f1207c3

    .line 145
    :cond_91
    :goto_91
    invoke-static {v15, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    const v2, 0x7f0b0547

    .line 155
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v4

    .line 159
    iget-object v2, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 161
    invoke-static {v2}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 164
    const/16 v2, 0x1e

    .line 166
    invoke-static {v15, v2}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 169
    move-result-object v3

    .line 170
    const v2, -0x38975868

    .line 173
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-virtual {v6, v2}, LX/17X;->A0Z(Z)V

    .line 180
    const/4 v4, -0x1

    .line 181
    const/16 v3, 0x10

    .line 183
    new-instance v2, LX/13G;

    .line 185
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 188
    iput v3, v2, LX/13G;->A00:I

    .line 190
    invoke-virtual {v6, v5}, LX/17X;->A0R(Landroid/view/View;)V

    .line 193
    invoke-virtual {v6, v5, v2}, LX/17X;->A0S(Landroid/view/View;LX/13G;)V

    .line 196
    :cond_c4
    const/4 v2, 0x1

    .line 197
    iput-boolean v2, v15, LX/IlF;->A11:Z

    .line 199
    iput-boolean v2, v15, LX/IrN;->A0t:Z

    .line 201
    iget-object v11, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1E:LX/IYm;

    .line 203
    invoke-static {v15}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 206
    move-result-object v3

    .line 207
    iget-object v5, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0y:LX/0I5;

    .line 209
    iget-object v4, v15, LX/0Iz;->A04:LX/08b;

    .line 211
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 214
    iget-object v12, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A12:LX/14S;

    .line 216
    iget-object v14, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A19:LX/0W3;

    .line 218
    iget-object v13, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A17:LX/024;

    .line 220
    iget-object v9, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1D:LX/IYw;

    .line 222
    iget-object v7, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1B:LX/JIx;

    .line 224
    iget-object v8, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1C:LX/JIy;

    .line 226
    iget-object v6, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1A:LX/JIw;

    .line 228
    iget-object v2, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0q:LX/05b;

    .line 230
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 233
    move-result-object v10

    .line 234
    check-cast v10, LX/JJQ;

    .line 236
    invoke-static {v11, v5}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    invoke-static {v12, v14, v13, v9, v7}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    const/16 v2, 0x9

    .line 244
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 247
    const/16 v2, 0xa

    .line 249
    invoke-static {v6, v2, v10}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    new-instance v2, LX/Jxr;

    .line 254
    invoke-direct/range {v2 .. v14}, LX/Jxr;-><init>(LX/08a;LX/08b;LX/0I5;LX/JIw;LX/JIx;LX/JIy;LX/IYw;LX/JJQ;LX/IYm;LX/14S;LX/024;LX/0W3;)V

    .line 257
    invoke-static {v2, v15}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 260
    move-result-object v3

    .line 261
    const-class v2, LX/IIc;

    .line 263
    invoke-virtual {v3, v2}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/IIc;

    .line 269
    iput-object v2, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 271
    const/4 v2, 0x3

    .line 272
    new-instance v3, LX/K8g;

    .line 274
    invoke-direct {v3, v15, v2}, LX/K8g;-><init>(Ljava/lang/Object;I)V

    .line 277
    iget-object v2, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0l:LX/00y;

    .line 279
    invoke-static {v2}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v15, v3}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 289
    move-result-object v3

    .line 290
    const-string v2, "bill_summary_unified_enabled"

    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 296
    move-result v2

    .line 297
    iput-boolean v2, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0b:Z

    .line 299
    invoke-static {v15}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    const-string v2, "push_notification"

    .line 305
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_14a

    .line 311
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 314
    move-result-object v3

    .line 315
    const-string v2, "extra_transaction_id"

    .line 317
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_14a

    .line 323
    iget-object v3, v15, LX/0Iz;->A04:LX/08b;

    .line 325
    const/16 v2, 0xe

    .line 327
    invoke-static {v3, v15, v4, v2}, LX/KFY;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 330
    :cond_14a
    iput-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 332
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 335
    move-result-object v3

    .line 336
    const-string v2, "biller_details"

    .line 338
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/Jqs;

    .line 344
    iput-object v2, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/Jqs;

    .line 346
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 349
    move-result-object v3

    .line 350
    const-string v2, "bill_summary_template_id"

    .line 352
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    iput-object v2, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0J:Ljava/lang/String;

    .line 358
    invoke-static {v5}, LX/I74;->A0g(I)LX/PAM;

    .line 361
    move-result-object v3

    .line 362
    invoke-static {v15, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1F(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/PAM;)V

    .line 365
    if-nez p1, :cond_184

    .line 367
    if-eqz v0, :cond_184

    .line 369
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 372
    move-result-object v2

    .line 373
    const-string v1, "extra_fetch_bill_completed"

    .line 375
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_184

    .line 381
    const-string v2, "fetch_bill_outcome"

    .line 383
    const-string v1, "success"

    .line 385
    invoke-virtual {v3, v2, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_184
    const/4 v1, 0x0

    .line 389
    invoke-virtual {v15, v3, v1, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7s(LX/PAM;Ljava/lang/Integer;I)V

    .line 392
    iget-object v1, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0X:LX/Ihb;

    .line 394
    if-nez v1, :cond_1a6

    .line 396
    invoke-static {v15}, LX/I74;->A1Y(LX/IrN;)Z

    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_19a

    .line 402
    iget-object v1, v15, LX/IlF;->A0M:LX/PzC;

    .line 404
    invoke-virtual {v1}, LX/PzC;->A0e()Z

    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_1a6

    .line 410
    :cond_19a
    new-instance v2, LX/Ihb;

    .line 412
    invoke-direct {v2, v15}, LX/Ihb;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 415
    iput-object v2, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0X:LX/Ihb;

    .line 417
    iget-object v1, v15, LX/0Iz;->A04:LX/08b;

    .line 419
    invoke-static {v2, v1, v5}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 422
    :cond_1a6
    iget-object v1, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 424
    const-string v11, "indiaBillPaymentsBillSummaryViewModel"

    .line 426
    if-eqz v1, :cond_3a8

    .line 428
    iget-object v2, v1, LX/IIc;->A00:LX/07g;

    .line 430
    const/16 v1, 0x2e

    .line 432
    invoke-static {v15, v1}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 435
    move-result-object v1

    .line 436
    const/16 v3, 0x22

    .line 438
    invoke-static {v15, v2, v1, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 441
    iget-object v1, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 443
    if-eqz v1, :cond_3a8

    .line 445
    iget-object v2, v1, LX/IIc;->A05:LX/07g;

    .line 447
    const/16 v1, 0x2f

    .line 449
    invoke-static {v15, v1}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 452
    move-result-object v1

    .line 453
    invoke-static {v15, v2, v1, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 456
    iget-object v1, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 458
    if-eqz v1, :cond_3a8

    .line 460
    iget-object v2, v1, LX/IIc;->A07:LX/1YK;

    .line 462
    const/16 v1, 0x30

    .line 464
    invoke-static {v15, v1}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 467
    move-result-object v1

    .line 468
    invoke-static {v15, v2, v1, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 471
    iget-object v1, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 473
    if-eqz v1, :cond_3a8

    .line 475
    iget-object v2, v1, LX/IIc;->A08:LX/1YK;

    .line 477
    const/16 v1, 0x31

    .line 479
    invoke-static {v15, v1}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 482
    move-result-object v1

    .line 483
    invoke-static {v15, v2, v1, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 486
    iget-object v1, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 488
    if-eqz v1, :cond_3a8

    .line 490
    iget-object v2, v1, LX/IIc;->A03:LX/07g;

    .line 492
    invoke-static {v15, v5}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 495
    move-result-object v1

    .line 496
    invoke-static {v15, v2, v1, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 499
    invoke-virtual {v15}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 502
    move-result-object v4

    .line 503
    const/16 v1, 0xd

    .line 505
    new-instance v2, LX/JxE;

    .line 507
    invoke-direct {v2, v15, v1}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    .line 510
    const-string v1, "bill_payments_complaint_reason"

    .line 512
    invoke-virtual {v4, v2, v15, v1}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 515
    invoke-virtual {v15}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 518
    move-result-object v4

    .line 519
    const/16 v1, 0xe

    .line 521
    new-instance v2, LX/JxE;

    .line 523
    invoke-direct {v2, v15, v1}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    .line 526
    const-string v1, "upi_app_return_dialog_result"

    .line 528
    invoke-virtual {v4, v2, v15, v1}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 531
    iget-object v10, v15, LX/0J4;->A0B:LX/0KG;

    .line 533
    iget-object v1, v15, LX/IrN;->A03:LX/00y;

    .line 535
    invoke-static {v1}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 538
    move-result-object v16

    .line 539
    iget-object v9, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/14p;

    .line 541
    iget-object v8, v15, LX/IlF;->A0L:LX/PAW;

    .line 543
    iget-object v7, v15, LX/IrN;->A0V:LX/14o;

    .line 545
    iget-object v6, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:LX/10t;

    .line 547
    iget-object v1, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0s:LX/05b;

    .line 549
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 552
    move-result-object v4

    .line 553
    check-cast v4, LX/Oua;

    .line 555
    iget-object v1, v15, LX/IrN;->A04:LX/00y;

    .line 557
    invoke-static {v1}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 560
    move-result-object v21

    .line 561
    iget-object v2, v15, LX/IlF;->A0M:LX/PzC;

    .line 563
    iget-object v1, v15, LX/IlF;->A0R:LX/Ikn;

    .line 565
    new-instance v14, LX/Nrj;

    .line 567
    move-object/from16 v17, v4

    .line 569
    move-object/from16 v18, v8

    .line 571
    move-object/from16 v19, v2

    .line 573
    move-object/from16 v20, v1

    .line 575
    move-object/from16 v22, v6

    .line 577
    move-object/from16 v23, v7

    .line 579
    move-object/from16 v24, v9

    .line 581
    move-object/from16 v25, v10

    .line 583
    invoke-direct/range {v14 .. v25}, LX/Nrj;-><init>(Landroid/content/Context;LX/0VB;LX/Oua;LX/PAW;LX/PzC;LX/Ikn;LX/OZ1;LX/10t;LX/14o;LX/14p;LX/0KG;)V

    .line 586
    iput-object v14, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0P:LX/Nrj;

    .line 588
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 591
    move-result-object v2

    .line 592
    const-string v1, "bill_summary_launched_from_view_bill"

    .line 594
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_36b

    .line 600
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 603
    move-result-object v2

    .line 604
    const-string v1, "bill_summary_launched_from_reminder"

    .line 606
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_29f

    .line 612
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 615
    move-result-object v2

    .line 616
    const-string v1, "bill_summary_biller_id"

    .line 618
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 625
    move-result-object v2

    .line 626
    const-string v1, "bill_summary_bill_ref_id"

    .line 628
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    move-result-object v4

    .line 632
    if-eqz v6, :cond_29c

    .line 634
    if-eqz v4, :cond_29c

    .line 636
    const/4 v0, 0x1

    .line 637
    invoke-virtual {v15, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 640
    iget-object v2, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 642
    if-eqz v2, :cond_3a8

    .line 644
    iget-object v1, v2, LX/IIc;->A0F:LX/08b;

    .line 646
    const/16 v0, 0x11

    .line 648
    invoke-static {v1, v2, v6, v0}, LX/KFY;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 651
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 653
    if-eqz v0, :cond_3a8

    .line 655
    iget-object v2, v0, LX/IIc;->A04:LX/07g;

    .line 657
    const/16 v1, 0xc

    .line 659
    new-instance v0, LX/KHi;

    .line 661
    invoke-direct {v0, v4, v1, v15}, LX/KHi;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 664
    :goto_298
    invoke-static {v15, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 667
    return-void

    .line 668
    :cond_29c
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 671
    :cond_29f
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 674
    move-result-object v2

    .line 675
    const-string v1, "bill_summary_force_refresh_recent_bills"

    .line 677
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 680
    move-result v2

    .line 681
    iget-object v5, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11:LX/14c;

    .line 683
    const-string v1, "Force refresh recent bills requested: "

    .line 685
    invoke-static {v1, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v5, v1}, LX/14c;->A04(Ljava/lang/String;)V

    .line 692
    if-eqz v2, :cond_2d1

    .line 694
    const-string v1, "Force refreshing recent bills in background"

    .line 696
    invoke-virtual {v5, v1}, LX/14c;->A04(Ljava/lang/String;)V

    .line 699
    iget-object v1, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0r:LX/05b;

    .line 701
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 704
    move-result-object v7

    .line 705
    check-cast v7, LX/IhZ;

    .line 707
    const/4 v1, 0x1

    .line 708
    new-instance v6, LX/KAu;

    .line 710
    invoke-direct {v6, v5, v1}, LX/KAu;-><init>(Ljava/lang/Object;I)V

    .line 713
    const/4 v4, 0x0

    .line 714
    iget-object v2, v7, LX/IhZ;->A05:LX/08b;

    .line 716
    const/16 v1, 0x12

    .line 718
    invoke-static {v2, v7, v6, v4, v1}, LX/KFp;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 721
    :cond_2d1
    invoke-virtual {v15, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7r(LX/Jqz;)V

    .line 724
    iget-object v1, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/Jqs;

    .line 726
    const-string v0, " billerDetails : "

    .line 728
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    move-result-object v0

    .line 732
    const-string v2, " "

    .line 734
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v5, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 741
    iget-object v1, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 743
    const-string v0, " billFetchDetails : "

    .line 745
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    move-result-object v0

    .line 749
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v5, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 756
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 758
    if-eqz v0, :cond_3a8

    .line 760
    iget-object v2, v0, LX/IIc;->A01:LX/07g;

    .line 762
    const/4 v0, 0x1

    .line 763
    invoke-static {v15, v0}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 766
    move-result-object v0

    .line 767
    goto :goto_298

    .line 768
    :cond_300
    const v2, 0x7f123788

    .line 771
    if-eqz v9, :cond_91

    .line 773
    const v2, 0x7f123789

    .line 776
    goto/16 :goto_91

    .line 778
    :cond_30a
    const/4 v9, 0x0

    .line 779
    if-nez v0, :cond_58

    .line 781
    const/4 v8, 0x0

    .line 782
    const/4 v7, 0x0

    .line 783
    goto/16 :goto_5c

    .line 785
    :cond_311
    const-string v0, "is_payment_attempted_here"

    .line 787
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 790
    move-result v0

    .line 791
    iput-boolean v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Y:Z

    .line 793
    const-string v0, "is_paid_due_bill_recorded"

    .line 795
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 798
    move-result v0

    .line 799
    iput-boolean v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0X:Z

    .line 801
    const-string v0, "is_onboarding_in_flight"

    .line 803
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 806
    move-result v0

    .line 807
    iput-boolean v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0W:Z

    .line 809
    const-string v0, "was_onboarded_when_onboarding_started"

    .line 811
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 814
    move-result v0

    .line 815
    iput-boolean v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0e:Z

    .line 817
    const-string v0, "is_onboarded_on_this_screen"

    .line 819
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 822
    move-result v0

    .line 823
    iput-boolean v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0V:Z

    .line 825
    const-string v0, "is_native_default_after_onboarding_applied"

    .line 827
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 830
    move-result v0

    .line 831
    iput-boolean v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0U:Z

    .line 833
    const-string v0, "is_sender_payment_method_user_chosen"

    .line 835
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 838
    move-result v0

    .line 839
    iput-boolean v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0a:Z

    .line 841
    const-string v0, "is_abandon_payment_improvements_applied"

    .line 843
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 846
    move-result v0

    .line 847
    iput-boolean v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Q:Z

    .line 849
    const-string v0, "external_upi_app_name"

    .line 851
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    move-result-object v0

    .line 855
    iput-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0H:Ljava/lang/String;

    .line 857
    const-string v0, "external_upi_app_amount"

    .line 859
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    move-result-object v0

    .line 863
    iput-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0G:Ljava/lang/String;

    .line 865
    const-string v0, "upi_app_chooser_token"

    .line 867
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    move-result-object v0

    .line 871
    iput-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0K:Ljava/lang/String;

    .line 873
    goto/16 :goto_2f

    .line 875
    :cond_36b
    const/4 v2, 0x1

    .line 876
    if-eqz v0, :cond_375

    .line 878
    invoke-virtual {v15, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7r(LX/Jqz;)V

    .line 881
    invoke-static {v15, v0, v5, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Jqz;ZZ)V

    .line 884
    return-void

    .line 885
    :cond_375
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 888
    move-result-object v1

    .line 889
    const-string v0, "bill_summary_bill_ref_id"

    .line 891
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    move-result-object v7

    .line 895
    if-eqz v7, :cond_18

    .line 897
    invoke-virtual {v15, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 900
    iget-object v6, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 902
    if-eqz v6, :cond_3a8

    .line 904
    iget-object v5, v6, LX/IIc;->A0S:LX/0W3;

    .line 906
    iget-object v4, v6, LX/IIc;->A0R:LX/024;

    .line 908
    const/4 v2, 0x0

    .line 909
    const/16 v1, 0x11

    .line 911
    new-instance v0, LX/KRU;

    .line 913
    invoke-direct {v0, v6, v7, v2, v1}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 916
    invoke-static {v4, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 919
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 921
    if-eqz v0, :cond_3a8

    .line 923
    iget-object v2, v0, LX/IIc;->A0E:LX/1YK;

    .line 925
    const/16 v1, 0xb

    .line 927
    new-instance v0, LX/KHi;

    .line 929
    invoke-direct {v0, v7, v1, v15}, LX/KHi;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 932
    invoke-static {v15, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 935
    return-void

    .line 936
    :cond_3a8
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 939
    const/4 v0, 0x0

    .line 940
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0v:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K9P;

    .line 8
    invoke-virtual {v0}, LX/K9P;->A00()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "extra_journey_flow_returns_to_caller"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 26
    invoke-virtual {v0}, LX/Jnz;->A11()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_37

    .line 45
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 47
    if-eqz v1, :cond_3b

    .line 49
    const/4 v1, 0x0

    .line 50
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 52
    invoke-virtual {v2, v1}, LX/Jnz;->A0Y(LX/Ive;)V

    .line 55
    :cond_37
    :goto_37
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onDestroy()V

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0g:Z

    .line 61
    if-eqz v0, :cond_45

    .line 63
    const-string v0, "back_pressed"

    .line 65
    :goto_41
    invoke-virtual {v2, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 68
    goto :goto_37

    .line 69
    :cond_45
    const-string v0, "activity_destroyed"

    .line 71
    goto :goto_41
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x231a089e

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b2499

    .line 10
    if-ne v1, v0, :cond_16

    .line 12
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v1, v0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Jqz;ZZ)V

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public onRestart()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0J4;->onRestart()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0D:Ljava/lang/Boolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Jqz;Z)V

    .line 19
    :cond_13
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_1c

    .line 5
    const-string v0, "bill_summary_payment_sent"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1c

    .line 14
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0k:Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 18
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7r(LX/Jqz;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-static {p0, v0, v1, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Jqz;ZZ)V

    .line 28
    :cond_1c
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 5
    invoke-virtual {v0}, LX/Jnz;->A0N()V

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0W:Z

    .line 10
    if-eqz v0, :cond_49

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0W:Z

    .line 15
    invoke-static {p0}, LX/I74;->A1Y(LX/IrN;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4a

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0V:Z

    .line 23
    if-nez v0, :cond_34

    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0e:Z

    .line 27
    if-nez v0, :cond_34

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0V:Z

    .line 32
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 34
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 36
    sget-object v0, LX/IBO;->A0l:LX/0AE;

    .line 38
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ge v1, v0, :cond_2e

    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_2e
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0U:Z

    .line 48
    if-eqz v0, :cond_34

    .line 50
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0a:Z

    .line 52
    :cond_34
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0U:Z

    .line 54
    if-eqz v0, :cond_44

    .line 56
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 58
    if-eqz v0, :cond_44

    .line 60
    iget-object v0, v0, LX/Jqz;->A01:LX/Hds;

    .line 62
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Hds;)LX/HC5;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 68
    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 70
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7r(LX/Jqz;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 76
    const-string v0, "onboarding_abandoned"

    .line 78
    invoke-virtual {v1, v0}, LX/Jnz;->A0n(Ljava/lang/String;)V

    .line 81
    goto :goto_44
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 9
    invoke-virtual {v0, p1}, LX/Jnz;->A0Q(Landroid/os/Bundle;)V

    .line 12
    const-string v1, "is_payment_attempted_here"

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Y:Z

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v1, "is_paid_due_bill_recorded"

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0X:Z

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v1, "is_onboarding_in_flight"

    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0W:Z

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    const-string v1, "was_onboarded_when_onboarding_started"

    .line 35
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0e:Z

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    const-string v1, "is_onboarded_on_this_screen"

    .line 42
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0V:Z

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    const-string v1, "is_native_default_after_onboarding_applied"

    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0U:Z

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    const-string v1, "is_sender_payment_method_user_chosen"

    .line 56
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0a:Z

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    const-string v1, "bill_summary_payment_sent"

    .line 63
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0k:Z

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    const-string v1, "is_abandon_payment_improvements_applied"

    .line 70
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Q:Z

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    const-string v1, "external_upi_app_name"

    .line 77
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0H:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "external_upi_app_amount"

    .line 84
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0G:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "upi_app_chooser_token"

    .line 91
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0K:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method
