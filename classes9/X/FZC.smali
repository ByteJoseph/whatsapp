.class public abstract LX/FZC;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, LX/FZC;->A00:Landroid/view/View;

    .line 13
    return-void
.end method


# virtual methods
.method public A0P(Ljava/lang/Object;)V
    .registers 14

    .line 0
    instance-of v0, p0, LX/G8m;

    .line 2
    if-eqz v0, :cond_cd

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G8m;

    .line 7
    instance-of v1, p1, LX/Fsy;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_19

    .line 12
    instance-of v1, p1, LX/Ft0;

    .line 14
    if-nez v1, :cond_19

    .line 16
    instance-of v1, p1, LX/Fsw;

    .line 18
    if-nez v1, :cond_19

    .line 20
    instance-of v2, p1, LX/FtA;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    :cond_19
    const/4 v1, 0x1

    .line 26
    :cond_1a
    invoke-static {v1}, LX/00M;->A0A(Z)V

    .line 29
    iget-object v2, v0, LX/FZC;->A00:Landroid/view/View;

    .line 31
    instance-of v1, v2, Landroid/widget/FrameLayout;

    .line 33
    invoke-static {v1}, LX/00M;->A0A(Z)V

    .line 36
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    .line 38
    invoke-static {p1, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, LX/1eC;

    .line 44
    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 46
    invoke-static {v2, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v2, Landroid/view/ViewGroup;

    .line 51
    iget-object v4, v0, LX/G8m;->A00:LX/Kyp;

    .line 53
    if-nez v4, :cond_10e

    .line 55
    instance-of v4, v1, LX/Fsy;

    .line 57
    if-eqz v4, :cond_6f

    .line 59
    sget-object v4, LX/Kz4;->A0R:LX/00q;

    .line 61
    iget-object v5, v0, LX/G8m;->A03:Landroid/content/Context;

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, LX/Fsy;

    .line 66
    iget-object v6, v0, LX/G8m;->A04:LX/N0s;

    .line 68
    iget v10, v0, LX/G8m;->A01:I

    .line 70
    iget v11, v0, LX/G8m;->A02:I

    .line 72
    sget-object v4, LX/AF9;->A00:LX/AF9;

    .line 74
    invoke-virtual {v4}, LX/AF9;->Cml()LX/8dp;

    .line 77
    move-result-object v8

    .line 78
    iget-object v7, v0, LX/G8m;->A05:LX/KvI;

    .line 80
    new-instance v4, LX/FnM;

    .line 82
    invoke-direct/range {v4 .. v11}, LX/FnM;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/8dp;LX/Fsy;II)V

    .line 85
    :goto_55
    invoke-virtual {v4, v1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 88
    iput-object v4, v0, LX/G8m;->A00:LX/Kyp;

    .line 90
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    iget-object v1, v0, LX/G8m;->A00:LX/Kyp;

    .line 95
    if-eqz v1, :cond_6e

    .line 97
    invoke-virtual {v1}, LX/KyL;->Bh8()Z

    .line 100
    move-result v1

    .line 101
    if-ne v1, v3, :cond_6e

    .line 103
    iget-object v0, v0, LX/G8m;->A00:LX/Kyp;

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-virtual {v0}, LX/KyV;->A1w()V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    instance-of v4, v1, LX/Ft0;

    .line 113
    if-eqz v4, :cond_8e

    .line 115
    sget-object v4, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 117
    iget-object v5, v0, LX/G8m;->A03:Landroid/content/Context;

    .line 119
    move-object v9, v1

    .line 120
    check-cast v9, LX/Ft0;

    .line 122
    iget-object v6, v0, LX/G8m;->A04:LX/N0s;

    .line 124
    iget v10, v0, LX/G8m;->A01:I

    .line 126
    iget v11, v0, LX/G8m;->A02:I

    .line 128
    sget-object v4, LX/AF9;->A00:LX/AF9;

    .line 130
    invoke-virtual {v4}, LX/AF9;->Cml()LX/8dp;

    .line 133
    move-result-object v8

    .line 134
    iget-object v7, v0, LX/G8m;->A05:LX/KvI;

    .line 136
    new-instance v4, LX/FnY;

    .line 138
    invoke-direct/range {v4 .. v11}, LX/FnY;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/8dp;LX/Ft0;II)V

    .line 141
    goto :goto_55

    .line 142
    :cond_8e
    instance-of v4, v1, LX/FtA;

    .line 144
    if-eqz v4, :cond_ae

    .line 146
    sget-object v4, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 148
    iget-object v5, v0, LX/G8m;->A03:Landroid/content/Context;

    .line 150
    move-object v9, v1

    .line 151
    check-cast v9, LX/FtA;

    .line 153
    iget-object v6, v0, LX/G8m;->A04:LX/N0s;

    .line 155
    iget v10, v0, LX/G8m;->A01:I

    .line 157
    sget-object v4, LX/AF9;->A00:LX/AF9;

    .line 159
    invoke-virtual {v4}, LX/AF9;->Cml()LX/8dp;

    .line 162
    move-result-object v8

    .line 163
    iget-object v7, v0, LX/G8m;->A05:LX/KvI;

    .line 165
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 168
    new-instance v4, LX/Fml;

    .line 170
    invoke-direct/range {v4 .. v10}, LX/FnT;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/8dp;LX/FtA;I)V

    .line 173
    goto :goto_55

    .line 174
    :cond_ae
    instance-of v4, v1, LX/Fsw;

    .line 176
    if-eqz v4, :cond_107

    .line 178
    sget-object v4, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 180
    iget-object v5, v0, LX/G8m;->A03:Landroid/content/Context;

    .line 182
    move-object v9, v1

    .line 183
    check-cast v9, LX/Fsw;

    .line 185
    iget-object v6, v0, LX/G8m;->A04:LX/N0s;

    .line 187
    iget v10, v0, LX/G8m;->A01:I

    .line 189
    iget v11, v0, LX/G8m;->A02:I

    .line 191
    sget-object v4, LX/AF9;->A00:LX/AF9;

    .line 193
    invoke-virtual {v4}, LX/AF9;->Cml()LX/8dp;

    .line 196
    move-result-object v8

    .line 197
    iget-object v7, v0, LX/G8m;->A05:LX/KvI;

    .line 199
    new-instance v4, LX/FnK;

    .line 201
    invoke-direct/range {v4 .. v11}, LX/FnK;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/8dp;LX/Fsw;II)V

    .line 204
    goto :goto_55

    .line 205
    :cond_cd
    instance-of v0, p1, LX/Gon;

    .line 207
    if-eqz v0, :cond_6e

    .line 209
    check-cast p1, LX/Gon;

    .line 211
    if-eqz p1, :cond_6e

    .line 213
    iget-object v2, p0, LX/FZC;->A00:Landroid/view/View;

    .line 215
    const v0, 0x7f0b046e

    .line 218
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_e5

    .line 224
    iget-object v0, p1, LX/Gon;->A03:Ljava/lang/String;

    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_e5
    const v0, 0x7f0b046d

    .line 232
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_f3

    .line 238
    iget-object v0, p1, LX/Gon;->A02:Ljava/lang/String;

    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_f3
    iget-object v0, p1, LX/Gon;->A00:Ljava/lang/String;

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6e

    .line 251
    const/4 v0, 0x3

    .line 252
    invoke-static {p0, p1, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 255
    move-result-object v1

    .line 256
    const v0, 0x697bf21c

    .line 259
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 262
    return-void

    .line 263
    :cond_107
    const-string v0, "InteractiveMessageCarouselViewHolder/createConversationRowInteractive; unsupported message type"

    .line 265
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_10e
    check-cast p1, LX/1AZ;

    .line 272
    invoke-virtual {v4, p1, v3}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 275
    return-void
.end method
