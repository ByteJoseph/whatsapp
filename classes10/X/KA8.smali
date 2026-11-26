.class public LX/KA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmI;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

.field public final synthetic A02:LX/10u;

.field public final synthetic A03:LX/110;

.field public final synthetic A04:LX/HC5;

.field public final synthetic A05:LX/Onc;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/10u;LX/110;LX/HC5;LX/Onc;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p7, p0, LX/KA8;->A06:Ljava/lang/String;

    .line 2
    iput-object p4, p0, LX/KA8;->A03:LX/110;

    .line 4
    iput-object p6, p0, LX/KA8;->A05:LX/Onc;

    .line 6
    iput-object p5, p0, LX/KA8;->A04:LX/HC5;

    .line 8
    iput-object p3, p0, LX/KA8;->A02:LX/10u;

    .line 10
    iput-object p2, p0, LX/KA8;->A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 12
    iput-object p1, p0, LX/KA8;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public AFm(Landroid/view/ViewGroup;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/KA8;->A05:LX/Onc;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-object v7, v0, LX/Onc;->A00:LX/P0C;

    .line 6
    if-eqz v7, :cond_2c

    .line 8
    iget-object v4, p0, LX/KA8;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 10
    iget v8, v4, LX/IrN;->A01:I

    .line 12
    iget-object v6, p0, LX/KA8;->A03:LX/110;

    .line 14
    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/0Fv;

    .line 16
    const/4 v9, 0x1

    .line 17
    new-instance v3, LX/IDS;

    .line 19
    invoke-direct/range {v3 .. v9}, LX/IDS;-><init>(Landroid/content/Context;LX/0Fv;LX/110;LX/P0C;IZ)V

    .line 22
    iget v2, v4, LX/IrN;->A01:I

    .line 24
    if-eqz v2, :cond_47

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v2, v9, :cond_3a

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v2, v0, :cond_47

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v2, v0, :cond_47

    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v2, v0, :cond_2d

    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v2, v0, :cond_47

    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq v2, v0, :cond_47

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget v0, v7, LX/P0C;->A01:I

    .line 47
    if-nez v0, :cond_2c

    .line 49
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    iget-object v0, v4, LX/IrN;->A0Z:LX/15Z;

    .line 54
    invoke-virtual {v0, v1, v9}, LX/15Z;->A04(II)V

    .line 57
    return-void

    .line 58
    :cond_3a
    iget v0, v7, LX/P0C;->A00:I

    .line 60
    if-nez v0, :cond_2c

    .line 62
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    iget-object v0, v4, LX/IrN;->A0Z:LX/15Z;

    .line 67
    invoke-virtual {v0, v9, v1}, LX/15Z;->A04(II)V

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method public synthetic AhZ(LX/HC5;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Aha(LX/HC5;I)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p1, p2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A1D(LX/HC5;I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v0, p0, LX/KA8;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 8
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    .line 10
    const v0, 0x7f1236e4

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v0, p0, LX/KA8;->A04:LX/HC5;

    .line 20
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 22
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, LX/Nt9;->A0D()Z

    .line 28
    move-result v0

    .line 29
    iget-object v4, p0, LX/KA8;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 31
    if-eqz v0, :cond_33

    .line 33
    const v3, 0x7f1211d5

    .line 36
    iget-object v2, p0, LX/KA8;->A02:LX/10u;

    .line 38
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/0Fv;

    .line 40
    iget-object v0, p0, LX/KA8;->A03:LX/110;

    .line 42
    invoke-interface {v2, v1, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0, v3}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    const v0, 0x7f1211d7

    .line 54
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public Akf()I
    .registers 2

    .line 0
    const v0, 0x7f123668

    .line 3
    return v0
.end method

.method public synthetic Akh(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AnV(LX/HC5;I)I
    .registers 6

    .line 0
    iget-object v2, p1, LX/HC5;->A09:LX/Nt9;

    .line 2
    check-cast v2, LX/NtE;

    .line 4
    if-eqz v2, :cond_38

    .line 6
    invoke-static {p1, p2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A1D(LX/HC5;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_31

    .line 12
    const-string v1, "ACTIVE"

    .line 14
    iget-object v0, v2, LX/NtE;->A0I:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    const v1, 0x7f120dbc

    .line 25
    :cond_19
    return v1

    .line 26
    :cond_1a
    iget-object v0, p0, LX/KA8;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 28
    iget-object v1, v0, LX/IrN;->A0W:LX/14z;

    .line 30
    invoke-virtual {v1}, LX/14z;->A0Q()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2d

    .line 36
    invoke-virtual {v1}, LX/14z;->A0N()Z

    .line 39
    move-result v0

    .line 40
    const v1, 0x7f120a98

    .line 43
    if-eqz v0, :cond_19

    .line 45
    :cond_2d
    const v1, 0x7f120a97

    .line 48
    return v1

    .line 49
    :cond_31
    iget-boolean v0, v2, LX/NtE;->A0a:Z

    .line 51
    const v1, 0x7f125374

    .line 54
    if-eqz v0, :cond_19

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    return v1
.end method

.method public synthetic B2q()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BP5()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/KA8;->A02:LX/10u;

    .line 2
    iget-object v0, p0, LX/KA8;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/0Fv;

    .line 6
    iget-object v0, p0, LX/KA8;->A03:LX/110;

    .line 8
    invoke-interface {v2, v1, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public BmQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KA8;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 2
    iget-boolean v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Z

    .line 4
    return v0
.end method

.method public synthetic C16(Landroid/view/ViewGroup;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C17(Landroid/view/ViewGroup;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/KA8;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 2
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f0e045f

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0b3e61

    .line 17
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    move-result-object v4

    .line 21
    iget-object v3, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    .line 23
    const v2, 0x7f1211e3

    .line 26
    iget-object v1, v5, LX/IrN;->A09:LX/0Xa;

    .line 28
    iget-object v0, v5, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    invoke-virtual {v1, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A06:LX/0XU;

    .line 36
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0, v2}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v4, p0, LX/KA8;->A06:Ljava/lang/String;

    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-virtual {v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5w()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    :cond_3b
    iget-object v3, v5, LX/0JC;->A05:LX/08s;

    .line 61
    iget-object v2, p0, LX/KA8;->A03:LX/110;

    .line 63
    iget-object v1, p0, LX/KA8;->A05:LX/Onc;

    .line 65
    iget-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Z

    .line 67
    invoke-static {v3, v2, v1, v0}, LX/Jnk;->A02(LX/08s;LX/110;LX/Onc;Z)LX/PAM;

    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/I4m;

    .line 73
    const-string v0, "payment_confirm_prompt"

    .line 75
    invoke-static {v1, v2, v0, v4}, LX/Jnk;->A09(LX/I4m;LX/PAM;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public synthetic C19(Landroid/view/ViewGroup;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CFs(Landroid/view/ViewGroup;)V
    .registers 13

    .line 0
    iget-object v6, p0, LX/KA8;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 2
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e0467

    .line 9
    const/4 v9, 0x1

    .line 10
    invoke-virtual {v1, v0, p1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v8

    .line 14
    const v0, 0x7f0b1876

    .line 17
    invoke-static {v8, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    move-result-object v5

    .line 21
    iget-object v0, v6, LX/IrN;->A0n:Ljava/lang/String;

    .line 23
    const-string v7, "p2m"

    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    const v0, 0x7f120a99

    .line 32
    if-eqz v1, :cond_25

    .line 34
    const v0, 0x7f121bf8

    .line 37
    :cond_25
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    .line 39
    const v3, 0x7f1211df

    .line 42
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    new-array v0, v9, [Ljava/lang/Object;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v4, v2, v0, v1, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 56
    move-result-object v4

    .line 57
    const v0, 0x7f0b1cfc

    .line 60
    invoke-static {v8, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 63
    move-result-object v9

    .line 64
    iget-object v0, v6, LX/IrN;->A0n:Ljava/lang/String;

    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a2

    .line 72
    invoke-virtual {v9, v1}, LX/15j;->A06(I)V

    .line 75
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 78
    move-result-object v10

    .line 79
    const/16 v0, 0xf

    .line 81
    new-instance v1, LX/KFV;

    .line 83
    invoke-direct {v1, p0, v0}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 86
    const-string v0, "meta-terms-privacy"

    .line 88
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const/16 v0, 0x10

    .line 93
    new-instance v1, LX/KFV;

    .line 95
    invoke-direct {v1, p0, v0}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 98
    const-string v0, "wa-terms-privacy"

    .line 100
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const/16 v0, 0x11

    .line 105
    new-instance v1, LX/KFV;

    .line 107
    invoke-direct {v1, p0, v0}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 110
    const-string v0, "wa-brazil-p2m-learn-more"

    .line 112
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v8, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0A:LX/1QZ;

    .line 117
    iget-object v7, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    .line 119
    const v0, 0x7f12371a

    .line 122
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    iget-object v2, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    .line 128
    const v1, 0x7f0409dc

    .line 131
    const v0, 0x7f060360

    .line 134
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {v8, v7, v3, v10, v0}, LX/1QZ;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v9}, LX/15j;->A02()Landroid/view/View;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 148
    iget-object v0, v6, LX/0J4;->A04:LX/08a;

    .line 150
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 153
    invoke-virtual {v9}, LX/15j;->A02()Landroid/view/View;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_a2
    iget-object v0, v6, LX/0J4;->A09:LX/0BC;

    .line 164
    invoke-static {v0, v5}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 167
    iget-object v0, v6, LX/0J4;->A04:LX/08a;

    .line 169
    invoke-static {v0, v5}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 172
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method public D50(LX/HC5;Ljava/lang/String;I)Z
    .registers 5

    .line 0
    invoke-static {p1, p3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A1D(LX/HC5;I)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public D5w(LX/HC5;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D5z()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D7F(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V
    .registers 4

    .line 0
    invoke-static {p2}, LX/PDC;->A07(LX/HC5;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, LX/KA8;->A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 8
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 10
    if-nez v0, :cond_13

    .line 12
    iget-object v0, p0, LX/KA8;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0E:LX/P7H;

    .line 16
    invoke-virtual {v0, p1, p2}, LX/P7H;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V

    .line 19
    :cond_13
    return-void
.end method
