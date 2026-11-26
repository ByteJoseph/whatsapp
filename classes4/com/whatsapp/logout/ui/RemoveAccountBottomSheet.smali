.class public final Lcom/whatsapp/logout/ui/RemoveAccountBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/logout/ui/RemoveAccountBottomSheet;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0xc031

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p0, p2, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2t(Landroid/view/View;Landroid/view/Window;)V

    .line 20
    :cond_14
    invoke-static {p2}, LX/2Al;->A0Q(Landroid/view/View;)V

    .line 23
    const v0, 0x7f0b333c

    .line 26
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v3

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 32
    if-eqz v1, :cond_bc

    .line 34
    const-string v0, "arg_phone_number"

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_bc

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_bc

    .line 48
    const v1, 0x7f123fe6

    .line 51
    invoke-static {v2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const v0, 0x7f0b3339

    .line 65
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    move-result-object v5

    .line 69
    const v0, 0x7f123fe4

    .line 72
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    const v0, 0x7f125b29

    .line 79
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, " "

    .line 89
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v2, v6, v1, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 101
    move-result v4

    .line 102
    if-gez v4, :cond_90

    .line 104
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_6b
    const v0, 0x7f0b333b

    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v2

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 118
    move-result-object v1

    .line 119
    const v0, -0x73469b7b

    .line 122
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 125
    const v0, 0x7f0b333a

    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v2

    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 136
    move-result-object v1

    .line 137
    const v0, -0x39d26e0d

    .line 140
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    return-void

    .line 144
    :cond_90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 155
    move-result v0

    .line 156
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 159
    move-result v1

    .line 160
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 162
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    const/4 v0, 0x2

    .line 166
    new-instance v2, LX/3fB;

    .line 168
    invoke-direct {v2, p0, v1, v0}, LX/3fB;-><init>(Ljava/lang/Object;II)V

    .line 171
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 174
    move-result v1

    .line 175
    add-int/2addr v1, v4

    .line 176
    const/16 v0, 0x21

    .line 178
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 181
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-static {v5}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 187
    goto :goto_6b

    .line 188
    :cond_bc
    const v0, 0x7f123fe5

    .line 191
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_3b
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150652

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e130e

    .line 3
    return v0
.end method
