.class public abstract Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;
.source ""

# interfaces
.implements LX/QV0;
.implements LX/QVg;
.implements LX/Kkz;
.implements LX/KhN;
.implements LX/KhO;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/00y;

.field public A06:LX/00y;

.field public A07:LX/00y;

.field public A08:LX/00y;

.field public A09:LX/00y;

.field public A0A:LX/00y;

.field public A0B:LX/00y;

.field public A0C:LX/00y;

.field public A0D:LX/1MA;

.field public A0E:LX/1M8;

.field public A0F:LX/0XC;

.field public A0G:LX/12z;

.field public A0H:LX/N34;

.field public A0I:LX/4aH;

.field public A0J:LX/AGD;

.field public A0K:LX/PBX;

.field public A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

.field public A0M:LX/Inr;

.field public A0N:LX/Inr;

.field public A0O:LX/Nrl;

.field public A0P:LX/Nrj;

.field public A0Q:LX/KA3;

.field public A0R:LX/JfE;

.field public A0S:LX/IuU;

.field public A0T:LX/JiP;

.field public A0U:LX/Ol7;

.field public A0V:LX/Jbj;

.field public A0W:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;

.field public A0X:LX/Ihb;

.field public A0Y:LX/P44;

.field public A0Z:LX/PCk;

.field public A0a:LX/10u;

.field public A0b:LX/10t;

.field public A0c:LX/JJ6;

.field public A0d:LX/Q0a;

.field public A0e:LX/G33;

.field public A0f:LX/1b3;

.field public A0g:LX/9oi;

.field public A0h:Ljava/lang/Runnable;

.field public A0i:Ljava/lang/Runnable;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/util/List;

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:LX/K0H;

.field public A1C:Ljava/lang/Integer;

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:LX/HGX;

.field public A1I:LX/110;

.field public A1J:Ljava/lang/Boolean;

.field public A1K:Ljava/lang/String;

.field public A1L:Z

.field public A1M:Z

.field public final A1N:LX/00y;

.field public final A1O:LX/00y;

.field public final A1P:LX/Jbd;

.field public final A1Q:LX/0oQ;

.field public final A1R:LX/14c;

.field public final A1S:Ljava/util/Set;

.field public final A1T:LX/00y;

.field public final A1U:LX/0oO;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 7
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1S:Ljava/util/Set;

    .line 13
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1C:Ljava/lang/Integer;

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 20
    invoke-static {}, LX/AqW;->A0y()LX/12z;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0G:LX/12z;

    .line 26
    const/16 v0, 0xfdc

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/N34;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0H:LX/N34;

    .line 36
    const/16 v0, 0xfff

    .line 38
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/4aH;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0I:LX/4aH;

    .line 46
    const/16 v0, 0x1a64

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1M8;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0E:LX/1M8;

    .line 56
    const/16 v0, 0x4e6

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1b3;

    .line 64
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0f:LX/1b3;

    .line 66
    const/16 v0, 0xa05

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0XC;

    .line 74
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:LX/0XC;

    .line 76
    invoke-static {}, LX/FP2;->A0W()LX/10t;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:LX/10t;

    .line 82
    const v0, 0x2c1cd

    .line 85
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A09:LX/00y;

    .line 91
    const/16 v0, 0x158f

    .line 93
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0B:LX/00y;

    .line 99
    const/16 v0, 0x1b62

    .line 101
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A05:LX/00y;

    .line 107
    const/16 v0, 0x6c2

    .line 109
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A08:LX/00y;

    .line 115
    const/16 v0, 0x7aa

    .line 117
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Q0a;

    .line 123
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0d:LX/Q0a;

    .line 125
    const v0, 0x2c1da

    .line 128
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/PBX;

    .line 134
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/PBX;

    .line 136
    const v0, 0x2048c

    .line 139
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/G33;

    .line 145
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0e:LX/G33;

    .line 147
    const/16 v0, 0x89f

    .line 149
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A06:LX/00y;

    .line 155
    const/16 v0, 0x8b2

    .line 157
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/P44;

    .line 163
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Y:LX/P44;

    .line 165
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 171
    new-instance v0, LX/Jbd;

    .line 173
    invoke-direct {v0, v1}, LX/Jbd;-><init>(LX/KA3;)V

    .line 176
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1P:LX/Jbd;

    .line 178
    const v0, 0x24241

    .line 181
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0C:LX/00y;

    .line 187
    const v0, 0x24285

    .line 190
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1T:LX/00y;

    .line 196
    const/16 v0, 0x89d

    .line 198
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0A:LX/00y;

    .line 204
    const v0, 0x24271

    .line 207
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A07:LX/00y;

    .line 213
    const-string v2, "payment"

    .line 215
    const-string v1, "IN"

    .line 217
    const-string v0, "IndiaUpiPaymentActivity"

    .line 219
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 225
    const/4 v2, 0x4

    .line 226
    new-instance v0, LX/K8f;

    .line 228
    invoke-direct {v0, p0, v2}, LX/K8f;-><init>(Ljava/lang/Object;I)V

    .line 231
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1U:LX/0oO;

    .line 233
    const-wide/16 v0, -0x1

    .line 235
    iput-wide v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A02:J

    .line 237
    const/16 v0, 0x1bcf

    .line 239
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1N:LX/00y;

    .line 245
    const/16 v0, 0x4dd

    .line 247
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1O:LX/00y;

    .line 253
    new-instance v0, LX/K8g;

    .line 255
    invoke-direct {v0, p0, v2}, LX/K8g;-><init>(Ljava/lang/Object;I)V

    .line 258
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1Q:LX/0oQ;

    .line 260
    return-void
.end method

.method private A1U()J
    .registers 9

    .line 0
    iget-wide v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A02:J

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    cmp-long v0, v6, v4

    .line 6
    iget-wide v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A01:J

    .line 8
    if-ltz v0, :cond_18

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, v6

    .line 15
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    :cond_18
    return-wide v2
.end method

.method private A1V(Landroid/os/Bundle;)LX/L6i;
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, LX/I74;->A0g(I)LX/PAM;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;)V

    .line 8
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 17
    move-result-object v7

    .line 18
    iget-object v9, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 20
    invoke-static {p0}, LX/I75;->A1W(LX/IrN;)Z

    .line 23
    move-result v12

    .line 24
    iget-object v10, p0, LX/IrN;->A0f:Ljava/lang/String;

    .line 26
    iget-object v11, p0, LX/IrN;->A0e:Ljava/lang/String;

    .line 28
    const-string v8, "payment_confirm_prompt"

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual/range {v4 .. v12}, LX/KA3;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Nir;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/KA3;->A03(LX/Nir;LX/PAM;)V

    .line 38
    invoke-virtual {v4, v0}, LX/KA3;->A0A(LX/Nir;)V

    .line 41
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 44
    move-result-object v2

    .line 45
    const v0, 0x7f123275

    .line 48
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 51
    const v1, 0x7f125cf5

    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v2, p0, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 58
    invoke-virtual {v2, v3}, LX/L6c;->A0j(Z)V

    .line 61
    if-eqz p1, :cond_4f

    .line 63
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A05:LX/7Pp;

    .line 65
    const v0, 0x7f123274

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p1, v0}, LX/7Pp;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 79
    :cond_4f
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method private A1W()LX/P7r;
    .registers 5

    .line 0
    const/16 v3, 0x2cc3

    .line 2
    const v2, 0x7f12372e

    .line 5
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0B:LX/KCh;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v3}, LX/KCh;->A04(LX/Ouf;I)LX/P7r;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/P7r;->A01:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-virtual {v1, p0}, LX/P7r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 23
    move-result v0

    .line 24
    :goto_18
    if-nez v0, :cond_1f

    .line 26
    new-instance v1, LX/P7r;

    .line 28
    invoke-direct {v1, v2}, LX/P7r;-><init>(I)V

    .line 31
    :cond_1f
    return-object v1

    .line 32
    :cond_20
    iget v0, v1, LX/P7r;->A00:I

    .line 34
    goto :goto_18
.end method

.method public static A1X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)LX/PAM;
    .registers 6

    .line 0
    iget-object v1, p0, LX/0JC;->A05:LX/08s;

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v0, v0, v0, v4}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 10
    invoke-virtual {v0}, LX/PzC;->A0P()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Ovv;->A01(Ljava/lang/String;)LX/O0Y;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/O0Y;->A06:LX/O0Y;

    .line 20
    if-eq v1, v0, :cond_33

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0B:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/JkR;

    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/KHN;

    .line 33
    invoke-direct {v0, v2, v1}, LX/KHN;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v2, v0}, LX/JkR;->A01(LX/JkR;Lkotlin/jvm/functions/Function0;)LX/G2i;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_33

    .line 42
    if-nez v3, :cond_30

    .line 44
    invoke-static {v4}, LX/I74;->A0g(I)LX/PAM;

    .line 47
    move-result-object v3

    .line 48
    :cond_30
    invoke-virtual {v3, v0}, LX/PAM;->A02(LX/PAM;)V

    .line 51
    :cond_33
    return-object v3
.end method

.method public static A1Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;)LX/PAM;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-static {v1}, LX/I74;->A0g(I)LX/PAM;

    .line 6
    move-result-object p1

    .line 7
    :cond_7
    invoke-virtual {p0}, LX/IlF;->A6L()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-boolean v0, p0, LX/IrN;->A0q:Z

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_12
    const-string v0, "interop_chat_bubble_eligible"

    .line 20
    invoke-virtual {p1, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 23
    return-object p1
.end method

.method private A1Z()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/IlF;->A0F:LX/1Ix;

    .line 2
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, LX/IlF;->A0F:LX/1Ix;

    .line 10
    :goto_a
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/IlF;->A09:LX/0xl;

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-virtual {p0}, LX/IlF;->A6L()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_24

    .line 27
    iget-object v1, p0, LX/IlF;->A07:LX/0XU;

    .line 29
    iget-object v0, p0, LX/IlF;->A09:LX/0xl;

    .line 31
    invoke-virtual {v1, v0}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v0, p0, LX/IlF;->A0I:LX/1Ix;

    .line 38
    goto :goto_a
.end method

.method private A1a()V
    .registers 5

    .line 0
    iget-wide v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A03:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A03:J

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0h:Ljava/lang/Runnable;

    .line 9
    if-eqz v1, :cond_13

    .line 11
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 13
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0h:Ljava/lang/Runnable;

    .line 19
    :cond_13
    return-void
.end method

.method private A1b()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1a()V

    .line 3
    iget-wide v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A04:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A04:J

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A13:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0s:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0o:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0t:Ljava/lang/String;

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A01:J

    .line 24
    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A02:J

    .line 28
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0x:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0r:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0q:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0p:Ljava/lang/String;

    .line 37
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A10:Z

    .line 39
    return-void
.end method

.method private A1c()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 2
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 4
    const/16 v0, 0x5bfe

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_45

    .line 12
    iget-object v0, p0, LX/IlF;->A0m:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_45

    .line 20
    const-string v0, "FRI_RISK_HIGH"

    .line 22
    iget-object v2, p0, LX/IlF;->A0m:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_42

    .line 31
    const-string v0, "FRI_RISK_VERY_HIGH"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    const-string v0, "fri_risk_very_high"

    .line 41
    :goto_29
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 44
    const/16 v0, 0x2d

    .line 46
    :goto_2e
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 49
    return-void

    .line 50
    :cond_32
    const-string v0, "FRI_RISK_MEDIUM"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_45

    .line 58
    const-string v0, "fri_risk_medium"

    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 63
    const/16 v0, 0x2c

    .line 65
    goto :goto_2e

    .line 66
    :cond_42
    const-string v0, "fri_risk_high"

    .line 68
    goto :goto_29

    .line 69
    :cond_45
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6x()V

    .line 72
    return-void
.end method

.method private A1d()V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A11:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-wide v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A02:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-gez v0, :cond_12

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A02:J

    .line 18
    :cond_12
    return-void
.end method

.method private A1e()V
    .registers 7

    .line 0
    iget-object v2, p0, LX/IlF;->A0O:LX/NtI;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1S:Ljava/util/Set;

    .line 4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v5

    .line 8
    if-nez v5, :cond_e8

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0l:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_e8

    .line 18
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 20
    const-string v0, "getSeqNum/currentAttemptSeqNum"

    .line 22
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 25
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0l:Ljava/lang/String;

    .line 27
    :cond_1b
    :goto_1b
    iput-object v4, v2, LX/NtI;->A0g:Ljava/lang/String;

    .line 29
    iget-object v1, p0, LX/IlF;->A0O:LX/NtI;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0J:Ljava/lang/String;

    .line 33
    iput-object v0, v1, LX/NtI;->A0P:Ljava/lang/String;

    .line 35
    iget-object v2, p0, LX/IlF;->A0M:LX/PzC;

    .line 37
    invoke-static {v2}, LX/I75;->A12(LX/PzC;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/NtI;->A0e:Ljava/lang/String;

    .line 43
    iget-object v1, p0, LX/IlF;->A0O:LX/NtI;

    .line 45
    invoke-virtual {v2}, LX/PzC;->A0R()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/NtI;->A0f:Ljava/lang/String;

    .line 51
    iget-object v0, p0, LX/IlF;->A0I:LX/1Ix;

    .line 53
    if-nez v0, :cond_de

    .line 55
    const-string v0, "vpa is null, while fetching list-keys, vpaId: "

    .line 57
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/IlF;->A0o:Ljava/lang/String;

    .line 63
    invoke-static {v3, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    :goto_42
    iget-object v2, p0, LX/IlF;->A0O:LX/NtI;

    .line 68
    iget-object v0, p0, LX/IlF;->A0c:Ljava/lang/String;

    .line 70
    iput-object v0, v2, LX/NtI;->A0U:Ljava/lang/String;

    .line 72
    iget-object v0, p0, LX/IlF;->A0h:Ljava/lang/String;

    .line 74
    iput-object v0, v2, LX/NtI;->A0Z:Ljava/lang/String;

    .line 76
    iget-object v0, p0, LX/IlF;->A0o:Ljava/lang/String;

    .line 78
    iput-object v0, v2, LX/NtI;->A0c:Ljava/lang/String;

    .line 80
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 82
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, v2, LX/NtI;->A04:J

    .line 88
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 90
    if-eqz v0, :cond_6c

    .line 92
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 94
    instance-of v0, v1, LX/NtF;

    .line 96
    if-eqz v0, :cond_d5

    .line 98
    check-cast v1, LX/NtF;

    .line 100
    iget-object v1, v1, LX/NtF;->A02:LX/1Ix;

    .line 102
    :goto_66
    if-eqz v1, :cond_6c

    .line 104
    iget-object v0, p0, LX/IlF;->A0O:LX/NtI;

    .line 106
    iput-object v1, v0, LX/NtI;->A0B:LX/1Ix;

    .line 108
    :cond_6c
    iget-object v1, p0, LX/IlF;->A0O:LX/NtI;

    .line 110
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 112
    iput-object v0, v1, LX/NtI;->A0V:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 116
    iget-object v0, v0, LX/KA3;->A00:LX/JUc;

    .line 118
    iget-object v0, v0, LX/JUc;->A01:Ljava/lang/String;

    .line 120
    iput-object v0, v1, LX/NtI;->A0X:Ljava/lang/String;

    .line 122
    iget-object v0, p0, LX/IlF;->A0b:Ljava/lang/String;

    .line 124
    iput-object v0, v1, LX/NtI;->A0R:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7M()Z

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/NtI;->A0M:Ljava/lang/Boolean;

    .line 136
    iget-object v2, p0, LX/IlF;->A0O:LX/NtI;

    .line 138
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7M()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_d3

    .line 144
    iget-boolean v0, p0, LX/IlF;->A0v:Z

    .line 146
    if-nez v0, :cond_a4

    .line 148
    iget-object v0, p0, LX/IlF;->A0b:Ljava/lang/String;

    .line 150
    invoke-static {v0}, LX/Jh8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_d3

    .line 156
    sget-object v0, LX/Jh8;->A00:Ljava/util/HashSet;

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d3

    .line 164
    :cond_a4
    const/4 v0, 0x1

    .line 165
    :goto_a5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/NtI;->A0N:Ljava/lang/Boolean;

    .line 171
    iget-object v2, p0, LX/IlF;->A0O:LX/NtI;

    .line 173
    iget-object v0, p0, LX/IrN;->A0d:Ljava/lang/String;

    .line 175
    const/4 v1, 0x0

    .line 176
    if-nez v0, :cond_ca

    .line 178
    move-object v0, v1

    .line 179
    :goto_b3
    iput-object v0, v2, LX/NtI;->A0O:Ljava/lang/Boolean;

    .line 181
    iget-boolean v0, p0, LX/IlF;->A0t:Z

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, LX/NtI;->A0L:Ljava/lang/Boolean;

    .line 189
    iget-object v0, p0, LX/IlF;->A0e:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c7

    .line 197
    iget-object v1, p0, LX/IlF;->A0e:Ljava/lang/String;

    .line 199
    :cond_c7
    iput-object v1, v2, LX/NtI;->A0W:Ljava/lang/String;

    .line 201
    return-void

    .line 202
    :cond_ca
    invoke-static {v0}, LX/Jnm;->A08(Ljava/lang/String;)Z

    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_b3

    .line 211
    :cond_d3
    const/4 v0, 0x0

    .line 212
    goto :goto_a5

    .line 213
    :cond_d5
    instance-of v0, v1, LX/NtC;

    .line 215
    if-eqz v0, :cond_6c

    .line 217
    check-cast v1, LX/NtC;

    .line 219
    iget-object v1, v1, LX/NtC;->A05:LX/1Ix;

    .line 221
    goto :goto_66

    .line 222
    :cond_de
    iget-object v1, p0, LX/IlF;->A0O:LX/NtI;

    .line 224
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, LX/NtI;->A0b:Ljava/lang/String;

    .line 230
    goto/16 :goto_42

    .line 232
    :cond_e8
    iget-object v0, p0, LX/IlF;->A0a:Ljava/lang/String;

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_105

    .line 240
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 242
    const-string v0, "getSeqNum/incomingPayRequestId"

    .line 244
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    move-result-object v1

    .line 248
    iget-object v0, p0, LX/IlF;->A0a:Ljava/lang/String;

    .line 250
    invoke-static {v3, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 253
    iget-object v4, p0, LX/IlF;->A0a:Ljava/lang/String;

    .line 255
    :goto_ff
    if-nez v5, :cond_1b

    .line 257
    iput-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0l:Ljava/lang/String;

    .line 259
    goto/16 :goto_1b

    .line 261
    :cond_105
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 263
    const/16 v0, 0x7ce8

    .line 265
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_129

    .line 271
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0v:Ljava/lang/String;

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_129

    .line 279
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0v:Ljava/lang/String;

    .line 281
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_129

    .line 287
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 289
    const-string v0, "getSeqNum/upiIntentTid"

    .line 291
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 294
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0v:Ljava/lang/String;

    .line 296
    goto :goto_ff

    .line 297
    :cond_129
    iget-object v0, p0, LX/IrN;->A0m:Ljava/lang/String;

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_155

    .line 305
    iget-object v0, p0, LX/IrN;->A0m:Ljava/lang/String;

    .line 307
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_155

    .line 313
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 315
    const/16 v0, 0x6aa1

    .line 317
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_16f

    .line 323
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 325
    invoke-static {v0}, LX/PCy;->A06(LX/HC5;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_16f

    .line 331
    iget-object v0, p0, LX/IrN;->A0m:Ljava/lang/String;

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 336
    move-result v1

    .line 337
    const/16 v0, 0x23

    .line 339
    if-eq v1, v0, :cond_16f

    .line 341
    :cond_155
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 343
    invoke-virtual {v0}, LX/PzC;->A0O()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p0, v0}, LX/IlF;->A60(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v4

    .line 351
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 353
    const-string v0, "getSeqNum/seqNum generated:"

    .line 355
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    move-result-object v1

    .line 359
    invoke-static {v4}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v3, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 366
    goto :goto_ff

    .line 367
    :cond_16f
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 369
    const-string v0, "getSeqNum/transactionId"

    .line 371
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    move-result-object v1

    .line 375
    iget-object v0, p0, LX/IrN;->A0m:Ljava/lang/String;

    .line 377
    invoke-static {v3, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 380
    iget-object v4, p0, LX/IrN;->A0m:Ljava/lang/String;

    .line 382
    goto :goto_ff
.end method

.method private A1f()V
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A20(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A13:Z

    .line 9
    if-nez v0, :cond_1f

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A13:Z

    .line 14
    iget-wide v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A04:J

    .line 16
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0s:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0o:Ljava/lang/String;

    .line 20
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 22
    const/4 v5, 0x1

    .line 23
    new-instance v1, LX/Cia;

    .line 25
    invoke-direct/range {v1 .. v7}, LX/Cia;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 28
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 31
    :cond_1f
    return-void
.end method

.method private A1g(I)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1e

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1e

    .line 12
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0W:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;

    .line 14
    if-eqz v2, :cond_23

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    if-nez v0, :cond_1f

    .line 28
    iput-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A06:Ljava/lang/String;

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v6, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0x:Z

    .line 39
    const/4 v5, 0x1

    .line 40
    xor-int/lit8 v4, v0, 0x1

    .line 42
    iget-boolean v3, p0, LX/IlF;->A0w:Z

    .line 44
    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;

    .line 46
    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;-><init>()V

    .line 49
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "message_id"

    .line 55
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string v0, "referral_screen"

    .line 60
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "should_log_view"

    .line 65
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "is_consolidated_intent_flow"

    .line 70
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 76
    iput-boolean v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0x:Z

    .line 78
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0W:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;

    .line 80
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "IndiaUpiPayIntentProgressDialogFragment"

    .line 86
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public static A1h(Landroid/content/Intent;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/IlF;->A0O:LX/NtI;

    .line 2
    iget-object v1, p1, LX/0JC;->A05:LX/08s;

    .line 4
    iget-object v0, p1, LX/0JC;->A03:LX/09I;

    .line 6
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/NtI;->A0S:Ljava/lang/String;

    .line 12
    const-string v1, "extra_country_transaction_data"

    .line 14
    iget-object v0, p1, LX/IlF;->A0O:LX/NtI;

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    const-string v1, "extra_transaction_send_amount"

    .line 21
    iget-object v0, p1, LX/IlF;->A0T:LX/110;

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    const-string v1, "extra_payment_method"

    .line 28
    iget-object v0, p1, LX/IlF;->A0V:LX/HC5;

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    const-string v1, "extra_open_transaction_confirmation_fragment"

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 42
    move-result-object v3

    .line 43
    const-class v2, Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 47
    const-string v0, "interopNote"

    .line 49
    invoke-static {v3, v2, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "extra_interop_description"

    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    const-string v1, "extra_encrypted_interop_description"

    .line 60
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0m:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "referral_screen"

    .line 67
    iget-object v0, p1, LX/IlF;->A0l:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v1, "extra_receiver_vpa"

    .line 74
    iget-object v0, p1, LX/IlF;->A0I:LX/1Ix;

    .line 76
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    const-string v1, "extra_payment_upi_number"

    .line 81
    iget-object v0, p1, LX/IlF;->A0H:LX/1Ix;

    .line 83
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    const-string v1, "extra_p2p_pref_instance_id"

    .line 88
    iget v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    invoke-virtual {p1, p0}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 96
    return-void
.end method

.method public static A1i(LX/Inr;LX/Inr;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PCk;)V
    .registers 19

    .line 0
    move-object/from16 v8, p2

    .line 2
    invoke-virtual {v8}, LX/0J4;->Cr0()V

    .line 5
    const/4 v5, 0x0

    .line 6
    iput-boolean v5, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A14:Z

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object/from16 v4, p3

    .line 11
    if-nez p3, :cond_a7

    .line 13
    move-object/from16 v7, p1

    .line 15
    if-nez p0, :cond_1e

    .line 17
    if-nez p1, :cond_1e

    .line 19
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 21
    const-string v0, "onPrecheck: no error and no vpa update to act on"

    .line 23
    invoke-virtual {v1, v0, v9}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6b()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    const-string v4, "vpaId: "

    .line 32
    const-string v6, "vpa: "

    .line 34
    if-eqz p1, :cond_a5

    .line 36
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 38
    const-string v0, "onPrecheck received receiver vpa update: jid: "

    .line 40
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v7, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, v7, LX/Inr;->A01:LX/1Ix;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, v7, LX/Inr;->A06:Ljava/lang/String;

    .line 62
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    iget-object v0, v7, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    iput-object v0, v8, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    iget-object v0, v7, LX/Inr;->A01:LX/1Ix;

    .line 71
    iput-object v0, v8, LX/IlF;->A0I:LX/1Ix;

    .line 73
    iget-object v0, v7, LX/Inr;->A06:Ljava/lang/String;

    .line 75
    iput-object v0, v8, LX/IlF;->A0o:Ljava/lang/String;

    .line 77
    invoke-virtual {v8, v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7N(LX/Inr;)Z

    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 83
    :goto_53
    if-eqz p0, :cond_a0

    .line 85
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 87
    const-string v0, "onPrecheck received sender vpa update: jid"

    .line 89
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v0, p0, LX/Inr;->A01:LX/1Ix;

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v0, p0, LX/Inr;->A06:Ljava/lang/String;

    .line 111
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    const-string v0, "sender_vpa_updated"

    .line 116
    :goto_74
    invoke-virtual {v8, v9, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 119
    if-eqz p0, :cond_7a

    .line 121
    const/4 v5, 0x1

    .line 122
    :cond_7a
    invoke-virtual {v8}, LX/0J4;->Cr0()V

    .line 125
    invoke-static {v8}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 128
    move-result-object v2

    .line 129
    const v0, 0x7f1237e1

    .line 132
    if-eqz v5, :cond_89

    .line 134
    const v0, 0x7f12392a

    .line 137
    :cond_89
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 140
    const v1, 0x7f1258a3

    .line 143
    const/16 v0, 0x14

    .line 145
    invoke-static {v2, v8, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 148
    const v1, 0x7f1230a7

    .line 151
    const/16 v0, 0x15

    .line 153
    invoke-static {v2, v8, v0, v1}, LX/IlF;->A0z(LX/L6c;Ljava/lang/Object;II)V

    .line 156
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 159
    return-void

    .line 160
    :cond_a0
    if-eqz v0, :cond_1d

    .line 162
    const-string v0, "receiver_vpa_updated"

    .line 164
    goto :goto_74

    .line 165
    :cond_a5
    const/4 v0, 0x0

    .line 166
    goto :goto_53

    .line 167
    :cond_a7
    iget v1, v4, LX/PCk;->A00:I

    .line 169
    const v6, 0x2c3084

    .line 172
    if-eq v1, v6, :cond_11e

    .line 174
    const v0, 0x2c3083

    .line 177
    if-eq v1, v0, :cond_11e

    .line 179
    const v0, 0x151ab4

    .line 182
    if-ne v1, v0, :cond_f3

    .line 184
    const-string v0, "cashback_unavailable"

    .line 186
    invoke-virtual {v8, v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 189
    invoke-static {v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)LX/PAM;

    .line 192
    move-result-object v3

    .line 193
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 195
    const-string v1, "incentive_unavailable"

    .line 197
    const-string v0, "payment_confirm_prompt"

    .line 199
    invoke-static {v2, v3, v1, v0}, LX/Jnk;->A09(LX/I4m;LX/PAM;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iput-boolean v5, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:Z

    .line 204
    invoke-static {v8}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 207
    move-result-object v2

    .line 208
    const v0, 0x7f124ff8

    .line 211
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 214
    const v0, 0x7f124ff6

    .line 217
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 220
    const v1, 0x7f124ff7

    .line 223
    const/16 v0, 0x13

    .line 225
    invoke-static {v2, v8, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 228
    const v1, 0x7f125991

    .line 231
    const/16 v0, 0x16

    .line 233
    invoke-static {v2, v8, v0, v1}, LX/IlF;->A0z(LX/L6c;Ljava/lang/Object;II)V

    .line 236
    invoke-virtual {v2, v5}, LX/L6c;->A0j(Z)V

    .line 239
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 242
    return-void

    .line 243
    :cond_f3
    iget-object v3, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0T:LX/JiP;

    .line 245
    iget-boolean v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A15:Z

    .line 247
    const-string p2, "pay-precheck"

    .line 249
    iget-object v11, v8, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 251
    iget-object v0, v8, LX/IlF;->A0F:LX/1Ix;

    .line 253
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Ljava/lang/String;

    .line 259
    iget-object v1, v8, LX/IlF;->A0l:Ljava/lang/String;

    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 265
    new-instance v10, LX/JJS;

    .line 267
    move-object v14, v9

    .line 268
    move-object p0, v9

    .line 269
    move-object v12, v9

    .line 270
    move-object/from16 p1, v1

    .line 272
    invoke-direct/range {v10 .. v16}, LX/JJS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    move-object v13, v3

    .line 276
    move-object v14, v8

    .line 277
    move-object p0, v10

    .line 278
    move-object/from16 p1, v4

    .line 280
    move/from16 p3, v2

    .line 282
    invoke-virtual/range {v13 .. v18}, LX/JiP;->A01(Landroid/content/Context;LX/JJS;LX/PCk;Ljava/lang/String;Z)V

    .line 285
    return-void

    .line 286
    :cond_11e
    iget-object v0, v8, LX/0JC;->A05:LX/08s;

    .line 288
    invoke-static {v0, v9, v9, v9, v5}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 291
    move-result-object v3

    .line 292
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 294
    const-string v1, "incentive_unavailable"

    .line 296
    const-string v0, "payment_confirm_prompt"

    .line 298
    invoke-static {v2, v3, v1, v0}, LX/Jnk;->A09(LX/I4m;LX/PAM;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const/4 v0, 0x7

    .line 302
    iput v0, v8, LX/IrN;->A01:I

    .line 304
    invoke-virtual {v8}, LX/IrN;->A5m()V

    .line 307
    iput-boolean v5, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:Z

    .line 309
    iget-object v7, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/PBX;

    .line 311
    iget v13, v4, LX/PCk;->A00:I

    .line 313
    const/16 v0, 0x1b

    .line 315
    new-instance v10, LX/Job;

    .line 317
    invoke-direct {v10, v8, v0}, LX/Job;-><init>(Ljava/lang/Object;I)V

    .line 320
    move-object v12, v9

    .line 321
    move-object v11, v9

    .line 322
    invoke-virtual/range {v7 .. v13}, LX/PBX;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/L6i;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 329
    iget v0, v4, LX/PCk;->A00:I

    .line 331
    if-ne v0, v6, :cond_153

    .line 333
    const-string v0, "offer_expired"

    .line 335
    :goto_14f
    invoke-virtual {v8, v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 338
    return-void

    .line 339
    :cond_153
    const-string v0, "offer_ineligible"

    .line 341
    goto :goto_14f
.end method

.method private A1j(LX/P7r;Ljava/lang/String;)V
    .registers 16

    .line 0
    iget-object v4, p0, LX/0JC;->A05:LX/08s;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v4, v1, v1, v1, v0}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LX/IlF;->A5y()Ljava/lang/String;

    .line 12
    move-result-object v8

    .line 13
    if-eqz v0, :cond_6d

    .line 15
    move-object v6, v0

    .line 16
    :goto_10
    invoke-virtual {p0, v6, v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7G(LX/PAM;Ljava/lang/String;)V

    .line 19
    if-nez v0, :cond_1e

    .line 21
    iget-object v0, v6, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1e

    .line 29
    move-object v6, v1

    .line 30
    :cond_1e
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 32
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 34
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 37
    move-result-object v7

    .line 38
    const/4 v10, 0x4

    .line 39
    move-object v5, v4

    .line 40
    move-object v9, v0

    .line 41
    invoke-static/range {v5 .. v10}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static {v12}, LX/I74;->A0g(I)LX/PAM;

    .line 48
    move-result-object v5

    .line 49
    invoke-static {p0, v5}, LX/Jnk;->A0A(LX/IlF;LX/PAM;)V

    .line 52
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-static {p0, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;)V

    .line 59
    :cond_3b
    iget v1, p1, LX/P7r;->A00:I

    .line 61
    if-eqz v1, :cond_4e

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4e

    .line 73
    const-string v0, "failure_reason"

    .line 75
    invoke-virtual {v5, v0, v3}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4e
    invoke-virtual {p0, v5, v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7G(LX/PAM;Ljava/lang/String;)V

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v6

    .line 85
    iget-object v9, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 87
    iget-object v10, p0, LX/IrN;->A0f:Ljava/lang/String;

    .line 89
    iget-object v11, p0, LX/IrN;->A0e:Ljava/lang/String;

    .line 91
    invoke-virtual/range {v4 .. v12}, LX/KA3;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Nir;

    .line 94
    move-result-object v1

    .line 95
    iput-object p2, v1, LX/Nir;->A0W:Ljava/lang/String;

    .line 97
    iput-object v3, v1, LX/Nir;->A0X:Ljava/lang/String;

    .line 99
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 101
    iput-object v0, v1, LX/Nir;->A0f:Ljava/lang/String;

    .line 103
    invoke-virtual {v4, v1}, LX/KA3;->Bsx(LX/Nir;)V

    .line 106
    iput-boolean v12, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:Z

    .line 108
    return-void

    .line 109
    :cond_6d
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 112
    move-result-object v6

    .line 113
    goto :goto_10
.end method

.method public static A1k(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:LX/0XC;

    .line 2
    invoke-virtual {v0}, LX/0XC;->A0I()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-object v2, p0, LX/IlF;->A0R:LX/Ikn;

    .line 11
    const-string v1, "request_phone_number_permission"

    .line 13
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 15
    invoke-virtual {v2, v1, v0}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 18
    const/16 v0, 0x9b

    .line 20
    invoke-static {p0, v0, v3}, LX/MLm;->A0B(Landroid/app/Activity;IZ)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Y:LX/P44;

    .line 26
    const-string v0, "send"

    .line 28
    invoke-virtual {v1, v0}, LX/P44;->A01(Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v1, v3, :cond_148

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_11e

    .line 39
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 41
    invoke-static {v0}, LX/PCy;->A00(LX/HC5;)LX/NtC;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_49

    .line 47
    const-string v1, "OD_UNSECURED"

    .line 49
    iget-object v0, v0, LX/NtC;->A0A:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_49

    .line 57
    iget-boolean v0, p0, LX/IlF;->A11:Z

    .line 59
    if-nez v0, :cond_49

    .line 61
    const-string v0, "unsecured_overdraft"

    .line 63
    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 66
    const v0, 0x7f125133

    .line 69
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 72
    return-void

    .line 73
    :cond_49
    iget-object v1, p0, LX/IlF;->A0M:LX/PzC;

    .line 75
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0L:LX/OmT;

    .line 77
    invoke-virtual {v2}, LX/OmT;->A00()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/PzC;->A0N(Ljava/lang/String;)LX/1Ix;

    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 87
    if-nez v0, :cond_86

    .line 89
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 91
    const-string v0, "continueOnSendPressed: token null, deferring send until challenge"

    .line 93
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 96
    iput-boolean v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1F:Z

    .line 98
    const v0, 0x7f123f68

    .line 101
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 104
    invoke-virtual {v2}, LX/OmT;->A00()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_83

    .line 110
    const-string v1, "upi-get-challenge"

    .line 112
    :goto_70
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 114
    iget-object v0, v0, LX/Ouf;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7f

    .line 122
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 124
    invoke-virtual {v0, v1}, LX/Ouf;->A02(Ljava/lang/String;)V

    .line 127
    :cond_7f
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6Y()V

    .line 130
    return-void

    .line 131
    :cond_83
    const-string v1, "upi-get-challenge-v21"

    .line 133
    goto :goto_70

    .line 134
    :cond_86
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 136
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 138
    sget-object v0, LX/IBO;->A0G:LX/00g;

    .line 140
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_bc

    .line 146
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1C:Ljava/lang/Integer;

    .line 148
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 150
    if-eq v4, v0, :cond_b8

    .line 152
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 154
    const-string v0, "continueOnSendPressed: ignoring Send, pinRequestState="

    .line 156
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v4, :cond_b5

    .line 162
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v0

    .line 166
    packed-switch v0, :pswitch_data_16a

    .line 169
    const-string v0, "NONE"

    .line 171
    :goto_ab
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x2
    const-string v0, "AWAITING_PIN"

    .line 177
    goto :goto_ab

    .line 178
    :pswitch_b2  #0x1
    const-string v0, "AWAITING_KEYS"

    .line 180
    goto :goto_ab

    .line 181
    :cond_b5
    const-string v0, "null"

    .line 183
    goto :goto_ab

    .line 184
    :cond_b8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 186
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1C:Ljava/lang/Integer;

    .line 188
    :cond_bc
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 190
    const-string v0, "pay-entry-ui"

    .line 192
    invoke-virtual {v1, v0}, LX/Ouf;->A01(Ljava/lang/String;)V

    .line 195
    const v0, 0x7f123f68

    .line 198
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 201
    iput-boolean v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:Z

    .line 203
    iput-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0l:Ljava/lang/String;

    .line 205
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A22(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 208
    move-result v0

    .line 209
    const/4 v2, 0x0

    .line 210
    if-eqz v0, :cond_10d

    .line 212
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0V:LX/Jbj;

    .line 214
    if-eqz v1, :cond_10d

    .line 216
    iget-object v4, v1, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 218
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 220
    if-eq v4, v0, :cond_101

    .line 222
    const-string v0, "PayPrecheckOptimizationStateMachine: onSendPaymentClicked called in invalid state: "

    .line 224
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    move-result-object v1

    .line 228
    invoke-static {v4}, LX/J63;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 235
    :goto_eb
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1e()V

    .line 238
    iget v1, p0, LX/IrN;->A01:I

    .line 240
    iget-object v0, p0, LX/IlF;->A0T:LX/110;

    .line 242
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6t(LX/110;I)LX/OqJ;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7I(LX/OqJ;Z)V

    .line 249
    iput-boolean v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A14:Z

    .line 251
    :cond_fb
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 253
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6j(LX/HC5;)V

    .line 256
    return-void

    .line 257
    :cond_101
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: INIT -> PENDING_PRECHECK_AND_PIN"

    .line 259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 262
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 264
    iput-object v0, v1, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 266
    iput-object v5, v1, LX/Jbj;->A00:LX/JRK;

    .line 268
    goto :goto_eb

    .line 269
    :cond_10d
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 271
    const/16 v0, 0x2843

    .line 273
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_fb

    .line 279
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A23(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_fb

    .line 285
    goto :goto_eb

    .line 286
    :cond_11e
    const-string v0, "incorrect_sim"

    .line 288
    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 291
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 294
    move-result-object v2

    .line 295
    const v0, 0x7f1235cf

    .line 298
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 301
    const v0, 0x7f125131

    .line 304
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 307
    const v1, 0x7f124fbf

    .line 310
    const/4 v0, 0x4

    .line 311
    invoke-static {v2, p0, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 314
    const v1, 0x7f124fc1

    .line 317
    const/4 v0, 0x5

    .line 318
    invoke-static {v2, p0, v0, v1}, LX/IlF;->A0z(LX/L6c;Ljava/lang/Object;II)V

    .line 321
    invoke-virtual {v2, v4}, LX/L6c;->A0j(Z)V

    .line 324
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 327
    return-void

    .line 328
    :cond_148
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 330
    const-string v1, "upi_sim_not_installed_dialog"

    .line 332
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 334
    invoke-virtual {v2, v5, v1, v0, v4}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    const-string v0, "sim_not_installed"

    .line 339
    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 342
    const v4, 0x7f1236bb

    .line 345
    const v3, 0x7f125132

    .line 348
    const v2, 0x7f120e6c

    .line 351
    const/4 v1, 0x4

    .line 352
    new-instance v0, LX/KDa;

    .line 354
    invoke-direct {v0, p0, v1}, LX/KDa;-><init>(Ljava/lang/Object;I)V

    .line 357
    invoke-virtual {p0, v0, v4, v3, v2}, LX/0J4;->A4o(LX/VPp;III)V

    .line 360
    return-void

    .line 361
    nop

    .line 362
    :pswitch_data_16a
    .packed-switch 0x1
        :pswitch_b2  #00000001
        :pswitch_af  #00000002
    .end packed-switch
.end method

.method public static A1l(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/IlF;->A0O:LX/NtI;

    .line 2
    iget-object v1, v5, LX/G2I;->A03:LX/HCE;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_1d

    .line 7
    iget-object v3, v1, LX/HCE;->A01:Ljava/lang/String;

    .line 9
    iget-boolean v0, v1, LX/HCE;->A02:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_11

    .line 14
    :goto_e
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_13

    .line 17
    :cond_11
    iget-object v4, v1, LX/HCE;->A00:Ljava/lang/String;

    .line 19
    :cond_13
    iget-boolean v1, p0, LX/IlF;->A0y:Z

    .line 21
    new-instance v0, LX/HCE;

    .line 23
    invoke-direct {v0, v3, v4, v2, v1}, LX/HCE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    iput-object v0, v5, LX/G2I;->A03:LX/HCE;

    .line 28
    return-void

    .line 29
    :cond_1d
    move-object v3, v4

    .line 30
    goto :goto_e
.end method

.method public static A1m(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A10:Z

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0q:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0p:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A20(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_c

    .line 19
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0o:Ljava/lang/String;

    .line 21
    const-string v1, "SUBMITTED"

    .line 23
    const-string v0, "00"

    .line 25
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1w(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    return-void
.end method

.method public static A1n(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A20(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A11:Z

    .line 8
    if-eqz v0, :cond_23

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1d()V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1a()V

    .line 16
    iget-wide v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A03:J

    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v3, LX/KEk;

    .line 21
    invoke-direct {v3, p0, v1, v2, v0}, LX/KEk;-><init>(Ljava/lang/Object;JI)V

    .line 24
    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0h:Ljava/lang/Runnable;

    .line 26
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1U()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 35
    :cond_23
    return-void
.end method

.method public static A1o(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1H:LX/HGX;

    .line 2
    iget-object v2, v0, LX/HGX;->A00:LX/UyA;

    .line 4
    new-instance v1, LX/K8v;

    .line 6
    invoke-direct {v1, p0}, LX/K8v;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 9
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 11
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v2, v1, v0}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 16
    return-void
.end method

.method public static A1p(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1P:LX/Jbd;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Jbd;->A00:Ljava/lang/Integer;

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A18:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1h(Landroid/content/Intent;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 17
    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 19
    invoke-static {p0, v0, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    return-void

    .line 26
    :cond_1a
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;

    .line 28
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1h(Landroid/content/Intent;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 35
    invoke-static {p0, v0}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    return-void
.end method

.method public static A1q(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PCk;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 3
    move-result-object v3

    .line 4
    iget v2, p1, LX/PCk;->A00:I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 8
    iget v0, v0, LX/Ouf;->A00:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "txn"

    .line 16
    invoke-virtual {v3, v1, v0, v2}, LX/Jnz;->A0e(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "payment_failed"

    .line 25
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static A1r(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/HC5;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/IlF;->A0V:LX/HC5;

    .line 2
    if-eq v1, p1, :cond_31

    .line 4
    iget-object v0, p0, LX/IrN;->A0n:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0}, LX/JnS;->A06(LX/HC5;Ljava/lang/String;)Z

    .line 9
    move-result v5

    .line 10
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 13
    move-result-object v4

    .line 14
    const-string v3, "account_type"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v2, p1, LX/HC5;->A09:LX/Nt9;

    .line 22
    instance-of v0, v2, LX/NtC;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_56

    .line 27
    check-cast v2, LX/NtC;

    .line 29
    iget-object v0, v2, LX/NtC;->A0A:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    :goto_21
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    :cond_25
    invoke-virtual {v4, v3, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    if-eqz v5, :cond_53

    .line 42
    const-string v1, "add_credential_prompt"

    .line 44
    :goto_2c
    const/16 v0, 0x3f

    .line 46
    invoke-virtual {p0, v4, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7H(LX/PAM;Ljava/lang/String;I)V

    .line 49
    :cond_31
    iput-object p1, p0, LX/IlF;->A0V:LX/HC5;

    .line 51
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 53
    if-eqz v1, :cond_52

    .line 55
    invoke-virtual {p1}, LX/HC5;->A01()Landroid/graphics/Bitmap;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    .line 62
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A09:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/Jfe;

    .line 72
    iget-object v1, p0, LX/IlF;->A0V:LX/HC5;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v1, v0}, LX/Jfe;->A04(LX/HC5;Z)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    const-string v1, "available_payment_methods_prompt"

    .line 85
    goto :goto_2c

    .line 86
    :cond_56
    instance-of v0, v2, LX/NtF;

    .line 88
    if-eqz v0, :cond_25

    .line 90
    const-string v0, "UPI_LITE"

    .line 92
    goto :goto_21
.end method

.method public static A1s(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/HVu;)V
    .registers 13

    .line 0
    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A10:Z

    .line 15
    if-nez v0, :cond_19

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0q:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0p:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    if-eqz p1, :cond_19

    .line 28
    invoke-direct {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A24(LX/HVu;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_19

    .line 34
    invoke-virtual {p1}, LX/HVu;->A0G()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_19

    .line 40
    iget-object v0, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_d6

    .line 48
    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0o:Ljava/lang/String;

    .line 50
    :goto_32
    invoke-virtual {p1}, LX/HVu;->A0M()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_d2

    .line 56
    const-string v10, "SUCCESS"

    .line 58
    :goto_3a
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0B:LX/KCh;

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    iget-object v0, p1, LX/HVu;->A0J:Ljava/lang/String;

    .line 66
    invoke-static {v0, v3}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_ce

    .line 72
    const-string p0, "U13"

    .line 74
    :goto_4a
    invoke-virtual {v8}, LX/IlF;->A5v()LX/Jnz;

    .line 77
    move-result-object v2

    .line 78
    sget-object v0, LX/IvQ;->A09:LX/IvQ;

    .line 80
    invoke-virtual {v2, v0}, LX/Jnz;->A0a(LX/IvQ;)V

    .line 83
    const-string v0, "SUCCESS"

    .line 85
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_da

    .line 91
    iget-object v0, p1, LX/HVu;->A0J:Ljava/lang/String;

    .line 93
    invoke-static {v0, v3}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6d

    .line 99
    invoke-virtual {v8}, LX/IlF;->A5v()LX/Jnz;

    .line 102
    move-result-object v3

    .line 103
    const-string v2, "txn"

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v3, v0, v2, v7}, LX/Jnz;->A0e(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 109
    :cond_6d
    iget-boolean v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A11:Z

    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz v0, :cond_13b

    .line 114
    invoke-static {v8}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_13b

    .line 120
    const/4 v5, 0x1

    .line 121
    const/16 v4, 0x2cc3

    .line 123
    if-ne v7, v4, :cond_13c

    .line 125
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 128
    move-result-object v3

    .line 129
    const-string v0, "payIntentPinRetryTxnId"

    .line 131
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "payIntentPinRetryStatus"

    .line 136
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "payIntentPinRetryResponseCode"

    .line 141
    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, "payIntentPinRetryTransactionRef"

    .line 146
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0t:Ljava/lang/String;

    .line 148
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-direct {v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1b()V

    .line 154
    iget-object v0, v8, LX/IlF;->A0L:LX/PAW;

    .line 156
    iget-object v1, v0, LX/PAW;->A04:LX/Ouf;

    .line 158
    iput-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 160
    iget-object v0, v8, LX/IlF;->A0R:LX/Ikn;

    .line 162
    iput-object v0, v1, LX/Ouf;->A03:LX/Kmi;

    .line 164
    iget-object v0, v8, LX/IlF;->A0O:LX/NtI;

    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz v0, :cond_cc

    .line 169
    iget-object v1, v0, LX/NtI;->A0g:Ljava/lang/String;

    .line 171
    :goto_ab
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b6

    .line 177
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1S:Ljava/util/Set;

    .line 179
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_b6
    iput-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0l:Ljava/lang/String;

    .line 184
    invoke-virtual {v8}, LX/0J4;->Cr0()V

    .line 187
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1W()LX/P7r;

    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v8, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1j(LX/P7r;Ljava/lang/String;)V

    .line 198
    const/16 v0, 0xa

    .line 200
    invoke-static {v8, v3, v0}, LX/Jk2;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 203
    return-void

    .line 204
    :cond_cc
    move-object v1, v2

    .line 205
    goto :goto_ab

    .line 206
    :cond_ce
    const-string p0, "00"

    .line 208
    goto/16 :goto_4a

    .line 210
    :cond_d2
    const-string v10, "FAILURE"

    .line 212
    goto/16 :goto_3a

    .line 214
    :cond_d6
    iget-object v9, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 216
    goto/16 :goto_32

    .line 218
    :cond_da
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A10:Z

    .line 221
    iput-object v9, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0r:Ljava/lang/String;

    .line 223
    iput-object v10, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0q:Ljava/lang/String;

    .line 225
    iput-object p0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0p:Ljava/lang/String;

    .line 227
    invoke-direct {v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1a()V

    .line 230
    const/4 p1, 0x4

    .line 231
    new-instance v7, LX/Hle;

    .line 233
    invoke-direct/range {v7 .. v12}, LX/Hle;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    new-instance v4, LX/KFa;

    .line 238
    invoke-direct {v4, v8, v7}, LX/KFa;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;Ljava/lang/Runnable;)V

    .line 241
    iput-object v4, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0i:Ljava/lang/Runnable;

    .line 243
    iget-object v3, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0W:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;

    .line 245
    if-eqz v3, :cond_183

    .line 247
    iget-boolean v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A11:Z

    .line 249
    if-eqz v0, :cond_183

    .line 251
    invoke-static {v8}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_183

    .line 257
    iget-object v2, v8, LX/0J4;->A0B:LX/0KG;

    .line 259
    const-wide/16 v0, 0x9c4

    .line 261
    invoke-virtual {v2, v4, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 264
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A07:Z

    .line 266
    if-nez v0, :cond_19

    .line 268
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 270
    const/4 v0, 0x1

    .line 271
    if-nez v1, :cond_116

    .line 273
    iput-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A07:Z

    .line 275
    iput-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A05:Ljava/lang/Runnable;

    .line 277
    return-void

    .line 278
    :cond_116
    invoke-static {v1, v3, v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A05(Lcom/airbnb/lottie/LottieAnimationView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;Ljava/lang/Runnable;Z)V

    .line 281
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1N:LX/00y;

    .line 283
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/1Ax;

    .line 289
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0a:Landroid/net/Uri;

    .line 291
    invoke-virtual {v1, v0}, LX/1Ax;->A02(Landroid/net/Uri;)V

    .line 294
    const v0, 0x1020002

    .line 297
    invoke-virtual {v8, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_19

    .line 303
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1O:LX/00y;

    .line 305
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/Czm;

    .line 311
    invoke-virtual {v0, v1}, LX/Czm;->A06(Landroid/view/View;)V

    .line 314
    return-void

    .line 315
    :cond_13b
    const/4 v5, 0x0

    .line 316
    :cond_13c
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0t:Ljava/lang/String;

    .line 318
    invoke-static {v8, v9, v10, p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1w(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iput-object v9, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0r:Ljava/lang/String;

    .line 323
    iput-object v10, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0q:Ljava/lang/String;

    .line 325
    iput-object p0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0p:Ljava/lang/String;

    .line 327
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0t:Ljava/lang/String;

    .line 329
    if-eqz v7, :cond_17b

    .line 331
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    :goto_14f
    const v2, 0x7f1238d9

    .line 338
    if-lez v7, :cond_167

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v1, v0, v7}, LX/KCh;->A04(LX/Ouf;I)LX/P7r;

    .line 344
    move-result-object v1

    .line 345
    iget-object v0, v1, LX/P7r;->A01:Ljava/lang/String;

    .line 347
    if-eqz v0, :cond_178

    .line 349
    invoke-virtual {v1, v8}, LX/P7r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 356
    move-result v0

    .line 357
    :goto_165
    if-nez v0, :cond_16c

    .line 359
    :cond_167
    new-instance v1, LX/P7r;

    .line 361
    invoke-direct {v1, v2}, LX/P7r;-><init>(I)V

    .line 364
    :cond_16c
    if-nez v5, :cond_17d

    .line 366
    invoke-virtual {v8}, LX/0J4;->Cr0()V

    .line 369
    invoke-direct {v8, v1, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1j(LX/P7r;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 375
    return-void

    .line 376
    :cond_178
    iget v0, v1, LX/P7r;->A00:I

    .line 378
    goto :goto_165

    .line 379
    :cond_17b
    const/4 v3, 0x0

    .line 380
    goto :goto_14f

    .line 381
    :cond_17d
    new-array v0, v6, [Ljava/lang/Object;

    .line 383
    invoke-virtual {v8, v1, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A77(LX/P7r;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    return-void

    .line 387
    :cond_183
    invoke-virtual {v4}, LX/KFa;->run()V

    .line 390
    return-void
.end method

.method public static A1t(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/HVu;ZZ)V
    .registers 15

    .line 0
    if-nez p3, :cond_e

    .line 2
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A20(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    invoke-direct {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A24(LX/HVu;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_46

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_27

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A10:Z

    .line 29
    if-nez v0, :cond_27

    .line 31
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0q:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0p:Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_28

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/H82;->A0A(Ljava/lang/String;)Z

    .line 45
    move-result v10

    .line 46
    iget-object v0, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_d0

    .line 54
    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0o:Ljava/lang/String;

    .line 56
    :goto_38
    if-nez v10, :cond_d4

    .line 58
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_d4

    .line 64
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1b()V

    .line 67
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 70
    :cond_46
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 72
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 75
    move-result-object v3

    .line 76
    iget-object v0, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_62

    .line 84
    iget-object v4, p1, LX/HVu;->A07:LX/0DP;

    .line 86
    iget-boolean v2, p1, LX/HVu;->A0T:Z

    .line 88
    iget-object v1, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 90
    new-instance v0, LX/1dJ;

    .line 92
    invoke-direct {v0, v4, v1, v2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 95
    invoke-static {v3, v0}, LX/15V;->A0P(Landroid/content/Intent;LX/1dJ;)V

    .line 98
    :cond_62
    const-string v1, "extra_transaction_id"

    .line 100
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 102
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "extra_transaction_ref"

    .line 107
    iget-object v0, p0, LX/IlF;->A0n:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "extra_mapper_alias_resolved"

    .line 114
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0z:Z

    .line 116
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    const-string v1, "extra_receiver_platform"

    .line 121
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0j:Ljava/lang/String;

    .line 123
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v1, "extra_p2m_pref_instance_id"

    .line 128
    iget v0, p0, LX/IlF;->A01:I

    .line 130
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string v1, "extra_p2m_is_consolidated_intent_flow"

    .line 135
    iget-boolean v0, p0, LX/IlF;->A0w:Z

    .line 137
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1G:Z

    .line 142
    const/4 v2, 0x1

    .line 143
    if-nez v0, :cond_95

    .line 145
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A16:Z

    .line 147
    if-eqz v0, :cond_9f

    .line 149
    :cond_95
    const/high16 v0, 0x2000000

    .line 151
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 154
    const-string v0, "extra_return_after_completion"

    .line 156
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    :cond_9f
    const-string v1, "referral_screen"

    .line 161
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 163
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v1, "extra_payment_flow_entry_point"

    .line 168
    iget v0, p0, LX/IlF;->A02:I

    .line 170
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    if-eqz p2, :cond_b4

    .line 175
    const/high16 v0, 0x4000000

    .line 177
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 180
    :cond_b4
    const-string v0, "extra_action_bar_display_close"

    .line 182
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    iget-boolean v0, p0, LX/0J4;->A0C:Z

    .line 187
    xor-int/lit8 v0, v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1L:Z

    .line 191
    invoke-virtual {p0, v3, v2}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 194
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1L:Z

    .line 196
    if-nez v0, :cond_c9

    .line 198
    const/4 v0, -0x1

    .line 199
    iput v0, p0, LX/IlF;->A01:I

    .line 201
    :cond_c9
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 204
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 207
    return-void

    .line 208
    :cond_d0
    iget-object v9, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 210
    goto/16 :goto_38

    .line 212
    :cond_d4
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A20(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_128

    .line 218
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0t:Ljava/lang/String;

    .line 220
    :goto_dc
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1U()J

    .line 223
    move-result-wide v3

    .line 224
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 227
    iget-wide v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A04:J

    .line 229
    const-wide/16 v0, 0x1

    .line 231
    add-long/2addr v5, v0

    .line 232
    iput-wide v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A04:J

    .line 234
    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A13:Z

    .line 237
    if-eqz v10, :cond_126

    .line 239
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 241
    :goto_f1
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0s:Ljava/lang/String;

    .line 243
    iput-object v9, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0o:Ljava/lang/String;

    .line 245
    iput-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0t:Ljava/lang/String;

    .line 247
    if-nez v8, :cond_10a

    .line 249
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 251
    sget-object v0, LX/I7A;->A0V:LX/0AE;

    .line 253
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 256
    move-result v1

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 265
    move-result-wide v3

    .line 266
    :cond_10a
    iput-wide v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A01:J

    .line 268
    const-wide/16 v0, -0x1

    .line 270
    iput-wide v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A02:J

    .line 272
    invoke-virtual {p1}, LX/HVu;->A0G()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_141

    .line 278
    invoke-static {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1s(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/HVu;)V

    .line 281
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A10:Z

    .line 283
    if-nez v0, :cond_27

    .line 285
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0q:Ljava/lang/String;

    .line 287
    if-eqz v0, :cond_12b

    .line 289
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0p:Ljava/lang/String;

    .line 291
    if-eqz v0, :cond_12b

    .line 293
    return-void

    .line 294
    :cond_126
    const/4 v0, 0x0

    .line 295
    goto :goto_f1

    .line 296
    :cond_128
    iget-object v7, p0, LX/IlF;->A0n:Ljava/lang/String;

    .line 298
    goto :goto_dc

    .line 299
    :cond_12b
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A20(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13d

    .line 305
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_13d

    .line 311
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_141

    .line 317
    :cond_13d
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1b()V

    .line 320
    return-void

    .line 321
    :cond_141
    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0r:Ljava/lang/String;

    .line 324
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0q:Ljava/lang/String;

    .line 326
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0p:Ljava/lang/String;

    .line 328
    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A10:Z

    .line 331
    invoke-direct {p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1z(Z)V

    .line 334
    return-void
.end method

.method public static A1u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {p0, p1}, LX/I75;->A1H(LX/IlF;LX/PAM;)V

    .line 11
    :cond_b
    return-void
.end method

.method public static A1v(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 2
    const/4 v3, -0x1

    .line 3
    if-eq v0, v3, :cond_15

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v2, p0, LX/IlF;->A0R:LX/Ikn;

    .line 13
    const/4 v1, 0x2

    .line 14
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 16
    invoke-virtual {v2, v0, v1}, LX/KCg;->A06(IS)V

    .line 19
    :goto_13
    iput v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1T:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/JeX;

    .line 30
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 35
    invoke-virtual {v1, p1, v0}, LX/JeX;->A03(Ljava/lang/String;I)V

    .line 38
    goto :goto_13
.end method

.method public static A1w(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0t:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1b()V

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0y:Z

    .line 7
    if-nez v0, :cond_15

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0y:Z

    .line 12
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 14
    iget-object v1, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 16
    iget-boolean v0, p0, LX/IlF;->A0w:Z

    .line 18
    invoke-static {v2, p2, p3, v1, v0}, LX/JgZ;->A01(LX/KA3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    :cond_15
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/IvQ;->A07:LX/IvQ;

    .line 27
    invoke-virtual {v1, v0}, LX/Jnz;->A0a(LX/IvQ;)V

    .line 30
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2, p3}, LX/Jnz;->A0u(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2, p1}, LX/JgZ;->A02(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-static {p1, v3, p2, p3}, LX/JgZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 52
    return-void
.end method

.method public static A1x(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;ZZ)V
    .registers 15

    .line 0
    move-object v6, p0

    .line 1
    iget-object v3, p0, LX/IlF;->A0L:LX/PAW;

    .line 3
    iget-object v5, v3, LX/PAW;->A06:Ljava/util/HashMap;

    .line 5
    if-nez v5, :cond_16

    .line 7
    const-string v0, "IndiaUpiPaymentActivity/sendToWhatsAppUser: CredentialBlobs is null"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1P:LX/Jbd;

    .line 14
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    :goto_10
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v1, v0}, LX/Jbd;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v4, p0, LX/IlF;->A0R:LX/Ikn;

    .line 24
    const-string v1, "send_p2p"

    .line 26
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 28
    invoke-virtual {v4, v1, v0}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p0}, LX/IrN;->A5l()Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/A4N;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2c
    const/4 v2, 0x0

    .line 45
    :cond_2d
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 47
    const-string v0, "is_sticker"

    .line 49
    invoke-virtual {v4, v0, v2, v1}, LX/KCg;->A0E(Ljava/lang/String;ZI)V

    .line 52
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 54
    if-eqz v0, :cond_136

    .line 56
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 58
    const-string v0, "sending payment to: "

    .line 60
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/IrN;->A0D:LX/0DP;

    .line 66
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 73
    const-string v1, "MPIN"

    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-virtual {v3, v1, v5, v0}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 82
    invoke-static {v0}, LX/PCy;->A06(LX/HC5;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_79

    .line 88
    if-nez v4, :cond_79

    .line 90
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 92
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 94
    const v0, 0x93bc

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_79

    .line 103
    const-string v0, "PAY: IndiaUpiPaymentActivity/sendToWhatsAppUser no MPIN for a non-Lite send"

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 110
    iget-object v2, p0, LX/IlF;->A0V:LX/HC5;

    .line 112
    invoke-static {p0}, LX/I75;->A1W(LX/IrN;)Z

    .line 115
    move-result v1

    .line 116
    const-string v0, "wa_to_wa"

    .line 118
    invoke-virtual {v3, v2, v0, v5, v1}, LX/KA3;->A0H(LX/HC5;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 121
    :cond_79
    iget-object v3, p0, LX/IlF;->A0O:LX/NtI;

    .line 123
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 126
    move-result-object v2

    .line 127
    const-class v1, Ljava/lang/String;

    .line 129
    const-string v0, "pin"

    .line 131
    invoke-static {v2, v1, v4, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/NtI;->A0C:LX/1Ix;

    .line 137
    iget-object v1, p0, LX/IlF;->A0O:LX/NtI;

    .line 139
    iget-object v0, p0, LX/IlF;->A0c:Ljava/lang/String;

    .line 141
    iput-object v0, v1, LX/NtI;->A0U:Ljava/lang/String;

    .line 143
    iget-object v0, p0, LX/IlF;->A0I:LX/1Ix;

    .line 145
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 149
    iput-object v0, v1, LX/NtI;->A0b:Ljava/lang/String;

    .line 151
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 153
    invoke-virtual {v2}, LX/14z;->A0L()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_ad

    .line 159
    iget-object v0, p0, LX/IlF;->A0F:LX/1Ix;

    .line 161
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_ad

    .line 167
    iget-object v1, p0, LX/IlF;->A0O:LX/NtI;

    .line 169
    iget-object v0, p0, LX/IlF;->A0F:LX/1Ix;

    .line 171
    iput-object v0, v1, LX/NtI;->A09:LX/1Ix;

    .line 173
    :cond_ad
    iget-object v1, p0, LX/IlF;->A0V:LX/HC5;

    .line 175
    invoke-static {v1}, LX/PCy;->A06(LX/HC5;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_bc

    .line 181
    iget-object v0, p0, LX/IlF;->A0O:LX/NtI;

    .line 183
    check-cast v1, LX/G2Q;

    .line 185
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A78(LX/NtI;LX/G2Q;)V

    .line 188
    :cond_bc
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 190
    if-nez v0, :cond_131

    .line 192
    const-string v10, ""

    .line 194
    :goto_c2
    if-eqz p1, :cond_12f

    .line 196
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_12f

    .line 202
    iget-object v1, v2, LX/14x;->A02:LX/08a;

    .line 204
    const v0, 0x9ce1

    .line 207
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_12f

    .line 213
    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 215
    :goto_d7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 217
    const/4 v4, 0x0

    .line 218
    if-eqz v0, :cond_12d

    .line 220
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getMentions()Ljava/util/List;

    .line 223
    move-result-object v11

    .line 224
    :goto_e0
    invoke-virtual {p0}, LX/IrN;->A5l()Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_129

    .line 230
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/A4N;

    .line 233
    move-result-object v0

    .line 234
    const/4 p0, 0x1

    .line 235
    if-eqz v0, :cond_129

    .line 237
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 239
    if-eqz v0, :cond_126

    .line 241
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/A4N;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    .line 248
    move-result-object v8

    .line 249
    :goto_f9
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 251
    if-eqz v0, :cond_124

    .line 253
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/HDa;

    .line 256
    move-result-object v7

    .line 257
    :goto_101
    iget-object v3, v6, LX/IrN;->A0D:LX/0DP;

    .line 259
    iget-object v1, v6, LX/IrN;->A0C:LX/0DP;

    .line 261
    if-eqz v1, :cond_108

    .line 263
    move-object v3, v1

    .line 264
    :cond_108
    if-eqz p1, :cond_114

    .line 266
    invoke-virtual {v6}, LX/IlF;->A6J()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_114

    .line 272
    if-eqz v1, :cond_114

    .line 274
    iget-object v4, v6, LX/IrN;->A0G:LX/Gkq;

    .line 276
    :cond_114
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1P:LX/Jbd;

    .line 278
    const/4 v0, 0x0

    .line 279
    iput-object v0, v1, LX/Jbd;->A00:Ljava/lang/Integer;

    .line 281
    iget-object v0, v6, LX/0Iz;->A04:LX/08b;

    .line 283
    new-instance v2, LX/Ihi;

    .line 285
    invoke-direct/range {v2 .. v14}, LX/Ihi;-><init>(LX/0DP;LX/Gkq;LX/A4N;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/HDa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 288
    invoke-static {v2, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 291
    return-void

    .line 292
    :cond_124
    move-object v7, v4

    .line 293
    goto :goto_101

    .line 294
    :cond_126
    const/4 v5, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    goto :goto_f9

    .line 297
    :cond_129
    const/4 p0, 0x0

    .line 298
    move-object v5, v4

    .line 299
    move-object v8, v4

    .line 300
    goto :goto_f9

    .line 301
    :cond_12d
    move-object v11, v4

    .line 302
    goto :goto_e0

    .line 303
    :cond_12f
    move-object v9, v10

    .line 304
    goto :goto_d7

    .line 305
    :cond_131
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    .line 308
    move-result-object v10

    .line 309
    goto :goto_c2

    .line 310
    :cond_136
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1P:LX/Jbd;

    .line 312
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 314
    goto/16 :goto_10
.end method

.method private A1y(LX/110;I)V
    .registers 12

    .line 0
    const/4 v5, 0x2

    .line 1
    const/16 v8, 0xdd

    .line 3
    if-ne p2, v5, :cond_7

    .line 5
    const/16 v8, 0xdc

    .line 7
    :cond_7
    const v7, 0x7f12375b

    .line 10
    iget-object v2, p0, LX/IrN;->A13:Landroid/content/Context;

    .line 12
    const v0, 0x7f12375c

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const v6, 0x7f12597e

    .line 22
    const v4, 0x7f12375a

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne p2, v5, :cond_31

    .line 28
    const v7, 0x7f123711

    .line 31
    const v4, 0x7f12375f

    .line 34
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 36
    if-eqz v0, :cond_93

    .line 38
    iget-object v1, v0, LX/HC5;->A0B:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_93

    .line 42
    const v0, 0x7f12375d

    .line 45
    invoke-static {v2, v1, v3, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :cond_31
    :goto_31
    invoke-static {v3}, LX/I74;->A0g(I)LX/PAM;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v7}, LX/L6c;->A0P(I)V

    .line 60
    invoke-virtual {v1, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v0, LX/JoQ;

    .line 65
    invoke-direct {v0, p0, p1, v2, v8}, LX/JoQ;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/110;LX/PAM;I)V

    .line 68
    invoke-virtual {v1, v0, v6}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 71
    new-instance v0, LX/JoR;

    .line 73
    invoke-direct {v0, p0, v2, p2, v8}, LX/JoR;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;II)V

    .line 76
    invoke-virtual {v1, v0, v4}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 79
    invoke-virtual {v1, v3}, LX/L6c;->A0j(Z)V

    .line 82
    invoke-static {v1}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 85
    if-ne p2, v5, :cond_90

    .line 87
    const-string v6, "bank_failures_with_backup"

    .line 89
    :goto_59
    invoke-static {v3}, LX/I74;->A0g(I)LX/PAM;

    .line 92
    move-result-object v5

    .line 93
    const-string v0, "failure_reason"

    .line 95
    invoke-virtual {v5, v0, v6}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, LX/IlF;->A5y()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0, v5, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7G(LX/PAM;Ljava/lang/String;)V

    .line 105
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 107
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v2, v1, v4, v0}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 120
    move-result-object v1

    .line 121
    iput-object v6, v1, LX/Nir;->A0X:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/Nir;->A0Y:Ljava/lang/String;

    .line 133
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 135
    iput-object v0, v1, LX/Nir;->A0f:Ljava/lang/String;

    .line 137
    invoke-static {v1, v5}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v3, v1}, LX/KA3;->Bsx(LX/Nir;)V

    .line 143
    return-void

    .line 144
    :cond_90
    const-string v6, "psp_or_bank_failures"

    .line 146
    goto :goto_59

    .line 147
    :cond_93
    const v0, 0x7f12375e

    .line 150
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_31
.end method

.method private A1z(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_52

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_52

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A12:Z

    .line 14
    if-nez v0, :cond_1e

    .line 16
    iget-object v0, p0, LX/IlF;->A06:LX/00y;

    .line 18
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1Q:LX/0oQ;

    .line 24
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A12:Z

    .line 30
    :cond_1e
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 33
    move-result-object v1

    .line 34
    const-class v0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    move-result-object v1

    .line 44
    sget-boolean v0, LX/0KK;->A04:Z

    .line 46
    if-nez v0, :cond_3c

    .line 48
    if-eqz v1, :cond_3c

    .line 50
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 57
    invoke-virtual {v0}, LX/1Jq;->A05()V

    .line 60
    :cond_3c
    iget-object v0, p0, LX/0J4;->A0T:LX/0KK;

    .line 62
    invoke-virtual {v0}, LX/0KK;->A01()V

    .line 65
    invoke-super {p0}, LX/0J4;->Cr0()V

    .line 68
    const v0, 0x7f12367b

    .line 71
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1g(I)V

    .line 74
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1d()V

    .line 77
    if-eqz p1, :cond_53

    .line 79
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1f()V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1n(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 86
    return-void
.end method

.method public static A20(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0s:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/H82;->A0A(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0o:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public static A21(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/I75;->A1W(LX/IrN;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v0, p0, LX/IrN;->A0e:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    :cond_e
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 16
    iget-object v1, p0, LX/IrN;->A0B:LX/0DP;

    .line 18
    iget-object v0, p0, LX/IrN;->A0d:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v1, v0}, LX/14z;->A0h(LX/0DP;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    invoke-virtual {p0}, LX/IlF;->A6J()Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    return v0
.end method

.method public static A22(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/IlF;->A6J()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1J:Ljava/lang/Boolean;

    .line 10
    if-nez v0, :cond_18

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 14
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 16
    const/16 v0, 0x51f9

    .line 18
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1J:Ljava/lang/Boolean;

    .line 24
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static A23(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "extra_disable_transaction_confirmation_fragment"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    invoke-static {p0}, LX/FP2;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0A:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Jj6;

    .line 26
    invoke-virtual {p0}, LX/IlF;->A6L()Z

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/IrN;->A0d:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3, v0, v1}, LX/Jj6;->A03(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private A24(LX/HVu;)Z
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0s:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/H82;->A0A(Ljava/lang/String;)Z

    .line 5
    move-result v6

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0o:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v5

    .line 12
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/H82;->A0A(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    iget-object v0, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v4

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v6, :cond_37

    .line 28
    if-eqz v1, :cond_37

    .line 30
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0s:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    if-nez v5, :cond_36

    .line 42
    if-nez v4, :cond_36

    .line 44
    :goto_2c
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0o:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    :cond_36
    return v3

    .line 55
    :cond_37
    if-nez v5, :cond_3c

    .line 57
    if-nez v4, :cond_3c

    .line 59
    goto :goto_2c

    .line 60
    :cond_3c
    return v2
.end method


# virtual methods
.method public A3M(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0J4;->A3M(Landroidx/fragment/app/Fragment;)V

    .line 3
    instance-of v0, p1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 5
    if-eqz v0, :cond_20

    .line 7
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A20(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 16
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    .line 18
    new-instance v1, LX/Jod;

    .line 20
    invoke-direct {v1, v0, p0}, LX/Jod;-><init>(Landroid/content/DialogInterface$OnKeyListener;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 23
    iput-object v1, v2, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    .line 25
    iget-object v0, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 32
    :cond_20
    instance-of v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;

    .line 34
    if-eqz v0, :cond_3b

    .line 36
    check-cast p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;

    .line 38
    iget-boolean v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A08:Z

    .line 40
    if-nez v0, :cond_3b

    .line 42
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0W:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;

    .line 44
    const/4 v0, 0x1

    .line 45
    new-instance v1, LX/Joc;

    .line 47
    invoke-direct {v1, p0, v0}, LX/Joc;-><init>(Ljava/lang/Object;I)V

    .line 50
    iput-object v1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A01:Landroid/content/DialogInterface$OnKeyListener;

    .line 52
    iget-object v0, p1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public A4c(I)V
    .registers 3

    .line 0
    const v0, 0x7f12381c

    .line 3
    if-eq p1, v0, :cond_10

    .line 5
    const v0, 0x7f12370b

    .line 8
    if-eq p1, v0, :cond_10

    .line 10
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    :cond_10
    return-void
.end method

.method public A5l()Lcom/whatsapp/payments/common/ui/widget/PaymentView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 2
    return-object v0
.end method

.method public A5p(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/IlF;->A0I:LX/1Ix;

    .line 3
    iput-object v0, p0, LX/IlF;->A0o:Ljava/lang/String;

    .line 5
    invoke-super {p0, p1}, LX/IrN;->A5p(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public A5s()Z
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQuickBuyActivity;

    .line 2
    if-nez v0, :cond_3a

    .line 4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 6
    if-nez v0, :cond_3a

    .line 8
    const-string v1, "contact_card"

    .line 10
    iget-object v3, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_39

    .line 31
    const-string v1, "phone_number_chat"

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_30

    .line 39
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_31

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    :cond_31
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_38

    .line 52
    iget-object v0, p0, LX/IrN;->A0C:LX/0DP;

    .line 54
    if-eqz v0, :cond_39

    .line 56
    :cond_38
    return v1

    .line 57
    :cond_39
    return v2

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public A6P()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A6a()V
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1F:Z

    .line 3
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    iput-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1C:Ljava/lang/Integer;

    .line 7
    iput-boolean v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:Z

    .line 9
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0V:LX/Jbj;

    .line 11
    if-eqz v3, :cond_26

    .line 13
    iget-object v2, v3, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 15
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: "

    .line 17
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2}, LX/J63;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " -> INIT (user abandoned)"

    .line 30
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    iput-object v4, v3, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v3, LX/Jbj;->A00:LX/JRK;

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/IrN;->A0m:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Z:LX/PCk;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0N:LX/Inr;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0M:LX/Inr;

    .line 47
    iput-boolean v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A14:Z

    .line 49
    iput-boolean v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1E:Z

    .line 51
    iput-boolean v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1D:Z

    .line 53
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 56
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6a()V

    .line 59
    return-void
.end method

.method public A6b()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/KCh;->A00(LX/Ouf;I)I

    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/PCk;

    .line 9
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7A(LX/PCk;)V

    .line 15
    return-void
.end method

.method public A6c()V
    .registers 12

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 2
    if-eqz v0, :cond_153

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 7
    iget-object v1, v5, LX/IrN;->A0D:LX/0DP;

    .line 9
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    iget-object v0, v5, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    if-nez v0, :cond_1f

    .line 19
    invoke-static {v5}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A5p(Landroid/os/Bundle;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    move-result-object v0

    .line 31
    :cond_1f
    iput-object v0, v5, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    invoke-virtual {v5}, LX/IlF;->A6L()Z

    .line 36
    move-result v0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v0, :cond_149

    .line 40
    move-object v0, v7

    .line 41
    :goto_29
    iput-object v0, v5, LX/IlF;->A09:LX/0xl;

    .line 43
    iget-object v0, v5, LX/IlF;->A0q:Ljava/util/List;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    :cond_32
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0X:LX/Ihb;

    .line 52
    if-nez v0, :cond_50

    .line 54
    invoke-static {v5}, LX/I74;->A1Y(LX/IrN;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_44

    .line 60
    iget-object v0, v5, LX/IlF;->A0M:LX/PzC;

    .line 62
    invoke-virtual {v0}, LX/PzC;->A0e()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_50

    .line 68
    :cond_44
    new-instance v1, LX/Ihb;

    .line 70
    invoke-direct {v1, v5}, LX/Ihb;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 73
    iput-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0X:LX/Ihb;

    .line 75
    iget-object v0, v5, LX/0Iz;->A04:LX/08b;

    .line 77
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 80
    :cond_50
    iget-object v0, v5, LX/IlF;->A0I:LX/1Ix;

    .line 82
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_100

    .line 90
    iget-object v0, v5, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    if-eqz v0, :cond_100

    .line 94
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0M:LX/Jr0;

    .line 96
    if-eqz v1, :cond_e4

    .line 98
    iget-boolean v0, v1, LX/Jr0;->A0K:Z

    .line 100
    if-eqz v0, :cond_e4

    .line 102
    iget-boolean v0, v1, LX/Jr0;->A0F:Z

    .line 104
    if-nez v0, :cond_e4

    .line 106
    iget-boolean v0, v1, LX/Jr0;->A0D:Z

    .line 108
    if-nez v0, :cond_e4

    .line 110
    iget-object v0, v1, LX/Jr0;->A03:LX/1Ix;

    .line 112
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_e4

    .line 118
    iget-object v0, v1, LX/Jr0;->A01:LX/1Ix;

    .line 120
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_e4

    .line 126
    iget-object v0, v1, LX/Jr0;->A08:Ljava/lang/String;

    .line 128
    if-eqz v0, :cond_e4

    .line 130
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0M:LX/Jr0;

    .line 132
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v1, LX/Jr0;->A03:LX/1Ix;

    .line 137
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 140
    iput-object v0, v5, LX/IlF;->A0I:LX/1Ix;

    .line 142
    iget-object v0, v1, LX/Jr0;->A08:Ljava/lang/String;

    .line 144
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 147
    iput-object v0, v5, LX/IlF;->A0o:Ljava/lang/String;

    .line 149
    iget-object v0, v1, LX/Jr0;->A01:LX/1Ix;

    .line 151
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 154
    iput-object v0, v5, LX/IlF;->A0F:LX/1Ix;

    .line 156
    iget-object v0, v1, LX/Jr0;->A0A:Ljava/lang/String;

    .line 158
    iput-object v0, v5, LX/IlF;->A0m:Ljava/lang/String;

    .line 160
    iget-boolean v0, v1, LX/Jr0;->A0E:Z

    .line 162
    iput-boolean v0, v5, LX/IlF;->A0y:Z

    .line 164
    iget-object v0, v1, LX/Jr0;->A06:Ljava/lang/String;

    .line 166
    iput-object v0, v5, LX/IlF;->A0Z:Ljava/lang/String;

    .line 168
    iget-object v0, v1, LX/Jr0;->A09:Ljava/lang/String;

    .line 170
    iput-object v0, v5, LX/IlF;->A0i:Ljava/lang/String;

    .line 172
    iput-object v7, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0M:LX/Jr0;

    .line 174
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 177
    iget-boolean v0, v5, LX/IlF;->A0y:Z

    .line 179
    if-eqz v0, :cond_b8

    .line 181
    invoke-virtual {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7Q()V

    .line 184
    :cond_b8
    :goto_b8
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0c:LX/JJ6;

    .line 186
    if-nez v0, :cond_1a

    .line 188
    invoke-static {v5}, LX/I74;->A1Y(LX/IrN;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1a

    .line 194
    invoke-virtual {v5}, LX/IlF;->A6L()Z

    .line 197
    move-result v1

    .line 198
    iget-object v0, v5, LX/IlF;->A0a:Ljava/lang/String;

    .line 200
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v1, :cond_1a

    .line 206
    if-nez v0, :cond_1a

    .line 208
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 210
    invoke-virtual {v0}, LX/14z;->A0c()Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_1a

    .line 216
    iget-object v1, v5, LX/0Iz;->A04:LX/08b;

    .line 218
    const/16 v0, 0x28

    .line 220
    invoke-static {v5, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 227
    return-void

    .line 228
    :cond_e4
    iput-boolean v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1A:Z

    .line 230
    iget-object v4, v5, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 232
    new-instance v0, LX/KAY;

    .line 234
    invoke-direct {v0, v5, v2}, LX/KAY;-><init>(Ljava/lang/Object;I)V

    .line 237
    new-instance v1, LX/Iha;

    .line 239
    invoke-direct {v1, v4, v0, v5}, LX/Iha;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Km2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 242
    iput-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0J:LX/Iha;

    .line 244
    iget-object v0, v5, LX/0Iz;->A04:LX/08b;

    .line 246
    invoke-static {v1, v0, v3}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 249
    const v0, 0x7f123f68

    .line 252
    invoke-virtual {v5, v0}, LX/0J4;->D82(I)V

    .line 255
    goto :goto_b8

    .line 256
    :cond_100
    iget-object v0, v5, LX/IlF;->A0I:LX/1Ix;

    .line 258
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_133

    .line 264
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0H:LX/Oua;

    .line 266
    iget-object v0, v5, LX/IlF;->A0I:LX/1Ix;

    .line 268
    invoke-virtual {v1, v0}, LX/Oua;->A06(LX/1Ix;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_133

    .line 274
    :goto_112
    iget-object v0, v5, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 276
    if-eqz v0, :cond_12b

    .line 278
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A07:LX/00y;

    .line 280
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/1cs;

    .line 286
    iget-object v0, v5, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 288
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12b

    .line 298
    const/4 v3, 0x1

    .line 299
    :cond_12b
    if-nez v2, :cond_135

    .line 301
    if-nez v3, :cond_135

    .line 303
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 306
    goto :goto_b8

    .line 307
    :cond_133
    const/4 v2, 0x0

    .line 308
    goto :goto_112

    .line 309
    :cond_135
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0N:LX/Ggw;

    .line 311
    if-nez v2, :cond_13b

    .line 313
    iget-object v7, v5, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 315
    :cond_13b
    iget-object v8, v5, LX/IlF;->A0I:LX/1Ix;

    .line 317
    const/4 v9, 0x1

    .line 318
    new-instance v6, LX/K0K;

    .line 320
    invoke-direct {v6, v5, v9}, LX/K0K;-><init>(Ljava/lang/Object;I)V

    .line 323
    const/4 v10, 0x0

    .line 324
    invoke-virtual/range {v4 .. v10}, LX/Ggw;->A00(Landroid/app/Activity;LX/2A1;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;ZZ)V

    .line 327
    goto/16 :goto_b8

    .line 329
    :cond_149
    iget-object v1, v5, LX/IrN;->A09:LX/0Xa;

    .line 331
    iget-object v0, v5, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 333
    invoke-virtual {v1, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 336
    move-result-object v0

    .line 337
    goto/16 :goto_29

    .line 339
    :cond_153
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1F:Z

    .line 341
    if-eqz v0, :cond_1a

    .line 343
    const/4 v0, 0x0

    .line 344
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1F:Z

    .line 346
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6x()V

    .line 349
    return-void
.end method

.method public A6d()V
    .registers 2

    .line 0
    const v0, 0x7f12386f

    .line 3
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 6
    return-void
.end method

.method public A6f()V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1P:LX/Jbd;

    .line 2
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v1, v0}, LX/Jbd;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A22(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_36

    .line 15
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0V:LX/Jbj;

    .line 17
    if-eqz v3, :cond_36

    .line 19
    iget-object v2, v3, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 21
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: "

    .line 23
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2}, LX/J63;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " -> INIT (user abandoned)"

    .line 36
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    iput-object v0, v3, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v3, LX/Jbj;->A00:LX/JRK;

    .line 46
    iput-object v0, p0, LX/IrN;->A0m:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Z:LX/PCk;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0N:LX/Inr;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0M:LX/Inr;

    .line 54
    :cond_36
    return-void
.end method

.method public A6g()V
    .registers 3

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1C:Ljava/lang/Integer;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:Z

    .line 7
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "pin_credential_error"

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 16
    const/16 v0, 0x13

    .line 18
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 21
    return-void
.end method

.method public A6m(Ljava/util/HashMap;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/IlF;->A0L:LX/PAW;

    .line 6
    iput-object p1, v0, LX/PAW;->A06:Ljava/util/HashMap;

    .line 8
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 10
    const/16 v0, 0x11

    .line 12
    invoke-static {p0, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    return-void
.end method

.method public A6o(Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/IlF;->A0q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    const/4 v2, 0x0

    .line 10
    return-object v2

    .line 11
    :cond_b
    const v0, 0x7f0e0b7b

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f0409d9

    .line 21
    const v0, 0x7f0606bd

    .line 24
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 27
    move-result v1

    .line 28
    const v0, 0x7f0b0c34

    .line 31
    invoke-static {v2, v0, v1}, LX/FP2;->A14(Landroid/view/View;II)V

    .line 34
    return-object v2
.end method

.method public A6p()LX/UyA;
    .registers 10

    .line 0
    iget-object v3, p0, LX/IrN;->A0D:LX/0DP;

    .line 2
    iget-object v0, p0, LX/IrN;->A0C:LX/0DP;

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move-object v3, v0

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 9
    if-eqz v0, :cond_42

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/A4N;

    .line 14
    move-result-object v6

    .line 15
    :goto_f
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_40

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/HDa;

    .line 21
    move-result-object v7

    .line 22
    :goto_16
    if-nez v6, :cond_20

    .line 24
    if-nez v7, :cond_20

    .line 26
    move-object v0, v1

    .line 27
    :goto_1b
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0J:LX/AGD;

    .line 29
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0u:Ljava/lang/String;

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v2, p0, LX/IrN;->A0Y:LX/9oZ;

    .line 34
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 37
    iget-object v4, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    iget-object v0, p0, LX/IrN;->A0G:LX/Gkq;

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    invoke-static {p0}, LX/I76;->A0P(LX/IrN;)LX/1AZ;

    .line 46
    move-result-object v5

    .line 47
    :goto_2f
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    .line 54
    move-result-object v8

    .line 55
    :goto_37
    invoke-virtual/range {v2 .. v8}, LX/9oZ;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/A4N;LX/HDa;Ljava/lang/Integer;)LX/UyA;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1b

    .line 60
    :cond_3c
    const/4 v8, 0x0

    .line 61
    goto :goto_37

    .line 62
    :cond_3e
    move-object v5, v1

    .line 63
    goto :goto_2f

    .line 64
    :cond_40
    move-object v7, v1

    .line 65
    goto :goto_16

    .line 66
    :cond_42
    const/4 v6, 0x0

    .line 67
    goto :goto_f
.end method

.method public A6q(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/110;LX/110;LX/110;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-virtual {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6p()LX/UyA;

    .line 5
    move-result-object v14

    .line 6
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:LX/10t;

    .line 8
    const-string v0, "INR"

    .line 10
    invoke-virtual {v1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 13
    move-result-object v4

    .line 14
    iget-object v10, v3, LX/IlF;->A0V:LX/HC5;

    .line 16
    iget-boolean v0, v3, LX/IlF;->A11:Z

    .line 18
    xor-int/lit8 v13, v0, 0x1

    .line 20
    iget-object v11, v3, LX/IrN;->A0n:Ljava/lang/String;

    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object v12, v3, LX/IlF;->A0c:Ljava/lang/String;

    .line 25
    move-object v9, v8

    .line 26
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/HCD;LX/HC5;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 29
    move-result-object v1

    .line 30
    move-object/from16 v6, p4

    .line 32
    if-nez p4, :cond_3c

    .line 34
    iget-object v0, v3, LX/IrN;->A0P:LX/IJ5;

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    iget-object v0, v0, LX/IJ5;->A01:LX/07g;

    .line 40
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    iget-object v0, v3, LX/IrN;->A0P:LX/IJ5;

    .line 48
    iget-object v0, v0, LX/IJ5;->A01:LX/07g;

    .line 50
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/GvQ;

    .line 56
    iget-object v8, v0, LX/GvQ;->A01:Ljava/lang/Object;

    .line 58
    check-cast v8, LX/Onc;

    .line 60
    :cond_3c
    new-instance v0, LX/KA9;

    .line 62
    move-object/from16 v2, p1

    .line 64
    move-object/from16 v5, p2

    .line 66
    move-object/from16 v7, p3

    .line 68
    invoke-direct/range {v0 .. v8}, LX/KA9;-><init>(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/10u;LX/110;LX/110;LX/110;LX/Onc;)V

    .line 71
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 73
    new-instance v13, LX/KAC;

    .line 75
    move-object v15, v1

    .line 76
    move-object/from16 v16, v3

    .line 78
    move-object/from16 v17, v5

    .line 80
    move-object/from16 v18, v8

    .line 82
    invoke-direct/range {v13 .. v18}, LX/KAC;-><init>(LX/UyA;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/110;LX/Onc;)V

    .line 85
    iput-object v13, v1, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/Km8;

    .line 87
    return-object v1
.end method

.method public A6r(LX/110;LX/Onc;)LX/PAM;
    .registers 6

    .line 0
    iget-object v0, p0, LX/IlF;->A0D:LX/1Ix;

    .line 2
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    iget-object v1, p0, LX/IlF;->A0X:LX/15V;

    .line 10
    iget-object v0, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-virtual {v1, v0}, LX/15V;->A12(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    new-instance v2, LX/G2i;

    .line 20
    invoke-direct {v2}, LX/G2i;-><init>()V

    .line 23
    const-string v1, "campaign"

    .line 25
    const-string v0, "p2m_incentive"

    .line 27
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v2

    .line 31
    :cond_1f
    iget-object v2, p0, LX/0JC;->A05:LX/08s;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, p1, p2, v1, v0}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 38
    move-result-object v2

    .line 39
    return-object v2
.end method

.method public A6s(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;I)LX/PAM;
    .registers 15

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 2
    if-eqz v0, :cond_3a

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 7
    const-string v0, "precheck"

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0B:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/JkR;

    .line 23
    iget-boolean v3, v2, LX/IlF;->A0y:Z

    .line 25
    iget-object v0, v2, LX/IlF;->A0T:LX/110;

    .line 27
    if-eqz v0, :cond_3b

    .line 29
    invoke-virtual {v2}, LX/IlF;->A6N()Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    const/4 v0, 0x0

    .line 38
    new-instance v4, LX/QBZ;

    .line 40
    invoke-direct {v4, v5, v1, v0, v3}, LX/QBZ;-><init>(LX/JkR;Ljava/lang/Boolean;IZ)V

    .line 43
    :goto_2b
    invoke-static {v5, v4}, LX/JkR;->A01(LX/JkR;Lkotlin/jvm/functions/Function0;)LX/G2i;

    .line 46
    move-result-object v0

    .line 47
    if-nez p1, :cond_35

    .line 49
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 52
    move-result-object p1

    .line 53
    :cond_35
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {p1, v0}, LX/PAM;->A02(LX/PAM;)V

    .line 58
    :cond_3a
    return-object p1

    .line 59
    :cond_3b
    const/4 v1, 0x0

    .line 60
    goto :goto_25

    .line 61
    :cond_3d
    const-string v0, "new_payment"

    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3a

    .line 69
    if-eqz p4, :cond_7b

    .line 71
    if-eqz p2, :cond_3a

    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x39

    .line 79
    if-eq v1, v0, :cond_7b

    .line 81
    const/16 v0, 0x91

    .line 83
    if-eq v1, v0, :cond_5a

    .line 85
    const/16 v0, 0x181

    .line 87
    if-eq v1, v0, :cond_7b

    .line 89
    return-object p1

    .line 90
    :cond_5a
    iget-object v0, v2, LX/IlF;->A0T:LX/110;

    .line 92
    if-eqz v0, :cond_79

    .line 94
    invoke-virtual {v2}, LX/IlF;->A6N()Z

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v6

    .line 102
    :goto_66
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0B:LX/00y;

    .line 104
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX/JkR;

    .line 110
    iget-boolean v8, v2, LX/IlF;->A0y:Z

    .line 112
    iget-boolean v9, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0c:Z

    .line 114
    const/4 v7, 0x1

    .line 115
    new-instance v4, LX/KH7;

    .line 117
    invoke-direct/range {v4 .. v9}, LX/KH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 120
    goto :goto_2b

    .line 121
    :cond_79
    const/4 v6, 0x0

    .line 122
    goto :goto_66

    .line 123
    :cond_7b
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0B:LX/00y;

    .line 125
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/JkR;

    .line 131
    iget-boolean v3, v2, LX/IlF;->A0y:Z

    .line 133
    iget-boolean v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0c:Z

    .line 135
    const/4 v0, 0x1

    .line 136
    new-instance v4, LX/5Cu;

    .line 138
    invoke-direct {v4, v5, v0, v3, v1}, LX/5Cu;-><init>(Ljava/lang/Object;IZZ)V

    .line 141
    goto :goto_2b
.end method

.method public A6t(LX/110;I)LX/OqJ;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_22

    .line 3
    iget-object v0, p0, LX/IrN;->A0Z:LX/15Z;

    .line 5
    invoke-virtual {v0}, LX/15Z;->A01()LX/Onc;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LX/Onc;->A00:LX/P0C;

    .line 11
    if-eqz v2, :cond_22

    .line 13
    iget-object v0, v2, LX/P0C;->A09:LX/OKo;

    .line 15
    iget-object v0, v0, LX/OKo;->A00:LX/QXW;

    .line 17
    check-cast v0, LX/Hds;

    .line 19
    iget-object v0, v0, LX/Hds;->A02:LX/110;

    .line 21
    iget-object v1, p1, LX/110;->A00:Ljava/math/BigDecimal;

    .line 23
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 25
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_22

    .line 31
    iget-object v0, v2, LX/P0C;->A08:LX/OqJ;

    .line 33
    return-object v0

    .line 34
    :cond_22
    return-object v3
.end method

.method public A6u()Ljava/util/List;
    .registers 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_9
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 11
    if-eqz v0, :cond_4d

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 16
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/HCQ;

    .line 36
    iget-object v1, v2, LX/HCQ;->A01:Ljava/lang/String;

    .line 38
    const-string v0, "payment_gateway"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v0, v2, LX/HCQ;->A00:LX/I59;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast v0, LX/HZT;

    .line 53
    iget-object v1, v0, LX/HZT;->A03:Ljava/util/List;

    .line 55
    return-object v1

    .line 56
    :cond_38
    const-string v0, "upi_intent_link"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_18

    .line 64
    iget-object v0, v2, LX/HCQ;->A00:LX/I59;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    check-cast v0, LX/HZQ;

    .line 71
    iget-object v1, v0, LX/HZQ;->A02:Ljava/util/List;

    .line 73
    return-object v1

    .line 74
    :cond_4a
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0I:Ljava/util/List;

    .line 76
    return-object v1

    .line 77
    :cond_4d
    const/4 v1, 0x0

    .line 78
    return-object v1
.end method

.method public A6v()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/IlF;->A0q:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v5

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-static {v2}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/PCy;->A01(LX/HC5;)LX/NtF;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_c

    .line 28
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v0, 0x1

    .line 37
    const/16 v4, 0x3f7

    .line 39
    const-string v1, "pay_screen"

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v2, v0, :cond_65

    .line 44
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/HC5;

    .line 50
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 52
    check-cast v0, LX/NtC;

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    iget-object v0, v0, LX/NtC;->A04:LX/1Ix;

    .line 58
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 60
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4e

    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v0, "pin_not_set"

    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 72
    const/16 v0, 0x1d

    .line 74
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 77
    return-void

    .line 78
    :cond_4e
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/G2O;

    .line 84
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A0j(Landroid/content/Context;LX/G2O;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    move-result-object v2

    .line 88
    sget-object v1, LX/IuU;->A03:LX/IuU;

    .line 90
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, LX/Jnz;->A0T(LX/IuU;)V

    .line 97
    invoke-virtual {p0, v2, v4}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 100
    goto :goto_85

    .line 101
    :cond_65
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;

    .line 103
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 106
    move-result-object v2

    .line 107
    const-string v0, "bank_accounts"

    .line 109
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 112
    const-string v0, "extra_check_balance_entry_point"

    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    sget-object v1, LX/IuU;->A03:LX/IuU;

    .line 119
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, LX/Jnz;->A0T(LX/IuU;)V

    .line 126
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p0, v2, v4}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 133
    :goto_85
    invoke-static {v3}, LX/I74;->A0g(I)LX/PAM;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;)V

    .line 140
    const/16 v1, 0x3e

    .line 142
    const-string v0, "available_payment_methods_prompt"

    .line 144
    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7H(LX/PAM;Ljava/lang/String;I)V

    .line 147
    return-void
.end method

.method public A6w()V
    .registers 7

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 7
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 9
    sget-object v0, LX/Ive;->A0h:LX/Ive;

    .line 11
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 14
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:LX/JVZ;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v4, :cond_19

    .line 19
    const-string v0, "checkoutArgs"

    .line 21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    throw v3

    .line 25
    :cond_19
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:LX/10t;

    .line 27
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v4, LX/JVZ;->A01:LX/HE7;

    .line 32
    iget-wide v0, v0, LX/HE7;->A03:J

    .line 34
    invoke-virtual {v4, v2, v0, v1}, LX/JVZ;->A01(LX/10t;J)LX/Hds;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7V(LX/HDe;LX/Hds;)V

    .line 41
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0C:LX/0W3;

    .line 43
    const/4 v1, 0x6

    .line 44
    new-instance v0, LX/KRO;

    .line 46
    invoke-direct {v0, v5, v3, v1}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 52
    return-void

    .line 53
    :cond_35
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 55
    if-eqz v0, :cond_4d

    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 60
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 62
    if-eqz v0, :cond_48

    .line 64
    iget-object v0, v0, LX/Jqz;->A01:LX/Hds;

    .line 66
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Hds;)LX/HC5;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/IlF;->A0V:LX/HC5;

    .line 72
    :cond_48
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 74
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7r(LX/Jqz;)V

    .line 77
    :cond_4d
    return-void
.end method

.method public A6x()V
    .registers 9

    .line 0
    iget-object v2, p0, LX/IlF;->A0V:LX/HC5;

    .line 2
    if-eqz v2, :cond_35

    .line 4
    iget-object v1, v2, LX/HC5;->A09:LX/Nt9;

    .line 6
    :goto_6
    instance-of v0, v1, LX/NtF;

    .line 8
    if-eqz v0, :cond_37

    .line 10
    check-cast v1, LX/NtF;

    .line 12
    iget-object v0, v1, LX/NtF;->A05:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_37

    .line 22
    :cond_16
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 24
    const-string v0, "proceedSendMoney: UPI Lite wallet has no parent account; blocking send"

    .line 26
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 29
    iget-object v4, p0, LX/0J4;->A06:LX/0B4;

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v1, "india-upi-lite-parentless-wallet-send-blocked"

    .line 35
    const-string v0, "UPI Lite wallet has no parent credential; cannot pay on either path"

    .line 37
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "upi_lite_account_unavailable"

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 46
    const v0, 0x7f125025

    .line 49
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 52
    return-void

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    goto :goto_6

    .line 55
    :cond_37
    invoke-static {v2}, LX/PCy;->A06(LX/HC5;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_93

    .line 61
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 63
    const/16 v0, 0x5498

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_93

    .line 71
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1B:LX/K0H;

    .line 73
    new-instance v0, LX/JD5;

    .line 75
    invoke-direct {v0, p0}, LX/JD5;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 78
    iput-object v0, v7, LX/K0H;->A00:LX/JD5;

    .line 80
    iget-object v6, v7, LX/K0H;->A02:LX/PzC;

    .line 82
    iget-object v5, v6, LX/PzC;->A02:Ljava/lang/Object;

    .line 84
    monitor-enter v5

    .line 85
    :try_start_55
    const-string v4, "isUpiLiteAuthNudgeShown"

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v6}, LX/PzC;->A05(LX/PzC;)Lorg/json/JSONObject;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_64

    .line 94
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 97
    move-result v0

    .line 98
    :goto_62
    monitor-exit v5

    .line 99
    goto :goto_66

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    goto :goto_62

    .line 102
    :goto_66
    if-nez v0, :cond_8c
    :try_end_68
    .catchall {:try_start_55 .. :try_end_68} :catchall_90

    .line 104
    iget-object v3, v7, LX/K0H;->A05:Ljava/lang/String;

    .line 106
    iget-boolean v1, v7, LX/K0H;->A08:Z

    .line 108
    new-instance v0, LX/JCy;

    .line 110
    invoke-direct {v0, v7}, LX/JCy;-><init>(LX/K0H;)V

    .line 113
    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;

    .line 115
    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;-><init>()V

    .line 118
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A00:LX/JCy;

    .line 120
    iput-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A01:Ljava/lang/String;

    .line 122
    iput-boolean v1, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A02:Z

    .line 124
    iget-object v1, v7, LX/K0H;->A04:LX/0JC;

    .line 126
    const-string v0, "IndiaUpiLiteAuthNudgeBottomSheet"

    .line 128
    invoke-virtual {v1, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 131
    monitor-enter v5

    .line 132
    :try_start_84
    invoke-static {v6, v4}, LX/PzC;->A0A(LX/PzC;Ljava/lang/String;)V

    .line 135
    monitor-exit v5

    .line 136
    return-void

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    monitor-exit v5
    :try_end_8b
    .catchall {:try_start_84 .. :try_end_8b} :catchall_89

    .line 139
    throw v0

    .line 140
    :cond_8c
    invoke-virtual {v7}, LX/K0H;->A01()V

    .line 143
    return-void

    .line 144
    :catchall_90
    :try_start_90
    move-exception v0

    .line 145
    monitor-exit v5
    :try_end_92
    .catchall {:try_start_90 .. :try_end_92} :catchall_90

    .line 146
    throw v0

    .line 147
    :cond_93
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1k(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 150
    return-void
.end method

.method public A6y()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/IrN;->A0D:LX/0DP;

    .line 2
    if-nez v0, :cond_26

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "extra_jid"

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 16
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IrN;->A0D:LX/0DP;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "extra_receiver_jid"

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    :cond_26
    iget-object v1, p0, LX/IrN;->A0D:LX/0DP;

    .line 40
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_89

    .line 46
    iget-object v0, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    :goto_30
    iput-object v0, p0, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 52
    iget-object v1, p0, LX/IrN;->A0C:LX/0DP;

    .line 54
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 56
    invoke-virtual {v5, v1, v0}, LX/14z;->A0g(LX/0DP;Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v0, :cond_4d

    .line 63
    iput-boolean v4, p0, LX/IrN;->A0q:Z

    .line 65
    iget-object v1, p0, LX/IrN;->A0C:LX/0DP;

    .line 67
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_84

    .line 73
    iget-object v0, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    :goto_4b
    iput-object v0, p0, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    :cond_4d
    invoke-virtual {p0}, LX/IlF;->A6L()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7b

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_54
    iput-object v6, p0, LX/IlF;->A09:LX/0xl;

    .line 86
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 88
    if-eqz v2, :cond_7a

    .line 90
    iget-object v1, p0, LX/IlF;->A0F:LX/1Ix;

    .line 92
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 98
    if-eqz v6, :cond_8e

    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6e

    .line 106
    invoke-virtual {p0}, LX/IlF;->BDl()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    :cond_6e
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7L()Z

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v6, v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0O(LX/0xl;Ljava/lang/String;Z)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 119
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K()V

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    iget-object v1, p0, LX/IrN;->A09:LX/0Xa;

    .line 125
    iget-object v0, p0, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 127
    invoke-virtual {v1, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 130
    move-result-object v6

    .line 131
    goto :goto_54

    .line 132
    :cond_84
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_4b

    .line 137
    :cond_89
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_30

    .line 142
    :cond_8e
    iget-object v0, p0, LX/IlF;->A0I:LX/1Ix;

    .line 144
    invoke-static {v0}, LX/PBr;->A05(LX/1Ix;)Z

    .line 147
    move-result v0

    .line 148
    const/4 v11, 0x0

    .line 149
    if-eqz v0, :cond_e9

    .line 151
    iget-object v6, p0, LX/0J4;->A06:LX/0B4;

    .line 153
    const-string v0, "interop="

    .line 155
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v2

    .line 159
    iget-object v0, p0, LX/IrN;->A0C:LX/0DP;

    .line 161
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ",hasPayeeName="

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {v1}, LX/PBr;->A04(LX/1Ix;)Z

    .line 176
    move-result v0

    .line 177
    xor-int/lit8 v0, v0, 0x1

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, ",actualReceiverJidNull="

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v0, p0, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 189
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ",composerIconExpansion="

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, v5, LX/14x;->A02:LX/08a;

    .line 203
    const/16 v0, 0x752b

    .line 205
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 208
    move-result v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, ",referral="

    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 219
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    move-result-object v9

    .line 223
    const/4 v10, 0x2

    .line 224
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 227
    move-result-object v7

    .line 228
    const-string v8, "IndiaUpiPaymentActivity/setReceiver/null_vpa"

    .line 230
    invoke-virtual/range {v6 .. v11}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 233
    :cond_e9
    const v2, 0x7f12382c

    .line 236
    iget-object v0, p0, LX/IlF;->A0I:LX/1Ix;

    .line 238
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 245
    new-instance v0, LX/HDN;

    .line 247
    invoke-direct {v0, v1}, LX/HDN;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, LX/HDN;->A00()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {p0, v0, v4, v11, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 260
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7L()Z

    .line 263
    move-result v0

    .line 264
    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0R(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    return-void
.end method

.method public synthetic A6z()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6y()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5b

    .line 9
    invoke-super {p0}, LX/0J4;->Cr0()V

    .line 12
    const v0, 0x7f12367a

    .line 15
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1g(I)V

    .line 18
    :goto_12
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A22(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_39

    .line 24
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0V:LX/Jbj;

    .line 26
    if-eqz v3, :cond_39

    .line 28
    iget-object v2, v3, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_9a

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_8d

    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq v1, v0, :cond_62

    .line 43
    const-string v0, "PayPrecheckOptimizationStateMachine: onPinResultReceived called in invalid state: "

    .line 45
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2}, LX/J63;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A23(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_4f

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1D:Z

    .line 67
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1E:Z

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1p(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A14:Z

    .line 77
    if-nez v0, :cond_38

    .line 79
    :cond_4f
    iget v1, p0, LX/IrN;->A01:I

    .line 81
    iget-object v0, p0, LX/IlF;->A0T:LX/110;

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6t(LX/110;I)LX/OqJ;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7I(LX/OqJ;Z)V

    .line 90
    return-void

    .line 91
    :cond_5b
    const v0, 0x7f123f68

    .line 94
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 97
    goto :goto_12

    .line 98
    :cond_62
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: PRECHECK_FAILED_PENDING_PIN -> INIT (showing deferred error)"

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 103
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 105
    iput-object v0, v3, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v3, LX/Jbj;->A00:LX/JRK;

    .line 110
    iget-object v0, v3, LX/Jbj;->A02:LX/JD3;

    .line 112
    iget-object v3, v0, LX/JD3;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 114
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 116
    const-string v0, "showDeferredPrecheckError: showing deferred precheck error after PIN"

    .line 118
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 124
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Z:LX/PCk;

    .line 126
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0N:LX/Inr;

    .line 128
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0M:LX/Inr;

    .line 130
    invoke-static {v1, v0, v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1i(LX/Inr;LX/Inr;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PCk;)V

    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Z:LX/PCk;

    .line 136
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0N:LX/Inr;

    .line 138
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0M:LX/Inr;

    .line 140
    return-void

    .line 141
    :cond_8d
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: PENDING_PIN -> READY_TO_PAY"

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 148
    iput-object v0, v3, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 150
    invoke-static {v3}, LX/Jbj;->A00(LX/Jbj;)V

    .line 153
    return-void

    .line 154
    :cond_9a
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK_AND_PIN -> PENDING_PRECHECK"

    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 161
    iput-object v0, v3, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 163
    return-void
.end method

.method public A70(II)V
    .registers 8

    .line 0
    const/16 v0, 0x3f0

    .line 2
    if-eq p1, v0, :cond_8

    .line 4
    packed-switch p1, :pswitch_data_66

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0S:LX/IuU;

    .line 10
    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 15
    move-result-object v4

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p2, v0, :cond_17

    .line 19
    const-string v3, "added"

    .line 21
    :goto_15
    monitor-enter v4

    .line 22
    goto :goto_2b

    .line 23
    :cond_17
    const-string v3, "cancelled"

    .line 25
    goto :goto_15

    .line 26
    :pswitch_1a  #0x3f7
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/IuU;->A03:LX/IuU;

    .line 32
    goto :goto_27

    .line 33
    :pswitch_21  #0x3f8, 0x3f9
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/IuU;->A06:LX/IuU;

    .line 39
    :goto_27
    invoke-virtual {v1, v0}, LX/Jnz;->A0S(LX/IuU;)V

    .line 42
    return-void

    .line 43
    :goto_2b
    :try_start_2b
    invoke-virtual {v4}, LX/Jnz;->A10()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_54

    .line 49
    iget-object v0, v4, LX/Jnz;->A05:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/JiI;

    .line 57
    invoke-static {v4}, LX/I76;->A06(LX/Jnz;)I

    .line 60
    move-result v1

    .line 61
    monitor-enter v2
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_62

    .line 62
    :try_start_3e
    iget-object v0, v2, LX/JiI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    iget-object v0, v2, LX/JiI;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_3e .. :try_end_4f} :catchall_51

    .line 79
    :cond_4f
    :try_start_4f
    monitor-exit v2

    .line 80
    goto :goto_54
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_62

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 83
    :try_start_53
    throw v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_62

    .line 84
    :cond_54
    :goto_54
    monitor-exit v4

    .line 85
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0S:LX/IuU;

    .line 91
    invoke-virtual {v1, v0}, LX/Jnz;->A0S(LX/IuU;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0S:LX/IuU;

    .line 97
    return-void

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    monitor-exit v4
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 100
    throw v0

    .line 101
    nop

    :pswitch_data_66
    .packed-switch 0x3f7
        :pswitch_1a  #000003f7
        :pswitch_21  #000003f8
        :pswitch_21  #000003f9
    .end packed-switch
.end method

.method public A71(Landroid/content/Context;)V
    .registers 8

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 2
    if-eqz v0, :cond_32

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/IlF;->A0N:LX/JnS;

    .line 7
    invoke-virtual {v0}, LX/JnS;->A0G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_62

    .line 13
    new-instance v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 15
    invoke-direct {v4}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 18
    iget-object v3, p0, LX/IlF;->A0q:Ljava/util/List;

    .line 20
    iget-object v2, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/KC1;

    .line 25
    invoke-direct {v1, p1, v4, p0, v0}, LX/KC1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v2, v0, v0, v3}, LX/J6C;->A00(LX/Kjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 35
    const/16 v1, 0xb

    .line 37
    new-instance v0, LX/JoE;

    .line 39
    invoke-direct {v0, p0, v1}, LX/JoE;-><init>(Ljava/lang/Object;I)V

    .line 42
    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnCancelListener;

    .line 44
    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    .line 46
    invoke-virtual {p0, v4, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_32
    iget-object v0, p0, LX/IlF;->A0N:LX/JnS;

    .line 52
    invoke-virtual {v0}, LX/JnS;->A0G()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_61

    .line 58
    new-instance v5, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 60
    invoke-direct {v5}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 63
    iget-object v4, p0, LX/IlF;->A0q:Ljava/util/List;

    .line 65
    iget-object v3, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    .line 68
    new-instance v2, LX/KC1;

    .line 70
    invoke-direct {v2, p0, v5, p1, v0}, LX/KC1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    iget-object v1, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v3, v1, v0, v4}, LX/J6C;->A00(LX/Kjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 82
    const/16 v1, 0x13

    .line 84
    new-instance v0, LX/JoE;

    .line 86
    invoke-direct {v0, p0, v1}, LX/JoE;-><init>(Ljava/lang/Object;I)V

    .line 89
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnCancelListener;

    .line 91
    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    .line 93
    invoke-virtual {p0, v5, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    :cond_61
    const/4 v1, 0x0

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A72(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 102
    return-void
.end method

.method public A72(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 2
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "extra_setup_mode"

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    instance-of v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 14
    const-string v4, "extra_skip_value_props_display"

    .line 16
    const-string v1, "extra_payments_entry_type"

    .line 18
    if-eqz v0, :cond_9b

    .line 20
    const/16 v0, 0xb

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v1, "extra_order_type"

    .line 27
    iget-object v0, p0, LX/IrN;->A0f:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v1, "extra_payment_config_id"

    .line 34
    iget-object v0, p0, LX/IrN;->A0e:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    :goto_27
    iget-object v3, p0, LX/IrN;->A0U:LX/14s;

    .line 41
    invoke-virtual {v3}, LX/14a;->A0C()Z

    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v1, v0, 0x1

    .line 47
    const-string v0, "extra_is_first_payment_method"

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    invoke-virtual {v2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    iget-object v1, p0, LX/IlF;->A0D:LX/1Ix;

    .line 57
    if-eqz v1, :cond_40

    .line 59
    const-string v0, "extra_order_formatted_discount_amount"

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    :cond_40
    iget-object v0, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "extra_receiver_jid"

    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    :cond_4d
    iget-object v1, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 79
    if-eqz v1, :cond_56

    .line 81
    const-string v0, "extra_p2m_offering_type"

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    :cond_56
    const-string v1, "referral_screen"

    .line 88
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 95
    const-string v1, "extra_referral_screen"

    .line 97
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-static {p2}, LX/PCy;->A07(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_76

    .line 106
    const-string v0, "extra_payment_method_type"

    .line 108
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-static {p2}, LX/JnS;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    :cond_76
    const-string v1, "payViewAddPayment"

    .line 120
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 122
    invoke-static {v2, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3}, LX/14a;->A0C()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_98

    .line 131
    sget-object v1, LX/IuU;->A02:LX/IuU;

    .line 133
    :goto_85
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0S:LX/IuU;

    .line 135
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, LX/Jnz;->A0T(LX/IuU;)V

    .line 142
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x3f0

    .line 148
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 151
    return-void

    .line 152
    :cond_98
    sget-object v1, LX/IuU;->A04:LX/IuU;

    .line 154
    goto :goto_85

    .line 155
    :cond_9b
    instance-of v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 157
    if-eqz v0, :cond_ac

    .line 159
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 162
    const-string v0, "extra_is_interop_add_payment_method"

    .line 164
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    invoke-virtual {v2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    goto/16 :goto_27

    .line 172
    :cond_ac
    const/4 v0, 0x6

    .line 173
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    goto/16 :goto_27
.end method

.method public synthetic A73(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 2
    if-nez v0, :cond_c

    .line 4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQuickBuyActivity;

    .line 6
    if-nez v0, :cond_c

    .line 8
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    :cond_c
    instance-of v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    check-cast p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 21
    :cond_15
    return-void
.end method

.method public synthetic A74(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    instance-of v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 10
    const/16 v1, 0x21

    .line 12
    new-instance v0, LX/Job;

    .line 14
    invoke-direct {v0, p0, v1}, LX/Job;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    const/16 v0, 0x19

    .line 21
    :goto_15
    new-instance v1, LX/JoE;

    .line 23
    invoke-direct {v1, p0, v0}, LX/JoE;-><init>(Ljava/lang/Object;I)V

    .line 26
    :goto_1a
    iput-object v1, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnCancelListener;

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQuickBuyActivity;

    .line 31
    if-eqz v0, :cond_45

    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 36
    instance-of v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 38
    if-eqz v0, :cond_1c

    .line 40
    check-cast p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 42
    invoke-static {v2}, LX/I75;->A1W(LX/IrN;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_71

    .line 48
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0K:Z

    .line 50
    if-nez v0, :cond_71

    .line 52
    const/16 v1, 0x1f

    .line 54
    new-instance v0, LX/Job;

    .line 56
    invoke-direct {v0, v2, v1}, LX/Job;-><init>(Ljava/lang/Object;I)V

    .line 59
    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 61
    const/16 v0, 0x16

    .line 63
    new-instance v1, LX/JoE;

    .line 65
    invoke-direct {v1, v2, v0}, LX/JoE;-><init>(Ljava/lang/Object;I)V

    .line 68
    goto :goto_1a

    .line 69
    :cond_45
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 71
    if-eqz v0, :cond_5b

    .line 73
    instance-of v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 75
    if-eqz v0, :cond_1c

    .line 77
    check-cast p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 79
    const/16 v1, 0x1a

    .line 81
    new-instance v0, LX/Job;

    .line 83
    invoke-direct {v0, p0, v1}, LX/Job;-><init>(Ljava/lang/Object;I)V

    .line 86
    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 88
    const/16 v0, 0xc

    .line 90
    goto :goto_15

    .line 91
    :cond_5b
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 93
    if-eqz v0, :cond_1c

    .line 95
    instance-of v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 97
    if-eqz v0, :cond_1c

    .line 99
    check-cast p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 101
    const/16 v1, 0x18

    .line 103
    new-instance v0, LX/Job;

    .line 105
    invoke-direct {v0, p0, v1}, LX/Job;-><init>(Ljava/lang/Object;I)V

    .line 108
    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 110
    const/16 v0, 0xa

    .line 112
    goto :goto_15

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 117
    const/16 v1, 0x20

    .line 119
    new-instance v0, LX/Job;

    .line 121
    invoke-direct {v0, v2, v1}, LX/Job;-><init>(Ljava/lang/Object;I)V

    .line 124
    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 126
    return-void
.end method

.method public A75(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;Ljava/lang/Boolean;)V
    .registers 5

    .line 0
    return-void
.end method

.method public A76(LX/Inr;LX/Inr;LX/PCk;Ljava/lang/String;Z)V
    .registers 15

    .line 0
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, v0}, LX/Jnz;->A0b(Ljava/lang/Integer;)V

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    invoke-static {p2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 21
    const/16 v0, 0x15

    .line 23
    invoke-virtual {v8, p3, v0}, LX/KA3;->A05(LX/PCk;I)LX/Nir;

    .line 26
    move-result-object v7

    .line 27
    const/4 v6, 0x3

    .line 28
    if-nez p3, :cond_26

    .line 30
    if-eqz v3, :cond_be

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    iput-object v0, v7, LX/Nir;->A0E:Ljava/lang/Integer;

    .line 38
    :cond_26
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-static {v0}, LX/PCy;->A00(LX/HC5;)LX/NtC;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    iget-object v0, v0, LX/NtC;->A0B:Ljava/lang/String;

    .line 50
    iput-object v0, v7, LX/Nir;->A0S:Ljava/lang/String;

    .line 52
    :cond_34
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 54
    const-string v0, "PaymentWamEvent checkpin event:"

    .line 56
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 63
    invoke-static {v5}, LX/I74;->A0g(I)LX/PAM;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;)V

    .line 70
    invoke-static {p0, v2}, LX/Jnk;->A0A(LX/IlF;LX/PAM;)V

    .line 73
    const-string v3, "precheck"

    .line 75
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7G(LX/PAM;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v2, v0, v3, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6s(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;I)LX/PAM;

    .line 82
    move-result-object v2

    .line 83
    iput-object v3, v7, LX/Nir;->A0g:Ljava/lang/String;

    .line 85
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 87
    iput-object v0, v7, LX/Nir;->A0e:Ljava/lang/String;

    .line 89
    invoke-virtual {v8, v7, v2}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 92
    if-nez p3, :cond_c6

    .line 94
    if-nez p1, :cond_c6

    .line 96
    if-nez p2, :cond_c6

    .line 98
    if-eqz p4, :cond_c6

    .line 100
    const-string v0, "onPrecheck success, sending payment"

    .line 102
    invoke-virtual {v4, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 105
    iput-object p4, p0, LX/IrN;->A0m:Ljava/lang/String;

    .line 107
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1P:LX/Jbd;

    .line 109
    invoke-virtual {p0}, LX/IlF;->A6L()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_81

    .line 115
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 117
    iget-object v2, p0, LX/IrN;->A0C:LX/0DP;

    .line 119
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 121
    invoke-virtual {v4, v2, v0}, LX/14z;->A0g(LX/0DP;Ljava/lang/String;)Z

    .line 124
    move-result v2

    .line 125
    const/16 v0, 0x25

    .line 127
    if-eqz v2, :cond_83

    .line 129
    :cond_81
    const/16 v0, 0x46

    .line 131
    :cond_83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/Jbd;->A00:Ljava/lang/Integer;

    .line 137
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A17:Z

    .line 139
    if-eqz v0, :cond_93

    .line 141
    iput-boolean v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A17:Z

    .line 143
    :cond_8f
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1o(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 146
    :cond_92
    return-void

    .line 147
    :cond_93
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A22(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_ae

    .line 153
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0V:LX/Jbj;

    .line 155
    if-eqz v0, :cond_ae

    .line 157
    invoke-virtual {v0, p4, p5}, LX/Jbj;->A01(Ljava/lang/String;Z)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_92

    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, LX/IrN;->A0m:Ljava/lang/String;

    .line 166
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 168
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 170
    invoke-virtual {v3, v1, v0}, LX/Jbd;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 173
    return-void

    .line 174
    :cond_ae
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A23(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8f

    .line 180
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1E:Z

    .line 182
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1D:Z

    .line 184
    if-eqz v0, :cond_92

    .line 186
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1p(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 189
    return-void

    .line 190
    :cond_be
    if-eqz v2, :cond_26

    .line 192
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_24

    .line 198
    :cond_c6
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A22(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f3

    .line 204
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0V:LX/Jbj;

    .line 206
    if-eqz v2, :cond_f3

    .line 208
    iget-object v3, v2, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 210
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 213
    move-result v0

    .line 214
    if-eq v0, v1, :cond_fd

    .line 216
    if-eq v0, v6, :cond_f7

    .line 218
    const-string v0, "PayPrecheckOptimizationStateMachine: onPrecheckFailed called in state: "

    .line 220
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v3}, LX/J63;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, ", resetting"

    .line 233
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 236
    :goto_ec
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 238
    iput-object v0, v2, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 240
    const/4 v0, 0x0

    .line 241
    iput-object v0, v2, LX/Jbj;->A00:LX/JRK;

    .line 243
    :cond_f3
    invoke-static {p1, p2, p0, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1i(LX/Inr;LX/Inr;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PCk;)V

    .line 246
    return-void

    .line 247
    :cond_f7
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK -> INIT (precheck failed, show error)"

    .line 249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 252
    goto :goto_ec

    .line 253
    :cond_fd
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK_AND_PIN -> PRECHECK_FAILED_PENDING_PIN"

    .line 255
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 258
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 260
    iput-object v0, v2, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, v2, LX/Jbj;->A00:LX/JRK;

    .line 265
    const-string v0, "onPrecheck: deferring error display until PIN is received"

    .line 267
    invoke-virtual {v4, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 270
    iput-object p3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Z:LX/PCk;

    .line 272
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0N:LX/Inr;

    .line 274
    iput-object p2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0M:LX/Inr;

    .line 276
    return-void
.end method

.method public varargs A77(LX/P7r;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1C:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1j(LX/P7r;Ljava/lang/String;)V

    .line 10
    iget v2, p1, LX/P7r;->A00:I

    .line 12
    if-nez v2, :cond_13

    .line 14
    const v2, 0x7f1238d9

    .line 17
    iput v2, p1, LX/P7r;->A00:I

    .line 19
    :cond_13
    iget-object v0, p1, LX/P7r;->A01:Ljava/lang/String;

    .line 21
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_45

    .line 27
    const v0, 0x7f1237df

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eq v2, v0, :cond_3c

    .line 33
    const v0, 0x7f1237dc

    .line 36
    if-eq v2, v0, :cond_3c

    .line 38
    const v0, 0x7f1237d9

    .line 41
    if-eq v2, v0, :cond_3c

    .line 43
    const v0, 0x7f1237dd

    .line 46
    if-eq v2, v0, :cond_3c

    .line 48
    const v0, 0x7f1237de

    .line 51
    if-eq v2, v0, :cond_3c

    .line 53
    array-length v0, p3

    .line 54
    if-lez v0, :cond_45

    .line 56
    :goto_38
    invoke-virtual {p0, p3, v1, v2}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-virtual {p0}, LX/IlF;->BDl()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    goto :goto_38

    .line 69
    :cond_45
    invoke-static {p0, p1}, LX/I77;->A0m(LX/0Ir;LX/P7r;)V

    .line 72
    return-void
.end method

.method public A78(LX/NtI;LX/G2Q;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/IlF;->A0L:LX/PAW;

    .line 2
    iget-object v2, v3, LX/PAW;->A06:Ljava/util/HashMap;

    .line 4
    if-eqz v2, :cond_24

    .line 6
    const-string v1, "SIGNATURE"

    .line 8
    const/16 v0, 0x10

    .line 10
    invoke-virtual {v3, v1, v2, v0}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    :goto_e
    iget-object v3, p2, LX/HC5;->A0A:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 18
    invoke-virtual {v0}, LX/PzC;->A0K()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "PAY"

    .line 28
    new-instance v0, LX/Jqd;

    .line 30
    invoke-direct {v0, v2, v3, v4, v1}, LX/Jqd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object v0, p1, LX/NtI;->A0F:LX/Jqd;

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v4, 0x0

    .line 37
    goto :goto_e
.end method

.method public A79(LX/PCk;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/IlF;->A0O:LX/NtI;

    .line 3
    iget-object v7, v0, LX/NtI;->A0S:Ljava/lang/String;

    .line 5
    if-nez p1, :cond_68

    .line 7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_68

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_68

    .line 19
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 21
    sget-object v2, LX/I7A;->A0V:LX/0AE;

    .line 23
    invoke-virtual {v0, v2}, LX/00E;->A0g(LX/0AE;)I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_68

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    iget-wide v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A04:J

    .line 35
    const-wide/16 v0, 0x1

    .line 37
    add-long/2addr v5, v0

    .line 38
    iput-wide v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A04:J

    .line 40
    iput-boolean v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A13:Z

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0r:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0q:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0p:Ljava/lang/String;

    .line 49
    iput-boolean v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A10:Z

    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0s:Ljava/lang/String;

    .line 53
    iput-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0o:Ljava/lang/String;

    .line 55
    iget-object v0, p0, LX/IlF;->A0n:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0t:Ljava/lang/String;

    .line 59
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 61
    invoke-virtual {v0, v2}, LX/00E;->A0g(LX/0AE;)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A01:J

    .line 75
    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A02:J

    .line 79
    invoke-direct {p0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1z(Z)V

    .line 82
    :cond_52
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/Jnz;->A0M()V

    .line 89
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 92
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 94
    const/4 v1, 0x2

    .line 95
    new-instance v0, LX/KEm;

    .line 97
    invoke-direct {v0, v1, p0, v3}, LX/KEm;-><init>(ILjava/lang/Object;Z)V

    .line 100
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 103
    return-void

    .line 104
    :cond_68
    const/4 v3, 0x0

    .line 105
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 108
    if-eqz p1, :cond_52

    .line 110
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A22(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9c

    .line 116
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0V:LX/Jbj;

    .line 118
    if-eqz v0, :cond_9c

    .line 120
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 122
    const-string v0, "persistSentInteropTransaction: payment failed, resetting state machine for retry"

    .line 124
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 127
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0V:LX/Jbj;

    .line 129
    iget-object v2, v3, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 131
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: "

    .line 133
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v2}, LX/J63;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, " -> INIT (payment failed)"

    .line 146
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 149
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 151
    iput-object v0, v3, LX/Jbj;->A01:Ljava/lang/Integer;

    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, v3, LX/Jbj;->A00:LX/JRK;

    .line 156
    :cond_9c
    const-string v1, "upi-send-to-vpa"

    .line 158
    iget v0, p1, LX/PCk;->A00:I

    .line 160
    invoke-static {p0, v1, v0, v4}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ba

    .line 166
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 169
    move-result-object v3

    .line 170
    iget v2, p1, LX/PCk;->A00:I

    .line 172
    const/4 v1, 0x0

    .line 173
    const-string v0, "txn"

    .line 175
    invoke-virtual {v3, v1, v0, v2}, LX/Jnz;->A0e(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 178
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/Jnz;->A0O()V

    .line 185
    return-void

    .line 186
    :cond_ba
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7A(LX/PCk;)V

    .line 189
    return-void
.end method

.method public A7A(LX/PCk;)V
    .registers 7

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1q(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PCk;)V

    .line 3
    iget-object v4, p0, LX/IlF;->A0R:LX/Ikn;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 7
    iget v0, v0, LX/Ouf;->A00:I

    .line 9
    int-to-long v2, v0

    .line 10
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 12
    const-string v0, "network_op_error_code"

    .line 14
    invoke-virtual {v4, v2, v3, v0, v1}, LX/KCg;->A07(JLjava/lang/String;I)V

    .line 17
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 19
    invoke-virtual {v4, p1, v0}, LX/KCg;->A08(LX/PCk;I)V

    .line 22
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_37

    .line 31
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0B:LX/KCh;

    .line 33
    iget v1, p1, LX/PCk;->A00:I

    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 37
    invoke-virtual {v2, v0, v1}, LX/KCh;->A04(LX/Ouf;I)LX/P7r;

    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v2, LX/P7r;->A01:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_4d

    .line 45
    invoke-virtual {v2, p0}, LX/P7r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 52
    move-result v0

    .line 53
    :goto_35
    if-nez v0, :cond_40

    .line 55
    :cond_37
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0B:LX/KCh;

    .line 57
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/KCh;->A04(LX/Ouf;I)LX/P7r;

    .line 63
    move-result-object v2

    .line 64
    :cond_40
    iget v0, p1, LX/PCk;->A00:I

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A77(LX/P7r;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    iget v0, v2, LX/P7r;->A00:I

    .line 79
    goto :goto_35
.end method

.method public A7B(LX/PCk;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 2
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/IlF;->A5y()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v2, v1, v3, v0}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 19
    move-result-object v2

    .line 20
    if-eqz p1, :cond_19

    .line 22
    invoke-static {v2, p1}, LX/I76;->A19(LX/Nir;LX/PCk;)V

    .line 25
    :cond_19
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 27
    iput-object v0, v2, LX/Nir;->A0f:Ljava/lang/String;

    .line 29
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "failure_reason"

    .line 35
    invoke-virtual {v1, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7G(LX/PAM;Ljava/lang/String;)V

    .line 41
    invoke-static {v2, v1}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v4, v2}, LX/KA3;->Bsx(LX/Nir;)V

    .line 47
    return-void
.end method

.method public A7C(LX/110;Ljava/lang/String;I)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6r(LX/110;LX/Onc;)LX/PAM;

    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_b

    .line 7
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    invoke-static {p0, v3}, LX/Jnk;->A0A(LX/IlF;LX/PAM;)V

    .line 14
    const-string v1, "p2m"

    .line 16
    iget-object v0, p0, LX/IrN;->A0n:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 26
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 28
    invoke-virtual {v2, v0, v3}, LX/KA3;->A09(LX/HC5;LX/PAM;)LX/PAM;

    .line 31
    move-result-object v3

    .line 32
    :cond_20
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0z:Z

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-static {p0, v3}, LX/I77;->A0u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;)V

    .line 39
    :cond_27
    invoke-static {p0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;)LX/PAM;

    .line 42
    move-result-object v4

    .line 43
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A19:Z

    .line 45
    if-eqz v0, :cond_35

    .line 47
    const-string v2, "shared_qr_limit_exceeded"

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v4, v2, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 53
    :cond_35
    invoke-static {p0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;)V

    .line 56
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0w:Ljava/util/List;

    .line 58
    if-eqz v3, :cond_be

    .line 60
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A07:LX/00y;

    .line 62
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/JCw;

    .line 68
    iget-object v0, v0, LX/JCw;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 73
    move-result-object v2

    .line 74
    sget-object v0, LX/JAL;->A02:LX/0AE;

    .line 76
    invoke-static {v2, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 79
    move-result v2

    .line 80
    const/4 v0, 0x1

    .line 81
    if-lt v2, v0, :cond_be

    .line 83
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6d

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/JqM;

    .line 103
    iget-object v0, v0, LX/JqM;->A00:Ljava/lang/String;

    .line 105
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_5b

    .line 109
    :cond_6d
    const-string v0, "|"

    .line 111
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const-string v0, "restricted_account_types"

    .line 117
    invoke-virtual {v4, v0, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 125
    iget-object v7, p1, LX/110;->A00:Ljava/math/BigDecimal;

    .line 127
    const/4 v6, 0x0

    .line 128
    if-eqz v0, :cond_119

    .line 130
    iget-object v2, v0, LX/HC5;->A09:LX/Nt9;

    .line 132
    :goto_84
    instance-of v0, v2, LX/NtC;

    .line 134
    if-eqz v0, :cond_117

    .line 136
    check-cast v2, LX/NtC;

    .line 138
    if-eqz v2, :cond_117

    .line 140
    iget-object v5, v2, LX/NtC;->A0A:Ljava/lang/String;

    .line 142
    if-eqz v5, :cond_117

    .line 144
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v3

    .line 148
    :cond_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_aa

    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    move-object v0, v2

    .line 159
    check-cast v0, LX/JqM;

    .line 161
    iget-object v0, v0, LX/JqM;->A00:Ljava/lang/String;

    .line 163
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_94

    .line 169
    move-object v6, v2

    .line 170
    :cond_aa
    check-cast v6, LX/JqM;

    .line 172
    if-eqz v6, :cond_117

    .line 174
    iget-object v0, v6, LX/JqM;->A01:Ljava/math/BigDecimal;

    .line 176
    if-eqz v0, :cond_b8

    .line 178
    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_117

    .line 184
    :cond_b8
    const/4 v2, 0x1

    .line 185
    :goto_b9
    const-string v0, "merchant_declines_method"

    .line 187
    invoke-virtual {v4, v0, v2}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 190
    :cond_be
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 192
    if-eqz v0, :cond_cf

    .line 194
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/HDa;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_cf

    .line 200
    const-string v2, "expressive_bg_id"

    .line 202
    iget-object v0, v0, LX/HDa;->A0F:Ljava/lang/String;

    .line 204
    invoke-virtual {v4, v2, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_cf
    const-string v0, "payment_confirm_prompt"

    .line 209
    move-object v8, p2

    .line 210
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e2

    .line 216
    move-object v2, p0

    .line 217
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 219
    if-eqz v0, :cond_e2

    .line 221
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 223
    invoke-static {v2, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1F(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/PAM;)V

    .line 226
    :cond_e2
    invoke-virtual {p0, v4, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7G(LX/PAM;Ljava/lang/String;)V

    .line 229
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v7

    .line 233
    const/4 v3, 0x1

    .line 234
    invoke-virtual {p0, v4, v7, p2, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6s(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;I)LX/PAM;

    .line 237
    move-result-object v5

    .line 238
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v6

    .line 244
    iget-object v9, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 246
    iget-object v10, p0, LX/IrN;->A0f:Ljava/lang/String;

    .line 248
    iget-object v11, p0, LX/IrN;->A0e:Ljava/lang/String;

    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-virtual/range {v4 .. v12}, LX/KA3;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Nir;

    .line 254
    move-result-object v2

    .line 255
    iget-object v0, p0, LX/IrN;->A0n:Ljava/lang/String;

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v2, LX/Nir;->A06:Ljava/lang/Boolean;

    .line 267
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v2, LX/Nir;->A00:Ljava/lang/Boolean;

    .line 273
    iput-object v0, v2, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 275
    invoke-virtual {v4, v2}, LX/KA3;->Bsx(LX/Nir;)V

    .line 278
    return-void

    .line 279
    :cond_117
    const/4 v2, 0x0

    .line 280
    goto :goto_b9

    .line 281
    :cond_119
    move-object v2, v6

    .line 282
    goto/16 :goto_84
.end method

.method public A7D(LX/110;Ljava/lang/String;IZ)V
    .registers 11

    .line 0
    if-eqz p4, :cond_98

    .line 2
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 4
    const/16 v0, 0x3b02

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_98

    .line 12
    iget-object v0, p0, LX/IlF;->A0p:Ljava/util/List;

    .line 14
    if-eqz v0, :cond_98

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_98

    .line 22
    iget-object v0, p0, LX/IlF;->A0p:Ljava/util/List;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/JqN;

    .line 31
    iget-object v1, v0, LX/JqN;->A01:Ljava/lang/String;

    .line 33
    const-string v0, "UNHEALTHY_PSP"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_44

    .line 42
    iget-object v0, p0, LX/IlF;->A0p:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_4f

    .line 50
    iget-object v0, p0, LX/IlF;->A0p:Ljava/util/List;

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/JqN;

    .line 58
    iget-object v1, v0, LX/JqN;->A01:Ljava/lang/String;

    .line 60
    const-string v0, "UNHEALTHY_ISSUING_BANK"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4f

    .line 68
    :cond_44
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 70
    const-string v0, "user has unhealthy PSP or one issuing bank with failures"

    .line 72
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1y(LX/110;I)V

    .line 78
    return-void

    .line 79
    :cond_4f
    iget-object v0, p0, LX/IlF;->A0p:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v5

    .line 85
    const/4 v4, 0x0

    .line 86
    :cond_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_98

    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/JqN;

    .line 98
    iget-object v1, v2, LX/JqN;->A00:Ljava/lang/String;

    .line 100
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 102
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8a

    .line 110
    iget-object v1, v2, LX/JqN;->A01:Ljava/lang/String;

    .line 112
    const-string v0, "UNHEALTHY_ISSUING_BANK"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8a

    .line 120
    const/4 v4, 0x1

    .line 121
    :goto_79
    if-eqz v3, :cond_56

    .line 123
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 125
    const-string v0, "user has unhealthy bank with other payment method available"

    .line 127
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1y(LX/110;I)V

    .line 137
    return-void

    .line 138
    :cond_8a
    iget-object v1, v2, LX/JqN;->A01:Ljava/lang/String;

    .line 140
    const-string v0, "HEALTHY"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_95

    .line 148
    const/4 v3, 0x1

    .line 149
    :cond_95
    if-eqz v4, :cond_56

    .line 151
    goto :goto_79

    .line 152
    :cond_98
    iget-object v2, p0, LX/IlF;->A0R:LX/Ikn;

    .line 154
    const-string v1, "confirm_payment"

    .line 156
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 158
    invoke-virtual {v2, v1, v0}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 161
    iput-object p1, p0, LX/IlF;->A0T:LX/110;

    .line 163
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7C(LX/110;Ljava/lang/String;I)V

    .line 166
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 168
    invoke-static {v0}, LX/PCy;->A00(LX/HC5;)LX/NtC;

    .line 171
    move-result-object v5

    .line 172
    iget-object v0, p0, LX/IlF;->A0S:LX/14j;

    .line 174
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 177
    move-result-object v2

    .line 178
    const-string v1, "payments_sent_payment_with_account"

    .line 180
    const-string v0, ""

    .line 182
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, ";"

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    array-length v3, v4

    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_c2
    if-ge v2, v3, :cond_d3

    .line 196
    aget-object v1, v4, v2

    .line 198
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 200
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_11f

    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1M:Z

    .line 211
    :cond_d3
    if-eqz v5, :cond_122

    .line 213
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    iget-object v0, v5, LX/NtC;->A04:LX/1Ix;

    .line 217
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_122

    .line 225
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1M:Z

    .line 227
    if-nez v0, :cond_122

    .line 229
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 231
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 233
    sget-object v0, LX/IBO;->A0Z:LX/00g;

    .line 235
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_122

    .line 241
    iget-object v3, p0, LX/IlF;->A0V:LX/HC5;

    .line 243
    iget-object v2, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 245
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 248
    move-result-object v1

    .line 249
    const-string v0, "extra_bank_account"

    .line 251
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 254
    if-eqz v2, :cond_105

    .line 256
    const-string v0, "extra_p2m_offering_type"

    .line 258
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_105
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;

    .line 263
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;-><init>()V

    .line 266
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 269
    iput-object p0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A02:LX/QVg;

    .line 271
    new-instance v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 273
    invoke-direct {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 276
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 278
    const-string v0, "IndiaUpiForgotPinDialogFragment"

    .line 280
    invoke-virtual {p0, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A74(Landroidx/fragment/app/Fragment;)V

    .line 286
    return-void

    .line 287
    :cond_11f
    add-int/lit8 v2, v2, 0x1

    .line 289
    goto :goto_c2

    .line 290
    :cond_122
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1c()V

    .line 293
    return-void
.end method

.method public A7E(LX/110;Z)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/I75;->A1W(LX/IrN;)Z

    .line 3
    move-result v0

    .line 4
    const/16 v1, 0x2f

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v1, 0x4

    .line 9
    :cond_9
    const-string v0, "payment_confirm_prompt"

    .line 11
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7D(LX/110;Ljava/lang/String;IZ)V

    .line 14
    return-void
.end method

.method public A7F(LX/Hds;)V
    .registers 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 2
    if-nez v0, :cond_32

    .line 4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 6
    if-nez v0, :cond_32

    .line 8
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 10
    if-nez v0, :cond_32

    .line 12
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 14
    if-nez v0, :cond_32

    .line 16
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 18
    if-eqz v0, :cond_33

    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 23
    iget-object v0, v3, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    if-eqz v0, :cond_32

    .line 27
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0B:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_32

    .line 31
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 33
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0E:Ljava/lang/String;

    .line 35
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 37
    invoke-virtual {v2, v1, v0}, LX/14z;->A0u(Ljava/lang/String;Ljava/util/List;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_32

    .line 43
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 45
    const/16 v0, 0x1b

    .line 47
    invoke-static {v1, p1, v3, v0}, LX/KFn;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    move-object v2, p0

    .line 52
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 54
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0C:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/H47;

    .line 62
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 64
    if-eqz v0, :cond_32

    .line 66
    iget-object v2, v0, LX/Jqz;->A0K:Ljava/lang/String;

    .line 68
    invoke-static {v1}, LX/H47;->A00(LX/H47;)LX/FrP;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "UPI"

    .line 74
    invoke-virtual {v1, v0, v2}, LX/FrP;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public A7G(LX/PAM;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 2
    iget-boolean v1, p0, LX/IlF;->A0w:Z

    .line 4
    const-string v0, "deeplink_3p"

    .line 6
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2b

    .line 18
    const-string v0, "new_payment"

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_22

    .line 26
    const-string v0, "precheck"

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    :cond_22
    const-string v1, "pay_intent_ui_revamp"

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 43
    :cond_2b
    return-void
.end method

.method public A7H(LX/PAM;Ljava/lang/String;I)V
    .registers 16

    .line 0
    if-nez p1, :cond_6

    .line 2
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 5
    move-result-object p1

    .line 6
    :cond_6
    const-string v0, "payment_confirm_prompt"

    .line 8
    move-object v7, p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    move-object v1, p0

    .line 16
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 22
    invoke-static {v1, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1F(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/PAM;)V

    .line 25
    :cond_19
    invoke-static {p0, p1}, LX/Jnk;->A0A(LX/IlF;LX/PAM;)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7G(LX/PAM;Ljava/lang/String;)V

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, p1, v6, p2, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6s(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;I)LX/PAM;

    .line 39
    move-result-object v4

    .line 40
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    iget-object v8, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 48
    iget-object v9, p0, LX/IrN;->A0f:Ljava/lang/String;

    .line 50
    iget-object v10, p0, LX/IrN;->A0e:Ljava/lang/String;

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-virtual/range {v3 .. v11}, LX/KA3;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Nir;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0}, LX/I75;->A1W(LX/IrN;)Z

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/Nir;->A06:Ljava/lang/Boolean;

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/Nir;->A00:Ljava/lang/Boolean;

    .line 73
    iput-object v0, v1, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v3, v1}, LX/KA3;->Bsx(LX/Nir;)V

    .line 78
    return-void
.end method

.method public A7I(LX/OqJ;Z)V
    .registers 51

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 4
    move-object/from16 v22, p1

    .line 6
    if-eqz v1, :cond_1cf

    .line 8
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 10
    invoke-virtual {v0}, LX/IlF;->A6L()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    iget-object v1, v0, LX/IlF;->A0a:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    const/16 v44, 0x1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    :cond_1a
    const/16 v44, 0x0

    .line 28
    :cond_1c
    invoke-virtual {v0}, LX/IlF;->A6L()Z

    .line 31
    move-result v3

    .line 32
    iget-object v1, v0, LX/IlF;->A0a:Ljava/lang/String;

    .line 34
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v3, :cond_2b

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v2, :cond_2c

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_83

    .line 47
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 49
    invoke-virtual {v1}, LX/14z;->A0c()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_83

    .line 55
    iput-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0m:Ljava/lang/String;

    .line 57
    iget-object v2, v0, LX/IlF;->A0O:LX/NtI;

    .line 59
    iput-object v3, v2, LX/NtI;->A0Q:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_47

    .line 69
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 71
    :cond_47
    iput-object v3, v2, LX/NtI;->A0Y:Ljava/lang/String;

    .line 73
    :goto_49
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_62

    .line 81
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0m:Ljava/lang/String;

    .line 83
    if-nez v1, :cond_62

    .line 85
    iget-object v1, v0, LX/IlF;->A0O:LX/NtI;

    .line 87
    iget-object v1, v1, LX/NtI;->A0Y:Ljava/lang/String;

    .line 89
    if-nez v1, :cond_62

    .line 91
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 93
    const-string v1, "IndiaUpiSendPaymentActivity/maybeSendPrecheck description dropped, no interop notes key"

    .line 95
    invoke-virtual {v2, v1}, LX/14c;->A05(Ljava/lang/String;)V

    .line 98
    :cond_62
    if-nez p2, :cond_12d

    .line 100
    if-nez p1, :cond_12d

    .line 102
    iget-object v4, v0, LX/IrN;->A0P:LX/IJ5;

    .line 104
    if-eqz v4, :cond_12d

    .line 106
    iget-object v1, v4, LX/IJ5;->A02:LX/05b;

    .line 108
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 110
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/15Z;

    .line 116
    invoke-virtual {v1}, LX/15Z;->A02()LX/P0C;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/15Z;

    .line 126
    sget-object v1, LX/15Z;->A0G:Ljava/lang/Object;

    .line 128
    monitor-enter v1

    .line 129
    goto/16 :goto_10c

    .line 131
    :cond_83
    iget-object v1, v0, LX/IlF;->A0O:LX/NtI;

    .line 133
    iput-object v3, v1, LX/NtI;->A0Y:Ljava/lang/String;

    .line 135
    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 137
    iget-object v9, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0c:LX/JJ6;

    .line 139
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10a

    .line 145
    if-eqz v9, :cond_10a

    .line 147
    const/16 v1, 0x18

    .line 149
    new-array v7, v1, [B

    .line 151
    sget-object v1, LX/GRp;->A00:LX/00q;

    .line 153
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/Random;

    .line 159
    invoke-virtual {v1, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 162
    const-string v2, "cd7962b7"

    .line 164
    const/4 v13, 0x4

    .line 165
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 168
    move-result-object v1

    .line 169
    const/4 v5, 0x1

    .line 170
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 180
    move-result-object v12

    .line 181
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 184
    move-result-object v2

    .line 185
    iget v1, v9, LX/JJ6;->A02:I

    .line 187
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 193
    move-result-object v3

    .line 194
    const/16 v1, 0x8

    .line 196
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 199
    move-result-object v4

    .line 200
    iget-wide v1, v9, LX/JJ6;->A03:J

    .line 202
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 205
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 208
    move-result-object v4

    .line 209
    iget-object v11, v9, LX/JJ6;->A01:[B

    .line 211
    const/4 v1, 0x6

    .line 212
    new-array v2, v1, [[B

    .line 214
    const/4 v6, 0x0

    .line 215
    aput-object v12, v2, v6

    .line 217
    aput-object v4, v2, v5

    .line 219
    const/4 v4, 0x2

    .line 220
    invoke-static {v3, v10, v2}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 223
    aput-object v11, v2, v13

    .line 225
    const/4 v1, 0x5

    .line 226
    aput-object v7, v2, v1

    .line 228
    invoke-static {v2}, LX/1p4;->A05([[B)[B

    .line 231
    move-result-object v3

    .line 232
    iget-object v2, v9, LX/JJ6;->A04:[B

    .line 234
    iget-object v1, v9, LX/JJ6;->A00:[B

    .line 236
    invoke-static {v2, v1}, LX/Ulq;->A01([B[B)[B

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 243
    move-result-object v1

    .line 244
    invoke-static {v2, v7, v1}, LX/UiU;->A02([B[B[B)[B

    .line 247
    move-result-object v2

    .line 248
    new-array v1, v4, [[B

    .line 250
    aput-object v3, v1, v6

    .line 252
    aput-object v2, v1, v5

    .line 254
    invoke-static {v1}, LX/1p4;->A05([[B)[B

    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    :goto_106
    iput-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0m:Ljava/lang/String;

    .line 264
    goto/16 :goto_49

    .line 266
    :cond_10a
    const/4 v1, 0x0

    .line 267
    goto :goto_106

    .line 268
    :goto_10c
    :try_start_10c
    iget-object v2, v2, LX/15Z;->A01:LX/P1W;

    .line 270
    monitor-exit v1
    :try_end_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_12a

    .line 271
    iget-object v1, v4, LX/IJ5;->A05:LX/OtN;

    .line 273
    if-eqz v1, :cond_12d

    .line 275
    invoke-virtual {v1, v3, v2}, LX/OtN;->A02(LX/P0C;LX/P1W;)Z

    .line 278
    move-result v2

    .line 279
    const/4 v1, 0x1

    .line 280
    if-ne v2, v1, :cond_12d

    .line 282
    iget-object v3, v0, LX/IrN;->A0P:LX/IJ5;

    .line 284
    iget-object v2, v0, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 286
    iget-object v0, v3, LX/IJ5;->A04:LX/05b;

    .line 288
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x28

    .line 294
    invoke-static {v1, v2, v3, v0}, LX/KFm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    return-void

    .line 298
    :catchall_12a
    :try_start_12a
    move-exception v0

    .line 299
    monitor-exit v1
    :try_end_12c
    .catchall {:try_start_12a .. :try_end_12c} :catchall_12a

    .line 300
    throw v0

    .line 301
    :cond_12d
    iget-object v1, v0, LX/IlF;->A0Q:LX/Jqr;

    .line 303
    const/4 v7, 0x0

    .line 304
    if-eqz v1, :cond_1cb

    .line 306
    iget-object v1, v1, LX/Jqr;->A00:Ljava/lang/String;

    .line 308
    move-object/from16 v17, v1

    .line 310
    :goto_136
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 312
    iget-object v2, v1, LX/14x;->A02:LX/08a;

    .line 314
    const/16 v1, 0x7cc6

    .line 316
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 319
    move-result v16

    .line 320
    if-nez v44, :cond_14b

    .line 322
    invoke-virtual {v0}, LX/IlF;->A5v()LX/Jnz;

    .line 325
    move-result-object v2

    .line 326
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 328
    invoke-virtual {v2, v1}, LX/Jnz;->A0c(Ljava/lang/Integer;)V

    .line 331
    :cond_14b
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0U:LX/Ol7;

    .line 333
    move-object/from16 v47, v1

    .line 335
    iget-object v15, v0, LX/IlF;->A0V:LX/HC5;

    .line 337
    invoke-static {v15}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 340
    iget-object v14, v0, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 342
    iget-object v13, v0, LX/IlF;->A0T:LX/110;

    .line 344
    iget-object v12, v0, LX/IrN;->A0n:Ljava/lang/String;

    .line 346
    iget-boolean v11, v0, LX/IrN;->A0r:Z

    .line 348
    iget-boolean v10, v0, LX/IrN;->A0t:Z

    .line 350
    iget-object v9, v0, LX/IlF;->A0O:LX/NtI;

    .line 352
    if-eqz v16, :cond_164

    .line 354
    iget-object v7, v0, LX/IlF;->A0n:Ljava/lang/String;

    .line 356
    :cond_164
    iget-object v8, v0, LX/IlF;->A0F:LX/1Ix;

    .line 358
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0m:Ljava/lang/String;

    .line 360
    invoke-static {v15}, LX/PCy;->A04(LX/HC5;)Z

    .line 363
    move-result v45

    .line 364
    iget-object v5, v0, LX/IlF;->A0l:Ljava/lang/String;

    .line 366
    iget-boolean v1, v0, LX/IlF;->A0y:Z

    .line 368
    if-eqz v1, :cond_17a

    .line 370
    invoke-virtual {v0}, LX/IlF;->A6N()Z

    .line 373
    move-result v1

    .line 374
    const/16 v46, 0x1

    .line 376
    if-nez v1, :cond_17c

    .line 378
    :cond_17a
    const/16 v46, 0x0

    .line 380
    :cond_17c
    iget-object v4, v0, LX/IlF;->A0Z:Ljava/lang/String;

    .line 382
    iget-object v1, v0, LX/IlF;->A0M:LX/PzC;

    .line 384
    invoke-virtual {v1}, LX/PzC;->A0P()Ljava/lang/String;

    .line 387
    move-result-object v35

    .line 388
    iget-object v3, v0, LX/IlF;->A0i:Ljava/lang/String;

    .line 390
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0V:Ljava/lang/String;

    .line 392
    if-eqz v16, :cond_1c9

    .line 394
    iget-object v1, v0, LX/IlF;->A0E:LX/1Ix;

    .line 396
    if-nez v1, :cond_190

    .line 398
    iget-object v1, v0, LX/IlF;->A0G:LX/1Ix;

    .line 400
    :cond_190
    :goto_190
    const/16 v18, 0x0

    .line 402
    const-wide/16 v40, 0x0

    .line 404
    move-object/from16 v25, v18

    .line 406
    move-object/from16 v26, v18

    .line 408
    move-object/from16 v27, v18

    .line 410
    move-object/from16 v28, v18

    .line 412
    move-object/from16 v29, v18

    .line 414
    move-object/from16 v33, v18

    .line 416
    move-object/from16 v38, v18

    .line 418
    move-object/from16 v39, v18

    .line 420
    move-object/from16 v21, v18

    .line 422
    move-object/from16 v24, v7

    .line 424
    move-object/from16 v30, v6

    .line 426
    move-object/from16 v31, v17

    .line 428
    move-object/from16 v32, v5

    .line 430
    move-object/from16 v34, v4

    .line 432
    move-object/from16 v36, v3

    .line 434
    move-object/from16 v37, v2

    .line 436
    move/from16 v42, v11

    .line 438
    move/from16 v43, v10

    .line 440
    move-object/from16 v19, v13

    .line 442
    move-object/from16 v20, v15

    .line 444
    move-object/from16 v23, v12

    .line 446
    move-object v15, v8

    .line 447
    move-object/from16 v16, v1

    .line 449
    move-object/from16 v17, v9

    .line 451
    move-object/from16 v13, v47

    .line 453
    invoke-virtual/range {v13 .. v46}, LX/Ol7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/NtI;LX/Je6;LX/110;LX/HC5;LX/HDS;LX/OqJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 456
    return-void

    .line 457
    :cond_1c9
    const/4 v1, 0x0

    .line 458
    goto :goto_190

    .line 459
    :cond_1cb
    move-object/from16 v17, v7

    .line 461
    goto/16 :goto_136

    .line 463
    :cond_1cf
    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 465
    if-nez v1, :cond_571

    .line 467
    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 469
    if-eqz v1, :cond_267

    .line 471
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 473
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 475
    sget-object v1, LX/Ive;->A0z:LX/Ive;

    .line 477
    invoke-virtual {v2, v1}, LX/Jnz;->A0X(LX/Ive;)V

    .line 480
    iget-object v1, v0, LX/IlF;->A0O:LX/NtI;

    .line 482
    iget-object v1, v1, LX/G2I;->A04:LX/HC9;

    .line 484
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 487
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 490
    iget-object v6, v0, LX/IlF;->A0O:LX/NtI;

    .line 492
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A08:Ljava/lang/String;

    .line 494
    const-string v9, "upiReferenceId"

    .line 496
    if-eqz v5, :cond_263

    .line 498
    iget-object v4, v1, LX/HC9;->A01:Ljava/lang/String;

    .line 500
    iget-wide v2, v1, LX/HC9;->A00:J

    .line 502
    new-instance v1, LX/HC9;

    .line 504
    invoke-direct {v1, v5, v4, v2, v3}, LX/HC9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 507
    iput-object v1, v6, LX/G2I;->A04:LX/HC9;

    .line 509
    iget-object v5, v0, LX/IlF;->A0O:LX/NtI;

    .line 511
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A07:Ljava/lang/String;

    .line 513
    invoke-static {v0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 516
    move-result-object v7

    .line 517
    iget-object v2, v0, LX/IlF;->A0M:LX/PzC;

    .line 519
    invoke-static {v2}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 522
    move-result-object v6

    .line 523
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 525
    iget-object v3, v1, LX/14x;->A02:LX/08a;

    .line 527
    const/16 v1, 0x7cc6

    .line 529
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_227

    .line 535
    if-eqz v4, :cond_251

    .line 537
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 540
    move-result v1

    .line 541
    if-lez v1, :cond_251

    .line 543
    const-string v1, "00"

    .line 545
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_251

    .line 551
    :cond_227
    :goto_227
    iput-object v4, v5, LX/NtI;->A0R:Ljava/lang/String;

    .line 553
    iget-object v8, v0, LX/IlF;->A0O:LX/NtI;

    .line 555
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/Je6;

    .line 557
    iput-object v1, v8, LX/NtI;->A0I:LX/Je6;

    .line 559
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0U:LX/Ol7;

    .line 561
    move-object/from16 v47, v1

    .line 563
    iget-object v1, v0, LX/IlF;->A0V:LX/HC5;

    .line 565
    move-object/from16 v20, v1

    .line 567
    invoke-static/range {v20 .. v20}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 570
    iget-object v1, v0, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 572
    move-object/from16 v17, v1

    .line 574
    iget-object v15, v0, LX/IlF;->A0T:LX/110;

    .line 576
    iget-object v14, v0, LX/IrN;->A0n:Ljava/lang/String;

    .line 578
    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A08:Ljava/lang/String;

    .line 580
    if-eqz v7, :cond_263

    .line 582
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A06:Ljava/lang/String;

    .line 584
    if-nez v6, :cond_507

    .line 586
    const-string v0, "businessOrderId"

    .line 588
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 591
    :goto_24f
    const/4 v0, 0x0

    .line 592
    throw v0

    .line 593
    :cond_251
    sget-object v1, LX/Jdh;->A01:LX/JKh;

    .line 595
    invoke-virtual {v1, v7, v6}, LX/JKh;->A00(LX/08a;Ljava/lang/String;)LX/Jdh;

    .line 598
    move-result-object v1

    .line 599
    iget-object v3, v1, LX/Jdh;->A00:Ljava/lang/String;

    .line 601
    if-eqz v3, :cond_227

    .line 603
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 606
    move-result v1

    .line 607
    if-lez v1, :cond_227

    .line 609
    move-object v4, v3

    .line 610
    goto :goto_227

    .line 611
    :cond_263
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 614
    goto :goto_24f

    .line 615
    :cond_267
    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 617
    if-eqz v1, :cond_2e4

    .line 619
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 621
    iget-object v1, v0, LX/IlF;->A0Q:LX/Jqr;

    .line 623
    const/4 v10, 0x0

    .line 624
    if-eqz v1, :cond_274

    .line 626
    iget-object v10, v1, LX/Jqr;->A00:Ljava/lang/String;

    .line 628
    :cond_274
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0U:LX/Ol7;

    .line 630
    move-object/from16 v47, v1

    .line 632
    iget-object v1, v0, LX/IlF;->A0V:LX/HC5;

    .line 634
    move-object/from16 v20, v1

    .line 636
    invoke-static/range {v20 .. v20}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 639
    iget-object v1, v0, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 641
    move-object/from16 v17, v1

    .line 643
    iget-object v15, v0, LX/IlF;->A0T:LX/110;

    .line 645
    iget-object v14, v0, LX/IrN;->A0n:Ljava/lang/String;

    .line 647
    iget-object v13, v0, LX/IlF;->A0O:LX/NtI;

    .line 649
    iget-object v12, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0B:Ljava/lang/String;

    .line 651
    iget-wide v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A00:J

    .line 653
    iget-object v11, v0, LX/IrN;->A0f:Ljava/lang/String;

    .line 655
    iget-object v9, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0D:Ljava/lang/String;

    .line 657
    iget-object v8, v0, LX/IlF;->A0F:LX/1Ix;

    .line 659
    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A07:LX/HDS;

    .line 661
    iget-object v6, v0, LX/IlF;->A0l:Ljava/lang/String;

    .line 663
    iget-boolean v5, v0, LX/IlF;->A0y:Z

    .line 665
    iget-object v4, v0, LX/IlF;->A0Z:Ljava/lang/String;

    .line 667
    iget-object v3, v0, LX/IlF;->A0M:LX/PzC;

    .line 669
    invoke-virtual {v3}, LX/PzC;->A0P()Ljava/lang/String;

    .line 672
    move-result-object v35

    .line 673
    iget-object v3, v0, LX/IlF;->A0i:Ljava/lang/String;

    .line 675
    const/16 v16, 0x0

    .line 677
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0F:Ljava/lang/String;

    .line 679
    const/16 v42, 0x1

    .line 681
    const/16 v44, 0x0

    .line 683
    move-object/from16 v25, v16

    .line 685
    move-object/from16 v26, v16

    .line 687
    move-object/from16 v27, v16

    .line 689
    move-object/from16 v30, v16

    .line 691
    move-object/from16 v33, v16

    .line 693
    move-object/from16 v37, v16

    .line 695
    move-object/from16 v39, v16

    .line 697
    move-object/from16 v18, v16

    .line 699
    move-object/from16 v24, v12

    .line 701
    move-object/from16 v28, v11

    .line 703
    move-object/from16 v29, v9

    .line 705
    move-object/from16 v31, v10

    .line 707
    move-object/from16 v32, v6

    .line 709
    move-object/from16 v34, v4

    .line 711
    move-object/from16 v36, v3

    .line 713
    move-object/from16 v38, v0

    .line 715
    move-wide/from16 v40, v1

    .line 717
    move/from16 v43, v42

    .line 719
    move/from16 v45, v44

    .line 721
    move/from16 v46, v5

    .line 723
    move-object/from16 v19, v15

    .line 725
    move-object/from16 v21, v7

    .line 727
    move-object/from16 v23, v14

    .line 729
    move-object/from16 v14, v17

    .line 731
    move-object v15, v8

    .line 732
    move-object/from16 v17, v13

    .line 734
    move-object/from16 v13, v47

    .line 736
    invoke-virtual/range {v13 .. v46}, LX/Ol7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/NtI;LX/Je6;LX/110;LX/HC5;LX/HDS;LX/OqJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 739
    return-void

    .line 740
    :cond_2e4
    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 742
    if-eqz v1, :cond_40c

    .line 744
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 746
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 748
    sget-object v1, LX/Ive;->A0z:LX/Ive;

    .line 750
    invoke-virtual {v2, v1}, LX/Jnz;->A0X(LX/Ive;)V

    .line 753
    iget-object v1, v0, LX/IlF;->A0Q:LX/Jqr;

    .line 755
    const/4 v9, 0x0

    .line 756
    if-eqz v1, :cond_408

    .line 758
    iget-object v1, v1, LX/Jqr;->A00:Ljava/lang/String;

    .line 760
    move-object/from16 v30, v1

    .line 762
    :goto_2fa
    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 764
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0E:Ljava/lang/String;

    .line 766
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 768
    invoke-virtual {v8, v2, v1}, LX/14z;->A0u(Ljava/lang/String;Ljava/util/List;)Z

    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_3ee

    .line 774
    iget-object v6, v0, LX/IlF;->A0O:LX/NtI;

    .line 776
    iget-object v1, v6, LX/G2I;->A05:LX/HDf;

    .line 778
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 781
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0A:Ljava/lang/String;

    .line 783
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 786
    iget-object v4, v1, LX/HDf;->A02:Ljava/lang/String;

    .line 788
    iget-wide v1, v1, LX/HDf;->A00:J

    .line 790
    new-instance v3, LX/HDf;

    .line 792
    invoke-direct {v3, v5, v4, v1, v2}, LX/HDf;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 795
    iput-object v3, v6, LX/G2I;->A05:LX/HDf;

    .line 797
    :cond_31d
    :goto_31d
    iget-object v5, v0, LX/IlF;->A0O:LX/NtI;

    .line 799
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A09:Ljava/lang/String;

    .line 801
    iget-object v7, v0, LX/0J4;->A04:LX/08a;

    .line 803
    iget-object v3, v0, LX/IlF;->A0M:LX/PzC;

    .line 805
    invoke-static {v3}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 808
    move-result-object v6

    .line 809
    iget-object v2, v8, LX/14x;->A02:LX/08a;

    .line 811
    const/16 v1, 0x7cc6

    .line 813
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 816
    move-result v2

    .line 817
    const/4 v1, 0x1

    .line 818
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 821
    if-eqz v2, :cond_347

    .line 823
    if-eqz v4, :cond_3db

    .line 825
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 828
    move-result v1

    .line 829
    if-lez v1, :cond_3db

    .line 831
    const-string v1, "00"

    .line 833
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    move-result v1

    .line 837
    if-nez v1, :cond_3db

    .line 839
    :cond_347
    :goto_347
    iput-object v4, v5, LX/NtI;->A0R:Ljava/lang/String;

    .line 841
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0U:LX/Ol7;

    .line 843
    move-object/from16 v21, v1

    .line 845
    iget-object v1, v0, LX/IlF;->A0V:LX/HC5;

    .line 847
    move-object/from16 v20, v1

    .line 849
    invoke-static/range {v20 .. v20}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 852
    iget-object v1, v0, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 854
    move-object/from16 v19, v1

    .line 856
    iget-object v1, v0, LX/IlF;->A0T:LX/110;

    .line 858
    move-object/from16 v18, v1

    .line 860
    iget-object v1, v0, LX/IrN;->A0n:Ljava/lang/String;

    .line 862
    move-object/from16 v46, v1

    .line 864
    iget-object v1, v0, LX/IlF;->A0O:LX/NtI;

    .line 866
    move-object/from16 v16, v1

    .line 868
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A7r()Z

    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_3d6

    .line 874
    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0A:Ljava/lang/String;

    .line 876
    :goto_36c
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A7r()Z

    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_376

    .line 882
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 884
    iget-object v9, v1, LX/HdE;->A0D:Ljava/lang/String;

    .line 886
    :cond_376
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 888
    iget-object v15, v4, LX/HdE;->A0B:Ljava/lang/String;

    .line 890
    iget-wide v1, v4, LX/HdE;->A01:J

    .line 892
    iget-object v14, v0, LX/IrN;->A0f:Ljava/lang/String;

    .line 894
    iget-object v13, v4, LX/HdE;->A0F:Ljava/lang/String;

    .line 896
    iget-object v12, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A06:Ljava/util/List;

    .line 898
    iget-object v11, v0, LX/IlF;->A0F:LX/1Ix;

    .line 900
    iget-object v4, v0, LX/IlF;->A0V:LX/HC5;

    .line 902
    invoke-static {v4}, LX/PCy;->A04(LX/HC5;)Z

    .line 905
    move-result v44

    .line 906
    iget-object v10, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A07:LX/HDS;

    .line 908
    iget-object v7, v0, LX/IlF;->A0l:Ljava/lang/String;

    .line 910
    iget-boolean v6, v0, LX/IlF;->A0y:Z

    .line 912
    iget-object v5, v0, LX/IlF;->A0Z:Ljava/lang/String;

    .line 914
    invoke-virtual {v3}, LX/PzC;->A0P()Ljava/lang/String;

    .line 917
    move-result-object v34

    .line 918
    iget-object v4, v0, LX/IlF;->A0i:Ljava/lang/String;

    .line 920
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A02:LX/1Ix;

    .line 922
    const/16 v17, 0x0

    .line 924
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0F:Ljava/lang/String;

    .line 926
    const/16 v41, 0x1

    .line 928
    const/16 v43, 0x0

    .line 930
    move-object/from16 v29, v17

    .line 932
    move-object/from16 v32, v17

    .line 934
    move-object/from16 v36, v17

    .line 936
    move-object/from16 v23, v8

    .line 938
    move-object/from16 v24, v9

    .line 940
    move-object/from16 v25, v17

    .line 942
    move-object/from16 v26, v15

    .line 944
    move-object/from16 v27, v14

    .line 946
    move-object/from16 v28, v13

    .line 948
    move-object/from16 v31, v7

    .line 950
    move-object/from16 v33, v5

    .line 952
    move-object/from16 v35, v4

    .line 954
    move-object/from16 v37, v0

    .line 956
    move-object/from16 v38, v12

    .line 958
    move-wide/from16 v39, v1

    .line 960
    move/from16 v42, v41

    .line 962
    move/from16 v45, v6

    .line 964
    move-object/from16 v12, v21

    .line 966
    move-object/from16 v13, v19

    .line 968
    move-object v14, v11

    .line 969
    move-object v15, v3

    .line 970
    move-object/from16 v19, v20

    .line 972
    move-object/from16 v20, v10

    .line 974
    move-object/from16 v21, v22

    .line 976
    move-object/from16 v22, v46

    .line 978
    invoke-virtual/range {v12 .. v45}, LX/Ol7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/NtI;LX/Je6;LX/110;LX/HC5;LX/HDS;LX/OqJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 981
    return-void

    .line 982
    :cond_3d6
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 984
    iget-object v8, v1, LX/HdE;->A0D:Ljava/lang/String;

    .line 986
    goto :goto_36c

    .line 987
    :cond_3db
    sget-object v1, LX/Jdh;->A01:LX/JKh;

    .line 989
    invoke-virtual {v1, v7, v6}, LX/JKh;->A00(LX/08a;Ljava/lang/String;)LX/Jdh;

    .line 992
    move-result-object v1

    .line 993
    iget-object v2, v1, LX/Jdh;->A00:Ljava/lang/String;

    .line 995
    if-eqz v2, :cond_347

    .line 997
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1000
    move-result v1

    .line 1001
    if-lez v1, :cond_347

    .line 1003
    move-object v4, v2

    .line 1004
    goto/16 :goto_347

    .line 1006
    :cond_3ee
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A7p()Ljava/lang/Integer;

    .line 1009
    move-result-object v2

    .line 1010
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1012
    if-ne v2, v1, :cond_31d

    .line 1014
    iget-object v2, v8, LX/14x;->A02:LX/08a;

    .line 1016
    const/16 v1, 0x7cc6

    .line 1018
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_31d

    .line 1024
    iget-object v2, v0, LX/IlF;->A0O:LX/NtI;

    .line 1026
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0A:Ljava/lang/String;

    .line 1028
    iput-object v1, v2, LX/NtI;->A0d:Ljava/lang/String;

    .line 1030
    goto/16 :goto_31d

    .line 1032
    :cond_408
    move-object/from16 v30, v9

    .line 1034
    goto/16 :goto_2fa

    .line 1036
    :cond_40c
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1038
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 1040
    sget-object v1, LX/Ive;->A0z:LX/Ive;

    .line 1042
    invoke-virtual {v2, v1}, LX/Jnz;->A0X(LX/Ive;)V

    .line 1045
    iget-object v1, v0, LX/IrN;->A0C:LX/0DP;

    .line 1047
    if-eqz v1, :cond_436

    .line 1049
    invoke-static {v0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 1052
    move-result-object v3

    .line 1053
    iget-object v1, v0, LX/IrN;->A0R:LX/14q;

    .line 1055
    invoke-static {v1}, LX/I74;->A0v(LX/14q;)Ljava/lang/String;

    .line 1058
    move-result-object v2

    .line 1059
    sget-object v1, LX/19J;->A0F:LX/19J;

    .line 1061
    const-string v1, "IN"

    .line 1063
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_4fb

    .line 1069
    const v1, 0x95a1

    .line 1072
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_4fb

    .line 1078
    :cond_436
    :goto_436
    iget-object v1, v0, LX/IrN;->A0C:LX/0DP;

    .line 1080
    if-eqz v1, :cond_458

    .line 1082
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 1084
    if-eqz v2, :cond_458

    .line 1086
    iget-object v1, v0, LX/IlF;->A0O:LX/NtI;

    .line 1088
    iget-object v3, v2, LX/Jqz;->A0K:Ljava/lang/String;

    .line 1090
    iget-object v4, v2, LX/Jqz;->A0D:Ljava/lang/String;

    .line 1092
    iget-object v5, v2, LX/Jqz;->A0F:Ljava/lang/String;

    .line 1094
    iget-object v6, v2, LX/Jqz;->A0E:Ljava/lang/String;

    .line 1096
    iget-object v7, v2, LX/Jqz;->A04:Ljava/lang/String;

    .line 1098
    if-nez v7, :cond_44e

    .line 1100
    const-string v7, "PENDING"

    .line 1102
    :cond_44e
    const/4 v8, 0x0

    .line 1103
    move-object v10, v8

    .line 1104
    new-instance v2, LX/HCF;

    .line 1106
    move-object v9, v8

    .line 1107
    invoke-direct/range {v2 .. v10}, LX/HCF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    iput-object v2, v1, LX/G2I;->A00:LX/HCF;

    .line 1112
    :cond_458
    iget-object v1, v0, LX/IlF;->A0Q:LX/Jqr;

    .line 1114
    if-eqz v1, :cond_4f8

    .line 1116
    iget-object v7, v1, LX/Jqr;->A00:Ljava/lang/String;

    .line 1118
    :goto_45e
    iget-object v6, v0, LX/IlF;->A0O:LX/NtI;

    .line 1120
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/Jqs;

    .line 1122
    if-eqz v2, :cond_4f5

    .line 1124
    iget-object v1, v2, LX/Jqs;->A07:Ljava/lang/String;

    .line 1126
    :goto_466
    iput-object v1, v6, LX/NtI;->A0c:Ljava/lang/String;

    .line 1128
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0E:Ljava/lang/String;

    .line 1130
    iput-object v1, v6, LX/NtI;->A0R:Ljava/lang/String;

    .line 1132
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/Je6;

    .line 1134
    iput-object v1, v6, LX/NtI;->A0I:LX/Je6;

    .line 1136
    iget-object v5, v0, LX/IlF;->A0V:LX/HC5;

    .line 1138
    if-eqz v5, :cond_571

    .line 1140
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0U:LX/Ol7;

    .line 1142
    move-object/from16 v47, v1

    .line 1144
    iget-object v1, v0, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1146
    move-object/from16 v17, v1

    .line 1148
    iget-object v1, v0, LX/IlF;->A0T:LX/110;

    .line 1150
    move-object/from16 v16, v1

    .line 1152
    iget-object v15, v0, LX/IrN;->A0n:Ljava/lang/String;

    .line 1154
    iget-boolean v14, v0, LX/IrN;->A0r:Z

    .line 1156
    iget-boolean v13, v0, LX/IrN;->A0t:Z

    .line 1158
    iget-object v12, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0F:Ljava/lang/String;

    .line 1160
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 1162
    if-eqz v1, :cond_4f3

    .line 1164
    iget-object v4, v1, LX/Jqz;->A0K:Ljava/lang/String;

    .line 1166
    :goto_48e
    if-eqz v2, :cond_4f1

    .line 1168
    iget-object v3, v2, LX/Jqs;->A08:Ljava/lang/String;

    .line 1170
    :goto_492
    iget-object v11, v0, LX/IlF;->A0F:LX/1Ix;

    .line 1172
    invoke-static {v5}, LX/PCy;->A04(LX/HC5;)Z

    .line 1175
    move-result v45

    .line 1176
    invoke-static {v0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 1179
    move-result-object v32

    .line 1180
    iget-boolean v10, v0, LX/IlF;->A0y:Z

    .line 1182
    iget-object v9, v0, LX/IlF;->A0Z:Ljava/lang/String;

    .line 1184
    iget-object v1, v0, LX/IlF;->A0M:LX/PzC;

    .line 1186
    invoke-virtual {v1}, LX/PzC;->A0P()Ljava/lang/String;

    .line 1189
    move-result-object v35

    .line 1190
    iget-object v8, v0, LX/IlF;->A0i:Ljava/lang/String;

    .line 1192
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/1Ix;

    .line 1194
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/Je6;

    .line 1196
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/Jqs;

    .line 1198
    if-eqz v0, :cond_4ef

    .line 1200
    iget-object v0, v0, LX/Jqs;->A07:Ljava/lang/String;

    .line 1202
    :goto_4b2
    const/16 v21, 0x0

    .line 1204
    const-wide/16 v40, 0x0

    .line 1206
    const/16 v44, 0x0

    .line 1208
    move-object/from16 v27, v21

    .line 1210
    move-object/from16 v28, v21

    .line 1212
    move-object/from16 v30, v21

    .line 1214
    move-object/from16 v33, v21

    .line 1216
    move-object/from16 v37, v21

    .line 1218
    move-object/from16 v39, v21

    .line 1220
    move-object/from16 v24, v12

    .line 1222
    move-object/from16 v25, v4

    .line 1224
    move-object/from16 v26, v21

    .line 1226
    move-object/from16 v29, v3

    .line 1228
    move-object/from16 v31, v7

    .line 1230
    move-object/from16 v34, v9

    .line 1232
    move-object/from16 v36, v8

    .line 1234
    move-object/from16 v38, v0

    .line 1236
    move/from16 v42, v14

    .line 1238
    move/from16 v43, v13

    .line 1240
    move/from16 v46, v10

    .line 1242
    move-object/from16 v18, v1

    .line 1244
    move-object/from16 v19, v16

    .line 1246
    move-object/from16 v20, v5

    .line 1248
    move-object/from16 v23, v15

    .line 1250
    move-object/from16 v14, v17

    .line 1252
    move-object v15, v11

    .line 1253
    move-object/from16 v16, v2

    .line 1255
    move-object/from16 v17, v6

    .line 1257
    move-object/from16 v13, v47

    .line 1259
    invoke-virtual/range {v13 .. v46}, LX/Ol7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/NtI;LX/Je6;LX/110;LX/HC5;LX/HDS;LX/OqJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 1262
    return-void

    .line 1263
    :cond_4ef
    const/4 v0, 0x0

    .line 1264
    goto :goto_4b2

    .line 1265
    :cond_4f1
    const/4 v3, 0x0

    .line 1266
    goto :goto_492

    .line 1267
    :cond_4f3
    const/4 v4, 0x0

    .line 1268
    goto :goto_48e

    .line 1269
    :cond_4f5
    const/4 v1, 0x0

    .line 1270
    goto/16 :goto_466

    .line 1272
    :cond_4f8
    const/4 v7, 0x0

    .line 1273
    goto/16 :goto_45e

    .line 1275
    :cond_4fb
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11:LX/14c;

    .line 1277
    const-string v1, "dropCampaignPaymentBubbleUnlessEnabled campaign off, sending no bubble"

    .line 1279
    invoke-virtual {v2, v1}, LX/14c;->A06(Ljava/lang/String;)V

    .line 1282
    const/4 v1, 0x0

    .line 1283
    iput-object v1, v0, LX/IrN;->A0C:LX/0DP;

    .line 1285
    goto/16 :goto_436

    .line 1287
    :cond_507
    iget-object v1, v8, LX/G2I;->A04:LX/HC9;

    .line 1289
    if-eqz v1, :cond_572

    .line 1291
    iget-object v5, v1, LX/HC9;->A02:Ljava/lang/String;

    .line 1293
    :goto_50d
    iget-object v13, v0, LX/IrN;->A0f:Ljava/lang/String;

    .line 1295
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:LX/JVZ;

    .line 1297
    const-string v16, "checkoutArgs"

    .line 1299
    if-eqz v1, :cond_574

    .line 1301
    iget-object v1, v1, LX/JVZ;->A01:LX/HE7;

    .line 1303
    iget-object v12, v1, LX/HE7;->A0C:Ljava/lang/String;

    .line 1305
    iget-object v11, v0, LX/IlF;->A0F:LX/1Ix;

    .line 1307
    iget-object v10, v0, LX/IlF;->A0l:Ljava/lang/String;

    .line 1309
    iget-boolean v9, v0, LX/IlF;->A0y:Z

    .line 1311
    iget-object v4, v0, LX/IlF;->A0Z:Ljava/lang/String;

    .line 1313
    invoke-virtual {v2}, LX/PzC;->A0P()Ljava/lang/String;

    .line 1316
    move-result-object v35

    .line 1317
    iget-object v3, v0, LX/IlF;->A0i:Ljava/lang/String;

    .line 1319
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A00:LX/1Ix;

    .line 1321
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/Je6;

    .line 1323
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:LX/JVZ;

    .line 1325
    if-eqz v0, :cond_574

    .line 1327
    iget-object v0, v0, LX/JVZ;->A01:LX/HE7;

    .line 1329
    iget-object v0, v0, LX/HE7;->A0G:Ljava/lang/String;

    .line 1331
    const/16 v42, 0x1

    .line 1333
    const/16 v21, 0x0

    .line 1335
    const-wide/16 v40, 0x0

    .line 1337
    const/16 v44, 0x0

    .line 1339
    move-object/from16 v30, v21

    .line 1341
    move-object/from16 v31, v21

    .line 1343
    move-object/from16 v33, v21

    .line 1345
    move-object/from16 v37, v21

    .line 1347
    move-object/from16 v39, v21

    .line 1349
    move-object/from16 v24, v7

    .line 1351
    move-object/from16 v25, v6

    .line 1353
    move-object/from16 v26, v5

    .line 1355
    move-object/from16 v27, v21

    .line 1357
    move-object/from16 v28, v13

    .line 1359
    move-object/from16 v29, v12

    .line 1361
    move-object/from16 v32, v10

    .line 1363
    move-object/from16 v34, v4

    .line 1365
    move-object/from16 v36, v3

    .line 1367
    move-object/from16 v38, v0

    .line 1369
    move/from16 v43, v42

    .line 1371
    move/from16 v45, v44

    .line 1373
    move/from16 v46, v9

    .line 1375
    move-object/from16 v18, v1

    .line 1377
    move-object/from16 v19, v15

    .line 1379
    move-object/from16 v23, v14

    .line 1381
    move-object/from16 v14, v17

    .line 1383
    move-object v15, v11

    .line 1384
    move-object/from16 v16, v2

    .line 1386
    move-object/from16 v17, v8

    .line 1388
    move-object/from16 v13, v47

    .line 1390
    invoke-virtual/range {v13 .. v46}, LX/Ol7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/NtI;LX/Je6;LX/110;LX/HC5;LX/HDS;LX/OqJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 1393
    :cond_571
    return-void

    .line 1394
    :cond_572
    const/4 v5, 0x0

    .line 1395
    goto :goto_50d

    .line 1396
    :cond_574
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1399
    goto/16 :goto_24f
.end method

.method public A7J(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/JmF;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "extra_payments_entry_type"

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object v3, p0, LX/IrN;->A0U:LX/14s;

    .line 12
    invoke-virtual {v3}, LX/14a;->A0C()Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 18
    const-string v0, "extra_is_first_payment_method"

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    invoke-virtual {v3}, LX/14a;->A0C()Z

    .line 26
    move-result v1

    .line 27
    const-string v0, "extra_skip_value_props_display"

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    const-string v1, "extra_p2m_offering_type"

    .line 34
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-static {p1}, LX/PCy;->A07(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    const-string v0, "extra_payment_method_type"

    .line 47
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-static {p1}, LX/JnS;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LX/I74;->A1H(Landroid/content/Intent;Ljava/lang/String;)V

    .line 57
    :cond_39
    invoke-virtual {v3}, LX/14a;->A0C()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_50

    .line 63
    sget-object v1, LX/IuU;->A02:LX/IuU;

    .line 65
    :goto_41
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0S:LX/IuU;

    .line 67
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, LX/Jnz;->A0T(LX/IuU;)V

    .line 74
    const/16 v0, 0x3f0

    .line 76
    invoke-virtual {p0, v2, v0}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 79
    return-void

    .line 80
    :cond_50
    sget-object v1, LX/IuU;->A04:LX/IuU;

    .line 82
    goto :goto_41
.end method

.method public A7K()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A16:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 6
    invoke-virtual {v0}, LX/14z;->A0b()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public A7L()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/I74;->A1Y(LX/IrN;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 12
    if-nez v0, :cond_1d

    .line 14
    invoke-virtual {p0}, LX/IlF;->A6L()Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {p0}, LX/IlF;->A6M()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    :cond_1e
    return v1
.end method

.method public A7M()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/IlF;->A0v:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_26

    .line 5
    iget-object v1, p0, LX/IrN;->A0h:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_26

    .line 13
    const/high16 v0, 0x3f800000  # 1.0f

    .line 15
    invoke-static {v1, v0}, LX/0HT;->A04(Ljava/lang/String;F)Ljava/math/BigDecimal;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 27
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 29
    sget-object v0, LX/IBO;->A0N:LX/00g;

    .line 31
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    :cond_25
    return v2

    .line 38
    :cond_26
    iget-object v0, p0, LX/IrN;->A0j:Ljava/lang/String;

    .line 40
    if-nez v0, :cond_3e

    .line 42
    iget-object v0, p0, LX/IrN;->A0h:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    iget-object v0, p0, LX/IrN;->A0l:Ljava/lang/String;

    .line 48
    if-nez v0, :cond_3e

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "extra_payment_is_amount_editable"

    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_25

    .line 62
    :cond_3e
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public A7N(LX/Inr;)Z
    .registers 12

    .line 0
    iget-boolean v0, p1, LX/Inr;->A08:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_be

    .line 5
    iget-boolean v0, p1, LX/Inr;->A0A:Z

    .line 7
    if-nez v0, :cond_be

    .line 9
    move-object v5, p0

    .line 10
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 13
    iget-boolean v0, p1, LX/Inr;->A0B:Z

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v0, :cond_b3

    .line 19
    invoke-static {p0}, LX/I74;->A1Y(LX/IrN;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_70

    .line 25
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 27
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    move-result-object v3

    .line 31
    const-string v1, "extra_referral_screen"

    .line 33
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v0, "extra_setup_mode"

    .line 40
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    iget-object v1, p0, LX/IrN;->A0D:LX/0DP;

    .line 45
    const-string v0, "extra_jid"

    .line 47
    if-nez v1, :cond_6c

    .line 49
    iget-object v1, p1, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    if-nez v1, :cond_6c

    .line 53
    const-string v0, "showNodalDisallowAlert, jid and contactData.jid is null"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    :goto_3a
    const-string v2, "extra_payments_entry_type"

    .line 60
    const-string v1, "payment_composer_icon"

    .line 62
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x3

    .line 69
    if-eqz v1, :cond_49

    .line 71
    const/16 v0, 0xa

    .line 73
    :cond_49
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    const-string v0, "extra_is_first_payment_method"

    .line 78
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    const-string v0, "extra_skip_value_props_display"

    .line 83
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    iget-object v0, p0, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "extra_receiver_jid"

    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v1, "composer"

    .line 99
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 101
    invoke-static {v3, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v3, v8}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 107
    return v8

    .line 108
    :cond_6c
    invoke-static {v3, v1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 111
    goto :goto_3a

    .line 112
    :cond_70
    iget-object v0, p1, LX/Inr;->A01:LX/1Ix;

    .line 114
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_be

    .line 120
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 123
    move-result-object v1

    .line 124
    const-class v0, LX/IBX;

    .line 126
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LX/IBX;

    .line 132
    iget-object v0, p0, LX/IrN;->A0l:Ljava/lang/String;

    .line 134
    iput-object v0, v4, LX/IBX;->A02:Ljava/lang/String;

    .line 136
    iget-object v3, p0, LX/IrN;->A0X:LX/14S;

    .line 138
    const/16 v0, 0x13

    .line 140
    invoke-static {p0, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 143
    move-result-object v7

    .line 144
    iget-object v2, p0, LX/IrN;->A0J:LX/0Yv;

    .line 146
    const/4 v9, 0x0

    .line 147
    new-instance v1, LX/Jd2;

    .line 149
    invoke-direct/range {v1 .. v9}, LX/Jd2;-><init>(LX/0Yv;LX/14S;LX/IBX;LX/0J0;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    .line 152
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a4

    .line 160
    const-string v0, "chat"

    .line 162
    iput-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 164
    :cond_a4
    iget-object v2, p0, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 166
    iget-object v5, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 168
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    move-object v3, v6

    .line 172
    move-object v4, v6

    .line 173
    move-object v0, v1

    .line 174
    move-object v1, v6

    .line 175
    invoke-virtual/range {v0 .. v6}, LX/Jd2;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Kmp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return v8

    .line 179
    :cond_b3
    const-string v0, "nodal_disallowed"

    .line 181
    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 184
    const/16 v0, 0xf

    .line 186
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 189
    return v8

    .line 190
    :cond_be
    return v4
.end method

.method public A7O(LX/HC5;Ljava/lang/String;)Z
    .registers 9

    .line 0
    iget-object v3, p0, LX/IrN;->A0n:Ljava/lang/String;

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, v3}, LX/JnS;->A06(LX/HC5;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_26

    .line 9
    iget-object v0, p0, LX/IlF;->A0N:LX/JnS;

    .line 11
    iget-boolean v4, p0, LX/IrN;->A0r:Z

    .line 13
    iget-boolean v5, p0, LX/IlF;->A11:Z

    .line 15
    move-object v2, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/JnS;->A0I(LX/HC5;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_26

    .line 22
    invoke-static {p1}, LX/PCy;->A06(LX/HC5;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    iget-object v0, p0, LX/IlF;->A0a:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    if-eqz v0, :cond_28

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public C6V()V
    .registers 2

    .line 0
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 2
    invoke-virtual {p0, v0}, LX/0J4;->A4v(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public C8B()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    const-string v1, "IndiaUpiPinPrimerDialogFragment"

    .line 6
    invoke-virtual {v0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A73(Landroidx/fragment/app/Fragment;)V

    .line 13
    invoke-virtual {p0, v1}, LX/0J4;->A4v(Ljava/lang/String;)V

    .line 16
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 18
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "extra_bank_account"

    .line 24
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 32
    const-string v1, "extra_previous_screen"

    .line 34
    const-string v0, "setup_pin_prompt"

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    sget-object v1, LX/IuU;->A06:LX/IuU;

    .line 41
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/Jnz;->A0T(LX/IuU;)V

    .line 48
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x3f8

    .line 54
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 57
    return-void
.end method

.method public C8E()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    const-string v1, "IndiaUpiForgotPinDialogFragment"

    .line 6
    invoke-virtual {v0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A73(Landroidx/fragment/app/Fragment;)V

    .line 13
    invoke-virtual {p0, v1}, LX/0J4;->A4v(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, LX/IlF;->A0S:LX/14j;

    .line 18
    invoke-static {v2}, LX/IlF;->A0W(LX/14j;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ";"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 29
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/14j;->A0W(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1M:Z

    .line 41
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1c()V

    .line 44
    return-void
.end method

.method public CFw()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    const-string v1, "IndiaUpiForgotPinDialogFragment"

    .line 6
    invoke-virtual {v0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A73(Landroidx/fragment/app/Fragment;)V

    .line 13
    invoke-virtual {p0, v1}, LX/0J4;->A4v(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, LX/IlF;->A0V:LX/HC5;

    .line 18
    check-cast v2, LX/G2O;

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, LX/IlF;->A0f:Ljava/lang/String;

    .line 23
    invoke-static {p0, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0j(Landroid/content/Context;LX/G2O;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 30
    sget-object v1, LX/IuU;->A06:LX/IuU;

    .line 32
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/Jnz;->A0T(LX/IuU;)V

    .line 39
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x3f9

    .line 45
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 48
    return-void
.end method

.method public CFx()V
    .registers 2

    .line 0
    const-string v0, "IndiaUpiForgotPinDialogFragment"

    .line 2
    invoke-virtual {p0, v0}, LX/0J4;->A4v(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CJf(LX/PCk;Ljava/lang/String;)V
    .registers 23

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/IlF;->A0d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v7, LX/IlF;->A0V:LX/HC5;

    .line 13
    move-object/from16 v5, p1

    .line 15
    invoke-virtual {v2, v5, v0, v3, v1}, LX/KA3;->A0E(LX/PCk;LX/HC5;LX/PAM;I)V

    .line 18
    move-object/from16 v10, p2

    .line 20
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_2a

    .line 28
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1C:Ljava/lang/Integer;

    .line 30
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    iget-object v6, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 34
    if-ne v0, v2, :cond_5d

    .line 36
    const-string v0, "onListKeys: ignoring keys, the PIN screen is already open"

    .line 38
    invoke-virtual {v6, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    if-eqz p1, :cond_52

    .line 44
    iget v0, v5, LX/PCk;->A00:I

    .line 46
    const-string v1, "upi-list-keys"

    .line 48
    invoke-static {v7, v1, v0, v4}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_52

    .line 54
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 56
    invoke-virtual {v0, v1}, LX/Ouf;->A07(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_149

    .line 62
    iget-object v0, v7, LX/IlF;->A0M:LX/PzC;

    .line 64
    invoke-virtual {v0}, LX/PzC;->A0T()V

    .line 67
    invoke-virtual {v7}, LX/0J4;->Cr0()V

    .line 70
    const v0, 0x7f12386f

    .line 73
    invoke-virtual {v7, v0}, LX/0J4;->D82(I)V

    .line 76
    iget-object v0, v7, LX/IlF;->A0V:LX/HC5;

    .line 78
    invoke-virtual {v7, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6j(LX/HC5;)V

    .line 81
    return-void

    .line 82
    :cond_52
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1C:Ljava/lang/Integer;

    .line 84
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 86
    if-ne v1, v0, :cond_29

    .line 88
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 90
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1C:Ljava/lang/Integer;

    .line 92
    return-void

    .line 93
    :cond_5d
    const-string v0, "starting sendPaymentToVpa for jid: "

    .line 95
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v7, LX/IrN;->A0D:LX/0DP;

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, " vpa: "

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v0, v7, LX/IlF;->A0I:LX/1Ix;

    .line 111
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 118
    invoke-direct {v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1e()V

    .line 121
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 123
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 125
    sget-object v0, LX/IBO;->A0G:LX/00g;

    .line 127
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_87

    .line 133
    iput-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1C:Ljava/lang/Integer;

    .line 135
    :cond_87
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 137
    const-string v0, "upi-get-credential"

    .line 139
    invoke-virtual {v1, v0}, LX/Ouf;->A02(Ljava/lang/String;)V

    .line 142
    iget-object v1, v7, LX/IlF;->A0V:LX/HC5;

    .line 144
    const/4 v5, 0x2

    .line 145
    if-eqz v1, :cond_e3

    .line 147
    invoke-static {v1}, LX/PCy;->A06(LX/HC5;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_e3

    .line 153
    iget-object v11, v1, LX/HC5;->A0B:Ljava/lang/String;

    .line 155
    if-nez v11, :cond_ad

    .line 157
    const-string v0, "onListKeys: UPI Lite payment method has null issuer name"

    .line 159
    invoke-virtual {v6, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 162
    iget-object v2, v7, LX/0J4;->A06:LX/0B4;

    .line 164
    const-string v1, "india-upi-lite-null-issuer-name"

    .line 166
    const-string v0, "issuer name is null... defaulting to empty string"

    .line 168
    invoke-virtual {v2, v1, v0, v4, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 171
    const-string v11, ""

    .line 173
    :cond_ad
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 176
    move-result-object v4

    .line 177
    const-class v2, Ljava/lang/Integer;

    .line 179
    const/4 v0, -0x1

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "pinLength"

    .line 186
    invoke-static {v4, v2, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 189
    move-result-object v8

    .line 190
    iget-object v0, v7, LX/IlF;->A0O:LX/NtI;

    .line 192
    iget-object v12, v0, LX/NtI;->A0e:Ljava/lang/String;

    .line 194
    iget-object v13, v0, LX/NtI;->A0b:Ljava/lang/String;

    .line 196
    iget-object v14, v0, LX/NtI;->A0g:Ljava/lang/String;

    .line 198
    iget-object v9, v7, LX/IlF;->A0T:LX/110;

    .line 200
    invoke-direct {v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1Z()Ljava/lang/String;

    .line 203
    move-result-object v16

    .line 204
    iget-object v0, v7, LX/IlF;->A09:LX/0xl;

    .line 206
    if-eqz v0, :cond_d4

    .line 208
    invoke-static {v0}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    :cond_d4
    iget-object v0, v7, LX/IlF;->A0V:LX/HC5;

    .line 214
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 216
    const/16 v19, 0x10

    .line 218
    move-object v15, v11

    .line 219
    :goto_db
    move-object/from16 v17, v3

    .line 221
    move-object/from16 v18, v0

    .line 223
    invoke-virtual/range {v7 .. v19}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6h(LX/1Ix;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    return-void

    .line 227
    :cond_e3
    iget-object v2, v7, LX/IlF;->A0R:LX/Ikn;

    .line 229
    const-string v1, "enter_pin"

    .line 231
    iget v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 233
    invoke-virtual {v2, v1, v0}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 236
    invoke-virtual {v7}, LX/IlF;->A5v()LX/Jnz;

    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/IvQ;->A03:LX/IvQ;

    .line 242
    invoke-virtual {v1, v0}, LX/Jnz;->A0a(LX/IvQ;)V

    .line 245
    iget-object v0, v7, LX/IlF;->A0V:LX/HC5;

    .line 247
    if-eqz v0, :cond_137

    .line 249
    invoke-static {v0}, LX/PCy;->A00(LX/HC5;)LX/NtC;

    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_137

    .line 255
    iget-object v0, v7, LX/IlF;->A0V:LX/HC5;

    .line 257
    iget-object v0, v0, LX/HC5;->A0B:Ljava/lang/String;

    .line 259
    invoke-virtual {v7, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6X(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v11

    .line 263
    iget-object v8, v1, LX/NtC;->A07:LX/1Ix;

    .line 265
    iget-object v1, v7, LX/IlF;->A0O:LX/NtI;

    .line 267
    iget-object v9, v7, LX/IlF;->A0T:LX/110;

    .line 269
    iget-object v0, v7, LX/IlF;->A0V:LX/HC5;

    .line 271
    iget-object v0, v0, LX/HC5;->A07:LX/1Ix;

    .line 273
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 276
    move-result-object v15

    .line 277
    check-cast v15, Ljava/lang/String;

    .line 279
    invoke-direct {v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1Z()Ljava/lang/String;

    .line 282
    move-result-object v16

    .line 283
    iget-object v0, v7, LX/IlF;->A09:LX/0xl;

    .line 285
    if-eqz v0, :cond_123

    .line 287
    invoke-static {v0}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    :cond_123
    iget-object v0, v7, LX/IlF;->A0a:Ljava/lang/String;

    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v0

    .line 297
    const/16 v19, 0x6

    .line 299
    if-nez v0, :cond_12f

    .line 301
    const/16 v19, 0x5

    .line 303
    :cond_12f
    iget-object v12, v1, LX/NtI;->A0e:Ljava/lang/String;

    .line 305
    iget-object v13, v1, LX/NtI;->A0b:Ljava/lang/String;

    .line 307
    iget-object v14, v1, LX/NtI;->A0g:Ljava/lang/String;

    .line 309
    const/4 v0, 0x0

    .line 310
    goto :goto_db

    .line 311
    :cond_137
    const-string v0, "onListKeys: no IndiaUpiMethodData for payment method; aborting send"

    .line 313
    invoke-virtual {v6, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 316
    iget-object v2, v7, LX/0J4;->A06:LX/0B4;

    .line 318
    const-string v1, "india-upi-list-keys-no-method-data"

    .line 320
    const-string v0, "Payment method reaching list-keys has no India UPI bank account data"

    .line 322
    invoke-virtual {v2, v1, v0, v4, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 325
    invoke-virtual {v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6b()V

    .line 328
    return-void

    .line 329
    :cond_149
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 331
    const-string v0, "onListKeys: "

    .line 333
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    move-result-object v1

    .line 337
    if-eqz p2, :cond_15b

    .line 339
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v3

    .line 347
    :cond_15b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    const-string v0, " failed; ; showErrorAndFinish"

    .line 352
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 355
    invoke-virtual {v7, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7A(LX/PCk;)V

    .line 358
    return-void
.end method

.method public CTt(ILandroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_7

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1C:Ljava/lang/Integer;

    .line 7
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->CTt(ILandroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public CYm(LX/PCk;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 2
    const-string v0, "onSetPin unsupported"

    .line 4
    invoke-virtual {v1, v0}, LX/14c;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public Cr0()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0J4;->Cr0()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0W:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0W:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;

    .line 8
    if-eqz v1, :cond_13

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A08:Z

    .line 23
    return-void
.end method

.method public D83(II)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0W:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-direct {p0, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1g(I)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p0, p1, p2}, LX/0J4;->D83(II)V

    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A70(II)V

    .line 3
    const/16 v0, 0x9b

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v0, :cond_cd

    .line 8
    const/16 v0, 0x3e8

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p1, v0, :cond_9b

    .line 14
    const/16 v0, 0x3e9

    .line 16
    if-eq p1, v0, :cond_8c

    .line 18
    const-string v5, ";"

    .line 20
    packed-switch p1, :pswitch_data_ec

    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x3f8
    if-ne p2, v1, :cond_1a

    .line 29
    if-eqz p3, :cond_1a

    .line 31
    const-string v4, "extra_bank_account"

    .line 33
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/HC5;

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    iput-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 43
    :cond_2b
    iget-object v2, p0, LX/IlF;->A0S:LX/14j;

    .line 45
    invoke-static {v2}, LX/IlF;->A0W(LX/14j;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 54
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/14j;->A0W(Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, LX/IlF;->A0V:LX/HC5;

    .line 65
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;

    .line 67
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    const-string v0, "on_settings_page"

    .line 76
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    invoke-static {p0, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x3f9
    if-ne p2, v1, :cond_1a

    .line 85
    iget-object v2, p0, LX/IlF;->A0S:LX/14j;

    .line 87
    invoke-static {v2}, LX/IlF;->A0W(LX/14j;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 96
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 98
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/14j;->A0W(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, LX/IlF;->A0V:LX/HC5;

    .line 107
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;

    .line 109
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 112
    move-result-object v2

    .line 113
    const-string v0, "extra_bank_account"

    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    const-string v0, "on_settings_page"

    .line 120
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    const-string v1, "extra_p2m_offering_type"

    .line 125
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x3fa

    .line 136
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 139
    return-void

    .line 140
    :cond_8c
    if-ne p2, v1, :cond_c0

    .line 142
    const-string v0, "extra_receiver_jid"

    .line 144
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 154
    return-void

    .line 155
    :cond_9b
    iget-object v0, p0, LX/IlF;->A0L:LX/PAW;

    .line 157
    iget-object v0, v0, LX/PAW;->A06:Ljava/util/HashMap;

    .line 159
    if-ne p2, v1, :cond_b8

    .line 161
    if-eqz v0, :cond_b8

    .line 163
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 166
    const v0, 0x7f123f68

    .line 169
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 172
    iget v1, p0, LX/IrN;->A01:I

    .line 174
    iget-object v0, p0, LX/IlF;->A0T:LX/110;

    .line 176
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6t(LX/110;I)LX/OqJ;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7I(LX/OqJ;Z)V

    .line 183
    return-void

    .line 184
    :cond_b8
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 186
    const-string v0, "REQUEST_TOS_UPDATED but found null credentialBlobs"

    .line 188
    invoke-virtual {v1, v0, v4}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    goto :goto_c6

    .line 192
    :cond_c0
    if-nez p2, :cond_1a

    .line 194
    iget-object v0, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 196
    if-nez v0, :cond_1a

    .line 198
    :goto_c6
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 204
    return-void

    .line 205
    :cond_cd
    if-ne p2, v1, :cond_1a

    .line 207
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1c()V

    .line 210
    return-void

    .line 211
    :pswitch_d3  #0x3fa
    new-instance v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 213
    invoke-direct {v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 216
    iget-object v1, p0, LX/IlF;->A0T:LX/110;

    .line 218
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1I:LX/110;

    .line 220
    invoke-virtual {p0, v2, v1, v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6q(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/110;LX/110;LX/110;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 226
    const/16 v0, 0x1e

    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 235
    return-void

    .line 236
    :pswitch_data_ec
    .packed-switch 0x3f8
        :pswitch_1b  #000003f8
        :pswitch_53  #000003f9
        :pswitch_d3  #000003fa
    .end packed-switch
.end method

.method public onBackPressed()V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A20(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3d

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0V()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/IrN;->A0D:LX/0DP;

    .line 19
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    iget v0, p0, LX/IrN;->A00:I

    .line 28
    if-nez v0, :cond_28

    .line 30
    iput-object v3, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A5p(Landroid/os/Bundle;)V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    invoke-virtual {p0}, LX/IlF;->A5y()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v3, v3, v3, v1}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7H(LX/PAM;Ljava/lang/String;I)V

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1m(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 64
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 35

    .line 0
    move-object/from16 v12, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-super {v12, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v12}, LX/0Iz;->A3z()LX/00a;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x8ae

    .line 13
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 16
    invoke-static {v12}, LX/I76;->A0x(Landroid/app/Activity;)V

    .line 19
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A08:LX/00y;

    .line 21
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1U:LX/0oO;

    .line 27
    invoke-virtual {v1, v12, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 30
    iget-object v1, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0E:LX/1M8;

    .line 32
    const-string v0, "india-upi-payment-activity"

    .line 34
    invoke-virtual {v1, v12, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0D:LX/1MA;

    .line 40
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "return-after-pay"

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1G:Z

    .line 53
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "extra_pay_intent_experience"

    .line 59
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A16:Z

    .line 65
    if-eqz p1, :cond_7b

    .line 67
    iget-wide v3, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A04:J

    .line 69
    const-wide/16 v0, 0x1

    .line 71
    add-long/2addr v3, v0

    .line 72
    iput-wide v3, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A04:J

    .line 74
    iput-boolean v5, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A13:Z

    .line 76
    const-string v0, "payIntentTransactionIdSavedInst"

    .line 78
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0s:Ljava/lang/String;

    .line 84
    const-string v0, "payIntentMessageKeyIdSavedInst"

    .line 86
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0o:Ljava/lang/String;

    .line 92
    const-string v0, "payIntentTransactionRefSavedInst"

    .line 94
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0t:Ljava/lang/String;

    .line 100
    iget-boolean v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A16:Z

    .line 102
    if-nez v0, :cond_1bc

    .line 104
    invoke-direct {v12}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1b()V

    .line 107
    :cond_6b
    iget-object v1, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0W:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;

    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0W:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;

    .line 112
    if-eqz v1, :cond_7b

    .line 114
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1b7

    .line 120
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 123
    :cond_7b
    :goto_7b
    iget-object v11, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:LX/10t;

    .line 125
    const-string v0, "INR"

    .line 127
    invoke-virtual {v11, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0a:LX/10u;

    .line 133
    iget-object v5, v12, LX/0J4;->A04:LX/08a;

    .line 135
    iget-object v4, v12, LX/0J4;->A0B:LX/0KG;

    .line 137
    iget-object v3, v12, LX/0JC;->A07:LX/0KX;

    .line 139
    iget-object v2, v12, LX/0J4;->A09:LX/0BC;

    .line 141
    iget-object v1, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0f:LX/1b3;

    .line 143
    iget-object v0, v12, LX/IlF;->A07:LX/0XU;

    .line 145
    move-object/from16 v32, v0

    .line 147
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 149
    move-object/from16 v31, v0

    .line 151
    new-instance v0, LX/JfE;

    .line 153
    move-object v13, v0

    .line 154
    move-object/from16 v14, v32

    .line 156
    move-object v15, v5

    .line 157
    move-object/from16 v16, v31

    .line 159
    move-object/from16 v17, v2

    .line 161
    move-object/from16 v18, v3

    .line 163
    move-object/from16 v19, v4

    .line 165
    move-object/from16 v20, v1

    .line 167
    invoke-direct/range {v13 .. v20}, LX/JfE;-><init>(LX/0XU;LX/08a;LX/0Fv;LX/0BC;LX/0KX;LX/0KG;LX/1b3;)V

    .line 170
    iput-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0R:LX/JfE;

    .line 172
    iget-object v3, v12, LX/0J4;->A04:LX/08a;

    .line 174
    iget-object v2, v12, LX/0J4;->A0B:LX/0KG;

    .line 176
    iget-object v0, v12, LX/IrN;->A03:LX/00y;

    .line 178
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 181
    move-result-object v19

    .line 182
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/14p;

    .line 184
    move-object/from16 v23, v0

    .line 186
    iget-object v15, v12, LX/IlF;->A0L:LX/PAW;

    .line 188
    iget-object v10, v12, LX/IrN;->A0V:LX/14o;

    .line 190
    iget-object v0, v12, LX/IrN;->A04:LX/00y;

    .line 192
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 195
    move-result-object v21

    .line 196
    new-instance v1, LX/Nrl;

    .line 198
    move-object/from16 v16, v1

    .line 200
    move-object/from16 v17, v12

    .line 202
    move-object/from16 v18, v3

    .line 204
    move-object/from16 v20, v15

    .line 206
    move-object/from16 v22, v10

    .line 208
    move-object/from16 v24, v2

    .line 210
    invoke-direct/range {v16 .. v24}, LX/Nrl;-><init>(Landroid/content/Context;LX/08a;LX/0VB;LX/PAW;LX/OZ1;LX/14o;LX/14p;LX/0KG;)V

    .line 213
    iput-object v1, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0O:LX/Nrl;

    .line 215
    iget-object v14, v12, LX/0JC;->A05:LX/08s;

    .line 217
    iget-object v13, v12, LX/0J4;->A04:LX/08a;

    .line 219
    iget-object v9, v12, LX/0J4;->A0B:LX/0KG;

    .line 221
    iget-object v8, v12, LX/0J4;->A06:LX/0B4;

    .line 223
    iget-object v7, v12, LX/0JC;->A03:LX/09I;

    .line 225
    iget-object v6, v12, LX/0Iz;->A04:LX/08b;

    .line 227
    iget-object v5, v12, LX/IrN;->A0X:LX/14S;

    .line 229
    iget-object v4, v12, LX/IrN;->A0J:LX/0Yv;

    .line 231
    iget-object v3, v12, LX/IrN;->A0Z:LX/15Z;

    .line 233
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 236
    move-result-object v24

    .line 237
    iget-object v2, v12, LX/IlF;->A0M:LX/PzC;

    .line 239
    iget-object v1, v12, LX/IlF;->A0R:LX/Ikn;

    .line 241
    new-instance v0, LX/G20;

    .line 243
    move-object/from16 v25, v11

    .line 245
    move-object/from16 v26, v10

    .line 247
    move-object/from16 v27, v5

    .line 249
    move-object/from16 v28, v3

    .line 251
    move-object/from16 v29, v23

    .line 253
    move-object/from16 v30, v9

    .line 255
    move-object/from16 v17, v7

    .line 257
    move-object/from16 v18, v14

    .line 259
    move-object/from16 v19, v6

    .line 261
    move-object/from16 v20, v4

    .line 263
    move-object/from16 v21, v15

    .line 265
    move-object/from16 v22, v2

    .line 267
    move-object/from16 v23, v1

    .line 269
    move-object v14, v12

    .line 270
    move-object v15, v13

    .line 271
    move-object/from16 v16, v8

    .line 273
    move-object v13, v0

    .line 274
    invoke-direct/range {v13 .. v30}, LX/G20;-><init>(Landroid/content/Context;LX/08a;LX/0B4;LX/09I;LX/08s;LX/08b;LX/0Yv;LX/PAW;LX/PzC;LX/Ikn;LX/OZ1;LX/10t;LX/14o;LX/14S;LX/15Z;LX/14p;LX/0KG;)V

    .line 277
    invoke-static {v12}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A22(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_127

    .line 283
    new-instance v2, LX/JD3;

    .line 285
    invoke-direct {v2, v12}, LX/JD3;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 288
    new-instance v1, LX/Jbj;

    .line 290
    invoke-direct {v1, v2}, LX/Jbj;-><init>(LX/JD3;)V

    .line 293
    iput-object v1, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0V:LX/Jbj;

    .line 295
    :cond_127
    new-instance v3, LX/KAe;

    .line 297
    invoke-direct {v3, v12}, LX/KAe;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 300
    const/16 v1, 0x12

    .line 302
    invoke-static {v12, v1}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 305
    move-result-object v2

    .line 306
    new-instance v1, LX/Ol7;

    .line 308
    invoke-direct {v1, v3, v0, v2}, LX/Ol7;-><init>(LX/I2P;LX/G20;Ljava/lang/Runnable;)V

    .line 311
    iput-object v1, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0U:LX/Ol7;

    .line 313
    sget-object v0, LX/JiP;->A0F:Lcom/google/common/collect/ImmutableSet;

    .line 315
    iget-object v9, v12, LX/0Iz;->A04:LX/08b;

    .line 317
    iget-object v8, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 319
    iget-object v7, v12, LX/IrN;->A0R:LX/14q;

    .line 321
    iget-object v6, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A08:LX/Jic;

    .line 323
    iget-object v4, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A05:LX/7Pp;

    .line 325
    iget-object v3, v12, LX/IlF;->A0J:LX/15P;

    .line 327
    iget-object v2, v12, LX/IrN;->A09:LX/0Xa;

    .line 329
    new-instance v1, LX/JD4;

    .line 331
    invoke-direct {v1, v12}, LX/JD4;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 334
    new-instance v0, LX/JiP;

    .line 336
    move-object v13, v0

    .line 337
    move-object/from16 v14, v32

    .line 339
    move-object v15, v2

    .line 340
    move-object/from16 v16, v31

    .line 342
    move-object/from16 v17, v9

    .line 344
    move-object/from16 v18, v3

    .line 346
    move-object/from16 v19, v4

    .line 348
    move-object/from16 v20, v6

    .line 350
    move-object/from16 v21, v12

    .line 352
    move-object/from16 v22, v1

    .line 354
    move-object/from16 v23, v7

    .line 356
    move-object/from16 v24, v8

    .line 358
    move-object/from16 v25, v10

    .line 360
    invoke-direct/range {v13 .. v25}, LX/JiP;-><init>(LX/0XU;LX/0Xa;LX/0Fv;LX/08b;LX/15P;LX/7Pp;LX/Jic;LX/IlF;LX/JD4;LX/14q;LX/14c;LX/14o;)V

    .line 363
    iput-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0T:LX/JiP;

    .line 365
    invoke-static {v12}, LX/FP2;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v12, LX/IlF;->A0l:Ljava/lang/String;

    .line 371
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 374
    move-result-object v1

    .line 375
    const-string v0, "extra_return_result_and_finish_on_send_money_complete"

    .line 377
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 380
    move-result v0

    .line 381
    iput-boolean v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A18:Z

    .line 383
    iget-object v3, v12, LX/0Iz;->A04:LX/08b;

    .line 385
    iget-object v2, v12, LX/IlF;->A0S:LX/14j;

    .line 387
    iget-object v0, v12, LX/IrN;->A0U:LX/14s;

    .line 389
    new-instance v1, LX/HGX;

    .line 391
    invoke-direct {v1, v3, v2, v0, v5}, LX/HGX;-><init>(LX/08b;LX/14j;LX/14s;LX/14S;)V

    .line 394
    iput-object v1, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1H:LX/HGX;

    .line 396
    invoke-virtual {v12}, LX/0Id;->getLifecycle()LX/0JH;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 403
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 405
    invoke-virtual {v0}, LX/14z;->A0X()Z

    .line 408
    move-result v0

    .line 409
    iput-boolean v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A15:Z

    .line 411
    iget-object v3, v12, LX/0Iz;->A04:LX/08b;

    .line 413
    iget-object v2, v12, LX/0J4;->A0B:LX/0KG;

    .line 415
    iget-object v1, v12, LX/IlF;->A0B:LX/0bq;

    .line 417
    iget-object v0, v12, LX/IlF;->A0C:LX/15D;

    .line 419
    invoke-static {v12, v3, v1, v0, v2}, LX/I77;->A0U(Landroid/content/Context;LX/08b;LX/0bq;LX/15D;LX/0KG;)LX/9oi;

    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0g:LX/9oi;

    .line 425
    iget-object v2, v12, LX/IlF;->A0l:Ljava/lang/String;

    .line 427
    invoke-static {v12}, LX/I75;->A1W(LX/IrN;)Z

    .line 430
    move-result v1

    .line 431
    new-instance v0, LX/K0H;

    .line 433
    invoke-direct {v0, v12, v2, v1}, LX/K0H;-><init>(LX/0JC;Ljava/lang/String;Z)V

    .line 436
    iput-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1B:LX/K0H;

    .line 438
    return-void

    .line 439
    :cond_1b7
    const/4 v0, 0x1

    .line 440
    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A08:Z

    .line 442
    goto/16 :goto_7b

    .line 444
    :cond_1bc
    const-string v0, "payIntentSettledStatusSavedInst"

    .line 446
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 450
    const-string v0, "payIntentSettledResponseCodeSavedInst"

    .line 452
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v3

    .line 456
    const-string v0, "payIntentLoggedProgressViewSavedInst"

    .line 458
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 461
    move-result v0

    .line 462
    iput-boolean v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0x:Z

    .line 464
    const-string v0, "payIntentLoggedReturnSavedInst"

    .line 466
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 469
    move-result v0

    .line 470
    iput-boolean v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0y:Z

    .line 472
    const-string v0, "payIntentSettledTxnIdSavedInst"

    .line 474
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    iput-object v1, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0r:Ljava/lang/String;

    .line 480
    iput-object v4, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0q:Ljava/lang/String;

    .line 482
    iput-object v3, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0p:Ljava/lang/String;

    .line 484
    if-eqz v4, :cond_20a

    .line 486
    if-eqz v3, :cond_20a

    .line 488
    const-string v0, "SUCCESS"

    .line 490
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_1ff

    .line 496
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0t:Ljava/lang/String;

    .line 498
    invoke-static {v12, v1, v4, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1w(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iput-object v1, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0r:Ljava/lang/String;

    .line 503
    iput-object v4, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0q:Ljava/lang/String;

    .line 505
    iput-object v3, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0p:Ljava/lang/String;

    .line 507
    iput-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0t:Ljava/lang/String;

    .line 509
    goto/16 :goto_7b

    .line 511
    :cond_1ff
    invoke-static {v12, v1, v4, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1w(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v12}, LX/0J4;->Cr0()V

    .line 517
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 520
    goto/16 :goto_7b

    .line 522
    :cond_20a
    invoke-static {v12}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A20(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_6b

    .line 528
    iget-object v1, v12, LX/0J4;->A04:LX/08a;

    .line 530
    sget-object v0, LX/I7A;->A0V:LX/0AE;

    .line 532
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 535
    move-result v0

    .line 536
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 543
    move-result-wide v4

    .line 544
    const-string v0, "payIntentCompletionRemainingMsSavedInst"

    .line 546
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 549
    move-result-wide v0

    .line 550
    const-wide/16 v2, 0x0

    .line 552
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 555
    move-result-wide v0

    .line 556
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 559
    move-result-wide v0

    .line 560
    iput-wide v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A01:J

    .line 562
    const-wide/16 v0, -0x1

    .line 564
    iput-wide v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A02:J

    .line 566
    const/4 v0, 0x1

    .line 567
    invoke-direct {v12, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1z(Z)V

    .line 570
    goto/16 :goto_7b
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 12

    .line 0
    const/16 v0, 0xf

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eq p1, v0, :cond_105

    .line 6
    const/16 v0, 0x16

    .line 8
    if-eq p1, v0, :cond_e4

    .line 10
    const/16 v0, 0x1a

    .line 12
    if-eq p1, v0, :cond_92

    .line 14
    const/16 v0, 0x1c

    .line 16
    if-eq p1, v0, :cond_84

    .line 18
    const/16 v0, 0x21

    .line 20
    if-eq p1, v0, :cond_7e

    .line 22
    const/16 v0, 0x22

    .line 24
    if-eq p1, v0, :cond_67

    .line 26
    packed-switch p1, :pswitch_data_156

    .line 29
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0xd
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 36
    invoke-virtual {v0}, LX/PzC;->A0U()V

    .line 39
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 42
    move-result-object v4

    .line 43
    const v0, 0x7f1237bf

    .line 46
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 49
    const v1, 0x7f1258a3

    .line 52
    const/16 v0, 0x11

    .line 54
    invoke-static {v4, p0, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 57
    const v0, 0x7f1230a7

    .line 60
    const/16 v1, 0x12

    .line 62
    invoke-static {v4, p0, v1, v0}, LX/IlF;->A0z(LX/L6c;Ljava/lang/Object;II)V

    .line 65
    invoke-virtual {v4, v5}, LX/L6c;->A0j(Z)V

    .line 68
    goto/16 :goto_148

    .line 70
    :pswitch_46  #0xc
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 73
    move-result-object v4

    .line 74
    const v0, 0x7f1237c1

    .line 77
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 80
    const v1, 0x7f1258a3

    .line 83
    const/16 v0, 0xe

    .line 85
    invoke-static {v4, p0, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 88
    const v1, 0x7f1230a7

    .line 91
    const/16 v0, 0xf

    .line 93
    invoke-static {v4, p0, v0, v1}, LX/IlF;->A0z(LX/L6c;Ljava/lang/Object;II)V

    .line 96
    invoke-virtual {v4, v5}, LX/L6c;->A0j(Z)V

    .line 99
    const/16 v1, 0x11

    .line 101
    goto/16 :goto_148

    .line 103
    :cond_67
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 106
    move-result-object v4

    .line 107
    const v0, 0x7f123729

    .line 110
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 113
    const v1, 0x7f125cf5

    .line 116
    const/16 v0, 0xb

    .line 118
    invoke-static {v4, p0, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 121
    invoke-virtual {v4, v5}, LX/L6c;->A0j(Z)V

    .line 124
    goto/16 :goto_150

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1V(Landroid/os/Bundle;)LX/L6i;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_84
    invoke-static {p0}, LX/I76;->A0X(Landroid/content/Context;)LX/L6c;

    .line 135
    move-result-object v4

    .line 136
    const v1, 0x7f125cf5

    .line 139
    const/16 v0, 0xc

    .line 141
    invoke-static {v4, p0, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 144
    goto/16 :goto_150

    .line 146
    :cond_92
    const/16 v0, 0x1388

    .line 148
    new-instance v1, Ljava/math/BigDecimal;

    .line 150
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 153
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 155
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 157
    invoke-interface {v0, v6, v1}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 163
    sget-object v0, LX/I7A;->A0H:LX/00g;

    .line 165
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_dc

    .line 171
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 173
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 176
    move-result-wide v7

    .line 177
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 179
    sget-object v0, LX/I7A;->A0U:LX/0AE;

    .line 181
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 184
    move-result v0

    .line 185
    int-to-long v1, v0

    .line 186
    cmp-long v0, v7, v1

    .line 188
    if-ltz v0, :cond_dc

    .line 190
    const v4, 0x7f100355

    .line 193
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v9, v0, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    const-wide/16 v0, 0x3

    .line 203
    invoke-virtual {v6, v2, v4, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    :goto_cf
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 214
    const v1, 0x7f125cf5

    .line 217
    const/16 v0, 0x10

    .line 219
    goto :goto_fe

    .line 220
    :cond_dc
    const v0, 0x7f125130

    .line 223
    invoke-static {p0, v9, v5, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_cf

    .line 228
    :cond_e4
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 231
    move-result-object v4

    .line 232
    const v1, 0x7f124f06

    .line 235
    const v0, 0x7f122544

    .line 238
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {p0, v0, v5, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 249
    const v1, 0x7f125cf5

    .line 252
    const/16 v0, 0xa

    .line 254
    :goto_fe
    invoke-static {v4, p0, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 257
    invoke-virtual {v4, v3}, LX/L6c;->A0j(Z)V

    .line 260
    goto :goto_150

    .line 261
    :cond_105
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 264
    move-result-object v4

    .line 265
    const v2, 0x7f1237ae

    .line 268
    iget-object v1, p0, LX/IlF;->A07:LX/0XU;

    .line 270
    iget-object v0, p0, LX/IlF;->A09:LX/0xl;

    .line 272
    invoke-virtual {v1, v0}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {p0, v0, v5, v3, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 283
    const v1, 0x7f125cf5

    .line 286
    const/16 v0, 0x9

    .line 288
    invoke-static {v4, p0, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 291
    invoke-virtual {v4, v3}, LX/L6c;->A0j(Z)V

    .line 294
    const/16 v1, 0xf

    .line 296
    goto :goto_148

    .line 297
    :pswitch_129  #0xb
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 300
    move-result-object v4

    .line 301
    const v0, 0x7f1237c0

    .line 304
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 307
    const v1, 0x7f121d7a

    .line 310
    const/16 v0, 0x8

    .line 312
    invoke-static {v4, p0, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 315
    const v1, 0x7f125991

    .line 318
    const/16 v0, 0xd

    .line 320
    invoke-static {v4, p0, v0, v1}, LX/IlF;->A0z(LX/L6c;Ljava/lang/Object;II)V

    .line 323
    invoke-virtual {v4, v5}, LX/L6c;->A0j(Z)V

    .line 326
    const/16 v1, 0x10

    .line 328
    :goto_148
    new-instance v0, LX/JoE;

    .line 330
    invoke-direct {v0, p0, v1}, LX/JoE;-><init>(Ljava/lang/Object;I)V

    .line 333
    invoke-virtual {v4, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 336
    :goto_150
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    nop

    .line 342
    :pswitch_data_156
    .packed-switch 0xb
        :pswitch_129  #0000000b
        :pswitch_46  #0000000c
        :pswitch_22  #0000000d
    .end packed-switch
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 268435456
    const/16 v0, 0x21

    .line 268435458
    if-ne p1, v0, :cond_9

    .line 268435460
    invoke-direct {p0, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1V(Landroid/os/Bundle;)LX/L6i;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0

    .line 268435465
    :cond_9
    const/16 v0, 0xa

    .line 268435467
    if-ne p1, v0, :cond_46

    .line 268435469
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 268435472
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 268435475
    move-result-object v3

    .line 268435476
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1W()LX/P7r;

    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-virtual {v0, p0}, LX/P7r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 268435487
    const v1, 0x7f1238da

    .line 268435490
    const/4 v0, 0x6

    .line 268435491
    invoke-static {v3, p0, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 268435494
    const v2, 0x7f125991

    .line 268435497
    const/16 v1, 0xb

    .line 268435499
    new-instance v0, LX/JoL;

    .line 268435501
    invoke-direct {v0, p2, p0, v1}, LX/JoL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435504
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 268435507
    const/4 v0, 0x1

    .line 268435508
    invoke-virtual {v3, v0}, LX/L6c;->A0j(Z)V

    .line 268435511
    const/16 v1, 0xe

    .line 268435513
    new-instance v0, LX/JoE;

    .line 268435515
    invoke-direct {v0, p0, v1}, LX/JoE;-><init>(Ljava/lang/Object;I)V

    .line 268435518
    invoke-virtual {v3, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 268435521
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 268435524
    move-result-object v0

    .line 268435525
    return-object v0

    .line 268435526
    :cond_46
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    .line 268435529
    move-result-object v0

    .line 268435530
    return-object v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1P:LX/Jbd;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 10
    :goto_a
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1, v0}, LX/Jbd;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1a()V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0i:Ljava/lang/Runnable;

    .line 20
    if-eqz v1, :cond_1e

    .line 22
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 24
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0i:Ljava/lang/Runnable;

    .line 30
    :cond_1e
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onDestroy()V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0X:LX/Ihb;

    .line 35
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0D:LX/1MA;

    .line 40
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 43
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 45
    const-string v0, "onDestroy states: "

    .line 47
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 53
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 63
    goto :goto_a
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, -0x79e7a65

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-eq v1, v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 16
    const-string v0, "action bar home"

    .line 18
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/IrN;->A0D:LX/0DP;

    .line 23
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    iget v0, p0, LX/IrN;->A00:I

    .line 32
    if-nez v0, :cond_2d

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A5p(Landroid/os/Bundle;)V

    .line 44
    return v2

    .line 45
    :cond_2d
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    invoke-virtual {p0}, LX/IlF;->A5y()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7H(LX/PAM;Ljava/lang/String;I)V

    .line 59
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "paymentMethodSavedInst"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/HC5;

    .line 11
    iput-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 13
    const-string v0, "extra_jid"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 21
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IrN;->A0D:LX/0DP;

    .line 27
    const-string v0, "extra_receiver_jid"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    const-string v0, "sending_payment"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:Z

    .line 47
    const-string v0, "pending_send_after_challenge"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1F:Z

    .line 55
    const-string v0, "extra_incoming_pay_request_id"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/IlF;->A0a:Ljava/lang/String;

    .line 63
    const-string v0, "extra_offer_eligibility_state"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/IrN;->A01:I

    .line 71
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 73
    if-eqz v0, :cond_57

    .line 75
    const-string v0, "countryDataSavedInst"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/Nt9;

    .line 83
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 85
    iput-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 87
    :cond_57
    const-string v0, "countryTransDataSavedInst"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/NtI;

    .line 95
    if-eqz v0, :cond_63

    .line 97
    iput-object v0, p0, LX/IlF;->A0O:LX/NtI;

    .line 99
    :cond_63
    const/4 v6, 0x0

    .line 100
    const-string v0, "declinedSeqNumsSavedInst"

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_71

    .line 108
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1S:Ljava/util/Set;

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 113
    :cond_71
    const-string v0, "sendAmountSavedInst"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_85

    .line 121
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0a:LX/10u;

    .line 123
    check-cast v0, LX/10w;

    .line 125
    iget v0, v0, LX/10w;->A01:I

    .line 127
    invoke-static {v1, v0}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/IlF;->A0T:LX/110;

    .line 133
    :cond_85
    const-string v0, "ExchangeAmountSavedInst"

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/110;

    .line 141
    if-eqz v0, :cond_91

    .line 143
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1I:LX/110;

    .line 145
    :cond_91
    invoke-static {p1}, LX/1DM;->A05(Landroid/os/Bundle;)LX/Gkq;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/IrN;->A0G:LX/Gkq;

    .line 151
    const-string v0, "paymentNoteSavedInst"

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/IrN;->A0g:Ljava/lang/String;

    .line 159
    const-string v0, "p2mAddAccountDetourSavedInst"

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_ba

    .line 167
    invoke-static {}, LX/IuU;->values()[LX/IuU;

    .line 170
    move-result-object v4

    .line 171
    array-length v3, v4

    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_ad
    if-ge v2, v3, :cond_ba

    .line 175
    aget-object v1, v4, v2

    .line 177
    iget-object v0, v1, LX/IuU;->wireName:Ljava/lang/String;

    .line 179
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_120

    .line 185
    move-object v6, v1

    .line 186
    :cond_ba
    iput-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0S:LX/IuU;

    .line 188
    const-string v0, "paymentNoteMentionsSavedInst"

    .line 190
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/0J4;->A06:LX/0B4;

    .line 196
    invoke-static {v0, v1}, LX/Kxg;->A06(LX/0B4;Ljava/lang/String;)Ljava/util/List;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/IrN;->A0o:Ljava/util/List;

    .line 202
    const-string v0, "receiverVpaSavedInst"

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/1Ix;

    .line 210
    iput-object v0, p0, LX/IlF;->A0I:LX/1Ix;

    .line 212
    const-string v0, "receiverVpaIdSavedInst"

    .line 214
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/IlF;->A0o:Ljava/lang/String;

    .line 220
    const-string v0, "paymentStickerMediaJobIdSavedInst"

    .line 222
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0u:Ljava/lang/String;

    .line 228
    const-string v1, "cachedPaymentDescriptionSavedInst"

    .line 230
    const-string v0, ""

    .line 232
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 238
    const-string v0, "restoredPaymentAmount"

    .line 240
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_fb

    .line 250
    const/4 v1, 0x0

    .line 251
    :cond_fb
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1K:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 255
    if-eqz v1, :cond_116

    .line 257
    const-string v0, "extra_payment_preset_amount"

    .line 259
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1M:Ljava/lang/String;

    .line 265
    const-string v0, "has_cycled_this_session"

    .line 267
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 270
    move-result v0

    .line 271
    iput-boolean v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1R:Z

    .line 273
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 275
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0L()V

    .line 278
    :cond_116
    const-string v1, "flowInstanceKey"

    .line 280
    const/4 v0, -0x1

    .line 281
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 284
    move-result v0

    .line 285
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 287
    return-void

    .line 288
    :cond_120
    add-int/lit8 v2, v2, 0x1

    .line 290
    goto :goto_ad
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/IlF;->onResume()V

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1C:Ljava/lang/Integer;

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1L:Z

    .line 9
    if-eqz v0, :cond_11

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1L:Z

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/IlF;->A01:I

    .line 17
    :cond_11
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 19
    const-string v0, "onResume states: "

    .line 21
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 27
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/IrN;->A0D:LX/0DP;

    .line 5
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "extra_jid"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "extra_receiver_jid"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "sending_payment"

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:Z

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    const-string v1, "pending_send_after_challenge"

    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1F:Z

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string v1, "extra_incoming_pay_request_id"

    .line 41
    iget-object v0, p0, LX/IlF;->A0a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "extra_request_message_key"

    .line 48
    iget-object v0, p0, LX/IrN;->A0k:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "extra_offer_eligibility_state"

    .line 55
    iget v0, p0, LX/IrN;->A01:I

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    iget-object v1, p0, LX/IlF;->A0V:LX/HC5;

    .line 62
    if-eqz v1, :cond_45

    .line 64
    const-string v0, "paymentMethodSavedInst"

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    :cond_45
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 71
    if-eqz v0, :cond_52

    .line 73
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 75
    if-eqz v1, :cond_52

    .line 77
    const-string v0, "countryDataSavedInst"

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    :cond_52
    iget-object v1, p0, LX/IlF;->A0O:LX/NtI;

    .line 84
    if-eqz v1, :cond_5b

    .line 86
    const-string v0, "countryTransDataSavedInst"

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    :cond_5b
    iget-object v0, p0, LX/IlF;->A0T:LX/110;

    .line 93
    if-eqz v0, :cond_6a

    .line 95
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "sendAmountSavedInst"

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_6a
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1I:LX/110;

    .line 108
    if-eqz v1, :cond_73

    .line 110
    const-string v0, "ExchangeAmountSavedInst"

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    :cond_73
    iget-object v0, p0, LX/IrN;->A0G:LX/Gkq;

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-static {p1, v0}, LX/1DM;->A0K(Landroid/os/Bundle;LX/Gkq;)V

    .line 122
    :cond_7a
    iget-object v1, p0, LX/IlF;->A0I:LX/1Ix;

    .line 124
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_87

    .line 130
    const-string v0, "receiverVpaSavedInst"

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    :cond_87
    iget-object v1, p0, LX/IlF;->A0o:Ljava/lang/String;

    .line 137
    if-eqz v1, :cond_90

    .line 139
    const-string v0, "receiverVpaIdSavedInst"

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_90
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0u:Ljava/lang/String;

    .line 146
    if-eqz v1, :cond_99

    .line 148
    const-string v0, "paymentStickerMediaJobIdSavedInst"

    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_99
    const-string v1, "payIntentTransactionIdSavedInst"

    .line 155
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0s:Ljava/lang/String;

    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "payIntentMessageKeyIdSavedInst"

    .line 162
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0o:Ljava/lang/String;

    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v1, "payIntentTransactionRefSavedInst"

    .line 169
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0t:Ljava/lang/String;

    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v2, "payIntentCompletionRemainingMsSavedInst"

    .line 176
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1U()J

    .line 179
    move-result-wide v0

    .line 180
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 183
    const-string v1, "payIntentLoggedProgressViewSavedInst"

    .line 185
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0x:Z

    .line 187
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    const-string v1, "payIntentLoggedReturnSavedInst"

    .line 192
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0y:Z

    .line 194
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    const-string v1, "payIntentSettledTxnIdSavedInst"

    .line 199
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0r:Ljava/lang/String;

    .line 201
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0S:LX/IuU;

    .line 206
    if-eqz v0, :cond_d7

    .line 208
    const-string v1, "p2mAddAccountDetourSavedInst"

    .line 210
    iget-object v0, v0, LX/IuU;->wireName:Ljava/lang/String;

    .line 212
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_d7
    const-string v1, "payIntentSettledStatusSavedInst"

    .line 217
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0q:Ljava/lang/String;

    .line 219
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "payIntentSettledResponseCodeSavedInst"

    .line 224
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0p:Ljava/lang/String;

    .line 226
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1S:Ljava/util/Set;

    .line 231
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "declinedSeqNumsSavedInst"

    .line 237
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 240
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 242
    if-eqz v2, :cond_133

    .line 244
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 246
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1M:Ljava/lang/String;

    .line 256
    iput-object v1, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    .line 258
    const-string v0, "extra_payment_preset_amount"

    .line 260
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v1, "has_cycled_this_session"

    .line 265
    iget-boolean v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1R:Z

    .line 267
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 272
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "paymentNoteSavedInst"

    .line 278
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 283
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getMentions()Ljava/util/List;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/Kxg;->A04(Ljava/util/Collection;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, "paymentNoteMentionsSavedInst"

    .line 293
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 298
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentAmountString()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, "restoredPaymentAmount"

    .line 304
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_133
    const-string v1, "cachedPaymentDescriptionSavedInst"

    .line 309
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 311
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v1, "flowInstanceKey"

    .line 316
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 318
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 321
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A11:Z

    .line 6
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A20(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1d()V

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A13:Z

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1f()V

    .line 22
    :cond_16
    return-void
.end method

.method public onStop()V
    .registers 6

    .line 0
    iget-wide v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A02:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-ltz v0, :cond_12

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1U()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A01:J

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A02:J

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A11:Z

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1a()V

    .line 24
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 27
    return-void
.end method
