.class public final Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0BC;

.field public final A02:LX/00q;

.field public final A03:LX/IYg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0x2414c

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IYg;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A03:LX/IYg;

    .line 14
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A01:LX/0BC;

    .line 20
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A00:LX/05b;

    .line 26
    const/16 v0, 0x9

    .line 28
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00q;

    .line 34
    return-void
.end method

.method public static final A03(LX/IkN;Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_4b

    .line 3
    iget-object v7, p1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00q;

    .line 5
    invoke-static {v7}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    move-result-object v6

    .line 9
    instance-of v0, p0, LX/IkM;

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    const v0, 0x7f123d9b

    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    :goto_14
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {v7}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    instance-of v0, p0, LX/IkL;

    .line 33
    if-eqz v0, :cond_60

    .line 35
    iget-object v4, p1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 37
    if-eqz v4, :cond_43

    .line 39
    const v3, 0x7f121478

    .line 42
    check-cast p0, LX/IkL;

    .line 44
    iget-object v2, p0, LX/IkL;->A00:LX/1A5;

    .line 46
    iget-object v1, p0, LX/IkL;->A01:Ljava/math/BigDecimal;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v4, v1, v0}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    new-array v1, v0, [Ljava/lang/Object;

    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object v2, v1, v0

    .line 61
    invoke-virtual {p1, v3, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_14

    .line 67
    :cond_43
    const v0, 0x7f123d9b

    .line 70
    invoke-static {p1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_14

    .line 75
    :cond_4b
    iget-object v1, p1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00q;

    .line 77
    invoke-static {v1}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {v1}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f120466

    .line 91
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_1b

    .line 96
    :cond_60
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method


# virtual methods
.method public A2D(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_18

    .line 5
    const-string v0, "store.coupon.input.key"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_18

    .line 13
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00q;

    .line 15
    invoke-static {v0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_18
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0960

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    const v0, 0x7f150277

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 10
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00q;

    .line 9
    invoke-static {v0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    const-string v1, "store.coupon.input.key"

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 6
    if-nez v3, :cond_9

    .line 8
    move-object v3, p0

    .line 9
    :cond_9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_2c

    .line 14
    const-string v0, "business.jid.arg"

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2c

    .line 22
    iget-object v1, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A03:LX/IYg;

    .line 24
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 26
    invoke-static {v2}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 33
    :try_start_21
    new-instance v1, LX/Jb4;

    .line 35
    invoke-direct {v1, v0}, LX/Jb4;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 38
    goto :goto_2e
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-static {}, LX/00U;->A06()V

    .line 43
    throw v0

    .line 44
    :cond_2c
    move-object v5, v6

    .line 45
    goto :goto_42

    .line 46
    :goto_2e
    invoke-static {}, LX/00U;->A06()V

    .line 49
    new-instance v0, LX/Jxd;

    .line 51
    invoke-direct {v0, v1}, LX/Jxd;-><init>(LX/Jb4;)V

    .line 54
    invoke-static {v0, v3}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 57
    move-result-object v1

    .line 58
    const-class v0, LX/IJI;

    .line 60
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/IJI;

    .line 66
    :goto_42
    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00q;

    .line 68
    invoke-static {v2}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f122577

    .line 75
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {v6, p0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A03(LX/IkN;Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;)V

    .line 85
    invoke-static {v2}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz v2, :cond_84

    .line 92
    const v0, 0xc000

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 98
    new-array v1, v3, [Ljava/lang/String;

    .line 100
    const-string v0, "image/*"

    .line 102
    aput-object v0, v1, v4

    .line 104
    new-instance v0, LX/UrH;

    .line 106
    invoke-direct {v0, v4}, LX/UrH;-><init>(I)V

    .line 109
    invoke-static {v2, v0, v1}, LX/0Ty;->A0g(Landroid/view/View;LX/1Uy;[Ljava/lang/String;)V

    .line 112
    if-eqz v5, :cond_7d

    .line 114
    invoke-virtual {v5}, LX/IJI;->A13()LX/JUn;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7d

    .line 120
    iget-object v0, v0, LX/JUn;->A06:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_7d
    move-object v6, v2

    .line 126
    invoke-static {v2, p0, v3}, LX/JrK;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 132
    :cond_84
    const v0, 0x7f0b0430

    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v2

    .line 139
    const/4 v0, 0x4

    .line 140
    new-instance v1, LX/Jre;

    .line 142
    invoke-direct {v1, v5, p0, v6, v0}, LX/Jre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    const v0, -0x4cae8eea

    .line 148
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    if-eqz v5, :cond_a9

    .line 153
    iget-object v0, v5, LX/IJI;->A02:LX/Jb4;

    .line 155
    iget-object v2, v0, LX/Jb4;->A0A:LX/1YK;

    .line 157
    const/16 v0, 0x28

    .line 159
    new-instance v1, LX/KIA;

    .line 161
    invoke-direct {v1, p0, v0}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 164
    const/16 v0, 0x1b

    .line 166
    invoke-static {p0, v2, v1, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 169
    :cond_a9
    const v0, 0x7f0b0cb5

    .line 172
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_cd

    .line 178
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 180
    if-eqz v0, :cond_c1

    .line 182
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 185
    move-result v0

    .line 186
    if-ne v0, v3, :cond_c1

    .line 188
    const/high16 v0, -0x40800000  # -1.0f

    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 193
    :cond_c1
    const/16 v0, 0x1c

    .line 195
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 198
    move-result-object v1

    .line 199
    const v0, 0x2c9e5758

    .line 202
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 205
    :cond_cd
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 207
    if-eqz v0, :cond_ff

    .line 209
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_ff

    .line 215
    invoke-static {}, LX/00d;->A0B()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e6

    .line 221
    invoke-virtual {v3, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 224
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 227
    invoke-static {v3, v4}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 230
    :cond_e6
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 237
    move-result v2

    .line 238
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 241
    move-result-object v0

    .line 242
    new-instance v1, LX/Ujx;

    .line 244
    invoke-direct {v1, v0, v3}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 247
    xor-int/lit8 v0, v2, 0x1

    .line 249
    invoke-virtual {v1, v0}, LX/Ujx;->A02(Z)V

    .line 252
    invoke-virtual {v1, v0}, LX/Ujx;->A03(Z)V

    .line 255
    :cond_ff
    return-void
.end method
