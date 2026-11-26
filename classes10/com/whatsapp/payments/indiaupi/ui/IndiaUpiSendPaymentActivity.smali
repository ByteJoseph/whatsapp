.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;
.source ""

# interfaces
.implements LX/AmQ;
.implements LX/QQd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/app/Dialog;

.field public A07:LX/00y;

.field public A08:LX/00y;

.field public A09:LX/00y;

.field public A0A:LX/00y;

.field public A0B:LX/00y;

.field public A0C:LX/0u8;

.field public A0D:LX/C9N;

.field public A0E:LX/JFU;

.field public A0F:LX/Ilo;

.field public A0G:LX/KAU;

.field public A0H:LX/Oua;

.field public A0I:LX/JiU;

.field public A0J:LX/Iha;

.field public A0K:LX/IJF;

.field public A0L:LX/KDi;

.field public A0M:LX/Jr0;

.field public A0N:LX/Ggw;

.field public A0O:LX/9fx;

.field public A0P:LX/9zd;

.field public A0Q:LX/1HM;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/math/BigDecimal;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public final A0r:LX/AqM;

.field public final A0s:LX/Ap4;

.field public final A0t:Ljava/lang/Runnable;

.field public final A0u:LX/00y;

.field public final A0v:LX/0an;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;-><init>()V

    .line 3
    const/16 v0, 0x418b

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A07:LX/00y;

    .line 11
    const/16 v0, 0x158e

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0B:LX/00y;

    .line 19
    const/16 v0, 0x8c4

    .line 21
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0A:LX/00y;

    .line 27
    const/16 v0, 0x1592

    .line 29
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A09:LX/00y;

    .line 35
    const v0, 0x24270

    .line 38
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A08:LX/00y;

    .line 44
    const/16 v0, 0xd69

    .line 46
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0u8;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0C:LX/0u8;

    .line 54
    const/16 v0, 0x77b

    .line 56
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Ggw;

    .line 62
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0N:LX/Ggw;

    .line 64
    const/16 v0, 0x771

    .line 66
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0u:LX/00y;

    .line 72
    const/16 v0, 0x1c9d

    .line 74
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1HM;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Q:LX/1HM;

    .line 82
    const v0, 0x2c1e8

    .line 85
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/JFU;

    .line 91
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0E:LX/JFU;

    .line 93
    invoke-static {}, LX/I75;->A0i()LX/Oua;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0H:LX/Oua;

    .line 99
    const/16 v0, 0x79b

    .line 101
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/9zd;

    .line 107
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0P:LX/9zd;

    .line 109
    const/16 v0, 0x798

    .line 111
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/9fx;

    .line 117
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0O:LX/9fx;

    .line 119
    const/16 v0, 0x8c3

    .line 121
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/JiU;

    .line 127
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0I:LX/JiU;

    .line 129
    const/16 v0, 0x1022

    .line 131
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/C9N;

    .line 137
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0D:LX/C9N;

    .line 139
    const/16 v0, 0x26

    .line 141
    invoke-static {p0, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0t:Ljava/lang/Runnable;

    .line 147
    const/4 v1, 0x0

    .line 148
    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 150
    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 152
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0k:Z

    .line 154
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0l:Z

    .line 156
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0o:Z

    .line 158
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0m:Z

    .line 160
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0X:Z

    .line 162
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0q:Z

    .line 164
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0n:Z

    .line 166
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0f:Z

    .line 168
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0e:Z

    .line 170
    const v0, 0x7f1237c4

    .line 173
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A03:I

    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0L:LX/KDi;

    .line 178
    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A05:I

    .line 180
    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A02:I

    .line 182
    const/4 v1, 0x2

    .line 183
    new-instance v0, LX/K40;

    .line 185
    invoke-direct {v0, p0, v1}, LX/K40;-><init>(Ljava/lang/Object;I)V

    .line 188
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0v:LX/0an;

    .line 190
    const/4 v1, 0x1

    .line 191
    new-instance v0, LX/KAT;

    .line 193
    invoke-direct {v0, p0, v1}, LX/KAT;-><init>(Ljava/lang/Object;I)V

    .line 196
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0s:LX/Ap4;

    .line 198
    new-instance v0, LX/KAQ;

    .line 200
    invoke-direct {v0, p0, v1}, LX/KAQ;-><init>(Ljava/lang/Object;I)V

    .line 203
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0r:LX/AqM;

    .line 205
    return-void
.end method

.method private A0j(IIIZ)LX/L6i;
    .registers 11

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 3
    move-result v0

    .line 4
    if-eqz p4, :cond_9

    .line 6
    const/4 v5, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 9
    :cond_9
    const/4 v5, 0x0

    .line 10
    :cond_a
    const/4 v4, 0x1

    .line 11
    new-instance v3, LX/JoX;

    .line 13
    invoke-direct {v3, p0, p3, v4, v5}, LX/JoX;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;IIZ)V

    .line 16
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, LX/L6c;->A0P(I)V

    .line 23
    invoke-virtual {v2, p2}, LX/L6c;->A0N(I)V

    .line 26
    if-eqz v0, :cond_47

    .line 28
    const v1, 0x7f124170

    .line 31
    new-instance v0, LX/JoK;

    .line 33
    invoke-direct {v0, p0, p3, v4}, LX/JoK;-><init>(Ljava/lang/Object;II)V

    .line 36
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 39
    const v0, 0x7f125991

    .line 42
    if-eqz v5, :cond_2f

    .line 44
    const v0, 0x7f12374b

    .line 47
    :cond_2f
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 50
    :goto_32
    xor-int/lit8 v0, v5, 0x1

    .line 52
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 55
    if-nez v5, :cond_42

    .line 57
    const/4 v1, 0x5

    .line 58
    new-instance v0, LX/JoG;

    .line 60
    invoke-direct {v0, p0, p3, v1}, LX/JoG;-><init>(Ljava/lang/Object;II)V

    .line 63
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 66
    :cond_42
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    const v0, 0x7f125cf5

    .line 74
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 77
    goto :goto_32
.end method

.method private A11()LX/JFg;
    .registers 4

    .line 0
    invoke-static {p0}, LX/JiU;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_24

    .line 10
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 12
    const/16 v0, 0x7a3

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-boolean v0, p0, LX/IlF;->A11:Z

    .line 22
    const v1, 0x7f1237c6

    .line 25
    if-nez v0, :cond_1e

    .line 27
    :goto_1b
    const v1, 0x7f1237c4

    .line 30
    :cond_1e
    :goto_1e
    new-instance v0, LX/JFg;

    .line 32
    invoke-direct {v0, v2, v1}, LX/JFg;-><init>(Ljava/lang/String;I)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-boolean v0, p0, LX/IlF;->A11:Z

    .line 38
    if-nez v0, :cond_46

    .line 40
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1R(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_46

    .line 46
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0W:Ljava/math/BigDecimal;

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 52
    const/16 v0, 0x680e

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_46

    .line 60
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0W:Ljava/math/BigDecimal;

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f1237c5

    .line 69
    goto :goto_1e

    .line 70
    :cond_46
    iget-object v2, p0, LX/IrN;->A0i:Ljava/lang/String;

    .line 72
    goto :goto_1b
.end method

.method public static A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/PAM;)LX/PAM;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/HDa;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    if-nez p1, :cond_10

    .line 12
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 15
    move-result-object p1

    .line 16
    :cond_10
    const-string p0, "expressive_bg_id"

    .line 18
    iget-object v0, v0, LX/HDa;->A0F:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p0, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_17
    return-object p1
.end method

.method public static A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/IlF;->A0Q:LX/Jqr;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_25

    .line 10
    iget-object v1, p0, LX/IlF;->A0Q:LX/Jqr;

    .line 12
    invoke-static {p1}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/H65;->A01(LX/Jqr;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 22
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "%.2f"

    .line 32
    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "0"

    .line 39
    return-object v0
.end method

.method public static A14(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_25

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/0HT;->A04(Ljava/lang/String;F)Ljava/math/BigDecimal;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_25

    .line 17
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_25

    .line 23
    invoke-static {v1}, LX/0HT;->A05(Ljava/math/BigDecimal;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-static {v1}, LX/J2v;->A00(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    :cond_25
    return-object p0
.end method

.method private A15()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "extra_p2p_flow_from_group_picker"

    .line 6
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_31

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "extra_p2p_pref_instance_id"

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    iget-object v2, p0, LX/IlF;->A0R:LX/Ikn;

    .line 26
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 28
    invoke-virtual {v2, v0}, LX/KCg;->A0F(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    const-string v1, "payment_contact_picker"

    .line 36
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 38
    invoke-virtual {v2, v1, v0}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 41
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 43
    invoke-virtual {v2, v0}, LX/KCg;->A04(I)V

    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 49
    :cond_31
    return-void
.end method

.method public static A16(LX/1Ix;LX/1Ix;LX/1Ix;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/110;LX/Jr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .registers 19

    .line 0
    iget-object v0, p3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0u:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FS5;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p3, v2, v1}, LX/FS5;->A04(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 17
    if-eqz p5, :cond_18

    .line 19
    const-string v2, "extra_verified_receiver"

    .line 21
    invoke-virtual {v0, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    :cond_18
    const-string v2, "extra_payment_handle"

    .line 26
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    const-string v2, "extra_payment_handle_id"

    .line 31
    invoke-virtual {v0, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-static {v0, p1, p2, p8}, LX/I76;->A11(Landroid/content/Intent;Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 37
    const-string v2, "extra_transaction_is_merchant"

    .line 39
    invoke-virtual {v0, v2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    const-string v2, "extra_transaction_is_valid_merchant"

    .line 44
    invoke-virtual {v0, v2, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    const-string v2, "extra_transaction_is_online_merchant"

    .line 49
    move/from16 p0, p13

    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    move/from16 v2, p14

    .line 56
    invoke-static {v0, p7, p9, p10, v2}, LX/I77;->A0e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    iget-object p0, p4, LX/110;->A00:Ljava/math/BigDecimal;

    .line 61
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 63
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_a1

    .line 73
    invoke-static {p0}, LX/J2v;->A00(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    :goto_51
    const-string v2, "extra_payment_preset_amount"

    .line 83
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v2, "extra_payment_is_amount_editable"

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    const-string v2, "extra_payment_is_amount_payee_fixed"

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 96
    const-string v2, "extra_payment_has_payee_set_amount"

    .line 98
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 101
    const-string v2, "extra_payment_payee_min_amount"

    .line 103
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 106
    iget-object v2, p3, LX/IrN;->A0C:LX/0DP;

    .line 108
    invoke-static {v2}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    const-string v2, "extra_interop_receiver_jid"

    .line 114
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget-object v2, p3, LX/IrN;->A0B:LX/0DP;

    .line 119
    invoke-static {v2}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    const-string v2, "extra_chat_jid"

    .line 125
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string p0, "referral_screen"

    .line 130
    iget-object v2, p3, LX/IlF;->A0l:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    if-eqz p15, :cond_8e

    .line 137
    const-string v2, "verify-vpa-in-background"

    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    :cond_8e
    const-string v2, "extra_skip_shared_qr_payment_limit"

    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    const-string v2, "extra_shared_qr_limit_exceeded"

    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    const/high16 v1, 0x4000000

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    invoke-static {p3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 160
    return-void

    .line 161
    :cond_a1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    goto :goto_51
.end method

.method public static A17(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0i:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0i:Z

    .line 5
    if-nez v0, :cond_10

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0K:LX/IJF;

    .line 9
    invoke-virtual {v0}, LX/IJF;->A13()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    const/4 v1, 0x1

    .line 17
    :cond_11
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0k:Z

    .line 19
    if-eqz v0, :cond_20

    .line 21
    const/16 v0, 0x25

    .line 23
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 26
    :goto_1a
    if-nez v1, :cond_1f

    .line 28
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1C(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0X:Z

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6y()V

    .line 37
    goto :goto_1a
.end method

.method public static A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1A:Z

    .line 6
    if-nez v0, :cond_2f

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6y()V

    .line 11
    iget-object v0, p0, LX/IrN;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    const/4 v8, 0x1

    .line 14
    if-nez v0, :cond_30

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0p:Z

    .line 18
    if-eqz v0, :cond_30

    .line 20
    :cond_14
    :goto_14
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1K:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1c

    .line 24
    iget-object v1, p0, LX/IrN;->A0h:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_28

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 30
    if-eqz v0, :cond_28

    .line 32
    iput-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    .line 34
    invoke-static {p0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1H(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1K:Ljava/lang/String;

    .line 40
    :cond_28
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:Z

    .line 42
    if-nez v0, :cond_2f

    .line 44
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget-object v1, p0, LX/0JC;->A05:LX/08s;

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v0, v0, v0, v8}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 55
    move-result-object v4

    .line 56
    const/4 v7, 0x0

    .line 57
    if-nez v4, :cond_3f

    .line 59
    invoke-static {v7}, LX/I74;->A0g(I)LX/PAM;

    .line 62
    move-result-object v4

    .line 63
    :cond_3f
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 65
    invoke-virtual {v0}, LX/PzC;->A0P()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/Ovv;->A01(Ljava/lang/String;)LX/O0Y;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v2}, LX/IlF;->A6T(LX/O0Y;)Z

    .line 76
    move-result v1

    .line 77
    new-instance v0, LX/G2i;

    .line 79
    invoke-direct {v0}, LX/G2i;-><init>()V

    .line 82
    invoke-static {v0, v2, v1}, LX/I77;->A0v(LX/PAM;LX/O0Y;Z)V

    .line 85
    invoke-virtual {v4, v0}, LX/PAM;->A02(LX/PAM;)V

    .line 88
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0z:Z

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-static {p0, v4}, LX/I77;->A0u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;)V

    .line 95
    :cond_5f
    iget-object v0, p0, LX/IrN;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    if-eqz v0, :cond_94

    .line 99
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6f

    .line 107
    const-string v0, "chat"

    .line 109
    iput-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 111
    :cond_6f
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 113
    const/16 v0, 0x35

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v5

    .line 119
    iget-object v7, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 121
    const-string v6, "new_payment"

    .line 123
    invoke-virtual/range {v3 .. v8}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    :goto_7e
    iput-boolean v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0p:Z

    .line 128
    iget-boolean v0, p0, LX/IlF;->A0w:Z

    .line 130
    if-nez v0, :cond_14

    .line 132
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Z:Z

    .line 134
    if-nez v0, :cond_14

    .line 136
    iput-boolean v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Z:Z

    .line 138
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/IvQ;->A02:LX/IvQ;

    .line 144
    invoke-virtual {v1, v0}, LX/Jnz;->A0a(LX/IvQ;)V

    .line 147
    goto :goto_14

    .line 148
    :cond_94
    invoke-virtual {p0}, LX/IlF;->A5y()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7G(LX/PAM;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, v4, v3, v5, v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6s(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;I)LX/PAM;

    .line 158
    move-result-object v2

    .line 159
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 161
    iget-object v4, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 163
    iget-object v6, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 165
    invoke-virtual/range {v1 .. v7}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    goto :goto_7e
.end method

.method public static A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1N()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_45

    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0X:Z

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0g:Z

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A04:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A04:I

    .line 19
    :cond_13
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0l:Z

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setReceiverUnverified(Z)V

    .line 28
    :cond_1c
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_42

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_3e

    .line 36
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 38
    if-eqz v0, :cond_30

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x33

    .line 46
    if-nez v0, :cond_32

    .line 48
    :cond_30
    const/16 v1, 0x23

    .line 50
    :cond_32
    :goto_32
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_40

    .line 56
    :goto_38
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0m:Z

    .line 58
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7S(I)V

    .line 61
    return-void

    .line 62
    :cond_3e
    const/16 v1, 0x16

    .line 64
    :cond_40
    const/4 v2, 0x0

    .line 65
    goto :goto_38

    .line 66
    :cond_42
    const/16 v1, 0x24

    .line 68
    goto :goto_32

    .line 69
    :cond_45
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7P()V

    .line 72
    return-void
.end method

.method public static A1A(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V
    .registers 16

    .line 0
    new-instance v4, LX/Iln;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v5, p0

    .line 6
    iput-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0F:LX/Ilo;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 10
    if-eqz v3, :cond_4e

    .line 12
    const v2, 0x7f0b2c08

    .line 15
    const v1, 0x7f0b2c09

    .line 18
    const v0, 0x7f0b2c8b

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 28
    invoke-virtual {v3, v4, v2, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0P(LX/VQS;II)V

    .line 31
    invoke-virtual {p0}, LX/IlF;->A6M()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_42

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070c00

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0, v0}, LX/0Qx;->A00(Landroid/view/View;II)V

    .line 57
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0F:LX/Ilo;

    .line 59
    invoke-virtual {p0}, LX/IlF;->A6M()Z

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, LX/Ilo;->A01(Z)V

    .line 66
    :cond_42
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0F:LX/Ilo;

    .line 68
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/A4s;

    .line 73
    invoke-direct {v0, v2, v1}, LX/A4s;-><init>(Ljava/lang/Object;I)V

    .line 76
    iput-object v0, v3, LX/AVu;->A00:Landroid/view/View$OnClickListener;

    .line 78
    :cond_4e
    iget-object p0, p0, LX/0J4;->A0B:LX/0KG;

    .line 80
    iget-object v0, v5, LX/IrN;->A03:LX/00y;

    .line 82
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 85
    move-result-object v6

    .line 86
    iget-object v14, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/14p;

    .line 88
    iget-object v8, v5, LX/IlF;->A0L:LX/PAW;

    .line 90
    iget-object v13, v5, LX/IrN;->A0V:LX/14o;

    .line 92
    iget-object v12, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:LX/10t;

    .line 94
    iget-object v7, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0H:LX/Oua;

    .line 96
    iget-object v0, v5, LX/IrN;->A04:LX/00y;

    .line 98
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 101
    move-result-object v11

    .line 102
    iget-object v9, v5, LX/IlF;->A0M:LX/PzC;

    .line 104
    iget-object v10, v5, LX/IlF;->A0R:LX/Ikn;

    .line 106
    new-instance v4, LX/Nrj;

    .line 108
    invoke-direct/range {v4 .. v15}, LX/Nrj;-><init>(Landroid/content/Context;LX/0VB;LX/Oua;LX/PAW;LX/PzC;LX/Ikn;LX/OZ1;LX/10t;LX/14o;LX/14p;LX/0KG;)V

    .line 111
    iput-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0P:LX/Nrj;

    .line 113
    return-void
.end method

.method public static A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0o:Z

    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_22

    .line 5
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 8
    invoke-static {p0}, LX/I74;->A1Y(LX/IrN;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v1, v0, :cond_1d

    .line 19
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0K:LX/IJF;

    .line 21
    invoke-virtual {v0}, LX/IJF;->A13()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    iput v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1C(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0M:LX/Jr0;

    .line 36
    invoke-virtual {p0}, LX/IlF;->A6L()Z

    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_56

    .line 43
    if-eqz v2, :cond_56

    .line 45
    iget-boolean v0, v2, LX/Jr0;->A0K:Z

    .line 47
    if-eqz v0, :cond_56

    .line 49
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 51
    invoke-static {v0}, LX/I75;->A12(LX/PzC;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/IlF;->A0I:LX/1Ix;

    .line 57
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v1, :cond_7b

    .line 63
    if-eqz v0, :cond_7b

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7b

    .line 71
    :goto_47
    new-array v2, v4, [Ljava/lang/Object;

    .line 73
    const v0, 0x7f1236b8

    .line 76
    new-instance v1, LX/P7r;

    .line 78
    invoke-direct {v1, v0}, LX/P7r;-><init>(I)V

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A77(LX/P7r;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void

    .line 86
    :cond_56
    iget-object v0, p0, LX/IlF;->A0F:LX/1Ix;

    .line 88
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_cb

    .line 94
    invoke-virtual {p0}, LX/IlF;->A6L()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b5

    .line 100
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 102
    invoke-static {v0}, LX/I75;->A12(LX/PzC;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/IlF;->A0I:LX/1Ix;

    .line 108
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v1, :cond_ab

    .line 114
    if-eqz v0, :cond_ab

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_ab

    .line 122
    goto :goto_47

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0M:LX/Jr0;

    .line 126
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 129
    iget-object v1, v2, LX/Jr0;->A01:LX/1Ix;

    .line 131
    iget-object v0, v2, LX/Jr0;->A08:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2, v0}, LX/JKG;->A00(LX/1Ix;LX/Jr0;Ljava/lang/String;)LX/JKG;

    .line 136
    move-result-object v0

    .line 137
    new-instance v3, LX/Inp;

    .line 139
    invoke-direct {v3, v0, v4}, LX/Inp;-><init>(LX/JKG;Z)V

    .line 142
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 144
    iget-object v1, p0, LX/IrN;->A0B:LX/0DP;

    .line 146
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v1, v0}, LX/14z;->A0g(LX/0DP;Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a7

    .line 154
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 156
    const-string v0, "handleVerifyVpaResultForInteropMapperEnhancementsM1 trigger bubble"

    .line 158
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 161
    iput-boolean v5, p0, LX/IrN;->A0q:Z

    .line 163
    iget-object v0, p0, LX/IrN;->A0B:LX/0DP;

    .line 165
    iput-object v0, p0, LX/IrN;->A0C:LX/0DP;

    .line 167
    :cond_a7
    invoke-virtual {p0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7U(LX/IyK;)V

    .line 170
    return-void

    .line 171
    :cond_ab
    const v0, 0x7f1236ea

    .line 174
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 177
    invoke-direct {p0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1M(Z)V

    .line 180
    return-void

    .line 181
    :cond_b5
    iget-object v2, p0, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 183
    if-eqz v2, :cond_cf

    .line 185
    const/4 v1, 0x2

    .line 186
    new-instance v0, LX/KAY;

    .line 188
    invoke-direct {v0, p0, v1}, LX/KAY;-><init>(Ljava/lang/Object;I)V

    .line 191
    new-instance v1, LX/Iha;

    .line 193
    invoke-direct {v1, v2, v0, p0}, LX/Iha;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Km2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 196
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0J:LX/Iha;

    .line 198
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 200
    invoke-static {v1, v0, v4}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 203
    :cond_cb
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 206
    return-void

    .line 207
    :cond_cf
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 210
    return-void
.end method

.method public static A1C(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 2
    const-string v0, "Verifying VPA in background..."

    .line 4
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 13
    invoke-direct {p0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1M(Z)V

    .line 16
    return-void
.end method

.method public static A1D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/PCk;Ljava/lang/String;)V
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
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 12
    const-string v3, "new_payment"

    .line 14
    invoke-virtual {v4, v2, v1, v3, v0}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 17
    move-result-object v2

    .line 18
    if-eqz p1, :cond_17

    .line 20
    invoke-static {v2, p1}, LX/I76;->A19(LX/Nir;LX/PCk;)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 25
    iput-object v0, v2, LX/Nir;->A0f:Ljava/lang/String;

    .line 27
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "failure_reason"

    .line 33
    invoke-virtual {v1, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7G(LX/PAM;Ljava/lang/String;)V

    .line 39
    invoke-static {v2, v1}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v4, v2}, LX/KA3;->Bsx(LX/Nir;)V

    .line 45
    return-void
.end method

.method public static A1E(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/Integer;I)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0B:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/JkR;

    .line 8
    iget-boolean v3, p0, LX/IlF;->A0y:Z

    .line 10
    iget-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0c:Z

    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/5Cu;

    .line 15
    invoke-direct {v0, v4, v1, v3, v2}, LX/5Cu;-><init>(Ljava/lang/Object;IZZ)V

    .line 18
    invoke-static {v4, v0}, LX/JkR;->A01(LX/JkR;Lkotlin/jvm/functions/Function0;)LX/G2i;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_24

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 26
    const-string v4, "incentive_add_more_to_get_cashback"

    .line 28
    iget-object p0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move p1, p2

    .line 33
    invoke-virtual/range {v0 .. v6}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    :cond_24
    return-void
.end method

.method public static A1F(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0B:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/JkR;

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/KHN;

    .line 11
    invoke-direct {v0, v2, v1}, LX/KHN;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v2, v0}, LX/JkR;->A01(LX/JkR;Lkotlin/jvm/functions/Function0;)LX/G2i;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1f

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object p0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    move p1, p3

    .line 28
    invoke-virtual/range {v0 .. v6}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static A1G(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0g:Z

    .line 2
    if-eqz v0, :cond_21

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0g:Z

    .line 7
    iget-object v4, p0, LX/IlF;->A0R:LX/Ikn;

    .line 9
    const-string v1, "payee_resolved_state"

    .line 11
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 13
    invoke-virtual {v4, v1, p1, v0}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A04:I

    .line 18
    int-to-long v2, v0

    .line 19
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 21
    const-string v0, "payee_resolved_failure_count"

    .line 23
    invoke-virtual {v4, v2, v3, v0, v1}, LX/KCg;->A07(JLjava/lang/String;I)V

    .line 26
    const-string v1, "payee_resolved_end"

    .line 28
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 30
    invoke-virtual {v4, v1, v0}, LX/KCg;->A0B(Ljava/lang/String;I)V

    .line 33
    :cond_21
    return-void
.end method

.method public static A1H(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0F:LX/Ilo;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1O()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    iget-object v0, v2, LX/Ilo;->A00:Landroid/view/View;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    :cond_1a
    return-void
.end method

.method public static A1I(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0L:LX/KDi;

    .line 2
    if-eqz v3, :cond_28

    .line 4
    iget-object v0, p0, LX/IlF;->A0Q:LX/Jqr;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_29

    .line 11
    const v2, 0x7f125881

    .line 14
    invoke-static {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0, v5, v9, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    const v8, 0x7f080bf4

    .line 25
    const/4 v5, 0x0

    .line 26
    new-instance v4, LX/JU4;

    .line 28
    move-object v6, v5

    .line 29
    invoke-direct/range {v4 .. v9}, LX/JU4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 32
    new-instance v0, LX/JFt;

    .line 34
    invoke-direct {v0, v1, v4}, LX/JFt;-><init>(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v3, v0}, LX/KDi;->A00(LX/JFt;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0c:Z

    .line 43
    if-eqz v0, :cond_28

    .line 45
    iget-boolean v0, p0, LX/IlF;->A0y:Z

    .line 47
    if-eqz v0, :cond_28

    .line 49
    sget-object v2, LX/10x;->A0C:LX/10u;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 53
    invoke-interface {v2, v0, p1}, LX/10u;->AX5(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 56
    move-result-object v4

    .line 57
    const v2, 0x7f125010

    .line 60
    iget-object v3, p0, LX/IlF;->A0N:LX/JnS;

    .line 62
    invoke-virtual {v3}, LX/JnS;->A0B()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0, v5, v9, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    iget-object v2, p0, LX/0J4;->A04:LX/08a;

    .line 72
    const/16 v0, 0x5b9a

    .line 74
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 77
    move-result v0

    .line 78
    if-eqz v4, :cond_61

    .line 80
    invoke-static {v4, v0}, LX/I75;->A07(Ljava/math/BigDecimal;I)I

    .line 83
    move-result v0

    .line 84
    if-gez v0, :cond_61

    .line 86
    const v2, 0x7f125012

    .line 89
    invoke-virtual {v3}, LX/JnS;->A0C()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0, v5, v9, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    :cond_61
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0L:LX/KDi;

    .line 99
    const v0, 0x7f080685

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v5

    .line 106
    const v2, 0x7f0409bd

    .line 109
    const v0, 0x7f0605b7

    .line 112
    invoke-static {p0, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v6

    .line 120
    const v8, 0x7f080907

    .line 123
    const/4 v9, 0x1

    .line 124
    new-instance v4, LX/JU4;

    .line 126
    invoke-direct/range {v4 .. v9}, LX/JU4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 129
    new-instance v0, LX/JFt;

    .line 131
    invoke-direct {v0, v1, v4}, LX/JFt;-><init>(ILjava/lang/Object;)V

    .line 134
    invoke-virtual {v3, v0}, LX/KDi;->A00(LX/JFt;)V

    .line 137
    return-void
.end method

.method public static A1J(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 2
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 12
    const-string v6, "new_payment"

    .line 14
    invoke-virtual {v7, v2, v1, v6, v0}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 17
    move-result-object v5

    .line 18
    iput-object p1, v5, LX/Nir;->A0W:Ljava/lang/String;

    .line 20
    iput-object p2, v5, LX/Nir;->A0X:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 24
    iput-object v0, v5, LX/Nir;->A0f:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, LX/IlF;->A5x()LX/O0Y;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v4}, LX/IlF;->A6T(LX/O0Y;)Z

    .line 33
    move-result v3

    .line 34
    iget-boolean v2, p0, LX/IlF;->A0y:Z

    .line 36
    invoke-virtual {p0}, LX/IlF;->A6N()Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v4, v3, v2, v1}, LX/Jnk;->A04(LX/PAM;LX/O0Y;ZZZ)LX/PAM;

    .line 44
    move-result-object v2

    .line 45
    const-string v1, "failure_reason"

    .line 47
    const-string v0, "max_amount_limit"

    .line 49
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v2, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7G(LX/PAM;Ljava/lang/String;)V

    .line 55
    invoke-static {v5, v2}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v7, v5}, LX/KA3;->Bsx(LX/Nir;)V

    .line 61
    return-void
.end method

.method public static A1K(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .registers 20

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, LX/IlF;->A0Q:LX/Jqr;

    .line 4
    if-nez v0, :cond_c3

    .line 6
    iget-object v11, v9, LX/IrN;->A0d:Ljava/lang/String;

    .line 8
    iget-object v12, v9, LX/IlF;->A0l:Ljava/lang/String;

    .line 10
    iget-boolean v8, v9, LX/IrN;->A0r:Z

    .line 12
    iget-boolean v7, v9, LX/IlF;->A11:Z

    .line 14
    iget-boolean v6, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0f:Z

    .line 16
    iget-boolean v5, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0e:Z

    .line 18
    iget-boolean v10, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0n:Z

    .line 20
    iget-boolean v4, v9, LX/IlF;->A0t:Z

    .line 22
    iget-boolean v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0o:Z

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget v1, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 28
    const/4 v0, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    :cond_20
    const/4 v3, 0x1

    .line 33
    :cond_21
    if-eqz v7, :cond_152

    .line 35
    iget-object v13, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0I:LX/JiU;

    .line 37
    iget-object v2, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0n:Ljava/lang/String;

    .line 39
    iget-object v1, v9, LX/IlF;->A0h:Ljava/lang/String;

    .line 41
    invoke-static {v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1R(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)Z

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v13, v2, v1, v7, v0}, LX/JiU;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 48
    move-result-object v14

    .line 49
    :goto_31
    iget-object v1, v9, LX/0J4;->A04:LX/08a;

    .line 51
    const/16 v0, 0x4245

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 56
    move-result v2

    .line 57
    iget-object v1, v9, LX/0J4;->A04:LX/08a;

    .line 59
    const/16 v0, 0x4244

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 64
    move-result v1

    .line 65
    invoke-static {v12}, LX/JnK;->A08(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_f7

    .line 71
    const-string v12, "received_photo"

    .line 73
    :cond_49
    :goto_49
    const-string v13, "unverified_cap"

    .line 75
    const-string v11, "verified_tier"

    .line 77
    if-eqz v7, :cond_d4

    .line 79
    move-object v10, v11

    .line 80
    :goto_50
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_cc

    .line 86
    if-eqz v14, :cond_60

    .line 88
    invoke-static {v14}, LX/0Cg;->A06(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 95
    move-result v2

    .line 96
    :cond_60
    :goto_60
    iget-object v14, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 98
    iget-object v0, v9, LX/IlF;->A0l:Ljava/lang/String;

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static {v11}, LX/I74;->A0g(I)LX/PAM;

    .line 105
    move-result-object v15

    .line 106
    const-string v11, "limit_outcome"

    .line 108
    move-object/from16 v13, p1

    .line 110
    invoke-virtual {v15, v11, v13}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v11, "limit_rule"

    .line 115
    invoke-virtual {v15, v11, v10}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v10, "limit_amount"

    .line 120
    invoke-virtual {v15, v10, v2}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 123
    const-string v10, "limit_source"

    .line 125
    invoke-virtual {v15, v10, v12}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v10, "is_merchant"

    .line 130
    invoke-virtual {v15, v10, v8}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 133
    const-string v8, "is_verified_merchant"

    .line 135
    invoke-virtual {v15, v8, v7}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 138
    if-eqz v6, :cond_c4

    .line 140
    const-string v6, "online"

    .line 142
    :goto_8e
    const-string v5, "merchant_online_status"

    .line 144
    invoke-virtual {v15, v5, v6}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v5, "payee_set_amount"

    .line 149
    invoke-virtual {v15, v5, v4}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 152
    const-string v4, "payee_resolved"

    .line 154
    invoke-virtual {v15, v4, v3}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 157
    move-object/from16 v4, p2

    .line 159
    invoke-static {v4, v2}, LX/I75;->A07(Ljava/math/BigDecimal;I)I

    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 166
    move-result v3

    .line 167
    const-string v2, "above_limit"

    .line 169
    invoke-virtual {v15, v2, v3}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 172
    invoke-static {v4, v1}, LX/I75;->A07(Ljava/math/BigDecimal;I)I

    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_b3

    .line 178
    const/4 v9, 0x1

    .line 179
    :cond_b3
    const-string v1, "above_unverified_cap"

    .line 181
    invoke-virtual {v15, v1, v9}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 184
    const/16 p2, 0x3

    .line 186
    const/16 v16, 0x0

    .line 188
    const-string p0, "upi_amount_limit"

    .line 190
    move-object/from16 p1, v0

    .line 192
    invoke-virtual/range {v14 .. v19}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    :cond_c3
    return-void

    .line 196
    :cond_c4
    if-eqz v5, :cond_c9

    .line 198
    const-string v6, "offline"

    .line 200
    goto :goto_8e

    .line 201
    :cond_c9
    const-string v6, "unknown"

    .line 203
    goto :goto_8e

    .line 204
    :cond_cc
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_60

    .line 210
    move v2, v1

    .line 211
    goto :goto_60

    .line 212
    :cond_d4
    sget-object v0, LX/JA3;->A00:Ljava/util/Set;

    .line 214
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e0

    .line 220
    const-string v10, "standard"

    .line 222
    goto/16 :goto_50

    .line 224
    :cond_e0
    if-eqz v10, :cond_e6

    .line 226
    const-string v10, "cap_waived"

    .line 228
    goto/16 :goto_50

    .line 230
    :cond_e6
    if-eqz v6, :cond_f4

    .line 232
    sget-object v0, LX/JA3;->A01:Ljava/util/Set;

    .line 234
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f4

    .line 240
    const-string v10, "online_bypass"

    .line 242
    goto/16 :goto_50

    .line 244
    :cond_f4
    move-object v10, v13

    .line 245
    goto/16 :goto_50

    .line 247
    :cond_f7
    invoke-static {v12}, LX/JnK;->A07(Ljava/lang/String;)Z

    .line 250
    move-result v0

    .line 251
    const-string v12, "gallery"

    .line 253
    if-nez v0, :cond_49

    .line 255
    if-eqz v11, :cond_108

    .line 257
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 260
    move-result v0

    .line 261
    sparse-switch v0, :sswitch_data_156

    .line 264
    :cond_108
    const-string v12, "other"

    .line 266
    goto/16 :goto_49

    .line 268
    :sswitch_10c
    const-string v0, "DEEP_LINK"

    .line 270
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_108

    .line 276
    const-string v12, "legacy_link"

    .line 278
    goto/16 :goto_49

    .line 280
    :sswitch_118
    const-string v0, "GALLERY_QR_CODE"

    .line 282
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_108

    .line 288
    goto/16 :goto_49

    .line 290
    :sswitch_122
    const-string v0, "THIRD_PARTY_DEEP_LINK"

    .line 292
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_108

    .line 298
    const-string v12, "third_party_link"

    .line 300
    goto/16 :goto_49

    .line 302
    :sswitch_12e
    const-string v0, "IG_DM_QR"

    .line 304
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_108

    .line 310
    const-string v12, "instagram"

    .line 312
    goto/16 :goto_49

    .line 314
    :sswitch_13a
    const-string v0, "IN_CHAT_DEEP_LINK"

    .line 316
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_108

    .line 322
    const-string v12, "chat_link"

    .line 324
    goto/16 :goto_49

    .line 326
    :sswitch_146
    const-string v0, "SCANNED_QR_CODE"

    .line 328
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_108

    .line 334
    const-string v12, "camera"

    .line 336
    goto/16 :goto_49

    .line 338
    :cond_152
    const/4 v14, 0x0

    .line 339
    goto/16 :goto_31

    .line 341
    nop

    .line 342
    :sswitch_data_156
    .sparse-switch
        -0x67142624 -> :sswitch_146
        -0x1296d260 -> :sswitch_13a
        -0xef0b4ca -> :sswitch_12e
        -0x3050dc4 -> :sswitch_122
        0x2472d93e -> :sswitch_118
        0x31ce9f6d -> :sswitch_10c
    .end sparse-switch
.end method

.method private A1L(Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 2
    invoke-static {v1}, LX/JnK;->A08(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_10

    .line 9
    invoke-static {v1}, LX/JnK;->A07(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    const/4 v1, 0x1

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0s:LX/Ap4;

    .line 19
    invoke-interface {v0}, LX/Ap4;->BjE()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_33

    .line 25
    if-nez p1, :cond_34

    .line 27
    iget-boolean v0, p0, LX/IlF;->A11:Z

    .line 29
    if-nez v0, :cond_34

    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0f:Z

    .line 33
    if-nez v0, :cond_34

    .line 35
    if-eqz v1, :cond_34

    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0n:Z

    .line 39
    if-nez v0, :cond_34

    .line 41
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 43
    const/16 v0, 0x680e

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    :cond_33
    const/4 v2, 0x1

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0G:LX/KAU;

    .line 54
    iput-boolean v2, v0, LX/KAU;->A01:Z

    .line 56
    return-void
.end method

.method private A1M(Z)V
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-boolean v0, v4, LX/IlF;->A0y:Z

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A08:LX/00y;

    .line 8
    invoke-static {v0}, LX/Jch;->A00(LX/00y;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v15, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v15, 0x1

    .line 16
    :cond_10
    invoke-virtual {v4}, LX/IlF;->A5v()LX/Jnz;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1, v0}, LX/Jnz;->A0c(Ljava/lang/Integer;)V

    .line 25
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0K:LX/IJF;

    .line 27
    iget-object v0, v2, LX/IJF;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 36
    iget-object v0, v2, LX/IJF;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iget-object v2, v4, LX/IlF;->A0R:LX/Ikn;

    .line 43
    const-string v1, "get_vpa_name_iq_start"

    .line 45
    iget v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 47
    invoke-virtual {v2, v1, v0}, LX/KCg;->A0B(Ljava/lang/String;I)V

    .line 50
    :cond_32
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0K:LX/IJF;

    .line 52
    iget-object v7, v4, LX/IlF;->A0I:LX/1Ix;

    .line 54
    iget-object v1, v4, LX/IlF;->A0V:LX/HC5;

    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v15, :cond_5d

    .line 59
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A09:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/JMD;

    .line 67
    invoke-virtual {v0}, LX/JMD;->A00()Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    if-nez v12, :cond_5d

    .line 73
    if-eqz v1, :cond_57

    .line 75
    iget-object v1, v1, LX/HC5;->A09:LX/Nt9;

    .line 77
    instance-of v0, v1, LX/NtC;

    .line 79
    if-eqz v0, :cond_57

    .line 81
    check-cast v1, LX/NtC;

    .line 83
    iget-object v12, v1, LX/NtC;->A0C:Ljava/lang/String;

    .line 85
    if-nez v12, :cond_5d

    .line 87
    :cond_57
    iget-object v0, v4, LX/IlF;->A0M:LX/PzC;

    .line 89
    invoke-virtual {v0}, LX/PzC;->A0P()Ljava/lang/String;

    .line 92
    move-result-object v12

    .line 93
    :cond_5d
    iget-object v13, v4, LX/IlF;->A0l:Ljava/lang/String;

    .line 95
    invoke-static {v13}, LX/JnK;->A08(Ljava/lang/String;)Z

    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_9a

    .line 101
    iget-object v9, v4, LX/IlF;->A0F:LX/1Ix;

    .line 103
    :goto_67
    const/4 v14, 0x0

    .line 104
    invoke-static {v7, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    move/from16 v4, p1

    .line 109
    if-eqz p1, :cond_7d

    .line 111
    iget-object v1, v3, LX/IJF;->A04:LX/07g;

    .line 113
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    instance-of v0, v0, LX/Ino;

    .line 119
    if-eqz v0, :cond_7d

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 125
    :cond_7d
    iget-object v0, v3, LX/IJF;->A09:LX/05b;

    .line 127
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 130
    move-result-wide v0

    .line 131
    new-instance v2, LX/JHQ;

    .line 133
    invoke-direct {v2, v0, v1}, LX/JHQ;-><init>(J)V

    .line 136
    if-eqz p1, :cond_8c

    .line 138
    iput-object v2, v3, LX/IJF;->A0M:LX/JHQ;

    .line 140
    :cond_8c
    iget-object v5, v3, LX/IJF;->A00:LX/Nrj;

    .line 142
    new-instance v10, LX/KCb;

    .line 144
    invoke-direct {v10, v2, v3, v4}, LX/KCb;-><init>(LX/JHQ;LX/IJF;Z)V

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v11, v6

    .line 149
    move-object v8, v6

    .line 150
    invoke-virtual/range {v5 .. v16}, LX/Nrj;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/1Ix;LX/QTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 153
    return-void

    .line 154
    :cond_9a
    const/4 v9, 0x0

    .line 155
    goto :goto_67
.end method

.method private A1N()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0o:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_42

    .line 5
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_42

    .line 10
    invoke-static {p0}, LX/I74;->A1Y(LX/IrN;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_42

    .line 16
    iget-object v1, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 18
    invoke-static {v1}, LX/JnK;->A08(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_23

    .line 24
    invoke-static {v1}, LX/JnK;->A07(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_23

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 33
    move-result v0

    .line 34
    :cond_22
    return v0

    .line 35
    :cond_23
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 37
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 39
    const-string v1, "IN"

    .line 41
    iget-object v0, v2, LX/14x;->A05:LX/14q;

    .line 43
    invoke-static {v0}, LX/I74;->A0v(LX/14q;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_40

    .line 53
    iget-object v1, v2, LX/14x;->A02:LX/08a;

    .line 55
    sget-object v0, LX/IBO;->A0X:LX/00g;

    .line 57
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_22

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_42
    return v2
.end method

.method private A1O()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0X:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0i:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A05:I

    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne v1, v0, :cond_f

    .line 13
    :cond_d
    :goto_d
    const/4 v1, 0x0

    .line 14
    :cond_e
    return v1

    .line 15
    :cond_f
    iget-object v1, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 17
    invoke-static {v1}, LX/JnK;->A08(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_d

    .line 23
    invoke-static {v1}, LX/JnK;->A07(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_d

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1N()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_e

    .line 36
    goto :goto_d
.end method

.method private A1P()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 2
    const-string v0, "photo_received_view_media"

    .line 4
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3e

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_36

    .line 20
    new-instance v1, LX/Grp;

    .line 22
    invoke-direct {v1, p0}, LX/Grp;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object v0, v1, LX/Grp;->A06:LX/0DP;

    .line 32
    iput-object v2, v1, LX/Grp;->A07:LX/1dJ;

    .line 34
    const/16 v0, 0x21

    .line 36
    iput v0, v1, LX/Grp;->A00:I

    .line 38
    invoke-virtual {v1}, LX/Grp;->A00()Landroid/content/Intent;

    .line 41
    move-result-object v2

    .line 42
    const-string v1, "extra_previous_screen"

    .line 44
    invoke-virtual {p0}, LX/IlF;->A5y()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    :cond_36
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public static A1Q(LX/NzF;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 17

    .line 0
    move-object v5, p0

    .line 1
    const-string v0, "photo_received_cta"

    .line 3
    move-object v9, p2

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_2b

    .line 11
    const-string v0, "photo_received_view_media"

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2b

    .line 19
    const-string v0, "photo_received_media"

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2b

    .line 27
    const-string v0, "photo_received_download"

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2b

    .line 35
    iget-object v1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 37
    const-string v0, "UpiIncentive/primer skip=wrong-referral"

    .line 39
    :goto_27
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 42
    return p0

    .line 43
    :cond_2b
    iget-object v4, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0B:LX/00y;

    .line 45
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0oN;

    .line 51
    iget-object v0, v0, LX/0oN;->A0D:LX/JRE;

    .line 53
    if-eqz v0, :cond_41

    .line 55
    iget v1, v0, LX/JRE;->A00:I

    .line 57
    const/4 v0, 0x3

    .line 58
    if-lt v1, v0, :cond_41

    .line 60
    iget-object v1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 62
    const-string v0, "UpiIncentive/primer skip=cap-reached"

    .line 64
    goto :goto_27

    .line 65
    :cond_41
    iget-object v3, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 67
    invoke-virtual {v3}, LX/14z;->A0I()Z

    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v0, :cond_90

    .line 74
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0oN;

    .line 80
    iget-object v0, v0, LX/0oN;->A0D:LX/JRE;

    .line 82
    if-eqz v0, :cond_7e

    .line 84
    iget-object v5, v0, LX/JRE;->A01:LX/NzF;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v1

    .line 90
    if-eq v1, v2, :cond_69

    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v1, v0, :cond_69

    .line 95
    const/4 v0, 0x3

    .line 96
    if-eq v1, v0, :cond_69

    .line 98
    if-eq v1, p0, :cond_7f

    .line 100
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_69
    invoke-virtual {v3}, LX/14z;->A0Z()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_75

    .line 111
    invoke-virtual {v3}, LX/14z;->A0a()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7f

    .line 117
    :cond_75
    iget-object v1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 119
    const-string v0, "UpiIncentive/primer skip=already-answered cohort="

    .line 121
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_27

    .line 126
    :cond_7e
    const/4 v5, 0x0

    .line 127
    :cond_7f
    if-nez p4, :cond_d6

    .line 129
    invoke-virtual {v3}, LX/14z;->A0R()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_d6

    .line 135
    iget-object v1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 137
    const-string v0, "UpiIncentive/primer skip=no-gate-on cohort="

    .line 139
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    goto :goto_27

    .line 144
    :cond_90
    const/4 v0, -0x1

    .line 145
    if-eqz v5, :cond_cc

    .line 147
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result v1

    .line 151
    if-eq v1, v0, :cond_cc

    .line 153
    if-eq v1, v2, :cond_a8

    .line 155
    const/4 v0, 0x2

    .line 156
    if-eq v1, v0, :cond_a8

    .line 158
    const/4 v0, 0x3

    .line 159
    if-eq v1, v0, :cond_cc

    .line 161
    if-eq v1, p0, :cond_cc

    .line 163
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_a8
    invoke-virtual {v3}, LX/14z;->A0a()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b4

    .line 174
    iget-object v1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 176
    const-string v0, "UpiIncentive/primer skip=blocked"

    .line 178
    goto/16 :goto_27

    .line 180
    :cond_b4
    invoke-virtual {v3}, LX/14z;->A0Z()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c0

    .line 186
    iget-object v1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 188
    const-string v0, "UpiIncentive/primer skip=already-enrolled"

    .line 190
    goto/16 :goto_27

    .line 192
    :cond_c0
    invoke-virtual {v3}, LX/14z;->A0R()Z

    .line 195
    move-result v0

    .line 196
    iget-object v1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 198
    if-nez v0, :cond_e5

    .line 200
    const-string v0, "UpiIncentive/primer skip=experiment-off"

    .line 202
    goto/16 :goto_27

    .line 204
    :cond_cc
    iget-object v1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 206
    const-string v0, "UpiIncentive/primer skip=not-upsold cohort="

    .line 208
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    goto/16 :goto_27

    .line 214
    :cond_d6
    iget-object v1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 216
    const-string v0, "UpiIncentive/primer show=onboarding cohort="

    .line 218
    invoke-static {v1, v5, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v4, p1, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 223
    iget-object v8, p1, LX/IrN;->A0d:Ljava/lang/String;

    .line 225
    sget-object v6, LX/O0Y;->A03:LX/O0Y;

    .line 227
    const/4 p0, 0x1

    .line 228
    goto :goto_f0

    .line 229
    :cond_e5
    const-string v0, "UpiIncentive/primer show=upsell cohort="

    .line 231
    invoke-static {v1, v5, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v4, p1, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 236
    iget-object v8, p1, LX/IrN;->A0d:Ljava/lang/String;

    .line 238
    sget-object v6, LX/O0Y;->A03:LX/O0Y;

    .line 240
    :goto_f0
    iget-object v0, p1, LX/IlF;->A0G:LX/1Ix;

    .line 242
    const/4 v11, 0x0

    .line 243
    if-eqz v0, :cond_10a

    .line 245
    iget-object v7, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 247
    check-cast v7, Ljava/lang/String;

    .line 249
    :goto_f9
    iget-object v0, p1, LX/IlF;->A0E:LX/1Ix;

    .line 251
    if-eqz v0, :cond_101

    .line 253
    iget-object v11, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 255
    check-cast v11, Ljava/lang/String;

    .line 257
    :cond_101
    move-object v10, p3

    .line 258
    invoke-static/range {v4 .. v12}, LX/OQu;->A00(LX/0DP;LX/NzF;LX/O0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 265
    return v2

    .line 266
    :cond_10a
    move-object v7, v11

    .line 267
    goto :goto_f9
.end method

.method public static A1R(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0f:Z

    .line 2
    if-eqz v0, :cond_17

    .line 4
    const-string v0, "DEEP_LINK"

    .line 6
    iget-object p0, p0, LX/IrN;->A0d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    const-string v0, "IG_DM_QR"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public static A1S(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0s:LX/Ap4;

    .line 2
    invoke-interface {v0}, LX/Ap4;->BjE()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_41

    .line 9
    iget-object v0, p0, LX/IrN;->A0h:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_41

    .line 17
    iget-object v0, p0, LX/IrN;->A0h:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0T:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3a

    .line 31
    iget-object v1, p0, LX/IlF;->A0N:LX/JnS;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, v0, v0, v0}, LX/JnS;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/110;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 40
    :goto_28
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_41

    .line 46
    const-string v0, "blocked"

    .line 48
    invoke-static {p0, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1K(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 51
    const/16 v0, 0x32

    .line 53
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3a
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0T:Ljava/lang/String;

    .line 60
    invoke-static {v0}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_28

    .line 65
    :cond_41
    return v3
.end method

.method public static A1T(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0i:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A05:I

    .line 7
    if-nez v0, :cond_12

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1O()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0i:Z

    .line 17
    :cond_11
    return v1

    .line 18
    :cond_12
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A05:I

    .line 20
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 22
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A02:I

    .line 24
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 26
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0i:Z

    .line 28
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 30
    const-string v0, "Silent VPA refresh failed; verification state restored"

    .line 32
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7P()V

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method


# virtual methods
.method public A5p(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    if-nez p1, :cond_5c

    .line 2
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    const-string v5, "extra_p2p_last_query"

    .line 8
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 11
    const-string v0, "extra_p2p_last_query_length"

    .line 13
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 16
    const-string v0, "extra_p2p_last_result_count"

    .line 18
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 21
    const-string v0, "extra_p2p_search_engine"

    .line 23
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 26
    const-string v0, "extra_p2p_picked_rank"

    .line 28
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 31
    const-string v4, "extra_p2p_search_logged"

    .line 33
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, LX/IlF;->A0R:LX/Ikn;

    .line 38
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 40
    invoke-virtual {v2, v0}, LX/KCg;->A0F(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_58

    .line 46
    const-string v1, "payment_contact_picker"

    .line 48
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 50
    invoke-virtual {v2, v1, v0}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 53
    const-string v1, "extra_p2p_pref_instance_id"

    .line 55
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v4}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4c

    .line 70
    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_50

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    :cond_50
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 82
    invoke-virtual {v2, v0}, LX/KCg;->A04(I)V

    .line 85
    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 88
    :cond_58
    invoke-super {p0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A5p(Landroid/os/Bundle;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    new-instance v3, Landroid/os/Bundle;

    .line 94
    invoke-direct {v3, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 97
    goto :goto_6
.end method

.method public A5t()Landroid/view/View;
    .registers 2

    .line 0
    const v0, 0x7f0b2c0a

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A6Q()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0q:Z

    .line 2
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A6e()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 3
    const-string v0, "upi_lite_low_balance"

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, LX/L6c;->A0j(Z)V

    .line 17
    const v0, 0x7f125056

    .line 20
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 23
    const v0, 0x7f125055

    .line 26
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 29
    const v1, 0x7f12324d

    .line 32
    const/16 v0, 0x2f

    .line 34
    invoke-static {v2, p0, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 37
    const v0, 0x7f125991

    .line 40
    invoke-virtual {v2, v3, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 46
    return-void
.end method

.method public A6y()V
    .registers 8

    .line 0
    iget-boolean v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0X:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    if-nez v6, :cond_c

    .line 9
    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setReceiverUnverified(Z)V

    .line 12
    :cond_c
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6y()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 17
    if-eqz v0, :cond_57

    .line 19
    iget-object v0, p0, LX/IlF;->A0I:LX/1Ix;

    .line 21
    if-eqz v0, :cond_57

    .line 23
    iget-object v5, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "extra_paying_to_upi_id_without_mapper"

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8a

    .line 39
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 41
    const v0, 0x7f12382e

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setLastPaidInfo(Ljava/lang/CharSequence;)V

    .line 51
    :cond_33
    :goto_33
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 53
    const/16 v0, 0x5d65

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v5, :cond_84

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_84

    .line 67
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 69
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 71
    const/16 v0, 0x5d64

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_84

    .line 79
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 81
    const v0, 0x7f0807be

    .line 84
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContactNameIcon(I)V

    .line 87
    :cond_57
    :goto_57
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 89
    if-eqz v1, :cond_61

    .line 91
    if-eqz v6, :cond_7c

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setReceiverUnverified(Z)V

    .line 97
    :cond_61
    :goto_61
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0S:Ljava/lang/String;

    .line 99
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1H(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)V

    .line 102
    if-nez v6, :cond_7b

    .line 104
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1N()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7b

    .line 110
    iget-object v0, p0, LX/IlF;->A0F:LX/1Ix;

    .line 112
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7b

    .line 118
    const-string v0, "shown"

    .line 120
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1G(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)V

    .line 123
    :cond_7b
    return-void

    .line 124
    :cond_7c
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1N()Z

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setReceiverNameLoading(Z)V

    .line 131
    goto :goto_61

    .line 132
    :cond_84
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 134
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G()V

    .line 137
    goto :goto_57

    .line 138
    :cond_8a
    if-eqz v5, :cond_33

    .line 140
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0K:LX/IJF;

    .line 142
    iget-object v0, v4, LX/IJF;->A01:Ljava/lang/String;

    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_33

    .line 150
    iget-object v0, v4, LX/IJF;->A08:LX/05b;

    .line 152
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 154
    invoke-static {v2}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/IBO;->A0V:LX/00g;

    .line 160
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_33

    .line 166
    invoke-static {v2}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/IBO;->A0Q:LX/00g;

    .line 172
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_33

    .line 178
    iput-object v5, v4, LX/IJF;->A01:Ljava/lang/String;

    .line 180
    iget-object v0, v4, LX/IJF;->A02:LX/0VK;

    .line 182
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 185
    move-result-object v3

    .line 186
    iget-object v0, v4, LX/IJF;->A03:LX/07g;

    .line 188
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 191
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 194
    move-result-object v2

    .line 195
    const/16 v1, 0x1b

    .line 197
    new-instance v0, LX/KSh;

    .line 199
    invoke-direct {v0, v4, v5, v3, v1}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 202
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v4, LX/IJF;->A02:LX/0VK;

    .line 208
    goto/16 :goto_33
.end method

.method public A7M()Z
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7M()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_18

    .line 6
    iget-object v0, p0, LX/IlF;->A0Q:LX/Jqr;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 12
    iget-object v0, p0, LX/IrN;->A0h:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public A7P()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0k:Z

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 6
    const/16 v2, 0x25

    .line 8
    if-eqz v1, :cond_52

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_4e

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_39

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_36

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_3c

    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_2b

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0k:Z

    .line 28
    invoke-static {p0, v2}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0l:Z

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0l:Z

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0l:Z

    .line 46
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 48
    if-eqz v0, :cond_2b

    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H()V

    .line 53
    return-void

    .line 54
    :cond_36
    const/16 v0, 0x16

    .line 56
    goto :goto_4a

    .line 57
    :cond_39
    const/16 v0, 0x24

    .line 59
    goto :goto_4a

    .line 60
    :cond_3c
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 62
    if-eqz v0, :cond_48

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x33

    .line 70
    if-nez v1, :cond_4a

    .line 72
    :cond_48
    const/16 v0, 0x23

    .line 74
    :cond_4a
    :goto_4a
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7S(I)V

    .line 77
    return-void

    .line 78
    :cond_4e
    invoke-static {p0, v2}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-static {p0, v2}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 85
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1C(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 88
    return-void
.end method

.method public A7Q()V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0A:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/JMj;

    .line 8
    iget-boolean v0, p0, LX/IlF;->A0y:Z

    .line 10
    invoke-virtual {v1, v0}, LX/JMj;->A00(Z)Z

    .line 13
    move-result v4

    .line 14
    iput-boolean v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0c:Z

    .line 16
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 18
    const-string v0, "UpiPill/decision show="

    .line 20
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, " eligible="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean v0, p0, LX/IlF;->A0y:Z

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, LX/IlF;->A0Q:LX/Jqr;

    .line 43
    if-nez v0, :cond_47

    .line 45
    if-nez v4, :cond_47

    .line 47
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0L:LX/KDi;

    .line 49
    if-eqz v1, :cond_46

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const-string v5, ""

    .line 55
    new-instance v2, LX/JU4;

    .line 57
    move-object v4, v3

    .line 58
    move v7, v6

    .line 59
    invoke-direct/range {v2 .. v7}, LX/JU4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 62
    new-instance v0, LX/JFt;

    .line 64
    invoke-direct {v0, v6, v2}, LX/JFt;-><init>(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {v1, v0}, LX/KDi;->A00(LX/JFt;)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    new-instance v3, LX/KDi;

    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0L:LX/KDi;

    .line 78
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 80
    if-eqz v2, :cond_5b

    .line 82
    const v1, 0x7f0b37a0

    .line 85
    const v0, 0x7f0b37a1

    .line 88
    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0P(LX/VQS;II)V

    .line 91
    :cond_5b
    iget-object v0, p0, LX/IlF;->A0Q:LX/Jqr;

    .line 93
    if-eqz v0, :cond_96

    .line 95
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0L:LX/KDi;

    .line 97
    const v2, 0x7f125881

    .line 100
    iget-object v0, v0, LX/Jqr;->A08:Ljava/lang/String;

    .line 102
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x1

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static {p0, v1, v0, v9, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    const v8, 0x7f080bf4

    .line 117
    const/4 v5, 0x0

    .line 118
    new-instance v4, LX/JU4;

    .line 120
    move-object v6, v5

    .line 121
    invoke-direct/range {v4 .. v9}, LX/JU4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 124
    const/4 v1, 0x2

    .line 125
    new-instance v0, LX/JFt;

    .line 127
    invoke-direct {v0, v1, v4}, LX/JFt;-><init>(ILjava/lang/Object;)V

    .line 130
    invoke-virtual {v3, v0}, LX/KDi;->A00(LX/JFt;)V

    .line 133
    const/16 v0, 0x13

    .line 135
    invoke-static {p0, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v3, LX/KDi;->A00:Landroid/view/ViewGroup;

    .line 141
    if-eqz v1, :cond_f7

    .line 143
    const v0, -0x1ccbb511

    .line 146
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    return-void

    .line 150
    :cond_96
    if-eqz v4, :cond_46

    .line 152
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0L:LX/KDi;

    .line 154
    const v0, 0x7f080685

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v5

    .line 161
    const v1, 0x7f0409bd

    .line 164
    const v0, 0x7f0605b7

    .line 167
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v6

    .line 175
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 177
    invoke-virtual {v0}, LX/14z;->A0I()Z

    .line 180
    move-result v0

    .line 181
    const v1, 0x7f125011

    .line 184
    if-eqz v0, :cond_bd

    .line 186
    const v1, 0x7f125010

    .line 189
    :cond_bd
    iget-object v0, p0, LX/IlF;->A0N:LX/JnS;

    .line 191
    invoke-virtual {v0}, LX/JnS;->A0B()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {p0, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    const v8, 0x7f080907

    .line 202
    const/4 v9, 0x1

    .line 203
    new-instance v4, LX/JU4;

    .line 205
    invoke-direct/range {v4 .. v9}, LX/JU4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 208
    const/4 v1, 0x2

    .line 209
    new-instance v0, LX/JFt;

    .line 211
    invoke-direct {v0, v1, v4}, LX/JFt;-><init>(ILjava/lang/Object;)V

    .line 214
    invoke-virtual {v3, v0}, LX/KDi;->A00(LX/JFt;)V

    .line 217
    const/16 v0, 0x12

    .line 219
    invoke-static {p0, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 222
    move-result-object v2

    .line 223
    iget-object v1, v3, LX/KDi;->A00:Landroid/view/ViewGroup;

    .line 225
    if-eqz v1, :cond_fd

    .line 227
    const v0, -0x1ccbb511

    .line 230
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 233
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0S:Ljava/lang/String;

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_46

    .line 241
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0S:Ljava/lang/String;

    .line 243
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1I(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)V

    .line 246
    return-void

    .line 247
    :cond_f7
    const-string v0, "amountSummaryContainer"

    .line 249
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 252
    throw v5

    .line 253
    :cond_fd
    const-string v0, "amountSummaryContainer"

    .line 255
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x0

    .line 259
    throw v0
.end method

.method public A7R(I)V
    .registers 3

    .line 0
    const/16 v0, 0x33

    .line 2
    if-ne p1, v0, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A06:Landroid/app/Dialog;

    .line 7
    :cond_7
    invoke-static {p0, p1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0S:Ljava/lang/String;

    .line 12
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1H(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0m:Z

    .line 17
    if-eqz v0, :cond_26

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0m:Z

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0X:Z

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1P()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 32
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    :cond_26
    return-void
.end method

.method public A7S(I)V
    .registers 5

    .line 0
    const/16 v0, 0x25

    .line 2
    invoke-static {p0, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A06:Landroid/app/Dialog;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A06:Landroid/app/Dialog;

    .line 15
    :cond_f
    const/16 v1, 0x33

    .line 17
    invoke-static {p0, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    const/16 v0, 0x23

    .line 28
    invoke-static {p0, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 31
    const/16 v0, 0x24

    .line 33
    invoke-static {p0, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    if-ne p1, v1, :cond_3b

    .line 39
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, "error_code"

    .line 45
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    :cond_32
    :goto_32
    invoke-static {p0, v2, p1}, LX/Jk2;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 56
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 58
    return-void

    .line 59
    :cond_3b
    const/16 v0, 0x16

    .line 61
    if-ne p1, v0, :cond_32

    .line 63
    const-string v0, "unblock_failed"

    .line 65
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 68
    goto :goto_32
.end method

.method public A7T(LX/Inr;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1A:Z

    .line 3
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 6
    if-eqz p1, :cond_5b

    .line 8
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7N(LX/Inr;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5b

    .line 14
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 16
    const-string v0, "starting onContactVpa for jid: "

    .line 18
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " vpa: "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p1, LX/Inr;->A01:LX/1Ix;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " receiverVpaId: "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p1, LX/Inr;->A06:Ljava/lang/String;

    .line 44
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    iget-object v0, p1, LX/Inr;->A01:LX/1Ix;

    .line 49
    iput-object v0, p0, LX/IlF;->A0I:LX/1Ix;

    .line 51
    iget-object v0, p1, LX/Inr;->A06:Ljava/lang/String;

    .line 53
    iput-object v0, p0, LX/IlF;->A0o:Ljava/lang/String;

    .line 55
    iget-object v0, p1, LX/Inr;->A00:LX/1Ix;

    .line 57
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_43

    .line 63
    iget-object v0, p1, LX/Inr;->A00:LX/1Ix;

    .line 65
    iput-object v0, p0, LX/IlF;->A0F:LX/1Ix;

    .line 67
    :cond_43
    iget-boolean v0, p1, LX/Inr;->A07:Z

    .line 69
    if-eqz v0, :cond_51

    .line 71
    iput-boolean v0, p0, LX/IlF;->A0y:Z

    .line 73
    iget-object v0, p1, LX/Inr;->A03:Ljava/lang/String;

    .line 75
    iput-object v0, p0, LX/IlF;->A0Z:Ljava/lang/String;

    .line 77
    iget-object v0, p1, LX/Inr;->A04:Ljava/lang/String;

    .line 79
    iput-object v0, p0, LX/IlF;->A0i:Ljava/lang/String;

    .line 81
    :cond_51
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 84
    iget-boolean v0, p0, LX/IlF;->A0y:Z

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7Q()V

    .line 91
    :cond_5b
    return-void
.end method

.method public A7U(LX/IyK;)V
    .registers 19

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    invoke-virtual {v6}, LX/IlF;->A5v()LX/Jnz;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1, v0}, LX/Jnz;->A0b(Ljava/lang/Integer;)V

    .line 13
    iget-object v3, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0K:LX/IJF;

    .line 15
    iget-object v0, v3, LX/IJF;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    iget-object v0, v3, LX/IJF;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    iget-object v2, v6, LX/IlF;->A0R:LX/Ikn;

    .line 35
    const-string v1, "get_vpa_name_iq_end"

    .line 37
    iget v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 39
    invoke-virtual {v2, v1, v0}, LX/KCg;->A0B(Ljava/lang/String;I)V

    .line 42
    :cond_2a
    instance-of v4, v14, LX/Inp;

    .line 44
    if-eqz v4, :cond_b9

    .line 46
    move-object v0, v14

    .line 47
    check-cast v0, LX/Inp;

    .line 49
    iget-object v0, v0, LX/Inp;->A00:LX/JKG;

    .line 51
    iget-object v13, v0, LX/JKG;->A01:LX/1Ix;

    .line 53
    :goto_35
    iget-boolean v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0i:Z

    .line 55
    if-eqz v2, :cond_40

    .line 57
    iget v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A05:I

    .line 59
    const/4 v0, 0x5

    .line 60
    const/16 v16, 0x1

    .line 62
    if-eq v1, v0, :cond_42

    .line 64
    :cond_40
    const/16 v16, 0x0

    .line 66
    :cond_42
    const/4 v10, 0x1

    .line 67
    new-instance v11, LX/KEy;

    .line 69
    move-object v12, v6

    .line 70
    move v15, v10

    .line 71
    invoke-direct/range {v11 .. v16}, LX/KEy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v4, :cond_7d

    .line 77
    check-cast v14, LX/Inp;

    .line 79
    iget-object v4, v14, LX/Inp;->A00:LX/JKG;

    .line 81
    if-nez v2, :cond_bc

    .line 83
    invoke-virtual {v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_bc

    .line 89
    iget-boolean v0, v4, LX/JKG;->A0G:Z

    .line 91
    if-nez v0, :cond_bc

    .line 93
    iget-boolean v0, v4, LX/JKG;->A0E:Z

    .line 95
    if-eqz v0, :cond_bc

    .line 97
    const-string v1, "THIRD_PARTY_DEEP_LINK"

    .line 99
    iget-object v0, v6, LX/IrN;->A0d:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_bc

    .line 107
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 109
    iget-boolean v0, v4, LX/JKG;->A0F:Z

    .line 111
    invoke-virtual {v1, v0}, LX/KA3;->A0J(Z)V

    .line 114
    invoke-virtual {v6}, LX/0J4;->Cr0()V

    .line 117
    iput-boolean v3, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0k:Z

    .line 119
    const/16 v0, 0x31

    .line 121
    invoke-virtual {v6, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7S(I)V

    .line 124
    :cond_7c
    return-void

    .line 125
    :cond_7d
    instance-of v0, v14, LX/Ino;

    .line 127
    if-eqz v0, :cond_7c

    .line 129
    check-cast v14, LX/Ino;

    .line 131
    invoke-virtual {v6}, LX/0J4;->Cr0()V

    .line 134
    iget-object v4, v14, LX/Ino;->A00:LX/PCk;

    .line 136
    if-eqz v4, :cond_95

    .line 138
    iget v1, v4, LX/PCk;->A00:I

    .line 140
    const/4 v0, -0x2

    .line 141
    if-eq v1, v0, :cond_b5

    .line 143
    const/4 v0, 0x6

    .line 144
    if-eq v1, v0, :cond_b5

    .line 146
    const/4 v0, 0x7

    .line 147
    if-eq v1, v0, :cond_b5

    .line 149
    :cond_95
    const/4 v2, 0x0

    .line 150
    const-string v1, "verify_vpa_failed"

    .line 152
    :goto_98
    iget-boolean v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0o:Z

    .line 154
    if-eqz v0, :cond_180

    .line 156
    const/4 v0, 0x2

    .line 157
    if-nez v2, :cond_a4

    .line 159
    const/4 v0, 0x4

    .line 160
    if-eqz v4, :cond_a4

    .line 162
    iget v3, v4, LX/PCk;->A00:I

    .line 164
    :cond_a4
    iput v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 166
    iput v3, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 168
    invoke-static {v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1T(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7c

    .line 174
    invoke-static {v6, v4, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/PCk;Ljava/lang/String;)V

    .line 177
    invoke-static {v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 180
    return-void

    .line 181
    :cond_b5
    const/4 v2, 0x1

    .line 182
    const-string v1, "verify_vpa_no_internet"

    .line 184
    goto :goto_98

    .line 185
    :cond_b9
    const/4 v13, 0x0

    .line 186
    goto/16 :goto_35

    .line 188
    :cond_bc
    iget-boolean v5, v4, LX/JKG;->A0G:Z

    .line 190
    iput-boolean v5, v6, LX/IlF;->A11:Z

    .line 192
    iget-boolean v3, v4, LX/JKG;->A0F:Z

    .line 194
    iput-boolean v3, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0f:Z

    .line 196
    iget-boolean v0, v4, LX/JKG;->A0E:Z

    .line 198
    iput-boolean v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0e:Z

    .line 200
    iget-object v0, v4, LX/JKG;->A09:Ljava/util/List;

    .line 202
    iput-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0w:Ljava/util/List;

    .line 204
    iget-object v0, v4, LX/JKG;->A08:Ljava/lang/String;

    .line 206
    iput-object v0, v6, LX/IlF;->A0m:Ljava/lang/String;

    .line 208
    iget-object v1, v4, LX/JKG;->A05:Ljava/lang/String;

    .line 210
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_ec

    .line 216
    iput-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0n:Ljava/lang/String;

    .line 218
    iput-object v1, v6, LX/IlF;->A0c:Ljava/lang/String;

    .line 220
    iget-boolean v0, v6, LX/IlF;->A0w:Z

    .line 222
    if-eqz v0, :cond_ec

    .line 224
    const-string v0, "0000"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_ec

    .line 232
    const-string v0, "p2m"

    .line 234
    iput-object v0, v6, LX/IrN;->A0n:Ljava/lang/String;

    .line 236
    :cond_ec
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 238
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 240
    const/16 v0, 0x7cc6

    .line 242
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_100

    .line 248
    iget-object v0, v6, LX/IlF;->A0b:Ljava/lang/String;

    .line 250
    invoke-static {v0, v3}, LX/Jh8;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v6, LX/IlF;->A0b:Ljava/lang/String;

    .line 256
    :cond_100
    invoke-virtual {v6}, LX/0J4;->Cr0()V

    .line 259
    iget-object v2, v4, LX/JKG;->A01:LX/1Ix;

    .line 261
    invoke-static {v2}, LX/PBr;->A04(LX/1Ix;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_179

    .line 267
    iget-boolean v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0i:Z

    .line 269
    if-eqz v0, :cond_179

    .line 271
    iget v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A05:I

    .line 273
    const/4 v0, 0x5

    .line 274
    if-ne v1, v0, :cond_179

    .line 276
    :goto_114
    iget-object v0, v4, LX/JKG;->A06:Ljava/lang/String;

    .line 278
    iput-object v0, v6, LX/IlF;->A0o:Ljava/lang/String;

    .line 280
    iget-object v0, v4, LX/JKG;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 282
    iput-object v0, v6, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 284
    iget-boolean v0, v4, LX/JKG;->A0D:Z

    .line 286
    iput-boolean v0, v6, LX/IrN;->A0r:Z

    .line 288
    iput-boolean v5, v6, LX/IrN;->A0t:Z

    .line 290
    iget-object v0, v4, LX/JKG;->A0A:Ljava/util/List;

    .line 292
    iput-object v0, v6, LX/IlF;->A0p:Ljava/util/List;

    .line 294
    iget-boolean v0, v4, LX/JKG;->A0C:Z

    .line 296
    iput-boolean v0, v6, LX/IlF;->A0y:Z

    .line 298
    iget-object v0, v4, LX/JKG;->A04:Ljava/lang/String;

    .line 300
    iput-object v0, v6, LX/IlF;->A0Z:Ljava/lang/String;

    .line 302
    iget-object v0, v4, LX/JKG;->A07:Ljava/lang/String;

    .line 304
    iput-object v0, v6, LX/IlF;->A0i:Ljava/lang/String;

    .line 306
    invoke-virtual {v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7Q()V

    .line 309
    invoke-virtual {v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_15e

    .line 315
    iget-object v2, v6, LX/IrN;->A0d:Ljava/lang/String;

    .line 317
    if-nez v2, :cond_141

    .line 319
    const-string v2, "DEEP_LINK"

    .line 321
    :cond_141
    iget-boolean v1, v6, LX/IlF;->A11:Z

    .line 323
    iget-object v0, v6, LX/0J4;->A04:LX/08a;

    .line 325
    invoke-static {v0, v2, v1, v3}, LX/JnK;->A00(LX/08a;Ljava/lang/String;ZZ)I

    .line 328
    move-result v1

    .line 329
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v6, LX/IrN;->A0i:Ljava/lang/String;

    .line 335
    iget-boolean v0, v6, LX/IlF;->A11:Z

    .line 337
    if-eqz v0, :cond_173

    .line 339
    const/4 v0, 0x0

    .line 340
    :goto_154
    iput-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0W:Ljava/math/BigDecimal;

    .line 342
    iget-boolean v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0o:Z

    .line 344
    if-nez v0, :cond_15e

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v6, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7V(Z)Z

    .line 350
    :cond_15e
    iget-boolean v0, v4, LX/JKG;->A0B:Z

    .line 352
    if-eqz v0, :cond_17c

    .line 354
    iget-object v5, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0N:LX/Ggw;

    .line 356
    iget-object v8, v6, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 358
    iget-object v9, v6, LX/IlF;->A0I:LX/1Ix;

    .line 360
    const/4 v0, 0x2

    .line 361
    new-instance v7, LX/K0L;

    .line 363
    invoke-direct {v7, v6, v11, v0}, LX/K0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    const/4 v11, 0x0

    .line 367
    invoke-virtual/range {v5 .. v11}, LX/Ggw;->A00(Landroid/app/Activity;LX/2A1;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;ZZ)V

    .line 370
    return-void

    .line 371
    :cond_173
    new-instance v0, Ljava/math/BigDecimal;

    .line 373
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 376
    goto :goto_154

    .line 377
    :cond_179
    iput-object v2, v6, LX/IlF;->A0F:LX/1Ix;

    .line 379
    goto :goto_114

    .line 380
    :cond_17c
    invoke-virtual {v11}, LX/KEy;->run()V

    .line 383
    return-void

    .line 384
    :cond_180
    invoke-static {v6, v4, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/PCk;Ljava/lang/String;)V

    .line 387
    const v2, 0x7f123644

    .line 390
    const v0, 0x7f122544

    .line 393
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    new-array v0, v10, [Ljava/lang/Object;

    .line 399
    aput-object v1, v0, v3

    .line 401
    invoke-virtual {v6, v0, v3, v2}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 404
    return-void
.end method

.method public A7V(Z)Z
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A11()LX/JFg;

    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/JFg;->A01:Ljava/lang/String;

    .line 6
    iget v0, v0, LX/JFg;->A00:I

    .line 8
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A03:I

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0s:LX/Ap4;

    .line 12
    invoke-interface {v0}, LX/Ap4;->BjE()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    move-object v0, v5

    .line 20
    :cond_14
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0T:Ljava/lang/String;

    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0b:Z

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    iget-object v5, p0, LX/IrN;->A0h:Ljava/lang/String;

    .line 29
    :cond_1d
    iget-object v3, p0, LX/IlF;->A0N:LX/JnS;

    .line 31
    iget-object v2, p0, LX/IrN;->A0j:Ljava/lang/String;

    .line 33
    iget-object v1, p0, LX/IrN;->A0h:Ljava/lang/String;

    .line 35
    iget-object v0, p0, LX/IlF;->A0e:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v5, v2, v1, v0}, LX/JnS;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/110;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0G:LX/KAU;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iput-object v1, v0, LX/KAU;->A00:LX/110;

    .line 49
    invoke-static {v5}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_44

    .line 55
    iget-object v1, v1, LX/110;->A00:Ljava/math/BigDecimal;

    .line 57
    invoke-static {v5}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ltz v1, :cond_45

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    :cond_45
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1L(Z)V

    .line 72
    if-eqz p1, :cond_51

    .line 74
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1S(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    return v4

    .line 81
    :cond_51
    return v2
.end method

.method public bridge synthetic CmW()LX/9ci;
    .registers 42

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/IlF;->A0Q:LX/Jqr;

    .line 4
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:LX/10t;

    .line 6
    if-nez v0, :cond_1f8

    .line 8
    const-string v0, "INR"

    .line 10
    invoke-virtual {v2, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    iget-object v4, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0E:LX/JFU;

    .line 16
    iget-boolean v3, v4, LX/JFU;->A00:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v3, :cond_3b

    .line 21
    iput-boolean v0, v4, LX/JFU;->A00:Z

    .line 23
    iget-object v3, v7, LX/IrN;->A0g:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_28

    .line 31
    const v3, 0x7f1245fd

    .line 34
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v7, LX/IrN;->A0g:Ljava/lang/String;

    .line 40
    :cond_28
    iget-object v3, v7, LX/IrN;->A0j:Ljava/lang/String;

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3b

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, LX/10x;

    .line 51
    iget-object v3, v3, LX/10x;->A04:LX/110;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v7, LX/IrN;->A0j:Ljava/lang/String;

    .line 59
    :cond_3b
    iget-object v3, v7, LX/IrN;->A0j:Ljava/lang/String;

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1f1

    .line 67
    iget-object v3, v7, LX/IrN;->A0j:Ljava/lang/String;

    .line 69
    invoke-static {v3}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, LX/I75;->A0r(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/110;

    .line 76
    move-result-object v10

    .line 77
    :goto_4d
    iget-object v4, v7, LX/0J4;->A04:LX/08a;

    .line 79
    const/16 v3, 0x4246

    .line 81
    invoke-static {v4, v3}, LX/I76;->A0q(LX/00E;I)Ljava/math/BigDecimal;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, LX/I75;->A0r(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/110;

    .line 88
    move-result-object v17

    .line 89
    invoke-virtual {v7}, LX/IlF;->A6L()Z

    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x0

    .line 94
    if-nez v3, :cond_1ee

    .line 96
    iget-object v4, v7, LX/IrN;->A0b:LX/19B;

    .line 98
    iget-object v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0F:LX/Ilo;

    .line 100
    new-instance v6, LX/AVv;

    .line 102
    invoke-direct {v6, v7, v3, v4}, LX/AVv;-><init>(Landroid/content/Context;LX/AVu;LX/19B;)V

    .line 105
    :goto_69
    iget-object v4, v7, LX/0J4;->A04:LX/08a;

    .line 107
    const/16 v3, 0x7a3

    .line 109
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1ea

    .line 115
    iget-boolean v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0o:Z

    .line 117
    if-eqz v3, :cond_1ea

    .line 119
    iget-object v3, v7, LX/IrN;->A0h:Ljava/lang/String;

    .line 121
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_1ea

    .line 127
    const-string v8, "500500"

    .line 129
    :goto_81
    iget-boolean v3, v7, LX/IlF;->A11:Z

    .line 131
    if-nez v3, :cond_ad

    .line 133
    iget-boolean v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0f:Z

    .line 135
    if-nez v3, :cond_ad

    .line 137
    iget-object v4, v7, LX/IlF;->A0l:Ljava/lang/String;

    .line 139
    invoke-static {v4}, LX/JnK;->A08(Ljava/lang/String;)Z

    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_97

    .line 145
    invoke-static {v4}, LX/JnK;->A07(Ljava/lang/String;)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_ad

    .line 151
    :cond_97
    iget-object v4, v7, LX/0J4;->A04:LX/08a;

    .line 153
    const/16 v3, 0x680e

    .line 155
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_ad

    .line 161
    iget-object v4, v7, LX/0J4;->A04:LX/08a;

    .line 163
    const/16 v3, 0x4245

    .line 165
    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 173
    :cond_ad
    invoke-static {v7}, LX/JiU;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_b8

    .line 183
    move-object v8, v4

    .line 184
    :cond_b8
    iget-object v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0s:LX/Ap4;

    .line 186
    move-object/from16 v40, v3

    .line 188
    invoke-interface/range {v40 .. v40}, LX/Ap4;->BjE()Z

    .line 191
    move-result v4

    .line 192
    iget-boolean v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0b:Z

    .line 194
    if-nez v3, :cond_d2

    .line 196
    invoke-direct {v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A11()LX/JFg;

    .line 199
    move-result-object v3

    .line 200
    if-eqz v4, :cond_cc

    .line 202
    iget-object v5, v3, LX/JFg;->A01:Ljava/lang/String;

    .line 204
    :cond_cc
    iput-object v5, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0T:Ljava/lang/String;

    .line 206
    iget v3, v3, LX/JFg;->A00:I

    .line 208
    iput v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A03:I

    .line 210
    :cond_d2
    if-eqz v4, :cond_d6

    .line 212
    iget-object v8, v7, LX/IrN;->A0h:Ljava/lang/String;

    .line 214
    :cond_d6
    iget-object v9, v7, LX/IlF;->A0N:LX/JnS;

    .line 216
    iget-object v5, v7, LX/IrN;->A0j:Ljava/lang/String;

    .line 218
    iget-object v4, v7, LX/IrN;->A0h:Ljava/lang/String;

    .line 220
    iget-object v3, v7, LX/IlF;->A0e:Ljava/lang/String;

    .line 222
    invoke-virtual {v9, v8, v5, v4, v3}, LX/JnS;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/110;

    .line 225
    move-result-object v9

    .line 226
    iget-object v5, v7, LX/IlF;->A0Q:LX/Jqr;

    .line 228
    if-eqz v5, :cond_1e7

    .line 230
    iget-object v4, v7, LX/IrN;->A0j:Ljava/lang/String;

    .line 232
    iget-object v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 234
    new-instance v13, LX/JJ4;

    .line 236
    move-object/from16 v18, v13

    .line 238
    move-object/from16 v19, v7

    .line 240
    move-object/from16 v20, v3

    .line 242
    move-object/from16 v21, v5

    .line 244
    move-object/from16 v22, v2

    .line 246
    move-object/from16 v23, v4

    .line 248
    invoke-direct/range {v18 .. v23}, LX/JJ4;-><init>(Landroid/content/Context;LX/0Fv;LX/Jqr;LX/10t;Ljava/lang/String;)V

    .line 251
    :goto_fb
    iget-object v4, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 253
    new-instance v3, LX/KAU;

    .line 255
    move-object/from16 v16, v10

    .line 257
    move-object v10, v3

    .line 258
    move-object v11, v7

    .line 259
    move-object v12, v4

    .line 260
    move-object v14, v1

    .line 261
    move-object v15, v9

    .line 262
    invoke-direct/range {v10 .. v17}, LX/KAU;-><init>(Landroid/content/Context;LX/0Fv;LX/JJ4;LX/10u;LX/110;LX/110;LX/110;)V

    .line 265
    iput-object v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0G:LX/KAU;

    .line 267
    invoke-static {v8}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_11e

    .line 273
    iget-object v5, v9, LX/110;->A00:Ljava/math/BigDecimal;

    .line 275
    invoke-static {v8}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 282
    move-result v5

    .line 283
    const/4 v3, 0x1

    .line 284
    if-ltz v5, :cond_11f

    .line 286
    :cond_11e
    const/4 v3, 0x0

    .line 287
    :cond_11f
    invoke-direct {v7, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1L(Z)V

    .line 290
    iget-object v3, v7, LX/IrN;->A0D:LX/0DP;

    .line 292
    move-object/from16 v39, v3

    .line 294
    iget-object v3, v7, LX/IrN;->A0g:Ljava/lang/String;

    .line 296
    move-object/from16 v17, v3

    .line 298
    iget-object v15, v7, LX/IrN;->A0I:LX/A4N;

    .line 300
    iget-object v14, v7, LX/IrN;->A0c:Ljava/lang/Integer;

    .line 302
    iget-object v12, v7, LX/IrN;->A0m:Ljava/lang/String;

    .line 304
    iget-object v11, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0r:LX/AqM;

    .line 306
    const/16 v36, 0x0

    .line 308
    new-instance v8, LX/9VK;

    .line 310
    invoke-direct {v8, v0}, LX/9VK;-><init>(I)V

    .line 313
    invoke-static {v7}, LX/I74;->A1Y(LX/IrN;)Z

    .line 316
    move-result v3

    .line 317
    xor-int/lit8 v3, v3, 0x1

    .line 319
    new-instance v5, LX/9VJ;

    .line 321
    invoke-direct {v5, v3}, LX/9VJ;-><init>(Z)V

    .line 324
    iget-object v9, v7, LX/IrN;->A0o:Ljava/util/List;

    .line 326
    invoke-static {v4}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00(LX/0Fv;)LX/Mjk;

    .line 329
    move-result-object v3

    .line 330
    new-instance v4, LX/9XY;

    .line 332
    invoke-direct {v4, v3, v9}, LX/9XY;-><init>(LX/MzD;Ljava/util/List;)V

    .line 335
    iget-object v10, v7, LX/IrN;->A0k:Ljava/lang/String;

    .line 337
    iget-object v9, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0U:Ljava/lang/String;

    .line 339
    if-nez v9, :cond_15b

    .line 341
    iget-object v9, v7, LX/IrN;->A0h:Ljava/lang/String;

    .line 343
    if-nez v9, :cond_15b

    .line 345
    iget-object v9, v7, LX/IrN;->A0l:Ljava/lang/String;

    .line 347
    :cond_15b
    const v35, 0x7f1502a8

    .line 350
    iget-object v3, v7, LX/IrN;->A0j:Ljava/lang/String;

    .line 352
    iget-object v13, v7, LX/IlF;->A0Q:LX/Jqr;

    .line 354
    if-nez v13, :cond_1da

    .line 356
    new-instance v2, LX/9XX;

    .line 358
    invoke-direct {v2, v1, v0}, LX/9XX;-><init>(LX/10u;I)V

    .line 361
    :goto_169
    const v1, 0x7f1502a9

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v1

    .line 368
    filled-new-array {v0, v0, v0, v0}, [I

    .line 371
    move-result-object v13

    .line 372
    invoke-static {v1, v13}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 375
    move-result-object v27

    .line 376
    filled-new-array {v0, v0, v0, v0}, [I

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 383
    move-result-object v28

    .line 384
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0L:LX/KDi;

    .line 386
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0G:LX/KAU;

    .line 388
    const/16 v25, 0x1

    .line 390
    new-instance v16, LX/9cd;

    .line 392
    move/from16 v38, v36

    .line 394
    move-object/from16 v26, v16

    .line 396
    move-object/from16 v29, v2

    .line 398
    move-object/from16 v30, v0

    .line 400
    move-object/from16 v31, v1

    .line 402
    move-object/from16 v32, v10

    .line 404
    move-object/from16 v33, v9

    .line 406
    move-object/from16 v34, v3

    .line 408
    move/from16 v37, v36

    .line 410
    invoke-direct/range {v26 .. v38}, LX/9cd;-><init>(Landroid/util/Pair;Landroid/util/Pair;LX/9XX;LX/AmR;LX/VQS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 413
    iget-object v1, v7, LX/0J4;->A04:LX/08a;

    .line 415
    const/16 v0, 0x32b

    .line 417
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 420
    move-result v0

    .line 421
    new-instance v3, LX/9XZ;

    .line 423
    invoke-direct {v3, v7, v0}, LX/9XZ;-><init>(LX/AqP;Z)V

    .line 426
    iget-object v9, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0P:LX/9zd;

    .line 428
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0O:LX/9fx;

    .line 430
    iget-object v1, v7, LX/IrN;->A0T:LX/HDa;

    .line 432
    iget-object v7, v7, LX/0J4;->A04:LX/08a;

    .line 434
    const/16 v0, 0x275

    .line 436
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 439
    move-result v7

    .line 440
    new-instance v0, LX/9aG;

    .line 442
    invoke-direct {v0, v1, v2, v9, v7}, LX/9aG;-><init>(LX/HDa;LX/9fx;LX/9zd;Z)V

    .line 445
    new-instance v10, LX/9ci;

    .line 447
    move-object/from16 v22, v14

    .line 449
    move-object/from16 v23, v17

    .line 451
    move-object/from16 v24, v12

    .line 453
    move-object/from16 v17, v0

    .line 455
    move-object/from16 v18, v4

    .line 457
    move-object/from16 v19, v5

    .line 459
    move-object/from16 v20, v3

    .line 461
    move-object/from16 v21, v8

    .line 463
    move-object v12, v15

    .line 464
    move-object v13, v6

    .line 465
    move-object v14, v11

    .line 466
    move-object/from16 v15, v40

    .line 468
    move-object/from16 v11, v39

    .line 470
    invoke-direct/range {v10 .. v25}, LX/9ci;-><init>(LX/0DP;LX/A4N;LX/AVv;LX/AqM;LX/Ap4;LX/9cd;LX/9aG;LX/9XY;LX/9VJ;LX/9XZ;LX/9VK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 473
    return-object v10

    .line 474
    :cond_1da
    iget-object v1, v13, LX/Jqr;->A01:Ljava/lang/String;

    .line 476
    invoke-virtual {v2, v1}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 479
    move-result-object v13

    .line 480
    const/4 v1, 0x2

    .line 481
    new-instance v2, LX/9XX;

    .line 483
    invoke-direct {v2, v13, v1}, LX/9XX;-><init>(LX/10u;I)V

    .line 486
    goto :goto_169

    .line 487
    :cond_1e7
    const/4 v13, 0x0

    .line 488
    goto/16 :goto_fb

    .line 490
    :cond_1ea
    iget-object v8, v7, LX/IrN;->A0i:Ljava/lang/String;

    .line 492
    goto/16 :goto_81

    .line 494
    :cond_1ee
    move-object v6, v5

    .line 495
    goto/16 :goto_69

    .line 497
    :cond_1f1
    move-object v3, v1

    .line 498
    check-cast v3, LX/10x;

    .line 500
    iget-object v10, v3, LX/10x;->A04:LX/110;

    .line 502
    goto/16 :goto_4d

    .line 504
    :cond_1f8
    iget-object v0, v0, LX/Jqr;->A01:Ljava/lang/String;

    .line 506
    invoke-virtual {v2, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 509
    move-result-object v1

    .line 510
    iget-object v0, v7, LX/IlF;->A0Q:LX/Jqr;

    .line 512
    iget-boolean v0, v0, LX/Jqr;->A0A:Z

    .line 514
    iput-boolean v0, v7, LX/IlF;->A11:Z

    .line 516
    goto/16 :goto_e
.end method

.method public Cr0()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->Cr0()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0q:Z

    .line 6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    const/16 v0, 0x3f0

    .line 2
    if-eq p1, v0, :cond_14

    .line 4
    const/16 v0, 0x3f7

    .line 6
    if-eq p1, v0, :cond_10

    .line 8
    const/16 v0, 0x3fa

    .line 10
    if-eq p1, v0, :cond_14

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A70(II)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 23
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A20(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1e

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
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1P()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_10

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A15()V

    .line 26
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onBackPressed()V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1m(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "extra_split_id"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0V:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_57

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "extra_transaction_note"

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Ix;

    .line 33
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    const-string v4, ""

    .line 41
    if-eqz v0, :cond_3a9

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    :goto_2f
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v2}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x32

    .line 57
    if-le v1, v0, :cond_399

    .line 59
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    :goto_3d
    iput-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 65
    const-string v0, "maybeReadPayIntentDescription/description rejected ("

    .line 67
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_395

    .line 77
    const-string v0, "disallowed_character"

    .line 79
    :goto_4f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "), payment left without"

    .line 84
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    :cond_57
    :goto_57
    iget-object v0, p0, LX/IrN;->A0h:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_67

    .line 95
    iget-object v0, p0, LX/IrN;->A0j:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7d

    .line 103
    :cond_67
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7d

    .line 109
    iget-object v0, p0, LX/IrN;->A0h:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A14(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/IrN;->A0h:Ljava/lang/String;

    .line 117
    iget-object v0, p0, LX/IrN;->A0j:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A14(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/IrN;->A0j:Ljava/lang/String;

    .line 125
    :cond_7d
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 127
    invoke-virtual {v6}, LX/14z;->A0X()Z

    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0j:Z

    .line 133
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 135
    iget-object v5, p0, LX/IlF;->A0R:LX/Ikn;

    .line 137
    iput-object v5, v0, LX/Ouf;->A03:LX/Kmi;

    .line 139
    const/4 v4, 0x1

    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz p1, :cond_98

    .line 143
    const-string v0, "hasLoggedInitialPaymentViewSavedInst"

    .line 145
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-nez v1, :cond_99

    .line 152
    :cond_98
    const/4 v0, 0x0

    .line 153
    :cond_99
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0p:Z

    .line 155
    if-eqz p1, :cond_a6

    .line 157
    const-string v0, "hasLoggedLastPaidInfoViewSavedInst"

    .line 159
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x1

    .line 164
    if-nez v1, :cond_a7

    .line 166
    :cond_a6
    const/4 v0, 0x0

    .line 167
    :cond_a7
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Y:Z

    .line 169
    if-eqz p1, :cond_b4

    .line 171
    const-string v0, "hasMarkedP2mConfirmPaymentSavedInst"

    .line 173
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x1

    .line 178
    if-nez v1, :cond_b5

    .line 180
    :cond_b4
    const/4 v0, 0x0

    .line 181
    :cond_b5
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Z:Z

    .line 183
    if-eqz p1, :cond_c2

    .line 185
    const-string v0, "hasMarkedP2mPayeeResolvedSavedInst"

    .line 187
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x1

    .line 192
    if-nez v1, :cond_c3

    .line 194
    :cond_c2
    const/4 v0, 0x0

    .line 195
    :cond_c3
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0a:Z

    .line 197
    if-eqz p1, :cond_d0

    .line 199
    const-string v0, "isPayeeResolvedSpanOpenSavedInst"

    .line 201
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x1

    .line 206
    if-nez v1, :cond_d1

    .line 208
    :cond_d0
    const/4 v0, 0x0

    .line 209
    :cond_d1
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0g:Z

    .line 211
    if-eqz p1, :cond_392

    .line 213
    const-string v0, "payeeResolvedFailureCountSavedInst"

    .line 215
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 218
    move-result v0

    .line 219
    :goto_db
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A04:I

    .line 221
    const-string v2, "new_payment"

    .line 223
    if-nez p1, :cond_e8

    .line 225
    iget-boolean v0, p0, LX/IlF;->A0w:Z

    .line 227
    const/4 v8, -0x1

    .line 228
    if-eqz v0, :cond_2e7

    .line 230
    iput v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 232
    :cond_e8
    :goto_e8
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 235
    move-result-object v1

    .line 236
    const-class v0, LX/IJF;

    .line 238
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/IJF;

    .line 244
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0K:LX/IJF;

    .line 246
    iget-object v1, p0, LX/IrN;->A0B:LX/0DP;

    .line 248
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 250
    invoke-virtual {v6, v1, v0}, LX/14z;->A0g(LX/0DP;Ljava/lang/String;)Z

    .line 253
    move-result v4

    .line 254
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0K:LX/IJF;

    .line 256
    iget-object v1, v0, LX/IJF;->A04:LX/07g;

    .line 258
    const/16 v0, 0x1a

    .line 260
    if-eqz v4, :cond_108

    .line 262
    const/16 v0, 0x19

    .line 264
    :cond_108
    invoke-static {p0, v1, v0}, LX/JxX;->A00(LX/0Ib;LX/07f;I)V

    .line 267
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0K:LX/IJF;

    .line 269
    iget-object v1, v0, LX/IJF;->A03:LX/07g;

    .line 271
    const/16 v0, 0x1b

    .line 273
    invoke-static {p0, v1, v0}, LX/JxX;->A00(LX/0Ib;LX/07f;I)V

    .line 276
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0C:LX/0u8;

    .line 278
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0v:LX/0an;

    .line 280
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 286
    move-result-object v6

    .line 287
    if-eqz v6, :cond_16f

    .line 289
    const v0, 0x7f123828

    .line 292
    invoke-virtual {v6, v0}, LX/17X;->A0O(I)V

    .line 295
    const/4 v8, 0x1

    .line 296
    invoke-virtual {v6, v8}, LX/17X;->A0Y(Z)V

    .line 299
    invoke-virtual {p0}, LX/IlF;->A6M()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_16f

    .line 305
    invoke-virtual {v6, v8}, LX/17X;->A0Z(Z)V

    .line 308
    new-instance v5, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 310
    invoke-direct {v5, p0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 313
    const v0, 0x7f080b73

    .line 316
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 319
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 322
    move-result v1

    .line 323
    const/high16 v0, 0x42500000  # 52.0f

    .line 325
    mul-float/2addr v1, v0

    .line 326
    float-to-int v7, v1

    .line 327
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 330
    move-result v1

    .line 331
    const/high16 v0, 0x41c80000  # 25.0f

    .line 333
    mul-float/2addr v1, v0

    .line 334
    float-to-int v0, v1

    .line 335
    new-instance v4, LX/13G;

    .line 337
    invoke-direct {v4, v7, v0}, LX/13G;-><init>(II)V

    .line 340
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 347
    move-result v0

    .line 348
    const/high16 v1, 0x41800000  # 16.0f

    .line 350
    if-ne v0, v8, :cond_2d9

    .line 352
    const/16 v0, 0x13

    .line 354
    iput v0, v4, LX/13G;->A00:I

    .line 356
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 359
    move-result v0

    .line 360
    mul-float/2addr v0, v1

    .line 361
    float-to-int v0, v0

    .line 362
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 364
    :goto_16c
    invoke-virtual {v6, v5, v4}, LX/17X;->A0S(Landroid/view/View;LX/13G;)V

    .line 367
    :cond_16f
    iget-object v0, p0, LX/IrN;->A0l:Ljava/lang/String;

    .line 369
    if-nez v0, :cond_1a9

    .line 371
    iget-object v0, p0, LX/IrN;->A0h:Ljava/lang/String;

    .line 373
    if-nez v0, :cond_1a9

    .line 375
    invoke-static {p0}, LX/I74;->A1Y(LX/IrN;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_19b

    .line 381
    iget-object v4, p0, LX/IlF;->A0S:LX/14j;

    .line 383
    invoke-virtual {v4}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 386
    move-result-object v0

    .line 387
    const-string v1, "payment_is_first_send"

    .line 389
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1a9

    .line 395
    invoke-virtual {v4}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 402
    move-result v1

    .line 403
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_1a9

    .line 409
    if-eqz v1, :cond_1a9

    .line 411
    :cond_19b
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 413
    const/16 v0, 0x7734

    .line 415
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1a9

    .line 421
    const-string v0, "1"

    .line 423
    iput-object v0, p0, LX/IrN;->A0l:Ljava/lang/String;

    .line 425
    :cond_1a9
    const v0, 0x7f0e13f6

    .line 428
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 431
    const v0, 0x7f0b2cf7

    .line 434
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 440
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 442
    if-eqz p1, :cond_1cb

    .line 444
    const-string v0, "restoredPaymentAmount"

    .line 446
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1c9

    .line 456
    const/4 v1, 0x0

    .line 457
    :cond_1c9
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0U:Ljava/lang/String;

    .line 459
    :cond_1cb
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 461
    invoke-virtual {v0, p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0N(LX/0Ib;)V

    .line 464
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7Q()V

    .line 467
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 470
    move-result-object v1

    .line 471
    const-string v0, "verify-vpa-in-background"

    .line 473
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 476
    move-result v0

    .line 477
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0o:Z

    .line 479
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 482
    move-result-object v4

    .line 483
    const-string v1, "extra_verified_receiver"

    .line 485
    const-class v0, LX/Jr0;

    .line 487
    invoke-static {v4, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/Jr0;

    .line 493
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0M:LX/Jr0;

    .line 495
    if-eqz v0, :cond_2d6

    .line 497
    iget-object v0, v0, LX/Jr0;->A0B:Ljava/util/List;

    .line 499
    :goto_1f3
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0w:Ljava/util/List;

    .line 501
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 504
    move-result-object v1

    .line 505
    const-string v0, "extra_skip_shared_qr_payment_limit"

    .line 507
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 510
    move-result v0

    .line 511
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0n:Z

    .line 513
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 516
    move-result-object v1

    .line 517
    const-string v0, "extra_shared_qr_limit_exceeded"

    .line 519
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 522
    move-result v0

    .line 523
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A19:Z

    .line 525
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 528
    move-result-object v1

    .line 529
    const-string v0, "extra_risk_hint"

    .line 531
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    iput-object v0, p0, LX/IlF;->A0m:Ljava/lang/String;

    .line 537
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 540
    move-result-object v1

    .line 541
    const-string v0, "extra_mapper_alias_resolved"

    .line 543
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 546
    move-result v0

    .line 547
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0z:Z

    .line 549
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 552
    move-result-object v1

    .line 553
    const-string v0, "extra_receiver_platform"

    .line 555
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0j:Ljava/lang/String;

    .line 561
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 563
    const/16 v0, 0x78d

    .line 565
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_24d

    .line 571
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 573
    invoke-static {v0}, LX/JnK;->A08(Ljava/lang/String;)Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_24d

    .line 579
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 581
    const/16 v0, 0x4244

    .line 583
    invoke-static {v1, v0}, LX/I76;->A0q(LX/00E;I)Ljava/math/BigDecimal;

    .line 586
    move-result-object v0

    .line 587
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0W:Ljava/math/BigDecimal;

    .line 589
    :cond_24d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 592
    move-result-object v1

    .line 593
    const-string v0, "extra_transaction_is_valid_merchant"

    .line 595
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 598
    move-result v0

    .line 599
    iput-boolean v0, p0, LX/IlF;->A11:Z

    .line 601
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 604
    move-result-object v1

    .line 605
    const-string v0, "extra_transaction_is_online_merchant"

    .line 607
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 610
    move-result v0

    .line 611
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0f:Z

    .line 613
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 616
    move-result-object v0

    .line 617
    const-string v1, "extra_merchant_code"

    .line 619
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0n:Ljava/lang/String;

    .line 625
    invoke-static {p0, v1}, LX/I75;->A0y(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    iput-object v0, p0, LX/IlF;->A0c:Ljava/lang/String;

    .line 631
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0n:Ljava/lang/String;

    .line 633
    if-eqz v1, :cond_287

    .line 635
    const-string v0, "0000"

    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_287

    .line 643
    const-string v0, "p2m"

    .line 645
    iput-object v0, p0, LX/IrN;->A0n:Ljava/lang/String;

    .line 647
    :cond_287
    invoke-virtual {p0}, LX/IlF;->A6L()Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_2c7

    .line 653
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1A(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 656
    :goto_290
    iget-object v3, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 658
    iget-boolean v1, p0, LX/IlF;->A0z:Z

    .line 660
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0B:LX/00y;

    .line 662
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/0oN;

    .line 668
    iget-object v0, v0, LX/0oN;->A0D:LX/JRE;

    .line 670
    if-eqz v0, :cond_2c5

    .line 672
    iget-object v0, v0, LX/JRE;->A01:LX/NzF;

    .line 674
    :goto_2a2
    invoke-static {v0, p0, v3, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1Q(LX/NzF;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_3df

    .line 680
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 682
    const/16 v0, 0x231b

    .line 684
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_3df

    .line 690
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0z:Z

    .line 692
    if-eqz v0, :cond_3df

    .line 694
    const-string v1, "payment_composer_icon"

    .line 696
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_3df

    .line 704
    iget-object v3, p0, LX/IlF;->A0M:LX/PzC;

    .line 706
    monitor-enter v3

    .line 707
    goto/16 :goto_3ac

    .line 709
    :cond_2c5
    const/4 v0, 0x0

    .line 710
    goto :goto_2a2

    .line 711
    :cond_2c7
    new-instance v1, LX/Ilo;

    .line 713
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 716
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0F:LX/Ilo;

    .line 718
    invoke-virtual {p0}, LX/IlF;->A6M()Z

    .line 721
    move-result v0

    .line 722
    invoke-virtual {v1, v0}, LX/Ilo;->A01(Z)V

    .line 725
    goto :goto_290

    .line 726
    :cond_2d6
    const/4 v0, 0x0

    .line 727
    goto/16 :goto_1f3

    .line 729
    :cond_2d9
    const/16 v0, 0x15

    .line 731
    iput v0, v4, LX/13G;->A00:I

    .line 733
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 736
    move-result v0

    .line 737
    mul-float/2addr v0, v1

    .line 738
    float-to-int v0, v0

    .line 739
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 741
    goto/16 :goto_16c

    .line 743
    :cond_2e7
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 746
    move-result-object v7

    .line 747
    if-nez v7, :cond_2ef

    .line 749
    iget-object v7, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 751
    :cond_2ef
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 754
    move-result-object v1

    .line 755
    const-string v0, "extra_p2p_pref_instance_id"

    .line 757
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 760
    move-result v1

    .line 761
    iget-object v0, p0, LX/IrN;->A0D:LX/0DP;

    .line 763
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_38f

    .line 769
    iget-object v0, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 771
    if-nez v0, :cond_38f

    .line 773
    const-string v0, "payment_contact_picker"

    .line 775
    :goto_307
    invoke-virtual {v5, v7, v0, v1}, LX/KCg;->A03(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_37d

    .line 781
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 784
    move-result v1

    .line 785
    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 787
    iput-boolean v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0g:Z

    .line 789
    const-string v0, "payee_resolved_start"

    .line 791
    invoke-virtual {v5, v0, v1}, LX/KCg;->A0B(Ljava/lang/String;I)V

    .line 794
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 797
    move-result-object v7

    .line 798
    const-string v0, "extra_p2p_last_query"

    .line 800
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    move-result-object v8

    .line 804
    if-eqz v8, :cond_37d

    .line 806
    const-string v0, "extra_p2p_search_logged"

    .line 808
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_37d

    .line 814
    const-string v0, "extra_p2p_last_query_length"

    .line 816
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 819
    move-result v12

    .line 820
    const-string v0, "extra_p2p_last_result_count"

    .line 822
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 825
    move-result v10

    .line 826
    const-string v1, "extra_p2p_search_engine"

    .line 828
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_38d

    .line 834
    invoke-static {v7, v1, v3}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 837
    move-result-object v11

    .line 838
    :goto_346
    const-string v1, "extra_p2p_picked_rank"

    .line 840
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_38b

    .line 846
    invoke-static {v7, v1, v3}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 849
    move-result-object v9

    .line 850
    :goto_352
    iget v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 852
    const-string v0, "last_query"

    .line 854
    invoke-virtual {v5, v0, v8, v7}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 857
    const-string v8, "last_query_length"

    .line 859
    int-to-long v0, v12

    .line 860
    invoke-virtual {v5, v0, v1, v8, v7}, LX/KCg;->A07(JLjava/lang/String;I)V

    .line 863
    const-string v8, "last_result_count"

    .line 865
    int-to-long v0, v10

    .line 866
    invoke-virtual {v5, v0, v1, v8, v7}, LX/KCg;->A07(JLjava/lang/String;I)V

    .line 869
    if-eqz v11, :cond_371

    .line 871
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 874
    move-result v0

    .line 875
    const-string v8, "search_engine"

    .line 877
    int-to-long v0, v0

    .line 878
    invoke-virtual {v5, v0, v1, v8, v7}, LX/KCg;->A07(JLjava/lang/String;I)V

    .line 881
    :cond_371
    if-eqz v9, :cond_37d

    .line 883
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 886
    move-result v0

    .line 887
    const-string v8, "picked_rank"

    .line 889
    int-to-long v0, v0

    .line 890
    invoke-virtual {v5, v0, v1, v8, v7}, LX/KCg;->A07(JLjava/lang/String;I)V

    .line 893
    :cond_37d
    invoke-virtual {p0}, LX/IlF;->A6L()Z

    .line 896
    move-result v0

    .line 897
    xor-int/2addr v4, v0

    .line 898
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 900
    const-string v0, "wa_to_wa"

    .line 902
    invoke-virtual {v5, v0, v4, v1}, LX/KCg;->A0E(Ljava/lang/String;ZI)V

    .line 905
    goto/16 :goto_e8

    .line 907
    :cond_38b
    const/4 v9, 0x0

    .line 908
    goto :goto_352

    .line 909
    :cond_38d
    const/4 v11, 0x0

    .line 910
    goto :goto_346

    .line 911
    :cond_38f
    move-object v0, v2

    .line 912
    goto/16 :goto_307

    .line 914
    :cond_392
    const/4 v0, 0x0

    .line 915
    goto/16 :goto_db

    .line 917
    :cond_395
    const-string v0, "too_long"

    .line 919
    goto/16 :goto_4f

    .line 921
    :cond_399
    sget-object v0, LX/JY9;->A00:Ljava/util/regex/Pattern;

    .line 923
    invoke-static {v2, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_3a5

    .line 929
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 931
    goto/16 :goto_3d

    .line 933
    :cond_3a5
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 935
    goto/16 :goto_57

    .line 937
    :cond_3a9
    move-object v2, v4

    .line 938
    goto/16 :goto_2f

    .line 940
    :goto_3ac
    :try_start_3ac
    const-string v2, "registeredMapperUserNuxSheetDismissed"

    .line 942
    const/4 v1, 0x0

    .line 943
    invoke-static {v3}, LX/PzC;->A05(LX/PzC;)Lorg/json/JSONObject;

    .line 946
    move-result-object v0

    .line 947
    if-eqz v0, :cond_3bd

    .line 949
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 952
    move-result v0

    .line 953
    goto :goto_3be
    :try_end_3ba
    .catchall {:try_start_3ac .. :try_end_3ba} :catchall_3ba

    .line 954
    :catchall_3ba
    move-exception v0

    .line 955
    :try_start_3bb
    monitor-exit v3
    :try_end_3bc
    .catchall {:try_start_3bb .. :try_end_3bc} :catchall_3ba

    .line 956
    throw v0

    .line 957
    :cond_3bd
    const/4 v0, 0x0

    .line 958
    :goto_3be
    monitor-exit v3

    .line 959
    if-nez v0, :cond_3df

    .line 961
    invoke-static {p0}, LX/I74;->A1Y(LX/IrN;)Z

    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_3df

    .line 967
    iget-object v3, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 969
    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;

    .line 971
    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;-><init>()V

    .line 974
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 977
    move-result-object v1

    .line 978
    const-string v0, "referral_screen"

    .line 980
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 986
    const-string v0, "IndiaUpiMapperRegisterUserNuxBottomSheet"

    .line 988
    invoke-virtual {p0, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 991
    :cond_3df
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 10

    .line 0
    const/16 v0, 0x13

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eq p1, v0, :cond_1ad

    .line 5
    const/16 v0, 0x1d

    .line 7
    if-eq p1, v0, :cond_188

    .line 9
    const/16 v4, 0x34

    .line 11
    const-string v1, "MAX_AMOUNT_2K_ALERT"

    .line 13
    const-string v0, "-10021"

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p1, v4, :cond_169

    .line 18
    packed-switch p1, :pswitch_data_268

    .line 21
    packed-switch p1, :pswitch_data_272

    .line 24
    packed-switch p1, :pswitch_data_27c

    .line 27
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 30
    move-result-object v3

    .line 31
    return-object v3

    .line 32
    :pswitch_20  #0x2c
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 35
    move-result-object v4

    .line 36
    const v0, 0x7f121da7

    .line 39
    invoke-virtual {v4, v0}, LX/L6c;->A0P(I)V

    .line 42
    const v0, 0x7f121da6

    .line 45
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 48
    const v0, 0x7f121da8

    .line 51
    invoke-static {v4, p0, v2, v0}, LX/JoW;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 54
    const v1, 0x7f125991

    .line 57
    new-instance v0, LX/JoW;

    .line 59
    invoke-direct {v0, p0, v3}, LX/JoW;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v4, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 65
    invoke-virtual {v4, v3}, LX/L6c;->A0j(Z)V

    .line 68
    goto/16 :goto_257

    .line 70
    :pswitch_46  #0x2d
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 73
    move-result-object v4

    .line 74
    const v0, 0x7f121da5

    .line 77
    invoke-virtual {v4, v0}, LX/L6c;->A0P(I)V

    .line 80
    const v0, 0x7f121da4

    .line 83
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 86
    const v6, 0x7f125cf5

    .line 89
    const/4 v0, 0x2

    .line 90
    new-instance v3, LX/JoW;

    .line 92
    invoke-direct {v3, p0, v0}, LX/JoW;-><init>(Ljava/lang/Object;I)V

    .line 95
    goto/16 :goto_251

    .line 97
    :pswitch_61  #0x2e
    const/16 v5, 0x2e

    .line 99
    const v1, 0x7f124ffc  # 1.944826E38f

    .line 102
    const v0, 0x7f124ffb

    .line 105
    goto :goto_72

    .line 106
    :pswitch_6a  #0x2f
    const/16 v5, 0x2f

    .line 108
    const v1, 0x7f124ffa

    .line 111
    const v0, 0x7f124ff9

    .line 114
    :goto_72
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v1}, LX/L6c;->A0P(I)V

    .line 121
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 124
    const v2, 0x7f125cf5

    .line 127
    const/4 v1, 0x2

    .line 128
    new-instance v0, LX/JoK;

    .line 130
    invoke-direct {v0, p0, v5, v1}, LX/JoK;-><init>(Ljava/lang/Object;II)V

    .line 133
    invoke-virtual {v4, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 136
    invoke-virtual {v4, v3}, LX/L6c;->A0j(Z)V

    .line 139
    const/4 v1, 0x6

    .line 140
    new-instance v0, LX/JoG;

    .line 142
    invoke-direct {v0, p0, v5, v1}, LX/JoG;-><init>(Ljava/lang/Object;II)V

    .line 145
    invoke-virtual {v4, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 148
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 151
    move-result-object v3

    .line 152
    return-object v3

    .line 153
    :pswitch_99  #0x31
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 156
    move-result-object v4

    .line 157
    const v0, 0x7f123736

    .line 160
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 163
    const v6, 0x7f125cf5

    .line 166
    const/16 v0, 0x2b

    .line 168
    new-instance v3, LX/JoV;

    .line 170
    invoke-direct {v3, p0, v0}, LX/JoV;-><init>(Ljava/lang/Object;I)V

    .line 173
    goto/16 :goto_251

    .line 175
    :pswitch_af  #0x27
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1J(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0W:Ljava/math/BigDecimal;

    .line 180
    if-nez v6, :cond_be

    .line 182
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 184
    const/16 v0, 0x4244

    .line 186
    invoke-static {v1, v0}, LX/I76;->A0q(LX/00E;I)Ljava/math/BigDecimal;

    .line 189
    move-result-object v6

    .line 190
    :cond_be
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 193
    move-result-object v4

    .line 194
    const v5, 0x7f1237c5

    .line 197
    sget-object v1, LX/10x;->A0C:LX/10u;

    .line 199
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 201
    invoke-interface {v1, v0, v6}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {p0, v0, v3, v2, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 212
    const v6, 0x7f125cf5

    .line 215
    const/16 v5, 0x27

    .line 217
    goto/16 :goto_245

    .line 219
    :pswitch_db  #0x28
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1J(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 225
    move-result-object v4

    .line 226
    const v6, 0x7f1237c6

    .line 229
    sget-object v5, LX/10x;->A0C:LX/10u;

    .line 231
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 233
    invoke-static {p0}, LX/JiU;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 240
    invoke-static {v0}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v5, v1, v0}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {p0, v0, v3, v2, v6}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 255
    const v6, 0x7f125cf5

    .line 258
    const/16 v5, 0x28

    .line 260
    goto/16 :goto_245

    .line 262
    :pswitch_106  #0x29
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1J(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 268
    move-result-object v4

    .line 269
    const v6, 0x7f1237c4

    .line 272
    sget-object v5, LX/10x;->A0C:LX/10u;

    .line 274
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 276
    invoke-static {p0}, LX/JiU;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 283
    invoke-static {v0}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v5, v1, v0}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {p0, v0, v3, v2, v6}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 298
    const v6, 0x7f125cf5

    .line 301
    const/16 v5, 0x29

    .line 303
    goto/16 :goto_245

    .line 305
    :pswitch_131  #0x23
    const v2, 0x7f125386

    .line 308
    const v1, 0x7f125385

    .line 311
    const/16 v0, 0x23

    .line 313
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0j(IIIZ)LX/L6i;

    .line 316
    move-result-object v3

    .line 317
    return-object v3

    .line 318
    :pswitch_13e  #0x24
    const v3, 0x7f12390f

    .line 321
    const v1, 0x7f1238fd

    .line 324
    const/16 v0, 0x24

    .line 326
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0j(IIIZ)LX/L6i;

    .line 329
    move-result-object v3

    .line 330
    return-object v3

    .line 331
    :pswitch_14b  #0x25
    const v0, 0x7f123f68

    .line 334
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {p0, v0}, LX/MH0;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)LX/L6i;

    .line 341
    move-result-object v3

    .line 342
    const v0, 0x7f125991

    .line 345
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    const/16 v0, 0x2e

    .line 351
    new-instance v1, LX/JoV;

    .line 353
    invoke-direct {v1, p0, v0}, LX/JoV;-><init>(Ljava/lang/Object;I)V

    .line 356
    const/4 v0, -0x1

    .line 357
    invoke-virtual {v3, v0, v2, v1}, LX/L6i;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 360
    return-object v3

    .line 361
    :cond_169
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1J(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 367
    move-result-object v4

    .line 368
    const v0, 0x7f1237c8

    .line 371
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 374
    const v1, 0x7f1237c7  # 1.943569E38f

    .line 377
    const/16 v0, 0x30

    .line 379
    invoke-static {v4, p0, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 382
    const v1, 0x7f125991

    .line 385
    const/16 v0, 0x31

    .line 387
    invoke-static {v4, p0, v0, v1}, LX/IlF;->A0z(LX/L6c;Ljava/lang/Object;II)V

    .line 390
    goto/16 :goto_254

    .line 392
    :cond_188
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 395
    move-result-object v4

    .line 396
    const v0, 0x7f124fc8

    .line 399
    invoke-virtual {v4, v0}, LX/L6c;->A0P(I)V

    .line 402
    const v0, 0x7f124fc7

    .line 405
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 408
    const v1, 0x7f125b29

    .line 411
    const/4 v0, 0x3

    .line 412
    invoke-static {v4, p0, v0, v1}, LX/JoW;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 415
    const v2, 0x7f125cf5

    .line 418
    const/4 v1, 0x4

    .line 419
    new-instance v0, LX/JoW;

    .line 421
    invoke-direct {v0, p0, v1}, LX/JoW;-><init>(Ljava/lang/Object;I)V

    .line 424
    invoke-virtual {v4, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 427
    goto/16 :goto_257

    .line 429
    :cond_1ad
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 431
    invoke-static {v0}, LX/PCy;->A06(LX/HC5;)Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_263

    .line 437
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 440
    move-result-object v4

    .line 441
    const v0, 0x7f1238fb

    .line 444
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 447
    const v2, 0x7f1258a3

    .line 450
    const/16 v1, 0x25

    .line 452
    new-instance v0, LX/PEd;

    .line 454
    invoke-direct {v0, p0, v1}, LX/PEd;-><init>(Ljava/lang/Object;I)V

    .line 457
    invoke-virtual {v4, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 460
    const v2, 0x7f1230a7

    .line 463
    const/16 v1, 0x26

    .line 465
    new-instance v0, LX/PEd;

    .line 467
    invoke-direct {v0, p0, v1}, LX/PEd;-><init>(Ljava/lang/Object;I)V

    .line 470
    invoke-virtual {v4, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 473
    invoke-virtual {v4, v3}, LX/L6c;->A0j(Z)V

    .line 476
    const/16 v1, 0x18

    .line 478
    goto :goto_20e

    .line 479
    :pswitch_1df  #0x30
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 482
    move-result-object v4

    .line 483
    const v0, 0x7f124ff5

    .line 486
    invoke-virtual {v4, v0}, LX/L6c;->A0P(I)V

    .line 489
    const v1, 0x7f124ff3

    .line 492
    iget-object v0, p0, LX/IlF;->A0N:LX/JnS;

    .line 494
    invoke-virtual {v0}, LX/JnS;->A0C()Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    invoke-static {p0, v0, v3, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 505
    const v1, 0x7f124ff2

    .line 508
    const/16 v0, 0x2c

    .line 510
    invoke-static {v4, p0, v0, v1}, LX/IlF;->A0z(LX/L6c;Ljava/lang/Object;II)V

    .line 513
    const v1, 0x7f124ff4

    .line 516
    const/16 v0, 0x2d

    .line 518
    invoke-static {v4, p0, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 521
    invoke-virtual {v4, v3}, LX/L6c;->A0j(Z)V

    .line 524
    const/16 v1, 0x17

    .line 526
    :goto_20e
    new-instance v0, LX/JoE;

    .line 528
    invoke-direct {v0, p0, v1}, LX/JoE;-><init>(Ljava/lang/Object;I)V

    .line 531
    invoke-virtual {v4, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 534
    goto :goto_257

    .line 535
    :pswitch_217  #0x32
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1J(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 541
    move-result-object v4

    .line 542
    iget v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A03:I

    .line 544
    sget-object v6, LX/10x;->A0C:LX/10u;

    .line 546
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 548
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0T:Ljava/lang/String;

    .line 550
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_25c

    .line 556
    iget-object v1, p0, LX/IlF;->A0N:LX/JnS;

    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-virtual {v1, v0, v0, v0, v0}, LX/JnS;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/110;

    .line 562
    move-result-object v0

    .line 563
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 565
    :goto_235
    invoke-interface {v6, v5, v0}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    invoke-static {p0, v0, v3, v2, v7}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 576
    const v6, 0x7f125cf5

    .line 579
    const/16 v5, 0x32

    .line 581
    :goto_245
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0s:LX/Ap4;

    .line 583
    invoke-interface {v0}, LX/Ap4;->BjE()Z

    .line 586
    move-result v1

    .line 587
    const/4 v0, 0x2

    .line 588
    new-instance v3, LX/JoX;

    .line 590
    invoke-direct {v3, p0, v5, v0, v1}, LX/JoX;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;IIZ)V

    .line 593
    :goto_251
    invoke-virtual {v4, v3, v6}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 596
    :goto_254
    invoke-virtual {v4, v2}, LX/L6c;->A0j(Z)V

    .line 599
    :goto_257
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 602
    move-result-object v3

    .line 603
    return-object v3

    .line 604
    :cond_25c
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0T:Ljava/lang/String;

    .line 606
    invoke-static {v0}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 609
    move-result-object v0

    .line 610
    goto :goto_235

    .line 611
    :cond_263
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 614
    move-result-object v3

    .line 615
    return-object v3

    .line 616
    :pswitch_data_268
    .packed-switch 0x23
        :pswitch_131  #00000023
        :pswitch_13e  #00000024
        :pswitch_14b  #00000025
    .end packed-switch

    .line 626
    :pswitch_data_272
    .packed-switch 0x27
        :pswitch_af  #00000027
        :pswitch_db  #00000028
        :pswitch_106  #00000029
    .end packed-switch

    :pswitch_data_27c
    .packed-switch 0x2c
        :pswitch_20  #0000002c
        :pswitch_46  #0000002d
        :pswitch_61  #0000002e
        :pswitch_6a  #0000002f
        :pswitch_1df  #00000030
        :pswitch_99  #00000031
        :pswitch_217  #00000032
    .end packed-switch
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .registers 14

    .line 268435456
    const/16 v4, 0x33

    .line 268435458
    move-object v6, p0

    .line 268435459
    if-ne p1, v4, :cond_3e

    .line 268435461
    const/4 v10, 0x0

    .line 268435462
    if-eqz p2, :cond_e

    .line 268435464
    const-string v0, "error_code"

    .line 268435466
    invoke-virtual {p2, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 268435469
    move-result v10

    .line 268435470
    :cond_e
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 268435473
    move-result v3

    .line 268435474
    const/4 v0, 0x2

    .line 268435475
    new-instance v7, LX/JoZ;

    .line 268435477
    invoke-direct {v7, v0, p0, v3}, LX/JoZ;-><init>(ILjava/lang/Object;Z)V

    .line 268435480
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/PBX;

    .line 268435482
    const/16 v0, 0x25

    .line 268435484
    invoke-static {p0, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 268435487
    move-result-object v9

    .line 268435488
    move-object v8, v7

    .line 268435489
    invoke-virtual/range {v5 .. v10}, LX/PBX;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/Runnable;I)LX/L6i;

    .line 268435492
    move-result-object v1

    .line 268435493
    const/4 v2, 0x1

    .line 268435494
    if-nez v1, :cond_36

    .line 268435496
    const/4 v0, 0x0

    .line 268435497
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A06:Landroid/app/Dialog;

    .line 268435499
    const v1, 0x7f125386

    .line 268435502
    const v0, 0x7f125385

    .line 268435505
    invoke-direct {p0, v1, v0, v4, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0j(IIIZ)LX/L6i;

    .line 268435508
    move-result-object v1

    .line 268435509
    return-object v1

    .line 268435510
    :cond_36
    xor-int/lit8 v0, v3, 0x1

    .line 268435512
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 268435515
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A06:Landroid/app/Dialog;

    .line 268435517
    return-object v1

    .line 268435518
    :cond_3e
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    .line 268435521
    move-result-object v1

    .line 268435522
    return-object v1
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1L:Z

    .line 8
    if-eqz v0, :cond_11

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/IlF;->A0x(LX/IlF;I)V

    .line 17
    :cond_11
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onDestroy()V

    .line 20
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0t:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_47

    .line 33
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A04:I

    .line 35
    if-lez v0, :cond_4d

    .line 37
    const-string v0, "unverified"

    .line 39
    :goto_27
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1G(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0K:LX/IJF;

    .line 44
    iget-object v2, v0, LX/IJF;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    iget-object v2, p0, LX/IlF;->A0R:LX/Ikn;

    .line 56
    const-string v1, "get_vpa_name_iq_end"

    .line 58
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 60
    invoke-virtual {v2, v1, v0}, LX/KCg;->A0B(Ljava/lang/String;I)V

    .line 63
    :cond_3f
    iget-object v2, p0, LX/IlF;->A0R:LX/Ikn;

    .line 65
    const/4 v1, 0x4

    .line 66
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 68
    invoke-virtual {v2, v0, v1}, LX/KCg;->A06(IS)V

    .line 71
    :cond_47
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0J:LX/Iha;

    .line 73
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    const-string v0, "left_while_loading"

    .line 79
    goto :goto_27
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x69da49e

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v0

    .line 7
    const v1, 0x102002c

    .line 10
    if-ne v0, v1, :cond_14

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1P()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1d

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A15()V

    .line 29
    :cond_1d
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public onPause()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 5
    if-eqz v1, :cond_13

    .line 7
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 9
    invoke-interface {v0}, LX/Ap4;->AYy()LX/0Iu;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A06:Landroid/view/View;

    .line 19
    :cond_13
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1c

    .line 2
    const-string v0, "payIntentAmountLimitSavedInst"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0T:Ljava/lang/String;

    .line 10
    const-string v1, "payIntentOverLimitMessageSavedInst"

    .line 12
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A03:I

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A03:I

    .line 20
    const-string v0, "hasSettledPayIntentAmountLimitSavedInst"

    .line 22
    invoke-static {p1, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0b:Z

    .line 28
    :cond_1c
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public onResume()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onResume()V

    .line 3
    invoke-static {p0}, LX/I74;->A1Y(LX/IrN;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7d

    .line 9
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 11
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0L:LX/OmT;

    .line 13
    invoke-virtual {v2}, LX/OmT;->A00()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_4f

    .line 19
    const-string v1, "upi-get-challenge"

    .line 21
    :goto_15
    iget-object v0, v3, LX/Ouf;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v0, :cond_52

    .line 30
    iget-object v1, p0, LX/IlF;->A0M:LX/PzC;

    .line 32
    invoke-virtual {v2}, LX/OmT;->A00()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/PzC;->A0N(Ljava/lang/String;)LX/1Ix;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 42
    if-nez v0, :cond_52

    .line 44
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 46
    const-string v0, "onResume getChallenge"

    .line 48
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 51
    iput-boolean v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0q:Z

    .line 53
    const v0, 0x7f123f68

    .line 56
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 59
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 61
    invoke-virtual {v2}, LX/OmT;->A00()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4c

    .line 67
    const-string v0, "upi-get-challenge"

    .line 69
    :goto_45
    invoke-virtual {v1, v0}, LX/Ouf;->A02(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6Y()V

    .line 75
    return-void

    .line 76
    :cond_4c
    const-string v0, "upi-get-challenge-v21"

    .line 78
    goto :goto_45

    .line 79
    :cond_4f
    const-string v1, "upi-get-challenge-v21"

    .line 81
    goto :goto_15

    .line 82
    :cond_52
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 84
    invoke-virtual {v0}, LX/PzC;->A0M()LX/1Ix;

    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, Ljava/lang/CharSequence;

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7d

    .line 98
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A08:LX/Jic;

    .line 100
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 102
    iget-boolean v0, p0, LX/IlF;->A0y:Z

    .line 104
    if-nez v0, :cond_73

    .line 106
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A08:LX/00y;

    .line 108
    invoke-static {v0}, LX/Jch;->A00(LX/00y;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_73

    .line 114
    const/4 v4, 0x0

    .line 115
    :cond_73
    const/4 v1, 0x0

    .line 116
    new-instance v0, LX/KAY;

    .line 118
    invoke-direct {v0, p0, v1}, LX/KAY;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v3, p0, v0, v2, v4}, LX/Jic;->A03(Landroid/content/Context;LX/Km2;LX/Ouf;Z)V

    .line 124
    return-void

    .line 125
    :cond_7d
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6c()V

    .line 128
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "hasLoggedInitialPaymentViewSavedInst"

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0p:Z

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string v1, "hasLoggedLastPaidInfoViewSavedInst"

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Y:Z

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    const-string v1, "hasMarkedP2mConfirmPaymentSavedInst"

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Z:Z

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    const-string v1, "hasMarkedP2mPayeeResolvedSavedInst"

    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0a:Z

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    const-string v1, "isPayeeResolvedSpanOpenSavedInst"

    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0g:Z

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    const-string v1, "payeeResolvedFailureCountSavedInst"

    .line 40
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A04:I

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    const-string v1, "payIntentAmountLimitSavedInst"

    .line 47
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0T:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "payIntentOverLimitMessageSavedInst"

    .line 54
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A03:I

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string v1, "hasSettledPayIntentAmountLimitSavedInst"

    .line 61
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0b:Z

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    return-void
.end method
