.class public final Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xf

    .line 5
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A02:LX/00q;

    .line 11
    const/16 v0, 0x10

    .line 13
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A01:LX/00q;

    .line 19
    const/16 v0, 0x11

    .line 21
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A03:LX/00q;

    .line 27
    const/16 v0, 0x12

    .line 29
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A04:LX/00q;

    .line 35
    return-void
.end method


# virtual methods
.method public A2Q()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A00:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    :cond_8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 11
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A02:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 14
    move-result-object v1

    .line 15
    const v0, -0x5e1ca1fb

    .line 18
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A01:LX/00q;

    .line 23
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 32
    move-result-object v1

    .line 33
    const v0, -0x1ac7366

    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A00:Landroid/view/View;

    .line 49
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0710dc

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    move-result v4

    .line 60
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A00:Landroid/view/View;

    .line 62
    if-eqz v2, :cond_4a

    .line 64
    const/16 v1, 0x11

    .line 66
    new-instance v0, LX/Cjr;

    .line 68
    invoke-direct {v0, p0, v4, v1}, LX/Cjr;-><init>(Ljava/lang/Object;II)V

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_4a
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A03:LX/00q;

    .line 76
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 82
    const v0, 0x7f125813

    .line 85
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Landroid/text/SpannableString;

    .line 91
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    const/4 v1, 0x0

    .line 95
    const-string v0, "182446338158487"

    .line 97
    invoke-virtual {v4, v2, v0, v1, v1}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/I2o;)V

    .line 100
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 110
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 113
    const v0, 0x7f125814

    .line 116
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Landroid/text/SpannableString;

    .line 126
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    const-string v0, "%s"

    .line 134
    invoke-static {v2, v0, v3, v3}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 137
    move-result v7

    .line 138
    add-int/lit8 v8, v7, 0x2

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f080f92

    .line 147
    invoke-static {v1, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v2

    .line 159
    const v1, 0x7f0409da

    .line 162
    const v0, 0x7f060871

    .line 165
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 168
    move-result v0

    .line 169
    invoke-static {v4, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 172
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A04:LX/00q;

    .line 174
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 181
    move-result-object v3

    .line 182
    const/4 v6, -0x1

    .line 183
    invoke-static/range {v3 .. v8}, LX/5Vw;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 186
    invoke-static {v5, v1}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 189
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 192
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e18e7

    .line 3
    return v0
.end method
