.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# static fields
.field public static final A0a:Landroid/net/Uri;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/airbnb/lottie/LottieAnimationView;

.field public A03:LX/00y;

.field public A04:LX/0XU;

.field public A05:LX/0Xa;

.field public A06:LX/08a;

.field public A07:LX/0Fv;

.field public A08:LX/0BC;

.field public A09:LX/08s;

.field public A0A:LX/08b;

.field public A0B:LX/15P;

.field public A0C:LX/1QZ;

.field public A0D:LX/1Ax;

.field public A0E:LX/JnS;

.field public A0F:LX/KA3;

.field public A0G:LX/Ikn;

.field public A0H:LX/JP0;

.field public A0I:LX/110;

.field public A0J:LX/14z;

.field public A0K:LX/0KZ;

.field public A0L:LX/0KG;

.field public A0M:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0O:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:I

.field public A0S:Landroid/view/ViewGroup;

.field public A0T:LX/0DP;

.field public A0U:LX/1Ix;

.field public A0V:LX/1Ix;

.field public A0W:LX/IJE;

.field public A0X:Ljava/lang/String;

.field public A0Y:Z

.field public final A0Z:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/08w;->A05:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const v0, 0x7f14007e

    .line 12
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0a:Landroid/net/Uri;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A09:LX/08s;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A06:LX/08a;

    .line 15
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0L:LX/0KG;

    .line 21
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0A:LX/08b;

    .line 27
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0Z:Landroid/content/Context;

    .line 33
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0C:LX/1QZ;

    .line 39
    const/16 v0, 0x4e7

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0KZ;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0K:LX/0KZ;

    .line 49
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A08:LX/0BC;

    .line 55
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A04:LX/0XU;

    .line 61
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A07:LX/0Fv;

    .line 67
    const/16 v0, 0x1bcf

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1Ax;

    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0D:LX/1Ax;

    .line 77
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0J:LX/14z;

    .line 83
    const v0, 0x24246

    .line 86
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/JnS;

    .line 92
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0E:LX/JnS;

    .line 94
    invoke-static {}, LX/I75;->A0h()LX/15P;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0B:LX/15P;

    .line 100
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0F:LX/KA3;

    .line 106
    const v0, 0x24232

    .line 109
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03:LX/00y;

    .line 115
    const/16 v0, 0xa18

    .line 117
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0Xa;

    .line 123
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A05:LX/0Xa;

    .line 125
    invoke-static {}, LX/I75;->A0p()LX/Ikn;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0G:LX/Ikn;

    .line 131
    return-void
.end method

.method private A00(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0U:LX/1Ix;

    .line 2
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1a

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0U:LX/1Ix;

    .line 10
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 12
    :goto_c
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A01:Landroid/widget/TextView;

    .line 14
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0Y:Z

    .line 28
    if-nez v0, :cond_2f

    .line 30
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0T:LX/0DP;

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A05:LX/0Xa;

    .line 36
    invoke-virtual {v0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A04:LX/0XU;

    .line 42
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_c

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0V:LX/1Ix;

    .line 49
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4b

    .line 55
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0V:LX/1Ix;

    .line 57
    invoke-static {v0}, LX/PBr;->A02(LX/1Ix;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/HDN;

    .line 67
    invoke-direct {v0, v1}, LX/HDN;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, LX/HDN;->A00()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_c

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    goto :goto_c
.end method

.method public static A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;I)V
    .registers 21

    .line 0
    move-object/from16 v15, p0

    .line 2
    move/from16 v1, p1

    .line 4
    if-eqz p1, :cond_19a

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_177

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_28

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_1a

    .line 15
    iget-object v1, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0H:LX/JP0;

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0P:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v1, v0}, LX/JP0;->A01(Ljava/lang/String;)V

    .line 26
    :cond_1a
    const/16 v16, 0x0

    .line 28
    :goto_1c
    const/16 p1, 0x0

    .line 30
    :goto_1e
    const/16 v18, 0x0

    .line 32
    const/16 v17, 0x0

    .line 34
    move/from16 p0, v18

    .line 36
    invoke-static/range {v15 .. v20}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    const/16 v2, 0xb4

    .line 44
    const/16 v1, 0x10d

    .line 46
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 48
    invoke-virtual {v0, v2, v1}, LX/L1R;->A0H(II)V

    .line 51
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 56
    iget-object v0, v0, LX/L1R;->A0d:LX/L0R;

    .line 58
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 61
    iget-object v1, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    const v0, 0x7f123892

    .line 66
    invoke-static {v1, v15, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 69
    iget-boolean v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0Q:Z

    .line 71
    if-eqz v0, :cond_16f

    .line 73
    const v0, 0x7f125125

    .line 76
    invoke-direct {v15, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A00(I)V

    .line 79
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A01:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v1, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0O:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 86
    sget-object v0, LX/1Pd;->A03:LX/1Pd;

    .line 88
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 91
    :goto_5b
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 94
    move-result-object v2

    .line 95
    const v1, 0x7f040004

    .line 98
    const v0, 0x7f060019

    .line 101
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 104
    move-result v2

    .line 105
    const v1, 0x7f125123

    .line 108
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0O:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v1, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0O:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 115
    invoke-static {v15}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1, v2}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 122
    iget-object v4, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A00:Landroid/widget/TextView;

    .line 124
    iget-object v9, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0Z:Landroid/content/Context;

    .line 126
    const v5, 0x7f124cef

    .line 129
    iget-object v6, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A07:LX/0Fv;

    .line 131
    iget-object v7, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A09:LX/08s;

    .line 133
    invoke-virtual {v7}, LX/08s;->A04()J

    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {v7, v0, v1}, LX/08s;->A06(J)J

    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v6, v0, v1}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v7}, LX/08s;->A04()J

    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {v7, v0, v1}, LX/08s;->A06(J)J

    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v6, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v6, v2, v0}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v9, v0, v3, v5}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A00:Landroid/widget/TextView;

    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0M:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v5, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A06:LX/08a;

    .line 185
    const/16 v0, 0xe7c

    .line 187
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c8

    .line 193
    iget-object v1, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0D:LX/1Ax;

    .line 195
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0a:Landroid/net/Uri;

    .line 197
    invoke-virtual {v1, v0}, LX/1Ax;->A02(Landroid/net/Uri;)V

    .line 200
    :cond_c8
    iget-object v4, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0S:Landroid/view/ViewGroup;

    .line 202
    iget-object v3, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0J:LX/14z;

    .line 204
    invoke-virtual {v3}, LX/14z;->A0X()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_154

    .line 210
    iget-object v2, v15, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 212
    const/4 v1, 0x0

    .line 213
    if-eqz v2, :cond_154

    .line 215
    const-string v0, "extra_incentive_eligible"

    .line 217
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_154

    .line 223
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0I:LX/110;

    .line 225
    if-eqz v0, :cond_154

    .line 227
    invoke-virtual {v3}, LX/14z;->A0A()I

    .line 230
    move-result v1

    .line 231
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0I:LX/110;

    .line 233
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 235
    invoke-static {v0, v1}, LX/I75;->A07(Ljava/math/BigDecimal;I)I

    .line 238
    move-result v0

    .line 239
    if-ltz v0, :cond_154

    .line 241
    const v0, 0x7f0b1e04

    .line 244
    invoke-static {v4, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 247
    move-result-object v3

    .line 248
    const v0, 0x7f0b1e01

    .line 251
    invoke-static {v4, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    move-result-object v2

    .line 263
    const v1, 0x7f0409bb

    .line 266
    const v0, 0x7f0605b7

    .line 269
    invoke-static {v2, v6, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 272
    move-result v0

    .line 273
    invoke-static {v7, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 276
    iget-object v8, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0C:LX/1QZ;

    .line 278
    const v7, 0x7f12500f

    .line 281
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0E:LX/JnS;

    .line 283
    invoke-virtual {v0}, LX/JnS;->A0B()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    const/4 v6, 0x1

    .line 288
    new-array v0, v6, [Ljava/lang/Object;

    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-static {v9, v1, v0, v2, v7}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 294
    move-result-object v10

    .line 295
    new-array v12, v6, [Ljava/lang/String;

    .line 297
    const-string v0, "learn-more"

    .line 299
    aput-object v0, v12, v2

    .line 301
    iget-object v1, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0K:LX/0KZ;

    .line 303
    const-string v0, "https://www.whatsapp.com/legal/payments/cashback-promotion-terms-and-conditions-in"

    .line 305
    invoke-virtual {v1, v0}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    new-array v13, v6, [Ljava/lang/String;

    .line 315
    aput-object v0, v13, v2

    .line 317
    new-array v11, v2, [Ljava/lang/Runnable;

    .line 319
    const v14, 0x7f0608c4

    .line 322
    invoke-virtual/range {v8 .. v14}, LX/1QZ;->A06(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A08:LX/0BC;

    .line 328
    invoke-static {v0, v3}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 331
    invoke-static {v5, v3}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 334
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :cond_154
    iget-object v2, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0P:Ljava/lang/String;

    .line 342
    if-eqz v2, :cond_169

    .line 344
    iget-object v1, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0B:LX/15P;

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v1, v0, v2}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_169

    .line 353
    invoke-virtual {v0}, LX/HVu;->A03()LX/QXW;

    .line 356
    move-result-object v0

    .line 357
    const/16 p1, 0x1

    .line 359
    if-nez v0, :cond_16b

    .line 361
    :cond_169
    const/16 p1, 0x0

    .line 363
    :cond_16b
    const-string v16, "SUCCESS"

    .line 365
    goto/16 :goto_1e

    .line 367
    :cond_16f
    const v0, 0x7f125122

    .line 370
    invoke-direct {v15, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A00(I)V

    .line 373
    goto/16 :goto_5b

    .line 375
    :cond_177
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 378
    move-result-object v2

    .line 379
    const v1, 0x7f0409d9

    .line 382
    const v0, 0x7f060687

    .line 385
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 388
    move-result v2

    .line 389
    const v1, 0x7f125124

    .line 392
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0O:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 397
    iget-object v1, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0O:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 399
    invoke-static {v15}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v1, v2}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 406
    const-string v16, "PROCESSING_LONG_WAIT"

    .line 408
    goto/16 :goto_1c

    .line 410
    :cond_19a
    const v0, 0x7f125128

    .line 413
    invoke-direct {v15, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A00(I)V

    .line 416
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    .line 418
    const/4 v2, 0x0

    .line 419
    const/16 v1, 0x59

    .line 421
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 423
    invoke-virtual {v0, v2, v1}, LX/L1R;->A0H(II)V

    .line 426
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    .line 428
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 431
    iget-object v1, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    .line 433
    const v0, 0x7f125b36

    .line 436
    invoke-static {v1, v15, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 439
    const-string v16, "PROCESSING"

    .line 441
    goto/16 :goto_1c
.end method

.method public static A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 15

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0F:LX/KA3;

    .line 2
    invoke-virtual {v4}, LX/KA3;->ANV()LX/Nir;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3, p3}, LX/FOz;->A1H(LX/Nir;I)V

    .line 9
    const-string v0, "payment_confirm_prompt"

    .line 11
    iput-object v0, v3, LX/Nir;->A0c:Ljava/lang/String;

    .line 13
    const-string v0, "payments_transaction_confirmation"

    .line 15
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0X:Ljava/lang/String;

    .line 19
    iput-object v0, v3, LX/Nir;->A0e:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03:LX/00y;

    .line 23
    invoke-static {v0}, LX/I74;->A0d(LX/00y;)LX/PzC;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/PzC;->A0P()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Ovv;->A01(Ljava/lang/String;)LX/O0Y;

    .line 34
    move-result-object v7

    .line 35
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0J:LX/14z;

    .line 37
    invoke-virtual {v1}, LX/14z;->A0X()Z

    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v0, :cond_31

    .line 44
    sget-object v0, LX/O0Y;->A02:LX/O0Y;

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v7, v0, :cond_32

    .line 49
    :cond_31
    const/4 v6, 0x1

    .line 50
    :cond_32
    iget-object v8, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v8, :cond_40

    .line 55
    const-string v0, "extra_incentive_eligible"

    .line 57
    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    const/4 v5, 0x0

    .line 65
    :cond_41
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0I:LX/110;

    .line 67
    if-eqz v0, :cond_54

    .line 69
    invoke-virtual {v1}, LX/14z;->A0A()I

    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0I:LX/110;

    .line 75
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 77
    invoke-static {v0, v1}, LX/I75;->A07(Ljava/math/BigDecimal;I)I

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-gez v0, :cond_55

    .line 84
    :cond_54
    const/4 v1, 0x0

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v7, v6, v5, v1}, LX/Jnk;->A04(LX/PAM;LX/O0Y;ZZZ)LX/PAM;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_65

    .line 96
    const-string v0, "transaction_status"

    .line 98
    invoke-virtual {v1, v0, p1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_65
    invoke-static {v1, p5}, LX/Jnk;->A0C(LX/PAM;Z)V

    .line 104
    if-eqz p2, :cond_6f

    .line 106
    const-string v0, "cta"

    .line 108
    invoke-virtual {v1, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_6f
    invoke-static {v3, v1}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 114
    if-ne p3, v2, :cond_77

    .line 116
    invoke-static {v3, p4}, LX/FOz;->A1G(LX/Nir;I)V

    .line 119
    :cond_77
    invoke-virtual {v4, v3}, LX/KA3;->Bsx(LX/Nir;)V

    .line 122
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0H:LX/JP0;

    .line 6
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/IJE;

    .line 6
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IJE;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0W:LX/IJE;

    .line 14
    iget-object v0, v0, LX/IJE;->A0H:LX/JIG;

    .line 16
    iget-object v2, v0, LX/JIG;->A00:LX/07g;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x16

    .line 24
    invoke-static {v1, v2, p0, v0}, LX/JxX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 27
    const v0, 0x7f0e0b86

    .line 30
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 38

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v9, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    const v0, 0x7f0b223e

    .line 7
    move-object/from16 v2, p2

    .line 9
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    const v0, 0x7f0b03d6

    .line 20
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    move-result-object v13

    .line 24
    const v0, 0x7f0b3ae2

    .line 27
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0O:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 35
    const v0, 0x7f0b27a1

    .line 38
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A01:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0b43e1

    .line 47
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 53
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 55
    const v0, 0x7f0b1343

    .line 58
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 64
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0M:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 66
    const v0, 0x7f0b1118

    .line 69
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A00:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0b1e02

    .line 78
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 84
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0S:Landroid/view/ViewGroup;

    .line 86
    if-eqz v9, :cond_26e

    .line 88
    sget-object v8, LX/10x;->A0C:LX/10u;

    .line 90
    const-string v0, "extra_country_transaction_data"

    .line 92
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    move-result-object v11

    .line 96
    check-cast v11, LX/NtI;

    .line 98
    const-string v0, "extra_transaction_send_amount"

    .line 100
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/110;

    .line 106
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0I:LX/110;

    .line 108
    const-string v0, "extra_payment_method"

    .line 110
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/HC5;

    .line 116
    const-string v0, "extra_interop_description"

    .line 118
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LX/1Ix;

    .line 124
    const-string v0, "extra_encrypted_interop_description"

    .line 126
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v30

    .line 130
    const-string v0, "extra_payee_name"

    .line 132
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1Ix;

    .line 138
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0U:LX/1Ix;

    .line 140
    const-string v0, "extra_receiver_vpa"

    .line 142
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1Ix;

    .line 148
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0V:LX/1Ix;

    .line 150
    const-string v0, "extra_jid"

    .line 152
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 158
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0T:LX/0DP;

    .line 164
    const-string v0, "extra_payment_upi_number"

    .line 166
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 169
    move-result-object v12

    .line 170
    check-cast v12, LX/1Ix;

    .line 172
    const-string v0, "extra_merchant_code"

    .line 174
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v25

    .line 178
    const-string v0, "extra_transaction_ref"

    .line 180
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v24

    .line 184
    const-string v0, "extra_transaction_ref_url"

    .line 186
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v26

    .line 190
    const-string v0, "extra_purpose_code"

    .line 192
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v27

    .line 196
    const-string v0, "extra_initiation_mode"

    .line 198
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v28

    .line 202
    const-string v0, "extra_transaction_id"

    .line 204
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0P:Ljava/lang/String;

    .line 210
    const-string v0, "extra_transaction_type"

    .line 212
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v14

    .line 216
    invoke-static {v9}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0X:Ljava/lang/String;

    .line 222
    const-string v1, "extra_p2p_pref_instance_id"

    .line 224
    const/4 v0, -0x1

    .line 225
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 228
    move-result v0

    .line 229
    iput v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0R:I

    .line 231
    iget-object v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 233
    const/16 v0, 0x25

    .line 235
    invoke-static {v7, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 238
    move-result-object v1

    .line 239
    const v0, -0x1f49476

    .line 242
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    iget-object v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0M:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 247
    const/16 v0, 0x26

    .line 249
    invoke-static {v7, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 252
    move-result-object v1

    .line 253
    const v0, -0xe275d3

    .line 256
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 259
    const v0, 0x7f0b0c99

    .line 262
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 265
    move-result-object v3

    .line 266
    const/16 v0, 0x27

    .line 268
    invoke-static {v7, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 271
    move-result-object v1

    .line 272
    const v0, 0x3804d788

    .line 275
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 278
    const-string v0, "extra_external_payment_source"

    .line 280
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    const-string v0, "IG_DM_QR"

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1ee

    .line 292
    const/4 v0, 0x1

    .line 293
    iput-boolean v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0Q:Z

    .line 295
    const v0, 0x7f0b0c99

    .line 298
    invoke-static {v2, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 301
    const v0, 0x7f0b1380

    .line 304
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 307
    move-result-object v0

    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 312
    const v0, 0x7f0b03d6

    .line 315
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 326
    move-result-object v1

    .line 327
    const v0, 0x7f0409da

    .line 330
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 333
    move-result v0

    .line 334
    invoke-static {v2, v3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 337
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/1cd;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 348
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0O:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 350
    const v0, 0x7f125129

    .line 353
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 356
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0O:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 358
    sget-object v0, LX/1Pd;->A02:LX/1Pd;

    .line 360
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 363
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A01:Landroid/widget/TextView;

    .line 365
    const/4 v2, 0x4

    .line 366
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 376
    move-result v1

    .line 377
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 380
    move-result-object v10

    .line 381
    const v0, 0x7f071349

    .line 384
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 387
    move-result v10

    .line 388
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 394
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 396
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    iget-object v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0O:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 401
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 407
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 409
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iget-object v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A01:Landroid/widget/TextView;

    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 420
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 422
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A00:Landroid/widget/TextView;

    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 433
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 435
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 440
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 445
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 447
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 450
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 452
    const v0, 0x7f125126

    .line 455
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 458
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 460
    const/16 v0, 0x28

    .line 462
    invoke-static {v7, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 465
    move-result-object v1

    .line 466
    const v0, -0xf41c2e

    .line 469
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 472
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0M:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 474
    const v0, 0x7f12512b

    .line 477
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 480
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0M:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 482
    const/16 v0, 0x29

    .line 484
    invoke-static {v7, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 487
    move-result-object v1

    .line 488
    const v0, 0x78952314

    .line 491
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 494
    :cond_1ee
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0I:LX/110;

    .line 496
    if-eqz v1, :cond_26e

    .line 498
    if-eqz v4, :cond_26e

    .line 500
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A07:LX/0Fv;

    .line 502
    invoke-interface {v8, v0, v1}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    .line 511
    const-string v0, "transaction_confirmation_lottie_animation.json"

    .line 513
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 516
    const-string v1, "is_interop"

    .line 518
    const/4 v0, 0x1

    .line 519
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 522
    move-result v0

    .line 523
    iput-boolean v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0Y:Z

    .line 525
    if-eqz v0, :cond_27a

    .line 527
    iget-object v1, v4, LX/HC5;->A09:LX/Nt9;

    .line 529
    instance-of v0, v1, LX/NtF;

    .line 531
    if-eqz v0, :cond_26f

    .line 533
    check-cast v1, LX/NtF;

    .line 535
    iget-object v15, v1, LX/NtF;->A02:LX/1Ix;

    .line 537
    :goto_219
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0G:LX/Ikn;

    .line 539
    const-string v1, "sendToVpa"

    .line 541
    iget v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0R:I

    .line 543
    invoke-virtual {v2, v1, v0}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 546
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0W:LX/IJE;

    .line 548
    iget-object v9, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0I:LX/110;

    .line 550
    check-cast v8, LX/10x;

    .line 552
    iget-object v10, v8, LX/10x;->A05:Ljava/lang/String;

    .line 554
    iget-object v8, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0U:LX/1Ix;

    .line 556
    const-string v0, "p2m"

    .line 558
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v34

    .line 562
    iget-object v5, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0P:Ljava/lang/String;

    .line 564
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0V:LX/1Ix;

    .line 566
    iget v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0R:I

    .line 568
    iput-object v11, v1, LX/IJE;->A07:LX/NtI;

    .line 570
    iput-object v9, v1, LX/IJE;->A08:LX/110;

    .line 572
    iput-object v6, v1, LX/IJE;->A04:LX/1Ix;

    .line 574
    iput-object v8, v1, LX/IJE;->A05:LX/1Ix;

    .line 576
    iput-object v0, v1, LX/IJE;->A06:LX/1Ix;

    .line 578
    iget-object v0, v1, LX/IJE;->A0G:LX/PAW;

    .line 580
    iget-object v2, v0, LX/PAW;->A06:Ljava/util/HashMap;

    .line 582
    if-eqz v2, :cond_26e

    .line 584
    iget-object v13, v1, LX/IJE;->A0F:LX/Nrj;

    .line 586
    iget-object v14, v1, LX/IJE;->A00:LX/08a;

    .line 588
    iget-object v6, v1, LX/IJE;->A0E:LX/Nro;

    .line 590
    new-instance v0, LX/KAd;

    .line 592
    invoke-direct {v0, v1, v4, v5, v3}, LX/KAd;-><init>(LX/IJE;LX/HC5;Ljava/lang/String;I)V

    .line 595
    const/16 v31, 0x0

    .line 597
    move-object/from16 v19, v0

    .line 599
    move-object/from16 v20, v11

    .line 601
    move-object/from16 v21, v9

    .line 603
    move-object/from16 v22, v4

    .line 605
    move-object/from16 v23, v10

    .line 607
    move-object/from16 v29, v5

    .line 609
    move-object/from16 v32, v31

    .line 611
    move-object/from16 v33, v2

    .line 613
    move-object/from16 v17, v12

    .line 615
    move-object/from16 v18, v6

    .line 617
    move-object/from16 v16, v8

    .line 619
    invoke-virtual/range {v13 .. v34}, LX/Nrj;->A00(LX/08a;LX/1Ix;LX/1Ix;LX/1Ix;LX/Nro;LX/QTa;LX/NtI;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 622
    :cond_26e
    return-void

    .line 623
    :cond_26f
    instance-of v0, v1, LX/NtC;

    .line 625
    if-eqz v0, :cond_278

    .line 627
    check-cast v1, LX/NtC;

    .line 629
    iget-object v15, v1, LX/NtC;->A05:LX/1Ix;

    .line 631
    goto :goto_219

    .line 632
    :cond_278
    const/4 v15, 0x0

    .line 633
    goto :goto_219

    .line 634
    :cond_27a
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0A:LX/08b;

    .line 636
    const/16 v0, 0x1c

    .line 638
    invoke-static {v1, v7, v0}, LX/KFl;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 641
    return-void
.end method
