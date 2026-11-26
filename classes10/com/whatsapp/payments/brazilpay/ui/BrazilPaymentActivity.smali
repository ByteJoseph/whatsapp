.class public Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;
.super LX/IrN;
.source ""

# interfaces
.implements LX/Ap4;
.implements LX/AqM;
.implements LX/AmQ;
.implements LX/I2J;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/00y;

.field public A04:LX/00y;

.field public A05:LX/00y;

.field public A06:LX/0XU;

.field public A07:LX/UyA;

.field public A08:LX/0Fv;

.field public A09:LX/15P;

.field public A0A:LX/1QZ;

.field public A0B:LX/I4m;

.field public A0C:LX/He8;

.field public A0D:LX/PAP;

.field public A0E:LX/P7H;

.field public A0F:LX/P4a;

.field public A0G:LX/P82;

.field public A0H:LX/HGX;

.field public A0I:LX/7Pp;

.field public A0J:LX/P4B;

.field public A0K:LX/Olw;

.field public A0L:LX/P89;

.field public A0M:LX/Ou1;

.field public A0N:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

.field public A0O:LX/HdJ;

.field public A0P:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

.field public A0Q:LX/14j;

.field public A0R:LX/10t;

.field public A0S:LX/9fx;

.field public A0T:LX/9zd;

.field public A0U:LX/14p;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:LX/00y;

.field public A0a:LX/00y;

.field public A0b:LX/FRj;

.field public A0c:LX/PzB;

.field public A0d:LX/Omg;

.field public A0e:LX/H4E;

.field public final A0f:LX/0oQ;

.field public final A0g:LX/4nc;

.field public final A0h:LX/0oO;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/IrN;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0A:LX/1QZ;

    .line 9
    const/16 v0, 0x834

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4nc;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0g:LX/4nc;

    .line 19
    const/16 v0, 0x1ab0

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FRj;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0b:LX/FRj;

    .line 29
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A06:LX/0XU;

    .line 35
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/0Fv;

    .line 41
    invoke-static {}, LX/I75;->A0s()LX/14p;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0U:LX/14p;

    .line 47
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0Q:LX/14j;

    .line 53
    const/16 v0, 0x4351

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/PzB;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0c:LX/PzB;

    .line 63
    const/16 v0, 0x434c

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Omg;

    .line 71
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0d:LX/Omg;

    .line 73
    const/16 v0, 0x4350

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/P7H;

    .line 81
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0E:LX/P7H;

    .line 83
    const v0, 0x2c1d8

    .line 86
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Ou1;

    .line 92
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0M:LX/Ou1;

    .line 94
    const/16 v0, 0x4324

    .line 96
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/I4m;

    .line 102
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/I4m;

    .line 104
    const v0, 0x2c1df

    .line 107
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Olw;

    .line 113
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0K:LX/Olw;

    .line 115
    invoke-static {}, LX/FP2;->A0W()LX/10t;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:LX/10t;

    .line 121
    const v0, 0x18425

    .line 124
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A03:LX/00y;

    .line 130
    const v0, 0x2c1cd

    .line 133
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A04:LX/00y;

    .line 139
    const/16 v0, 0x6c2

    .line 141
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:LX/00y;

    .line 147
    const v0, 0x10282

    .line 150
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/7Pp;

    .line 156
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0I:LX/7Pp;

    .line 158
    invoke-static {}, LX/I75;->A0h()LX/15P;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A09:LX/15P;

    .line 164
    const/16 v0, 0x4328

    .line 166
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/PAP;

    .line 172
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/PAP;

    .line 174
    const v0, 0x2c1d3

    .line 177
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/P89;

    .line 183
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0L:LX/P89;

    .line 185
    const v0, 0x2c1b8

    .line 188
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/P4B;

    .line 194
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0J:LX/P4B;

    .line 196
    const/16 v0, 0x79b

    .line 198
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/9zd;

    .line 204
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0T:LX/9zd;

    .line 206
    const/16 v0, 0x6ba

    .line 208
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A05:LX/00y;

    .line 214
    const/16 v0, 0x798

    .line 216
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/9fx;

    .line 222
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0S:LX/9fx;

    .line 224
    const/16 v0, 0x432f

    .line 226
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/P4a;

    .line 232
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/P4a;

    .line 234
    const/16 v0, 0x4352

    .line 236
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/H4E;

    .line 242
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0e:LX/H4E;

    .line 244
    const/16 v0, 0x434b

    .line 246
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/P82;

    .line 252
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0G:LX/P82;

    .line 254
    const/16 v0, 0xbd6

    .line 256
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0Z:LX/00y;

    .line 262
    const/4 v1, 0x0

    .line 263
    iput-boolean v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Z

    .line 265
    iput v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A01:I

    .line 267
    new-instance v0, LX/K8f;

    .line 269
    invoke-direct {v0, p0, v1}, LX/K8f;-><init>(Ljava/lang/Object;I)V

    .line 272
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0h:LX/0oO;

    .line 274
    new-instance v0, LX/K8g;

    .line 276
    invoke-direct {v0, p0, v1}, LX/K8g;-><init>(Ljava/lang/Object;I)V

    .line 279
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0f:LX/0oQ;

    .line 281
    const/16 v0, 0x434f

    .line 283
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/He8;

    .line 289
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0C:LX/He8;

    .line 291
    iput-boolean v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0Y:Z

    .line 293
    return-void
.end method

.method public static A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x20498

    .line 7
    invoke-static {p0, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Ikm;

    .line 13
    return-object v0
.end method

.method public static A16(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    .line 6
    const v0, 0x7f12315a

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    .line 18
    const v0, 0x7f12597e

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, LX/H8Y;

    .line 28
    invoke-direct {v0, p0, p1, v1}, LX/H8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xa

    .line 40
    invoke-static {v1, p0, v0}, LX/Job;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    .line 43
    return-void
.end method

.method public static A17(LX/AGD;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/HDR;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    new-instance v4, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 2
    invoke-direct {v4}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;-><init>()V

    .line 5
    new-instance v0, LX/OQq;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, v4, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A06:LX/OQq;

    .line 12
    iget-object v0, v4, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0E:LX/H8l;

    .line 14
    move-object v3, p1

    .line 15
    iput-object p1, v0, LX/H8l;->A00:LX/I2J;

    .line 17
    new-instance v1, LX/Pxp;

    .line 19
    move-object v2, p0

    .line 20
    move-object p0, p2

    .line 21
    move-object p1, p3

    .line 22
    move-object p2, p4

    .line 23
    move-object p4, p5

    .line 24
    move-object p3, p6

    .line 25
    invoke-direct/range {v1 .. v9}, LX/Pxp;-><init>(LX/AGD;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/HDR;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-object v1, v4, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/QUw;

    .line 30
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 33
    move-result-object v2

    .line 34
    const-string v1, "enter_pin"

    .line 36
    iget v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 38
    invoke-virtual {v2, v1, v0}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {v3, v4}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 44
    return-void
.end method

.method public static A18(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/HCD;LX/110;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/P4a;

    .line 3
    const-string v0, "p2m_context"

    .line 5
    move-object v7, p3

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_43

    .line 12
    iget-object v0, p0, LX/IrN;->A0W:LX/14z;

    .line 14
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 16
    const/16 v0, 0xb70

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_43

    .line 24
    move-object v0, p3

    .line 25
    :goto_19
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v3, v0}, LX/P4a;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    move-object v8, p4

    .line 31
    if-nez v1, :cond_46

    .line 33
    iget-boolean p0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Z

    .line 35
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/UyA;

    .line 37
    invoke-virtual {v0}, LX/UyA;->DEi()V

    .line 40
    iget-object v0, v4, LX/IrN;->A0X:LX/14S;

    .line 42
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/GsV;->A00()LX/UyA;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/UyA;

    .line 52
    new-instance v3, LX/K8s;

    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v3 .. v9}, LX/K8s;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/HCD;LX/110;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 61
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 63
    invoke-virtual {v1, v3, v0}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 66
    return-void

    .line 67
    :cond_43
    const-string v0, "p2p_context"

    .line 69
    goto :goto_19

    .line 70
    :cond_46
    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_54

    .line 78
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0G:LX/P82;

    .line 80
    invoke-virtual {v0, p0, p3, p4}, LX/P82;->A02(LX/0JC;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-static {p0, v1, p3, p4, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A1B(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    return-void
.end method

.method public static A19(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/PCk;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/PCk;->A04:LX/0WX;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-static {v0}, LX/Ovw;->A00(LX/0WX;)LX/PLO;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_15

    .line 10
    iget-object v0, p0, LX/IrN;->A13:Landroid/content/Context;

    .line 12
    invoke-static {v0, v1}, LX/J5h;->A00(Landroid/content/Context;LX/PLO;)LX/KEQ;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/IrN;->A0L:LX/14Q;

    .line 18
    invoke-virtual {v0, v1}, LX/14Q;->A05(LX/KEQ;)V

    .line 21
    :cond_15
    return-void
.end method

.method public static A1A(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/IrN;->A0W:LX/14z;

    .line 2
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 4
    const/16 v0, 0xba8

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_61

    .line 12
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 15
    iget-object v0, p0, LX/IrN;->A0X:LX/14S;

    .line 17
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    iget-object v4, v0, LX/HC5;->A09:LX/Nt9;

    .line 30
    check-cast v4, LX/NtE;

    .line 32
    if-eqz v4, :cond_61

    .line 34
    iget-object v1, v4, LX/NtE;->A0F:Ljava/lang/String;

    .line 36
    const-string v0, "NEEDS_RETOKENIZATION"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_34

    .line 44
    const-string v0, "NEEDS_RETOKENIZATION_DELETED"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_61

    .line 52
    :cond_34
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 54
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    move-result-object v3

    .line 58
    const-string v1, "referral_screen"

    .line 60
    const-string v0, "payment_method_details"

    .line 62
    invoke-static {v3, v1, v0}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 68
    move-result-object v2

    .line 69
    const-string v0, "credential_id"

    .line 71
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "last4"

    .line 76
    iget-object v0, v4, LX/NtE;->A0J:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "screen_params"

    .line 83
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    const-string v1, "screen_name"

    .line 88
    const-string v0, "brpay_p_add_cvv_card"

    .line 90
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v3, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 97
    :cond_61
    return-void
.end method

.method public static A1B(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    new-instance v3, LX/HdH;

    .line 2
    move-object v4, p0

    .line 3
    move-object p0, p2

    .line 4
    move-object p2, p3

    .line 5
    move p3, p4

    .line 6
    invoke-direct/range {v3 .. v8}, LX/HdH;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/P4a;

    .line 11
    invoke-virtual {v0, p0}, LX/P4a;->A06(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    invoke-static {p2}, LX/Gtf;->A00(Ljava/lang/String;)Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/HdI;

    .line 24
    invoke-direct {v0, v4, v1}, LX/HdI;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A01:LX/I06;

    .line 29
    :goto_1d
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A03:LX/H8l;

    .line 31
    iput-object v4, v0, LX/H8l;->A00:LX/I2J;

    .line 33
    iput-object v3, v2, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A00:LX/I2M;

    .line 35
    :goto_23
    invoke-virtual {v4, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 38
    return-void

    .line 39
    :cond_27
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 41
    const/16 v0, 0xbc5

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    const-string v0, "p2p_context"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    invoke-static {p2}, LX/Gtf;->A01(Ljava/lang/String;)Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_1d

    .line 62
    :cond_3e
    if-eqz p4, :cond_50

    .line 64
    const v2, 0x7f12020c

    .line 67
    const v1, 0x7f12020b

    .line 70
    const v0, 0x7f12020a

    .line 73
    invoke-static {p2, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A00(Ljava/lang/String;III)Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;

    .line 76
    move-result-object v2

    .line 77
    :goto_4d
    iput-object v3, v2, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A04:LX/I2M;

    .line 79
    goto :goto_23

    .line 80
    :cond_50
    iget-object v0, v4, LX/IrN;->A0W:LX/14z;

    .line 82
    invoke-virtual {v0}, LX/14z;->A0Q()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_61

    .line 88
    invoke-static {v4}, LX/I75;->A1W(LX/IrN;)Z

    .line 91
    move-result v0

    .line 92
    const v1, 0x7f12009c

    .line 95
    if-eqz v0, :cond_64

    .line 97
    :cond_61
    const v1, 0x7f1243ff

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    invoke-static {p2, v0, v1, v0}, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A00(Ljava/lang/String;III)Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;

    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A05:LX/H8l;

    .line 107
    iput-object v4, v0, LX/H8l;->A00:LX/I2J;

    .line 109
    goto :goto_4d
.end method

.method public static A1C(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Z)V
    .registers 6

    .line 0
    const v0, 0x7f0b2cf7

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentTabsVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 18
    invoke-virtual {v0, p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0N(LX/0Ib;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p1, :cond_41

    .line 26
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentTabsVisibility(I)V

    .line 29
    :goto_1d
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 31
    iget-object v1, p0, LX/IrN;->A0A:LX/0xl;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A06:LX/0XU;

    .line 35
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0O(LX/0xl;Ljava/lang/String;Z)V

    .line 42
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A01:I

    .line 44
    if-nez v0, :cond_40

    .line 46
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0V:Ljava/lang/String;

    .line 48
    iget-object v2, p0, LX/0JC;->A05:LX/08s;

    .line 50
    const/4 v1, 0x0

    .line 51
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Z

    .line 53
    invoke-static {v2, v1, v1, v0}, LX/Jnk;->A02(LX/08s;LX/110;LX/Onc;Z)LX/PAM;

    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/I4m;

    .line 59
    const-string v0, "new_payment"

    .line 61
    invoke-static {v1, v2, v0, v3}, LX/Jnk;->A09(LX/I4m;LX/PAM;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentTabsVisibility(I)V

    .line 68
    goto :goto_1d
.end method

.method public static A1D(LX/HC5;I)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/HC5;->A09:LX/Nt9;

    .line 2
    check-cast v1, LX/NtE;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_1c

    .line 7
    invoke-static {p0}, LX/PDC;->A07(LX/HC5;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v2, :cond_1d

    .line 16
    iget-object v1, v1, LX/NtE;->A0N:Ljava/lang/String;

    .line 18
    :goto_12
    if-eqz v1, :cond_22

    .line 20
    const-string v0, "DISABLED"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    if-nez p1, :cond_1c

    .line 31
    iget-object v1, v1, LX/NtE;->A0L:Ljava/lang/String;

    .line 33
    goto :goto_12

    .line 34
    :cond_22
    return v2
.end method


# virtual methods
.method public A5t(LX/HDR;LX/HC5;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P1l;
    .registers 55

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, LX/0JC;->A05:LX/08s;

    .line 4
    move-object/from16 v21, v0

    .line 6
    iget-object v0, v9, LX/0J4;->A04:LX/08a;

    .line 8
    move-object/from16 v19, v0

    .line 10
    iget-object v0, v9, LX/0J4;->A0B:LX/0KG;

    .line 12
    move-object/from16 v18, v0

    .line 14
    iget-object v0, v9, LX/0JC;->A03:LX/09I;

    .line 16
    move-object/from16 v17, v0

    .line 18
    iget-object v15, v9, LX/0Iz;->A04:LX/08b;

    .line 20
    iget-object v13, v9, LX/IrN;->A12:LX/Om3;

    .line 22
    iget-object v11, v9, LX/IrN;->A0X:LX/14S;

    .line 24
    iget-object v10, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0U:LX/14p;

    .line 26
    iget-object v8, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0d:LX/Omg;

    .line 28
    iget-object v7, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0M:LX/Ou1;

    .line 30
    iget-object v6, v9, LX/IrN;->A0V:LX/14o;

    .line 32
    iget-object v5, v9, LX/IrN;->A0Z:LX/15Z;

    .line 34
    iget-object v0, v9, LX/IrN;->A04:LX/00y;

    .line 36
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 39
    move-result-object v29

    .line 40
    iget-object v4, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0L:LX/P89;

    .line 42
    iget-object v3, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0J:LX/P4B;

    .line 44
    move-object/from16 v14, p2

    .line 46
    iget-object v2, v14, LX/HC5;->A0A:Ljava/lang/String;

    .line 48
    iget-object v1, v9, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v14}, LX/HC5;->A00()I

    .line 56
    move-result v12

    .line 57
    const/4 v0, 0x6

    .line 58
    if-ne v12, v0, :cond_9c

    .line 60
    iget-object v0, v14, LX/HC5;->A09:LX/Nt9;

    .line 62
    if-eqz v0, :cond_9c

    .line 64
    check-cast v0, LX/NtE;

    .line 66
    iget v12, v0, LX/NtE;->A03:I

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v12, v0, :cond_99

    .line 71
    const-string v43, "debit"

    .line 73
    :goto_49
    invoke-virtual {v9}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5u()LX/HDf;

    .line 76
    move-result-object v33

    .line 77
    iget v12, v9, LX/IrN;->A01:I

    .line 79
    move-object/from16 v14, p3

    .line 81
    iget-object v0, v14, LX/Hds;->A02:LX/110;

    .line 83
    invoke-virtual {v9, v0, v12}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5v(LX/110;I)LX/OqJ;

    .line 86
    move-result-object v34

    .line 87
    iget-object v0, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0Z:LX/00y;

    .line 89
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0Yv;

    .line 95
    const/16 v40, 0x0

    .line 97
    new-instance v16, LX/P1l;

    .line 99
    move-object/from16 v47, v40

    .line 101
    move-object/from16 v30, v14

    .line 103
    move-object/from16 v32, p1

    .line 105
    move-object/from16 v44, p4

    .line 107
    move-object/from16 v45, p5

    .line 109
    move-object/from16 v42, p6

    .line 111
    move-object/from16 v31, v14

    .line 113
    move-object/from16 v35, v6

    .line 115
    move-object/from16 v36, v11

    .line 117
    move-object/from16 v37, v5

    .line 119
    move-object/from16 v38, v10

    .line 121
    move-object/from16 v39, v18

    .line 123
    move-object/from16 v41, v2

    .line 125
    move-object/from16 v46, v40

    .line 127
    move-object/from16 v23, v0

    .line 129
    move-object/from16 v24, v8

    .line 131
    move-object/from16 v25, v13

    .line 133
    move-object/from16 v26, v3

    .line 135
    move-object/from16 v27, v4

    .line 137
    move-object/from16 v28, v7

    .line 139
    move-object/from16 v18, v19

    .line 141
    move-object/from16 v19, v1

    .line 143
    move-object/from16 v20, v17

    .line 145
    move-object/from16 v22, v15

    .line 147
    move-object/from16 v17, v9

    .line 149
    invoke-direct/range {v16 .. v47}, LX/P1l;-><init>(Landroid/content/Context;LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;LX/08s;LX/08b;LX/0Yv;LX/Omg;LX/Om3;LX/P4B;LX/P89;LX/Ou1;LX/OZ1;LX/QXW;LX/QXW;LX/HDR;LX/HDf;LX/OqJ;LX/14o;LX/14S;LX/15Z;LX/14p;LX/0KG;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-object v16

    .line 153
    :cond_99
    const-string v43, "credit"

    .line 155
    goto :goto_49

    .line 156
    :cond_9c
    const/16 v43, 0x0

    .line 158
    goto :goto_49
.end method

.method public A5u()LX/HDf;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A5v(LX/110;I)LX/OqJ;
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

.method public A5w()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "new_payment"

    .line 2
    return-object v0
.end method

.method public A5x(LX/AGD;LX/HDR;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 21

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 3
    if-nez v0, :cond_21

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v11

    .line 9
    const-string v7, ""

    .line 11
    :goto_b
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 13
    new-instance v1, LX/Hmm;

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object/from16 v6, p4

    .line 20
    move-object/from16 v8, p5

    .line 22
    move-object/from16 v9, p6

    .line 24
    move-object/from16 v10, p7

    .line 26
    invoke-direct/range {v1 .. v11}, LX/Hmm;-><init>(LX/AGD;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/HDR;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getMentions()Ljava/util/List;

    .line 42
    move-result-object v11

    .line 43
    goto :goto_b
.end method

.method public A5y(LX/G2W;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AYy()LX/0Iu;
    .registers 1

    .line 0
    return-object p0
.end method

.method public B8K()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B8L()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BAe()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BPN()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BjE()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/IrN;->A0k:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public BkU()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BmP()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BmR()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/IrN;->A0k:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BoL()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BpH()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bzy()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0U(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CAD()V
    .registers 1

    .line 0
    return-void
.end method

.method public CD2(Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "error_message"

    .line 6
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 8
    invoke-virtual {v2, v1, p1, v0}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    iget-object v2, p0, LX/0JC;->A05:LX/08s;

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Z

    .line 16
    invoke-static {v2, v1, v1, v0}, LX/Jnk;->A02(LX/08s;LX/110;LX/Onc;Z)LX/PAM;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/I4m;

    .line 22
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0V:Ljava/lang/String;

    .line 24
    const-string v3, "new_payment"

    .line 26
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-static/range {v0 .. v5}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method public synthetic CE9()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CEA()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CEB()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CEC()V
    .registers 1

    .line 0
    return-void
.end method

.method public CFl(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    if-nez p2, :cond_d

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/I4m;

    .line 10
    invoke-virtual {p0, v0}, LX/IrN;->A5q(LX/I4m;)V

    .line 13
    :cond_d
    return-void
.end method

.method public CPT()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/IrN;->A0D:LX/0DP;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget v0, p0, LX/IrN;->A00:I

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/IrN;->A5p(Landroid/os/Bundle;)V

    .line 22
    :cond_16
    return-void
.end method

.method public CPV()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CPg()V
    .registers 1

    .line 0
    return-void
.end method

.method public CVG(LX/110;)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/P4a;

    .line 2
    const-string v0, "p2p_context"

    .line 4
    invoke-static {v1, v0}, LX/P4a;->A00(LX/P4a;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/IrN;->A0X:LX/14S;

    .line 10
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 13
    move-result-object v4

    .line 14
    new-instance v3, LX/UyA;

    .line 16
    invoke-direct {v3}, LX/UyA;-><init>()V

    .line 19
    iget-object v2, v4, LX/GsV;->A00:LX/08b;

    .line 21
    const/16 v1, 0xd

    .line 23
    new-instance v0, LX/Hne;

    .line 25
    invoke-direct {v0, v3, v4, v1}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/HNe;

    .line 34
    invoke-direct {v0, p0, p1, v5, v1}, LX/HNe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v3, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 40
    return-void
.end method

.method public CYU(LX/110;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    const-string v2, "p2m_context"

    .line 6
    :goto_6
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0V:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1, v2, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A18(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/HCD;LX/110;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v2, "p2p_context"

    .line 15
    goto :goto_6
.end method

.method public CYV()V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/I4m;

    .line 3
    const/16 v0, 0x2f

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p0, LX/0JC;->A05:LX/08s;

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Z

    .line 13
    invoke-static {v1, v6, v6, v0}, LX/Jnk;->A02(LX/08s;LX/110;LX/Onc;Z)LX/PAM;

    .line 16
    move-result-object v3

    .line 17
    const/4 v7, 0x1

    .line 18
    const-string v5, "new_payment"

    .line 20
    invoke-static/range {v2 .. v7}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    return-void
.end method

.method public CYY()V
    .registers 1

    .line 0
    return-void
.end method

.method public CdD(Z)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/I4m;

    .line 3
    const/16 v0, 0x30

    .line 5
    if-eqz p1, :cond_9

    .line 7
    const/16 v0, 0x31

    .line 9
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v0, v5, v5, v5, v6}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 19
    move-result-object v2

    .line 20
    const-string v4, "new_payment"

    .line 22
    invoke-static/range {v1 .. v6}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    return-void
.end method

.method public CeV(Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge synthetic CmW()LX/9ci;
    .registers 33

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v1, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:LX/10t;

    .line 4
    const-string v0, "BRL"

    .line 6
    invoke-virtual {v1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 9
    move-result-object v13

    .line 10
    iget-object v0, v7, LX/IrN;->A0D:LX/0DP;

    .line 12
    move-object/from16 v31, v0

    .line 14
    iget-object v0, v7, LX/IrN;->A0g:Ljava/lang/String;

    .line 16
    move-object/from16 v17, v0

    .line 18
    iget-object v15, v7, LX/IrN;->A0I:LX/A4N;

    .line 20
    iget-object v14, v7, LX/IrN;->A0c:Ljava/lang/Integer;

    .line 22
    iget-object v9, v7, LX/IrN;->A0m:Ljava/lang/String;

    .line 24
    iget-boolean v2, v7, LX/IrN;->A0s:Z

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eqz v2, :cond_1f

    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1f
    new-instance v6, LX/9VK;

    .line 33
    invoke-direct {v6, v0}, LX/9VK;-><init>(I)V

    .line 36
    new-instance v5, LX/9VJ;

    .line 38
    invoke-direct {v5, v1}, LX/9VJ;-><init>(Z)V

    .line 41
    iget-object v1, v7, LX/IrN;->A0o:Ljava/util/List;

    .line 43
    iget-object v12, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/0Fv;

    .line 45
    invoke-static {v12}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00(LX/0Fv;)LX/Mjk;

    .line 48
    move-result-object v0

    .line 49
    new-instance v4, LX/9XY;

    .line 51
    invoke-direct {v4, v0, v1}, LX/9XY;-><init>(LX/MzD;Ljava/util/List;)V

    .line 54
    iget-object v8, v7, LX/IrN;->A0k:Ljava/lang/String;

    .line 56
    iget-object v3, v7, LX/IrN;->A0h:Ljava/lang/String;

    .line 58
    iget-object v2, v7, LX/IrN;->A0j:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v1, LX/9XX;

    .line 63
    invoke-direct {v1, v13, v0}, LX/9XX;-><init>(LX/10u;I)V

    .line 66
    move-object v0, v13

    .line 67
    check-cast v0, LX/10x;

    .line 69
    iget-object v11, v0, LX/10x;->A00:LX/110;

    .line 71
    iget-object v10, v0, LX/10x;->A04:LX/110;

    .line 73
    const/16 v23, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v22, LX/Ils;

    .line 78
    move-object/from16 v27, v7

    .line 80
    move-object/from16 v24, v22

    .line 82
    move-object/from16 v25, v7

    .line 84
    move-object/from16 v26, v12

    .line 86
    move-object/from16 v28, v13

    .line 88
    move-object/from16 v29, v11

    .line 90
    move-object/from16 v30, v10

    .line 92
    invoke-direct/range {v24 .. v30}, LX/Ils;-><init>(Landroid/content/Context;LX/0Fv;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/10u;LX/110;LX/110;)V

    .line 95
    const v27, 0x7f1503df

    .line 98
    const v10, 0x7f1503e0

    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v11

    .line 105
    filled-new-array {v0, v0, v0, v0}, [I

    .line 108
    move-result-object v10

    .line 109
    invoke-static {v11, v10}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    move-result-object v19

    .line 113
    const v10, 0x7f1503e1

    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v11

    .line 120
    filled-new-array {v0, v0, v0, v0}, [I

    .line 123
    move-result-object v10

    .line 124
    invoke-static {v11, v10}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    move-result-object v20

    .line 128
    const/16 v28, 0x1

    .line 130
    new-instance v18, LX/9cd;

    .line 132
    move/from16 v30, v28

    .line 134
    move-object/from16 v21, v1

    .line 136
    move-object/from16 v24, v8

    .line 138
    move-object/from16 v25, v3

    .line 140
    move-object/from16 v26, v2

    .line 142
    move/from16 v29, v28

    .line 144
    invoke-direct/range {v18 .. v30}, LX/9cd;-><init>(Landroid/util/Pair;Landroid/util/Pair;LX/9XX;LX/AmR;LX/VQS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 147
    iget-object v2, v7, LX/IrN;->A0b:LX/19B;

    .line 149
    new-instance v1, LX/AVu;

    .line 151
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v11, LX/AVv;

    .line 156
    invoke-direct {v11, v7, v1, v2}, LX/AVv;-><init>(Landroid/content/Context;LX/AVu;LX/19B;)V

    .line 159
    iget-object v2, v7, LX/0J4;->A04:LX/08a;

    .line 161
    const/16 v1, 0x32b

    .line 163
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 166
    move-result v1

    .line 167
    new-instance v10, LX/9XZ;

    .line 169
    invoke-direct {v10, v7, v1}, LX/9XZ;-><init>(LX/AqP;Z)V

    .line 172
    iget-object v8, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0T:LX/9zd;

    .line 174
    iget-object v3, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0S:LX/9fx;

    .line 176
    iget-object v2, v7, LX/IrN;->A0T:LX/HDa;

    .line 178
    new-instance v1, LX/9aG;

    .line 180
    invoke-direct {v1, v2, v3, v8, v0}, LX/9aG;-><init>(LX/HDa;LX/9fx;LX/9zd;Z)V

    .line 183
    new-instance v12, LX/9ci;

    .line 185
    move-object/from16 v16, v7

    .line 187
    move-object/from16 v26, v9

    .line 189
    move/from16 v27, v0

    .line 191
    move-object/from16 v19, v1

    .line 193
    move-object/from16 v20, v4

    .line 195
    move-object/from16 v21, v5

    .line 197
    move-object/from16 v22, v10

    .line 199
    move-object/from16 v23, v6

    .line 201
    move-object/from16 v24, v14

    .line 203
    move-object/from16 v25, v17

    .line 205
    move-object/from16 v13, v31

    .line 207
    move-object v14, v15

    .line 208
    move-object v15, v11

    .line 209
    move-object/from16 v17, v7

    .line 211
    invoke-direct/range {v12 .. v27}, LX/9ci;-><init>(LX/0DP;LX/A4N;LX/AVv;LX/AqM;LX/Ap4;LX/9cd;LX/9aG;LX/9XY;LX/9VJ;LX/9XZ;LX/9VK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    return-object v12
.end method

.method public synthetic D5g()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D6G()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_7

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/IrN;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/UyA;

    .line 9
    invoke-virtual {v0}, LX/UyA;->DEi()V

    .line 12
    iget-object v0, p0, LX/IrN;->A0X:LX/14S;

    .line 14
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/GsV;->A00()LX/UyA;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/UyA;

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne p2, v0, :cond_6

    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v1, LX/K8p;

    .line 30
    invoke-direct {v1, p3, p0, v0}, LX/K8p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 35
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 37
    invoke-virtual {v2, v1, v0}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 40
    return-void
.end method

.method public onBackPressed()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0V()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v0, p0, LX/IrN;->A0D:LX/0DP;

    .line 13
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget v0, p0, LX/IrN;->A00:I

    .line 24
    if-nez v0, :cond_25

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/IrN;->A5p(Landroid/os/Bundle;)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v1, p0, LX/0JC;->A05:LX/08s;

    .line 39
    const/4 v4, 0x0

    .line 40
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Z

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v1, v4, v4, v0}, LX/Jnk;->A02(LX/08s;LX/110;LX/Onc;Z)LX/PAM;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/I4m;

    .line 49
    const-string v3, "new_payment"

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    invoke-static/range {v0 .. v5}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    invoke-super {p0, p1}, LX/IrN;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x434e

    .line 9
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x4357

    .line 18
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x4358

    .line 27
    invoke-static {v0, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 33
    iget-object v0, p0, LX/IrN;->A13:Landroid/content/Context;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    .line 37
    iget-object v5, p0, LX/IrN;->A0X:LX/14S;

    .line 39
    invoke-virtual {v5}, LX/14S;->A06()LX/GsV;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/GsV;->A00()LX/UyA;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/UyA;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:LX/00y;

    .line 51
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0h:LX/0oO;

    .line 57
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    if-nez v0, :cond_59

    .line 64
    iget-object v1, p0, LX/IrN;->A0D:LX/0DP;

    .line 66
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_53

    .line 75
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, LX/IrN;->A5p(Landroid/os/Bundle;)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    :cond_59
    iget-object v9, p0, LX/0J4;->A04:LX/08a;

    .line 91
    iget-object v8, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0b:LX/FRj;

    .line 93
    iget-object v7, p0, LX/IrN;->A07:LX/10s;

    .line 95
    iget-object v0, p0, LX/IrN;->A0x:LX/00y;

    .line 97
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    check-cast v10, LX/0Vg;

    .line 103
    iget-object v0, p0, LX/IrN;->A0y:LX/00y;

    .line 105
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v12

    .line 109
    check-cast v12, LX/Gw7;

    .line 111
    iget-object v11, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A09:LX/15P;

    .line 113
    new-instance v6, LX/HdJ;

    .line 115
    invoke-direct/range {v6 .. v12}, LX/HdJ;-><init>(LX/10s;LX/FRj;LX/08a;LX/0Vg;LX/15P;LX/Gw7;)V

    .line 118
    iput-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0O:LX/HdJ;

    .line 120
    invoke-virtual {p0, p1}, LX/IrN;->A5o(Landroid/os/Bundle;)V

    .line 123
    if-nez p1, :cond_f5

    .line 125
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 128
    move-result-object v4

    .line 129
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0V:Ljava/lang/String;

    .line 131
    const v1, 0xb0e0d2e

    .line 134
    const-string v0, "new_payment"

    .line 136
    invoke-static {v4, v3, v0, v1}, LX/KCg;->A00(LX/KCg;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_94

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v0

    .line 146
    :goto_92
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 148
    :cond_94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_b2

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "extra_request_id"

    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0W:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "extra_should_open_transaction_detail_after_send_override"

    .line 172
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, LX/IrN;->A0v:Z

    .line 178
    :cond_b2
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 180
    const/16 v0, 0x5ca

    .line 182
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d0

    .line 188
    iget-object v4, p0, LX/0Iz;->A04:LX/08b;

    .line 190
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0Q:LX/14j;

    .line 192
    iget-object v0, p0, LX/IrN;->A0U:LX/14s;

    .line 194
    new-instance v1, LX/HGX;

    .line 196
    invoke-direct {v1, v4, v3, v0, v5}, LX/HGX;-><init>(LX/08b;LX/14j;LX/14s;LX/14S;)V

    .line 199
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0H:LX/HGX;

    .line 201
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 208
    :cond_d0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/P4a;

    .line 210
    iget-object v0, v0, LX/P4a;->A01:LX/Ou1;

    .line 212
    invoke-virtual {v0}, LX/Ou1;->A03()Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_52

    .line 218
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0Q:LX/14j;

    .line 220
    invoke-virtual {v3}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "payment_account_recoverable"

    .line 226
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_fc

    .line 232
    invoke-virtual {v3}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "payment_account_recoverable_time_ms"

    .line 238
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_fc

    .line 244
    return-void

    .line 245
    :cond_f5
    const-string v0, "flow_instance_key"

    .line 247
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 250
    move-result v0

    .line 251
    goto :goto_92

    .line 252
    :cond_fc
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 254
    const/16 v0, 0x7d0

    .line 256
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_52

    .line 262
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/GgH;

    .line 272
    invoke-virtual {v0, p0}, LX/GgH;->A00(Landroid/content/Context;)V

    .line 275
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0e:LX/H4E;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p0, p1}, LX/H4E;->A02(Landroid/os/Bundle;LX/0JC;I)LX/L6i;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 12
    move-result-object v0

    .line 13
    :cond_d
    return-object v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/IrN;->onDestroy()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0Y:Z

    .line 5
    if-nez v0, :cond_1c

    .line 7
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x4

    .line 12
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 14
    invoke-virtual {v2, v0, v1}, LX/KCg;->A06(IS)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A05:LX/00y;

    .line 19
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0f:LX/0oQ;

    .line 25
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/I4m;

    .line 30
    invoke-interface {v0}, LX/I4m;->reset()V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:LX/00y;

    .line 35
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0h:LX/0oO;

    .line 41
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x34a3271e

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
    iget-object v0, p0, LX/IrN;->A0D:LX/0DP;

    .line 16
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    iget v0, p0, LX/IrN;->A00:I

    .line 27
    if-nez v0, :cond_29

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/IrN;->A5p(Landroid/os/Bundle;)V

    .line 39
    :goto_27
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    goto :goto_27
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "flow_instance_key"

    .line 5
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    return-void
.end method
