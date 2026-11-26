.class public Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/FKa;
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/ui/coreui/CodeInputField;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/1HM;

.field public final A06:LX/0KG;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0KG;

    .line 9
    const/16 v0, 0x1c9d

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1HM;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/1HM;

    .line 19
    const/4 v1, 0x5

    .line 20
    new-instance v0, LX/Ey0;

    .line 22
    invoke-direct {v0, p0, v1}, LX/Ey0;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:Ljava/lang/Runnable;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/D15;

    .line 33
    invoke-direct {v0, v1, p0}, LX/D15;-><init>(Landroid/os/Looper;Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    .line 36
    iput-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method public static final A03(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    new-instance v1, LX/1Jq;

    .line 14
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 17
    invoke-virtual {v1, p0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 20
    const/16 v0, 0x2002

    .line 22
    iput v0, v1, LX/1Jq;->A06:I

    .line 24
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A05(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-static {v0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1a

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_1b

    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 18
    iget-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/1HM;

    .line 20
    invoke-virtual {v0, v2}, LX/1HM;->A08(Z)V

    .line 23
    invoke-static {p0}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v1, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/1HM;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/1HM;->A08(Z)V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Landroid/widget/TextView;

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    const v0, 0x7f124e97

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    :cond_2b
    iget-object v1, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 45
    if-eqz v1, :cond_34

    .line 47
    const-string v0, ""

    .line 49
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    :cond_3b
    iget-object v2, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0KG;

    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, LX/Ey0;

    .line 64
    invoke-direct {v0, p0, v1}, LX/Ey0;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method


# virtual methods
.method public A2N()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/1HM;

    .line 5
    iget-object v1, v0, LX/1HM;->A0C:Ljava/util/List;

    .line 7
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 14
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public A2R()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/1HM;

    .line 5
    iget-object v1, v0, LX/1HM;->A0C:Ljava/util/List;

    .line 7
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 16
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 14

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroid/app/Dialog;

    .line 6
    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 13
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_1c

    .line 20
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_1c
    const v0, 0x7f0e0973

    .line 31
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 34
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 37
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    const v0, 0x7f0b27a0

    .line 43
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 49
    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v7}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 56
    invoke-static {v7}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 59
    const v0, 0x7f124e6c

    .line 62
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 69
    move-result-object v4

    .line 70
    const/4 v0, 0x4

    .line 71
    new-instance v3, LX/Ey0;

    .line 73
    invoke-direct {v3, p0, v0}, LX/Ey0;-><init>(Ljava/lang/Object;I)V

    .line 76
    const-string v0, "forgot-pin"

    .line 78
    invoke-static {v4, v3, v6, v0}, LX/4nx;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    const v0, 0x7f0b159d

    .line 88
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 94
    iput-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0b0cc2

    .line 99
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 105
    iput-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 107
    const v4, 0x7f120118

    .line 110
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 113
    move-result-object v3

    .line 114
    new-array v0, v1, [Ljava/lang/Object;

    .line 116
    invoke-static {p0, v3, v0, v5, v4}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    iget-object v4, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 122
    if-eqz v4, :cond_93

    .line 124
    new-instance v5, LX/Eur;

    .line 126
    invoke-direct {v5, p0}, LX/Eur;-><init>(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v3

    .line 133
    const/16 v9, 0x2a

    .line 135
    const/4 v0, 0x2

    .line 136
    new-instance v6, LX/80Z;

    .line 138
    invoke-direct {v6, v3, v0}, LX/80Z;-><init>(Ljava/lang/Object;I)V

    .line 141
    const/4 v11, 0x6

    .line 142
    const/4 v7, 0x0

    .line 143
    move v10, v9

    .line 144
    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0T(LX/8Yh;LX/8XL;Ljava/lang/String;Ljava/lang/String;CCI)V

    .line 147
    :cond_93
    iget-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/CodeInputField;->setPasswordTransformationEnabled(Z)V

    .line 154
    :cond_9a
    const v0, 0x7f0b3065

    .line 157
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/ProgressBar;

    .line 163
    iput-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/ProgressBar;

    .line 165
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 170
    if-eqz v0, :cond_af

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    :cond_af
    new-instance v0, LX/EY9;

    .line 177
    invoke-direct {v0, p0, v1}, LX/EY9;-><init>(Ljava/lang/Object;I)V

    .line 180
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 183
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_c2

    .line 189
    const/16 v0, 0x2000

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 194
    :cond_c2
    return-object v2
.end method

.method public Cf5(I)V
    .registers 6

    .line 0
    iget v1, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1b

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 8
    iget-object v3, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0KG;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v3, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 15
    const/16 v0, 0x20

    .line 17
    new-instance v2, LX/Ey1;

    .line 19
    invoke-direct {v2, p0, p1, v0}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 22
    const-wide/16 v0, 0x1f4

    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 27
    :cond_1b
    return-void
.end method

.method public Cf6()V
    .registers 5

    .line 0
    iget v1, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1a

    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 8
    iget-object v3, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0KG;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v3, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v2, LX/Ey0;

    .line 18
    invoke-direct {v2, p0, v0}, LX/Ey0;-><init>(Ljava/lang/Object;I)V

    .line 21
    const-wide/16 v0, 0x1f4

    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 26
    :cond_1a
    return-void
.end method
