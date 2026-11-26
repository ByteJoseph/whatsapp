.class public final synthetic LX/MPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic A00:LX/MIR;

.field public final synthetic A01:LX/0AZ;

.field public final synthetic A02:LX/I7p;


# direct methods
.method public synthetic constructor <init>(LX/MIR;LX/0AZ;LX/I7p;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MPd;->A02:LX/I7p;

    .line 5
    iput-object p1, p0, LX/MPd;->A00:LX/MIR;

    .line 7
    iput-object p2, p0, LX/MPd;->A01:LX/0AZ;

    .line 9
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 12

    .line 0
    iget-object v2, p0, LX/MPd;->A02:LX/I7p;

    .line 2
    iget-object v3, p0, LX/MPd;->A00:LX/MIR;

    .line 4
    iget-object v5, p0, LX/MPd;->A01:LX/0AZ;

    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v4, LX/Lqy;

    .line 12
    if-eqz v0, :cond_121

    .line 14
    check-cast v4, LX/Lqy;

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v4, :cond_121

    .line 19
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_10f

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_ab

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_5b

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne v1, v0, :cond_11f

    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, v2, LX/I7p;->element:I

    .line 38
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v4, v0, 0x1

    .line 44
    iget-object v0, v3, LX/MIR;->A07:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_11f

    .line 56
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    const/high16 v0, 0x3f800000  # 1.0f

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    invoke-static {v2}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v4, :cond_57

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/Ksm;->A0N(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    goto :goto_32

    .line 87
    :cond_57
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    goto :goto_32

    .line 91
    :cond_5b
    iget-object v0, v3, LX/MIR;->A08:Lkotlin/jvm/functions/Function0;

    .line 93
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_121

    .line 99
    iget v1, v2, LX/I7p;->element:I

    .line 101
    if-ltz v1, :cond_a2

    .line 103
    iget-object v0, v3, LX/MIR;->A03:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    if-ge v1, v0, :cond_a2

    .line 111
    iget v2, v2, LX/I7p;->element:I

    .line 113
    :goto_71
    iget v0, v4, LX/Lqy;->A00:I

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v5, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_122

    .line 133
    iget-object v0, v3, LX/MIR;->A07:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v2

    .line 139
    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_122

    .line 145
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 148
    move-result-object v1

    .line 149
    const/high16 v0, 0x3f800000  # 1.0f

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 154
    invoke-static {v1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 161
    goto :goto_8b

    .line 162
    :cond_a2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 165
    move-result v0

    .line 166
    invoke-static {v3, v0}, LX/MIR;->A01(LX/MIR;F)I

    .line 169
    move-result v2

    .line 170
    goto :goto_71

    .line 171
    :cond_ab
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 174
    move-result v0

    .line 175
    invoke-static {v3, v0}, LX/MIR;->A01(LX/MIR;F)I

    .line 178
    move-result v6

    .line 179
    iget v0, v2, LX/I7p;->element:I

    .line 181
    if-eq v6, v0, :cond_11f

    .line 183
    iput v6, v2, LX/I7p;->element:I

    .line 185
    iget v5, v4, LX/Lqy;->A00:I

    .line 187
    iget-object v0, v3, LX/MIR;->A07:Ljava/util/List;

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v7

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_c2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_11f

    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    add-int/lit8 v8, v8, 0x1

    .line 206
    if-gez v4, :cond_d5

    .line 208
    invoke-static {}, LX/01j;->A0E()V

    .line 211
    const/4 v0, 0x0

    .line 212
    throw v0

    .line 213
    :cond_d5
    check-cast v1, Landroid/view/View;

    .line 215
    if-eq v4, v5, :cond_104

    .line 217
    if-ge v5, v6, :cond_106

    .line 219
    add-int/lit8 v0, v5, 0x1

    .line 221
    if-gt v0, v4, :cond_106

    .line 223
    if-gt v4, v6, :cond_106

    .line 225
    add-int/lit8 v0, v4, -0x1

    .line 227
    :cond_e3
    :goto_e3
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {v3, v0}, LX/MIR;->A00(LX/MIR;I)F

    .line 234
    move-result v1

    .line 235
    invoke-static {v3, v4}, LX/MIR;->A00(LX/MIR;I)F

    .line 238
    move-result v0

    .line 239
    sub-float/2addr v1, v0

    .line 240
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/Ksm;->A0N(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 247
    move-result-object v1

    .line 248
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 250
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 253
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 260
    :cond_104
    move v4, v8

    .line 261
    goto :goto_c2

    .line 262
    :cond_106
    if-ge v6, v5, :cond_10d

    .line 264
    if-gt v6, v4, :cond_10d

    .line 266
    move v0, v8

    .line 267
    if-lt v4, v5, :cond_e3

    .line 269
    :cond_10d
    move v0, v4

    .line 270
    goto :goto_e3

    .line 271
    :cond_10f
    iget v1, v4, LX/Lqy;->A00:I

    .line 273
    iput v1, v2, LX/I7p;->element:I

    .line 275
    iget-object v0, v3, LX/MIR;->A07:Ljava/util/List;

    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroid/view/View;

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 287
    :cond_11f
    const/4 v4, 0x1

    .line 288
    return v4

    .line 289
    :cond_121
    const/4 v4, 0x0

    .line 290
    :cond_122
    return v4
.end method
