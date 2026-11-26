.class public LX/CSv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gk;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Hd;LX/16p;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/CSv;->$t:I

    .line 2
    iput-wide p4, p0, LX/CSv;->A00:J

    .line 4
    iput-object p2, p0, LX/CSv;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/CSv;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CBh(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget v3, p0, LX/CSv;->$t:I

    .line 2
    iget-wide v5, p0, LX/CSv;->A00:J

    .line 4
    iget-object v4, p0, LX/CSv;->A02:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/16p;

    .line 8
    iget-wide v1, v4, LX/16p;->A01:J

    .line 10
    cmp-long v0, v5, v1

    .line 12
    if-eqz v3, :cond_b1

    .line 14
    if-nez v0, :cond_6c

    .line 16
    iget-object v0, v4, LX/16p;->A0M:LX/15j;

    .line 18
    if-eqz v0, :cond_9a

    .line 20
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_9a

    .line 27
    :cond_1b
    iget-object v5, p0, LX/CSv;->A01:Ljava/lang/Object;

    .line 29
    check-cast v5, LX/1Hd;

    .line 31
    invoke-static {p1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_6d

    .line 37
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-static {v4}, LX/16p;->A00(LX/16p;)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, LX/LmC;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v4}, LX/16p;->A05(Landroid/graphics/drawable/Drawable;LX/16p;)V

    .line 50
    iget-boolean v0, v4, LX/16p;->A09:Z

    .line 52
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v5, v4, v0}, LX/16p;->A0C(LX/1Hd;LX/16p;I)V

    .line 59
    iget-boolean v0, v4, LX/16p;->A0S:Z

    .line 61
    if-eqz v0, :cond_5f

    .line 63
    invoke-static {v4}, LX/16p;->A02(LX/16p;)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_5f

    .line 69
    const/16 v0, 0x14

    .line 71
    new-instance v1, LX/BbA;

    .line 73
    invoke-direct {v1, v5, v4, v0}, LX/BbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    const v0, -0x4ca55463

    .line 79
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    const/16 v0, 0xa

    .line 84
    new-instance v1, LX/CKZ;

    .line 86
    invoke-direct {v1, v5, v4, v0}, LX/CKZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    const v0, -0x6ebfb321

    .line 92
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 95
    :cond_5f
    invoke-interface {v5}, LX/1Hd;->BH6()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6c

    .line 101
    invoke-static {v4}, LX/16p;->A01(LX/16p;)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    invoke-static {v4}, LX/16p;->A02(LX/16p;)Landroid/view/View;

    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_6c

    .line 115
    invoke-interface {v5, v3}, LX/1Hd;->BH7(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v5}, LX/1Hd;->BH6()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v2, :cond_88

    .line 125
    invoke-static {v4}, LX/16p;->A00(LX/16p;)Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2}, LX/LmC;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v4}, LX/16p;->A05(Landroid/graphics/drawable/Drawable;LX/16p;)V

    .line 136
    :cond_88
    iget-boolean v0, v4, LX/16p;->A09:Z

    .line 138
    if-nez v0, :cond_8f

    .line 140
    const/4 v0, 0x0

    .line 141
    if-nez v2, :cond_91

    .line 143
    :cond_8f
    const/16 v0, 0x8

    .line 145
    :cond_91
    invoke-static {v5, v4, v0}, LX/16p;->A0C(LX/1Hd;LX/16p;I)V

    .line 148
    if-eqz v1, :cond_6c

    .line 150
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    return-void

    .line 154
    :cond_9a
    iget-object v1, v4, LX/16p;->A0O:LX/15j;

    .line 156
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1b

    .line 162
    iget-object v0, v1, LX/15j;->A01:Landroid/view/ViewStub;

    .line 164
    if-eqz v0, :cond_af

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    move-result-object v0

    .line 170
    :goto_aa
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 172
    if-nez v0, :cond_1b

    .line 174
    return-void

    .line 175
    :cond_af
    const/4 v0, 0x0

    .line 176
    goto :goto_aa

    .line 177
    :cond_b1
    if-nez v0, :cond_6c

    .line 179
    iget-object v6, p0, LX/CSv;->A01:Ljava/lang/Object;

    .line 181
    check-cast v6, LX/1Hd;

    .line 183
    invoke-static {p1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_128

    .line 189
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 191
    iget-object v5, v4, LX/16p;->A0N:LX/15j;

    .line 193
    invoke-static {v5}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, p1}, LX/LmC;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v5}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-boolean v0, v4, LX/16p;->A09:Z

    .line 214
    const/16 v1, 0x8

    .line 216
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 219
    move-result v2

    .line 220
    iget-boolean v0, v4, LX/16p;->A0R:Z

    .line 222
    if-eqz v0, :cond_fa

    .line 224
    invoke-interface {v6}, LX/1Hd;->B0W()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_fa

    .line 230
    invoke-static {p1, v6, v4, v0, v2}, LX/16p;->A04(Landroid/graphics/drawable/Drawable;LX/1Hd;LX/16p;Ljava/lang/String;I)V

    .line 233
    :cond_e9
    :goto_e9
    invoke-interface {v6}, LX/1Hd;->B0T()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_f6

    .line 239
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    :cond_f6
    invoke-static {v4}, LX/16p;->A0D(LX/16p;)V

    .line 249
    return-void

    .line 250
    :cond_fa
    iget-object v0, v4, LX/16p;->A05:Lcom/google/android/material/button/MaterialButton;

    .line 252
    if-eqz v0, :cond_101

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    :cond_101
    invoke-virtual {v5}, LX/15j;->A01()I

    .line 260
    move-result v0

    .line 261
    if-eq v2, v0, :cond_e9

    .line 263
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 273
    move-result-object v3

    .line 274
    const/high16 v1, 0x3f800000  # 1.0f

    .line 276
    const/4 v0, 0x0

    .line 277
    if-nez v2, :cond_11a

    .line 279
    const/4 v1, 0x0

    .line 280
    const/high16 v0, 0x3f800000  # 1.0f

    .line 282
    :cond_11a
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 284
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 287
    const-wide/16 v0, 0x64

    .line 289
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 292
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 295
    goto :goto_e9

    .line 296
    :cond_128
    invoke-static {v6, v4}, LX/16p;->A09(LX/1Hd;LX/16p;)V

    .line 299
    return-void
.end method
