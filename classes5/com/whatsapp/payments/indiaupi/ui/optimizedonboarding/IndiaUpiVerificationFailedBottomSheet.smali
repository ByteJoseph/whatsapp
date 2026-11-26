.class public final Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerificationFailedBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public A00:LX/8Ye;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerificationFailedBottomSheet;->A00:LX/8Ye;

    .line 6
    return-void
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerificationFailedBottomSheet;->A02:Z

    .line 3
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A2M()V

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    check-cast p1, LX/8Ye;

    .line 9
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerificationFailedBottomSheet;->A00:LX/8Ye;

    .line 11
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 9
    if-eqz v2, :cond_17

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_5d

    .line 17
    const/4 v0, -0x2

    .line 18
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_17
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-static {p2, v1}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 39
    const v0, 0x7f0b094c

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_55

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_56

    .line 54
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f07133e

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v0

    .line 67
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f071336

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result v0

    .line 80
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 88
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 95
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Z(LX/MGN;)V

    .line 3
    return-void
.end method

.method public A30()LX/2hv;
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 9
    move-result-object v4

    .line 10
    const-string v1, "error"

    .line 12
    const-class v0, LX/7aI;

    .line 14
    invoke-static {v4, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_ff

    .line 20
    check-cast v4, LX/7aI;

    .line 22
    sget-object v16, LX/6Em;->A02:LX/6Em;

    .line 24
    const v0, 0x7f081066

    .line 27
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v14

    .line 31
    iget v0, v4, LX/7aI;->A01:I

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v18

    .line 37
    iget v5, v4, LX/7aI;->A00:I

    .line 39
    iget-object v1, v4, LX/7aI;->A02:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8a

    .line 47
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v19

    .line 51
    :goto_33
    invoke-static/range {v19 .. v19}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    sget-object v17, LX/3Pd;->A00:LX/3Pd;

    .line 58
    move-object v12, v9

    .line 59
    new-instance v10, LX/38H;

    .line 61
    move-object v13, v10

    .line 62
    move-object v15, v9

    .line 63
    move/from16 v20, v1

    .line 65
    invoke-direct/range {v13 .. v20}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 68
    sget-object v11, LX/Lfs;->A03:LX/Lfs;

    .line 70
    iget-object v4, v4, LX/7aI;->A03:Ljava/util/List;

    .line 72
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_d2

    .line 78
    new-instance v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 80
    invoke-direct {v7, v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v6

    .line 91
    :goto_5b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_99

    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/7aC;

    .line 103
    iget v5, v0, LX/7aC;->A00:I

    .line 105
    iget-object v4, v0, LX/7aC;->A01:Ljava/util/List;

    .line 107
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7c

    .line 113
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    :goto_75
    invoke-static {v0}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_5b

    .line 124
    :cond_7c
    invoke-static {v4, v1}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    array-length v0, v4

    .line 129
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_75

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    invoke-static {v1, v0}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    array-length v0, v1

    .line 144
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v19

    .line 152
    goto :goto_33

    .line 153
    :cond_99
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 155
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 158
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v5

    .line 162
    :goto_a2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c1

    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/CharSequence;

    .line 174
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_b9

    .line 180
    const-string v0, "\n\n"

    .line 182
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    :cond_b9
    invoke-static {v2, v4}, LX/7HH;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 192
    goto :goto_a2

    .line 193
    :cond_c1
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    const v0, 0x800003

    .line 199
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    invoke-static {v7}, LX/7HH;->A01(Landroid/widget/TextView;)V

    .line 205
    new-instance v12, LX/2hs;

    .line 207
    invoke-direct {v12, v7}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 210
    :cond_d2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 213
    move-result-object v4

    .line 214
    const-string v0, "retryable"

    .line 216
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    move-result v1

    .line 220
    const v0, 0x7f125cf5

    .line 223
    if-eqz v1, :cond_e4

    .line 225
    const v0, 0x7f12386d

    .line 228
    :cond_e4
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x1a

    .line 234
    invoke-static {v3, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 237
    move-result-object v0

    .line 238
    new-instance v8, LX/39U;

    .line 240
    invoke-direct {v8, v0, v1}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 243
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 245
    const/4 v15, 0x1

    .line 246
    new-instance v7, LX/2hv;

    .line 248
    move-object v13, v9

    .line 249
    move/from16 v16, v15

    .line 251
    invoke-direct/range {v7 .. v16}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 254
    return-object v7

    .line 255
    :cond_ff
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 258
    move-result-object v0

    .line 259
    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerificationFailedBottomSheet;->A01:Z

    .line 9
    if-nez v0, :cond_16

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerificationFailedBottomSheet;->A02:Z

    .line 13
    if-nez v0, :cond_16

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerificationFailedBottomSheet;->A00:LX/8Ye;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, LX/8Ye;->Cg9()V

    .line 22
    :cond_16
    return-void
.end method
