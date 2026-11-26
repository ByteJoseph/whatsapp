.class public final Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    const v0, 0x7f0e0aaf

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 6
    iput v0, p0, Landroidx/fragment/app/Fragment;->A02:I

    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v1, LX/KHS;

    .line 11
    invoke-direct {v1, p0, v0}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 14
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    const/16 v5, 0x21

    .line 18
    invoke-static {v0, v1, v5}, LX/KXL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 21
    move-result-object v4

    .line 22
    const-class v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 24
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 27
    move-result-object v3

    .line 28
    const/16 v0, 0x1a

    .line 30
    new-instance v2, LX/5LU;

    .line 32
    invoke-direct {v2, v4, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 35
    const/16 v0, 0x20

    .line 37
    new-instance v1, LX/FC5;

    .line 39
    invoke-direct {v1, v4, v0}, LX/FC5;-><init>(LX/00q;I)V

    .line 42
    new-instance v0, LX/FC5;

    .line 44
    invoke-direct {v0, p0, v4, v5}, LX/FC5;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 47
    invoke-static {v2, v0, v1, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;->A01:LX/00q;

    .line 53
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;->A01:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0F(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)Z

    .line 18
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0Z:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b1c5d

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 16
    move-result-object v5

    .line 17
    const v0, 0x7f0b1c5e

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v5, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 33
    invoke-virtual {v4, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 36
    const v0, 0x7f0b1c65

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 45
    sget-object v1, LX/Kzr;->A03:LX/Kzr;

    .line 47
    new-instance v0, LX/Le2;

    .line 49
    invoke-direct {v0, v1}, LX/Le2;-><init>(LX/Kzr;)V

    .line 52
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/LjS;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;->A01:LX/00q;

    .line 57
    invoke-static {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A06(LX/00q;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/JNq;

    .line 63
    if-eqz v1, :cond_4b

    .line 65
    iget-object v0, v1, LX/JNq;->A06:Ljava/lang/String;

    .line 67
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, v1, LX/JNq;->A07:Ljava/lang/String;

    .line 72
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_4b
    const/4 v3, 0x0

    .line 76
    new-instance v0, LX/JrJ;

    .line 78
    invoke-direct {v0, p0, v4, v3}, LX/JrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    const/4 v1, 0x1

    .line 85
    new-instance v0, LX/JrJ;

    .line 87
    invoke-direct {v0, p0, v5, v1}, LX/JrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    const v0, 0x7f0b1c5f  # 1.8491E38f

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    const v0, 0x7f125ae1

    .line 103
    invoke-static {v2, p0, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 106
    invoke-static {v2}, LX/Jhy;->A00(Landroid/view/View;)V

    .line 109
    const/16 v0, 0xa

    .line 111
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 114
    move-result-object v1

    .line 115
    const v0, -0x2564570f

    .line 118
    invoke-static {v1, v2, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 121
    const v0, 0x7f0b1c61

    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 128
    const/16 v0, 0xb

    .line 130
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 133
    move-result-object v1

    .line 134
    const v0, -0x68a53763

    .line 137
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 143
    move-result-object v5

    .line 144
    const-string v0, "null cannot be cast to non-null type com.whatsapp.hatch.subscriptions.HatchSubscriptionPlansSheet"

    .line 146
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    check-cast v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 151
    const v0, 0x7f0b1c62

    .line 154
    invoke-static {p2, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    iget-object v0, v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A0A:LX/00q;

    .line 163
    invoke-static {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A07(LX/00q;)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    instance-of v0, v7, LX/K7Z;

    .line 169
    if-eqz v0, :cond_10d

    .line 171
    check-cast v7, LX/K7Z;

    .line 173
    if-eqz v7, :cond_10d

    .line 175
    iget-object v6, v7, LX/K7Z;->A03:LX/JUq;

    .line 177
    iget-object v2, v7, LX/K7Z;->A01:LX/JTt;

    .line 179
    iget-object v0, v2, LX/JTt;->A00:LX/JUz;

    .line 181
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v2, LX/JTt;->A03:Ljava/util/List;

    .line 187
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v3

    .line 195
    :cond_c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10b

    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    move-object v0, v2

    .line 206
    check-cast v0, LX/JUz;

    .line 208
    iget-object v1, v0, LX/JUz;->A08:Ljava/lang/String;

    .line 210
    iget-object v0, v7, LX/K7Z;->A05:Ljava/lang/String;

    .line 212
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c3

    .line 218
    :goto_da
    check-cast v2, LX/JUz;

    .line 220
    if-eqz v2, :cond_e2

    .line 222
    iget-object v0, v2, LX/JUz;->A05:LX/JQz;

    .line 224
    if-nez v0, :cond_e6

    .line 226
    :cond_e2
    iget-object v0, v6, LX/JUq;->A01:LX/JQz;

    .line 228
    if-eqz v0, :cond_10d

    .line 230
    :cond_e6
    invoke-static {v0, v5, v4}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A06(LX/JQz;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 233
    :goto_e9
    iget-object v0, v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A04:LX/00y;

    .line 235
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/08a;

    .line 241
    iget-object v0, v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A06:LX/00y;

    .line 243
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/0BC;

    .line 249
    invoke-static {v1, v0, v4}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 252
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 255
    move-result-object v2

    .line 256
    const/4 v1, 0x0

    .line 257
    const/16 v0, 0xf

    .line 259
    invoke-static {p2, p0, v1, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 266
    return-void

    .line 267
    :cond_10b
    const/4 v2, 0x0

    .line 268
    goto :goto_da

    .line 269
    :cond_10d
    invoke-static {v5, v4}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A09(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 272
    goto :goto_e9
.end method
