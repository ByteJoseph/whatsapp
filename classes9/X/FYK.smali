.class public LX/FYK;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/08a;

.field public final A02:LX/0BC;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/08a;LX/0BC;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    const-string v0, "WhatsappPay"

    .line 5
    iput-object v0, p0, LX/FYK;->A00:Ljava/lang/String;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FYK;->A03:Ljava/util/List;

    .line 13
    iput-object p1, p0, LX/FYK;->A01:LX/08a;

    .line 15
    iput-object p2, p0, LX/FYK;->A02:LX/0BC;

    .line 17
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FYK;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/FZ8;

    .line 2
    iget-object v0, p0, LX/FYK;->A03:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Gbc;

    .line 10
    iget-object v1, p1, LX/FZ8;->A02:Landroid/widget/RadioButton;

    .line 12
    iget-boolean v0, v4, LX/Gbc;->A00:Z

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    iget-object v6, p1, LX/FZ8;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    const-string v0, ""

    .line 21
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    const/16 v3, 0x8

    .line 26
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v8, p1, LX/FZ8;->A01:Landroid/view/View;

    .line 31
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v2, p1, LX/FZ8;->A00:Landroid/view/View;

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v7, v4, LX/Gbc;->A03:LX/HDg;

    .line 41
    iget-object v1, v7, LX/HDg;->A03:LX/GlX;

    .line 43
    iget-boolean v0, v1, LX/GlX;->A01:Z

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v0, :cond_40

    .line 48
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, v1, LX/GlX;->A00:Landroid/text/SpannableString;

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_40

    .line 59
    iget-object v0, p1, LX/FZ8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_40
    iget v1, v7, LX/HDg;->A00:I

    .line 66
    if-eqz v1, :cond_54

    .line 68
    iget-object v0, p1, LX/FZ8;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-boolean v0, v7, LX/HDg;->A0C:Z

    .line 78
    if-eqz v0, :cond_54

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_54
    iget-object v2, p1, LX/FZ8;->A07:LX/15j;

    .line 86
    invoke-virtual {v2, v3}, LX/15j;->A06(I)V

    .line 89
    iget-object v1, v7, LX/HDg;->A01:LX/GlV;

    .line 91
    iget-boolean v0, v1, LX/GlV;->A01:Z

    .line 93
    if-eqz v0, :cond_6c

    .line 95
    iget-object v1, v1, LX/GlV;->A00:Landroid/text/SpannableString;

    .line 97
    if-eqz v1, :cond_6c

    .line 99
    invoke-static {v2, v5}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_6c
    iget-object v2, v4, LX/Gbc;->A02:LX/EGx;

    .line 110
    if-eqz v2, :cond_b4

    .line 112
    iget-object v1, v7, LX/HDg;->A09:Ljava/lang/String;

    .line 114
    iget-object v0, v7, LX/HDg;->A08:Ljava/lang/String;

    .line 116
    invoke-static {v2, v1, v0}, LX/FP5;->A0G(LX/EGx;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    iget-object v1, v7, LX/HDg;->A07:Ljava/lang/String;

    .line 122
    iget-object v0, v7, LX/HDg;->A06:Ljava/lang/String;

    .line 124
    invoke-static {v2, v1, v0}, LX/FP5;->A0G(LX/EGx;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    :goto_80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8b

    .line 134
    iget-object v0, p1, LX/FZ8;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 136
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_8b
    iget-object v1, v7, LX/HDg;->A02:LX/GlW;

    .line 141
    iget-boolean v0, v1, LX/GlW;->A01:Z

    .line 143
    if-eqz v0, :cond_99

    .line 145
    iget-object v0, v1, LX/GlW;->A00:Landroid/text/SpannableString;

    .line 147
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a5

    .line 159
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_a5
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 167
    const/16 v0, 0x8

    .line 169
    invoke-static {v4, p1, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 172
    move-result-object v1

    .line 173
    const v0, 0x6874343a

    .line 176
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 179
    return-void

    .line 180
    :cond_b4
    iget-object v3, v7, LX/HDg;->A08:Ljava/lang/String;

    .line 182
    iget-object v2, v7, LX/HDg;->A06:Ljava/lang/String;

    .line 184
    goto :goto_80
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    if-eqz p2, :cond_c

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_c

    .line 5
    const-string v0, "PaymentOptionsBottomSheetAdapter/onCreateViewHolder/unhandled view type"

    .line 7
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_c
    iget-object v3, p0, LX/FYK;->A01:LX/08a;

    .line 14
    iget-object v2, p0, LX/FYK;->A02:LX/0BC;

    .line 16
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0e1060

    .line 23
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/FZ8;

    .line 29
    invoke-direct {v0, v1, v3, v2}, LX/FZ8;-><init>(Landroid/view/View;LX/08a;LX/0BC;)V

    .line 32
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/FYK;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gbc;

    .line 8
    iget v0, v0, LX/Gbc;->A01:I

    .line 10
    return v0
.end method
