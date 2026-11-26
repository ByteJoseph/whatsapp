.class public final LX/E4p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/0Jz;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/EOP;

.field public final A09:LX/EGB;

.field public volatile A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0Jz;LX/EOP;LX/EGB;Z)V
    .registers 11

    .line 0
    invoke-static {p2, p4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/E4p;->A03:LX/0Jz;

    .line 13
    iput-object p4, p0, LX/E4p;->A09:LX/EGB;

    .line 15
    iput-object p1, p0, LX/E4p;->A02:Landroid/view/ViewGroup;

    .line 17
    iput-object p3, p0, LX/E4p;->A08:LX/EOP;

    .line 19
    const/16 v0, 0x1859

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E4p;->A04:LX/05b;

    .line 27
    const v0, 0x1c087

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/E4p;->A07:LX/05b;

    .line 36
    const v0, 0x1026c

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/E4p;->A05:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/E4p;->A06:LX/05b;

    .line 51
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 53
    iput-object v0, p0, LX/E4p;->A0A:Ljava/util/List;

    .line 55
    if-nez p5, :cond_bf

    .line 57
    iget-object v0, p0, LX/E4p;->A04:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/1QW;

    .line 65
    iget-object v0, p0, LX/E4p;->A07:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;

    .line 73
    invoke-virtual {v0}, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A05()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5d

    .line 79
    iget-object v0, v1, LX/1QW;->A02:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/CzW;

    .line 87
    invoke-virtual {v0}, LX/CzW;->A03()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_bf

    .line 93
    :cond_5d
    invoke-static {v1}, LX/1QW;->A00(LX/1QW;)LX/08a;

    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x67e6

    .line 99
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_bf

    .line 105
    iget-object v4, p0, LX/E4p;->A02:Landroid/view/ViewGroup;

    .line 107
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f070448

    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    move-result v0

    .line 125
    new-instance v2, Landroid/widget/ImageView;

    .line 127
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    const/16 v0, 0x11

    .line 137
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 147
    const v0, 0x7f0608c1

    .line 150
    invoke-static {v3, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 157
    const/16 v0, 0x26

    .line 159
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 162
    move-result-object v1

    .line 163
    const v0, 0x43ced734

    .line 166
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    const v0, 0x7f122b98

    .line 172
    invoke-static {v3, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 175
    iput-object v2, p0, LX/E4p;->A00:Landroid/widget/ImageView;

    .line 177
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    iget-object v1, p0, LX/E4p;->A00:Landroid/widget/ImageView;

    .line 182
    if-eqz v1, :cond_be

    .line 184
    const v0, 0x7f080f67

    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    :cond_be
    return-void

    .line 191
    :cond_bf
    iget-object v4, p0, LX/E4p;->A02:Landroid/view/ViewGroup;

    .line 193
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 196
    invoke-static {v4}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f0e0e19

    .line 203
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 206
    move-result-object v3

    .line 207
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 209
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    check-cast v3, Landroid/view/ViewGroup;

    .line 214
    const/16 v0, 0x27

    .line 216
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 219
    move-result-object v1

    .line 220
    const v0, -0x74aa0a49

    .line 223
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 226
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 229
    move-result-object v1

    .line 230
    instance-of v0, v1, Landroid/widget/TextView;

    .line 232
    if-eqz v0, :cond_119

    .line 234
    check-cast v1, Landroid/widget/TextView;

    .line 236
    :goto_ec
    iput-object v1, p0, LX/E4p;->A01:Landroid/widget/TextView;

    .line 238
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    iget-object v1, p0, LX/E4p;->A01:Landroid/widget/TextView;

    .line 243
    if-eqz v1, :cond_fb

    .line 245
    const v0, 0x7f122b97

    .line 248
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 251
    :cond_fb
    if-eqz p5, :cond_be

    .line 253
    iget-object v0, p0, LX/E4p;->A07:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;

    .line 261
    invoke-virtual {v0}, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A05()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_be

    .line 267
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v1, p4, LX/EGB;->A04:LX/0JU;

    .line 272
    new-instance v0, LX/EOj;

    .line 274
    invoke-direct {v0, v2}, LX/EOj;-><init>(I)V

    .line 277
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    return-void

    .line 281
    :cond_119
    const/4 v1, 0x0

    .line 282
    goto :goto_ec
.end method
