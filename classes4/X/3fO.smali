.class public final LX/3fO;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0Fv;

.field public final A02:LX/0Ga;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ga;LX/0Fv;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const v0, 0x7f0e002c

    .line 6
    invoke-direct {p0, p1, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 9
    iput-object p2, p0, LX/3fO;->A02:LX/0Ga;

    .line 11
    iput-object p3, p0, LX/3fO;->A01:LX/0Fv;

    .line 13
    iput-object p4, p0, LX/3fO;->A00:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .line 0
    const/4 v6, 0x2

    .line 1
    invoke-static {p3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez p2, :cond_35

    .line 7
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e002c

    .line 18
    invoke-static {v1, p3, v0, v4}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    new-instance v1, LX/4Z3;

    .line 24
    invoke-direct {v1, p2}, LX/4Z3;-><init>(Landroid/view/View;)V

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    :goto_1e
    iget-object v0, p0, LX/3fO;->A00:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    if-lt p1, v0, :cond_41

    .line 38
    const-string v0, "AccountSwitchingAdapter/getView/position >= items.size"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, LX/3fO;->A02:LX/0Ga;

    .line 45
    const-string v1, "AccountSwitchingAdapter/AdapterSizeMismatch"

    .line 47
    const-string v0, "position >= items.size"

    .line 49
    invoke-virtual {v2, v1, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    return-object p2

    .line 53
    :cond_35
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountswitching.ui.AccountSwitchingAdapter.ViewHolder"

    .line 59
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v1, LX/4Z3;

    .line 64
    goto :goto_1e

    .line 65
    :cond_41
    iget-object v0, p0, LX/3fO;->A00:Ljava/util/List;

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/4gk;

    .line 73
    iget-object v7, v1, LX/4Z3;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 75
    iget-object v3, v5, LX/4gk;->A02:LX/16t;

    .line 77
    iget-object v0, v3, LX/16t;->A05:Ljava/lang/String;

    .line 79
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v10, v1, LX/4Z3;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 84
    iget-object v2, v3, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 86
    if-eqz v2, :cond_ed

    .line 88
    iget-object v0, p0, LX/3fO;->A01:LX/0Fv;

    .line 90
    invoke-static {v0, v2}, LX/3dC;->A14(LX/0Fv;LX/0DP;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_ed

    .line 96
    :goto_60
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, v5, LX/4gk;->A01:Landroid/graphics/Bitmap;

    .line 101
    iget-object v2, v1, LX/4Z3;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 103
    if-nez v0, :cond_e9

    .line 105
    const v0, 0x7f0801ed

    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    :goto_6f
    iget-boolean v0, v5, LX/4gk;->A03:Z

    .line 113
    const/4 v9, 0x1

    .line 114
    iget-object v8, v1, LX/4Z3;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v11

    .line 120
    if-eqz v0, :cond_a0

    .line 122
    const v3, 0x7f1214e8

    .line 125
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0, v6, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v11, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    invoke-static {v7}, LX/1cd;->A08(Landroid/widget/TextView;)V

    .line 147
    iget-object v0, v1, LX/4Z3;->A00:Landroid/widget/CheckBox;

    .line 149
    invoke-virtual {v0, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 152
    :cond_98
    iget-object v1, v1, LX/4Z3;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 154
    const/16 v0, 0x8

    .line 156
    :goto_9c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    return-object p2

    .line 160
    :cond_a0
    const v3, 0x7f1224e2

    .line 163
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0, v6, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v11, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    invoke-static {v7}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 185
    iget-object v0, v1, LX/4Z3;->A00:Landroid/widget/CheckBox;

    .line 187
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 190
    iget-wide v4, v5, LX/4gk;->A00:J

    .line 192
    const-wide/16 v2, 0x0

    .line 194
    cmp-long v0, v4, v2

    .line 196
    if-lez v0, :cond_98

    .line 198
    const-wide/16 v2, 0x9

    .line 200
    cmp-long v0, v4, v2

    .line 202
    if-gez v0, :cond_d7

    .line 204
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    :goto_d0
    iget-object v1, v1, LX/4Z3;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    const/4 v0, 0x0

    .line 214
    goto :goto_9c

    .line 215
    :cond_d7
    iget-object v3, p0, LX/3fO;->A01:LX/0Fv;

    .line 217
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 220
    move-result-object v2

    .line 221
    const v0, 0x7f12017f

    .line 224
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    goto :goto_d0

    .line 233
    :cond_e9
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 236
    goto :goto_6f

    .line 237
    :cond_ed
    iget-object v3, v3, LX/16t;->A06:Ljava/lang/String;

    .line 239
    if-eqz v3, :cond_101

    .line 241
    iget-object v2, p0, LX/3fO;->A01:LX/0Fv;

    .line 243
    const-string v0, "@"

    .line 245
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_101

    .line 255
    goto/16 :goto_60

    .line 257
    :cond_101
    const-string v0, ""

    .line 259
    goto/16 :goto_60
.end method
