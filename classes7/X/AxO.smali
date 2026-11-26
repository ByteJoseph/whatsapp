.class public final LX/AxO;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p1, p0, LX/AxO;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/AxO;->A01:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, LX/AxO;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/AxO;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AxO;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .line 0
    iget-object v0, p0, LX/AxO;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/CrS;

    .line 8
    iget-object v7, p0, LX/AxO;->A00:Landroid/content/Context;

    .line 10
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v4

    .line 14
    instance-of v0, v2, LX/CNK;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_101

    .line 19
    if-eqz p2, :cond_f8

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, LX/CNK;

    .line 28
    iget v0, v0, LX/CNK;->A01:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_f8

    .line 40
    :goto_28
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    check-cast v2, LX/CNK;

    .line 45
    iget v0, v2, LX/CNK;->A02:I

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 50
    iget-boolean v1, v2, LX/CNK;->A08:Z

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    const v0, 0x3ecccccd  # 0.4f

    .line 58
    if-eqz v1, :cond_3e

    .line 60
    const/high16 v0, 0x3f800000  # 1.0f

    .line 62
    :cond_3e
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    iget-object v0, v2, LX/CNK;->A04:LX/Bj5;

    .line 67
    invoke-static {p2, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 70
    move-result-object v5

    .line 71
    iget-object v0, v2, LX/CNK;->A03:LX/Bj5;

    .line 73
    if-eqz v0, :cond_f5

    .line 75
    invoke-static {p2, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 78
    move-result-object v4

    .line 79
    :goto_4f
    const v0, 0x7f0b2437

    .line 82
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 93
    const v0, 0x7f0b2436

    .line 96
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 99
    move-result-object v1

    .line 100
    const/4 v6, 0x1

    .line 101
    const/16 v0, 0x8

    .line 103
    if-eqz v4, :cond_6a

    .line 105
    const/4 v0, 0x0

    .line 106
    :cond_6a
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 109
    if-eqz v4, :cond_86

    .line 111
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 117
    invoke-virtual {v1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-boolean v0, p0, LX/AxO;->A02:Z

    .line 125
    if-eqz v0, :cond_80

    .line 127
    const/4 v6, 0x2

    .line 128
    :cond_80
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 131
    invoke-static {v1, v3}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 134
    :cond_86
    const v0, 0x7f0b241b

    .line 137
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 140
    move-result-object v6

    .line 141
    iget v1, v2, LX/CNK;->A00:I

    .line 143
    if-nez v1, :cond_eb

    .line 145
    const/16 v0, 0x8

    .line 147
    invoke-virtual {v6, v0}, LX/15j;->A06(I)V

    .line 150
    :goto_96
    iget-boolean v1, v2, LX/CNK;->A09:Z

    .line 152
    const v0, 0x7f0b2425

    .line 155
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 158
    move-result-object v6

    .line 159
    invoke-static {v1}, LX/2Ae;->A00(I)I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {v6, v0}, LX/15j;->A06(I)V

    .line 166
    if-eqz v1, :cond_c5

    .line 168
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f071337

    .line 175
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    move-result v3

    .line 179
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 185
    const v0, 0x7f080f64

    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    .line 194
    invoke-static {v1, v3}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 197
    :cond_c5
    const/4 v0, 0x1

    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 201
    invoke-static {p2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 204
    if-eqz v4, :cond_de

    .line 206
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_de

    .line 212
    invoke-static {v5}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, ", "

    .line 218
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    :cond_de
    invoke-virtual {p2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    iget v0, v2, LX/CNK;->A01:I

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    return-object p2

    .line 235
    :cond_eb
    invoke-static {v6, v3}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/ImageView;

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    goto :goto_96

    .line 245
    :cond_f5
    const/4 v4, 0x0

    .line 246
    goto/16 :goto_4f

    .line 248
    :cond_f8
    const v0, 0x7f0e0325

    .line 251
    invoke-virtual {v4, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 254
    move-result-object p2

    .line 255
    goto/16 :goto_28

    .line 257
    :cond_101
    instance-of v0, v2, LX/CNL;

    .line 259
    if-eqz v0, :cond_131

    .line 261
    if-eqz p2, :cond_129

    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_129

    .line 281
    :goto_119
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    const/4 v0, 0x2

    .line 293
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 296
    return-object p2

    .line 297
    :cond_129
    const v0, 0x7f0e0326

    .line 300
    invoke-virtual {v4, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 303
    move-result-object p2

    .line 304
    goto :goto_119

    .line 305
    :cond_131
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 308
    move-result-object v0

    .line 309
    throw v0
.end method

.method public isEnabled(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/AxO;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/CNK;

    .line 8
    return v0
.end method
