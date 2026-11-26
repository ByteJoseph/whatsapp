.class public final LX/AXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

.field public final synthetic A02:LX/9fx;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/1iO;

.field public final synthetic A05:LX/I7p;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;LX/9fx;Ljava/util/List;LX/1iO;LX/I7p;I)V
    .registers 7

    .line 0
    iput-object p5, p0, LX/AXn;->A05:LX/I7p;

    .line 2
    iput-object p1, p0, LX/AXn;->A01:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 4
    iput-object p3, p0, LX/AXn;->A03:Ljava/util/List;

    .line 6
    iput-object p4, p0, LX/AXn;->A04:LX/1iO;

    .line 8
    iput-object p2, p0, LX/AXn;->A02:LX/9fx;

    .line 10
    iput p6, p0, LX/AXn;->A00:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 0
    iget-object v6, p0, LX/AXn;->A05:LX/I7p;

    .line 2
    iget v2, v6, LX/I7p;->element:I

    .line 4
    const/high16 v3, 0x3f800000  # 1.0f

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v0, 0x320

    .line 9
    if-nez v2, :cond_43

    .line 11
    iget-object v7, p0, LX/AXn;->A01:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 13
    sget-object v2, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A07:Landroid/view/animation/Interpolator;

    .line 15
    iget-object v2, v7, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A03:LX/00q;

    .line 17
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v5, v0, v1}, LX/8cZ;->A0O(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v2

    .line 25
    sget-object v4, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A07:Landroid/view/animation/Interpolator;

    .line 27
    invoke-static {v4, v2}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 30
    iget-object v2, v7, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A04:LX/00q;

    .line 32
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v3, v0, v1}, LX/8cZ;->A0O(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4, v2}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v4

    .line 47
    const v2, 0x7f122e34

    .line 50
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v7, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v4

    .line 61
    const v2, 0x7f1201ff

    .line 64
    invoke-static {v4, v7, v2}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 67
    :cond_43
    iget v7, v6, LX/I7p;->element:I

    .line 69
    iget-object v4, p0, LX/AXn;->A03:Ljava/util/List;

    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 74
    move-result v2

    .line 75
    if-ge v7, v2, :cond_aa

    .line 77
    iget v2, v6, LX/I7p;->element:I

    .line 79
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    check-cast v10, LX/HDa;

    .line 85
    iget-object v7, p0, LX/AXn;->A04:LX/1iO;

    .line 87
    iget-boolean v8, v7, LX/1iO;->element:Z

    .line 89
    iget-object v4, p0, LX/AXn;->A01:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 91
    sget-object v2, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A07:Landroid/view/animation/Interpolator;

    .line 93
    if-eqz v8, :cond_a3

    .line 95
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A05:LX/00q;

    .line 97
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 100
    move-result-object v9

    .line 101
    :goto_65
    iget-boolean v2, v7, LX/1iO;->element:Z

    .line 103
    if-eqz v2, :cond_9c

    .line 105
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A06:LX/00q;

    .line 107
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 110
    move-result-object v2

    .line 111
    :goto_6f
    iget-object v8, p0, LX/AXn;->A02:LX/9fx;

    .line 113
    iget v12, p0, LX/AXn;->A00:I

    .line 115
    const/4 v11, 0x0

    .line 116
    move v13, v12

    .line 117
    invoke-virtual/range {v8 .. v13}, LX/9fx;->A00(Landroid/widget/ImageView;LX/HDa;Ljava/lang/Runnable;II)V

    .line 120
    invoke-static {v9, v3, v0, v1}, LX/8cZ;->A0O(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 123
    move-result-object v8

    .line 124
    sget-object v3, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A07:Landroid/view/animation/Interpolator;

    .line 126
    invoke-static {v3, v8}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 129
    invoke-static {v2, v5, v0, v1}, LX/8cZ;->A0O(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 136
    iget-boolean v0, v7, LX/1iO;->element:Z

    .line 138
    xor-int/lit8 v0, v0, 0x1

    .line 140
    iput-boolean v0, v7, LX/1iO;->element:Z

    .line 142
    iget v0, v6, LX/I7p;->element:I

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 146
    iput v0, v6, LX/I7p;->element:I

    .line 148
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A02:LX/0Gt;

    .line 150
    const-wide/16 v0, 0x5dc

    .line 152
    invoke-virtual {v2, p0, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 155
    return-void

    .line 156
    :cond_9c
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A05:LX/00q;

    .line 158
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 161
    move-result-object v2

    .line 162
    goto :goto_6f

    .line 163
    :cond_a3
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A06:LX/00q;

    .line 165
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 168
    move-result-object v9

    .line 169
    goto :goto_65

    .line 170
    :cond_aa
    iget-object v2, p0, LX/AXn;->A04:LX/1iO;

    .line 172
    iget-boolean v6, v2, LX/1iO;->element:Z

    .line 174
    iget-object v4, p0, LX/AXn;->A01:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 176
    sget-object v2, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A07:Landroid/view/animation/Interpolator;

    .line 178
    if-eqz v6, :cond_e8

    .line 180
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A06:LX/00q;

    .line 182
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 185
    move-result-object v2

    .line 186
    :goto_ba
    invoke-static {v2, v5, v0, v1}, LX/8cZ;->A0O(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 189
    move-result-object v2

    .line 190
    sget-object v6, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A07:Landroid/view/animation/Interpolator;

    .line 192
    invoke-static {v6, v2}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 195
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A04:LX/00q;

    .line 197
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v5, v0, v1}, LX/8cZ;->A0O(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 204
    move-result-object v2

    .line 205
    invoke-static {v6, v2}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 208
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A03:LX/00q;

    .line 210
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v3, v0, v1}, LX/8cZ;->A0O(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0xb

    .line 224
    invoke-static {v4, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 231
    return-void

    .line 232
    :cond_e8
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A05:LX/00q;

    .line 234
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 237
    move-result-object v2

    .line 238
    goto :goto_ba
.end method
