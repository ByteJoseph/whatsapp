.class public LX/Lco;
.super LX/L4C;
.source ""


# instance fields
.field public A00:LX/0XU;

.field public A01:LX/0Fv;

.field public A02:LX/18y;


# direct methods
.method public static bridge synthetic A01(LX/Lco;)I
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Lco;->getMaxChipWidth()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private getMaxChipWidth()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/L4C;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 10
    iget v0, v0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    div-int/lit8 v0, v1, 0x2

    .line 15
    return v0
.end method


# virtual methods
.method public A02(LX/LAU;Ljava/util/List;)V
    .registers 12

    .line 0
    iget-object v6, p0, LX/L4C;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-direct {p0}, LX/Lco;->getMaxChipWidth()I

    .line 8
    move-result v5

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v8

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_86

    .line 19
    invoke-static {v8}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_d

    .line 25
    invoke-static {p0}, LX/Ksn;->A0M(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    .line 28
    move-result-object v4

    .line 29
    const/4 v0, -0x2

    .line 30
    invoke-static {v4, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 33
    iget-object v2, p0, LX/Lco;->A00:LX/0XU;

    .line 35
    const/16 v1, 0xf

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v7, v1, v0}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const v2, 0x7f124298

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/Lco;->A01:LX/0Fv;

    .line 51
    invoke-virtual {v0, v3}, LX/0Fv;->A0B(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v1, v0, v3, v2}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/Lco;->A02:LX/18y;

    .line 66
    invoke-static {v1, v0, v2}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const v0, 0x7f0b35f8

    .line 76
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 79
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 82
    const/16 v0, 0x2a

    .line 84
    invoke-static {v7, p1, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 87
    move-result-object v1

    .line 88
    const v0, -0x2f36216c

    .line 91
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v2

    .line 102
    const v1, 0x7f0409d9

    .line 105
    const v0, 0x7f060687

    .line 108
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v3, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v4}, LX/Ksn;->A0p(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    .line 122
    invoke-static {v4}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 125
    if-lez v5, :cond_82

    .line 127
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 130
    :cond_82
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    goto :goto_d

    .line 134
    :cond_86
    return-void
.end method
