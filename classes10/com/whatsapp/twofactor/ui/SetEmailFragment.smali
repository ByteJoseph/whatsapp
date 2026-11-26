.class public final Lcom/whatsapp/twofactor/ui/SetEmailFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

.field public A04:Landroid/widget/Button;

.field public final A05:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, LX/Iph;

    .line 6
    invoke-direct {v0, p0, v1}, LX/Iph;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A05:Landroid/text/TextWatcher;

    .line 11
    return-void
.end method

.method public static final A00(Lcom/whatsapp/twofactor/ui/SetEmailFragment;)V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A04:Landroid/widget/Button;

    .line 2
    if-eqz v5, :cond_35

    .line 4
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A01:Landroid/widget/EditText;

    .line 6
    if-eqz v0, :cond_36

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x40

    .line 23
    invoke-static {v4, v0, v1, v1}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_31

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    const/4 v0, 0x1

    .line 34
    sub-int v0, v2, v0

    .line 36
    if-ge v3, v0, :cond_31

    .line 38
    const/16 v1, 0x40

    .line 40
    add-int/lit8 v0, v2, -0x1

    .line 42
    invoke-static {v4, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v3, v1, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    :cond_32
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    goto :goto_c
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0972

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A02:Landroid/widget/TextView;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A01:Landroid/widget/EditText;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A04:Landroid/widget/Button;

    .line 7
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 12
    return-void
.end method

.method public A2R()V
    .registers 7

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v5, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A01:Landroid/widget/EditText;

    .line 5
    if-eqz v5, :cond_24

    .line 7
    iget-object v4, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A05:Landroid/text/TextWatcher;

    .line 9
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget v3, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A00:I

    .line 14
    iget-object v2, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v3, v0, :cond_25

    .line 20
    if-eqz v2, :cond_18

    .line 22
    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    .line 24
    :cond_18
    :goto_18
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    invoke-static {p0}, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A00(Lcom/whatsapp/twofactor/ui/SetEmailFragment;)V

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    if-eqz v2, :cond_18

    .line 39
    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    .line 41
    goto :goto_18
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "type"

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A00:I

    .line 16
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 12
    const v0, 0x7f0b3d48

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/Button;

    .line 21
    iput-object v2, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A04:Landroid/widget/Button;

    .line 23
    if-eqz v2, :cond_25

    .line 25
    const/16 v0, 0x25

    .line 27
    invoke-static {p0, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x30e362c0

    .line 34
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    :cond_25
    const v0, 0x7f0b1426

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/EditText;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A01:Landroid/widget/EditText;

    .line 48
    const v0, 0x7f0b159d

    .line 51
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A02:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0b1214

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 66
    iget v1, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A00:I

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v1, v2, :cond_6f

    .line 71
    const/4 v0, 0x2

    .line 72
    if-ne v1, v0, :cond_cd

    .line 74
    const v0, 0x7f124e73

    .line 77
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A04:Landroid/widget/Button;

    .line 82
    if-eqz v1, :cond_5a

    .line 84
    const v0, 0x7f125dba

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    :cond_5a
    const/4 v3, 0x1

    .line 91
    :goto_5b
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 93
    if-eqz v1, :cond_6e

    .line 95
    invoke-virtual {v1, p0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5n(Landroidx/fragment/app/Fragment;)Z

    .line 98
    move-result v0

    .line 99
    if-ne v0, v2, :cond_6a

    .line 101
    iget-object v0, v1, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 103
    array-length v0, v0

    .line 104
    if-ne v0, v2, :cond_6b

    .line 106
    :cond_6a
    move v2, v3

    .line 107
    :cond_6b
    invoke-virtual {v1, p2, v2}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5k(Landroid/view/View;I)V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 113
    if-eqz v0, :cond_cf

    .line 115
    iget-object v0, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 117
    aget v1, v0, v12

    .line 119
    const/4 v0, 0x2

    .line 120
    if-eq v1, v0, :cond_cf

    .line 122
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v3}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 129
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 131
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v3}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 141
    move-result-object v6

    .line 142
    const v0, 0x7f124e77

    .line 145
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v4

    .line 157
    const v1, 0x7f0409dc

    .line 160
    const v0, 0x7f060360

    .line 163
    invoke-static {v4, v5, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 166
    move-result v11

    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f1503e5

    .line 174
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    .line 176
    invoke-direct {v7, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 179
    const/16 v0, 0x12

    .line 181
    new-instance v8, LX/KFi;

    .line 183
    invoke-direct {v8, p0, v0}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 186
    const-string v10, "skip"

    .line 188
    invoke-static/range {v6 .. v12}, LX/4nx;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :goto_c3
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A04:Landroid/widget/Button;

    .line 197
    if-eqz v1, :cond_cd

    .line 199
    const v0, 0x7f125ce1

    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 205
    :cond_cd
    const/4 v3, 0x0

    .line 206
    goto :goto_5b

    .line 207
    :cond_cf
    const v0, 0x7f124e76

    .line 210
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 213
    goto :goto_c3
.end method
