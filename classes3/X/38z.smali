.class public final LX/38z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2Kx;

.field public A02:LX/0VK;

.field public A03:Z

.field public final A04:LX/2Fd;

.field public final A05:LX/2Ds;

.field public final A06:LX/0DP;

.field public final A07:LX/D02;

.field public final A08:LX/2KL;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/2Fd;LX/2Ds;LX/0DP;LX/D02;LX/2KL;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p5, p0, LX/38z;->A08:LX/2KL;

    .line 17
    iput-object p2, p0, LX/38z;->A05:LX/2Ds;

    .line 19
    iput-object p1, p0, LX/38z;->A04:LX/2Fd;

    .line 21
    iput-object p3, p0, LX/38z;->A06:LX/0DP;

    .line 23
    iput-object p4, p0, LX/38z;->A07:LX/D02;

    .line 25
    iput-object p6, p0, LX/38z;->A09:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-boolean v1, p0, LX/38z;->A03:Z

    .line 29
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)V
    .registers 4

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p2, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A09:LX/0Gt;

    .line 7
    iget-object v0, p2, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A08:LX/Mnn;

    .line 9
    invoke-virtual {p0, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p2, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A01:Landroid/animation/ValueAnimator;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    iput-object v0, p2, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A01:Landroid/animation/ValueAnimator;

    .line 22
    iget-object v0, p2, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A07:Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 27
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 30
    return-void
.end method

.method public static final A01(LX/3Zx;LX/38z;)V
    .registers 10

    .line 0
    iget-object v2, p1, LX/38z;->A00:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_68

    .line 4
    const v0, 0x7f0b396f

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v7

    .line 11
    if-eqz v7, :cond_68

    .line 13
    const v0, 0x7f0b3972

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_68

    .line 22
    const v0, 0x7f0b3971

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;

    .line 31
    if-eqz v5, :cond_68

    .line 33
    const v0, 0x7f0b3973

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 42
    if-eqz v1, :cond_68

    .line 44
    const v0, 0x7f0b3974

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_68

    .line 53
    sget-object v0, LX/3Ow;->A00:LX/3Ow;

    .line 55
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v3, 0x8

    .line 62
    if-nez v0, :cond_ad

    .line 64
    sget-object v0, LX/3Ov;->A00:LX/3Ov;

    .line 66
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_ad

    .line 72
    sget-object v0, LX/3Ox;->A00:LX/3Ox;

    .line 74
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_69

    .line 80
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v5}, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A03()V

    .line 89
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 92
    iget-object v1, p1, LX/38z;->A01:LX/2Kx;

    .line 94
    if-eqz v1, :cond_65

    .line 96
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 98
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 101
    :cond_65
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    instance-of v0, p0, LX/3Ou;

    .line 107
    if-eqz v0, :cond_a8

    .line 109
    iget-boolean v0, p1, LX/38z;->A03:Z

    .line 111
    if-eqz v0, :cond_72

    .line 113
    const/4 v3, 0x0

    .line 114
    :cond_72
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-static {v6, v1, v5}, LX/38z;->A00(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)V

    .line 120
    iget-object v1, p1, LX/38z;->A01:LX/2Kx;

    .line 122
    if-eqz v1, :cond_84

    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, LX/3Ou;

    .line 127
    iget-object v0, v0, LX/3Ou;->A00:Ljava/util/List;

    .line 129
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 132
    :cond_84
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    check-cast p0, LX/3Ou;

    .line 137
    iget-object v0, p0, LX/3Ou;->A00:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_68

    .line 145
    const/4 v0, 0x1

    .line 146
    sput-boolean v0, LX/2G1;->A02:Z

    .line 148
    sget-boolean v0, LX/2G1;->A01:Z

    .line 150
    if-eqz v0, :cond_68

    .line 152
    iget-object v1, p1, LX/38z;->A06:LX/0DP;

    .line 154
    if-eqz v1, :cond_68

    .line 156
    iget-object v0, p1, LX/38z;->A07:LX/D02;

    .line 158
    const/4 v2, 0x0

    .line 159
    const/16 v6, 0x69

    .line 161
    move-object v4, v2

    .line 162
    move-object v5, v2

    .line 163
    move-object v3, v2

    .line 164
    invoke-virtual/range {v0 .. v6}, LX/D02;->A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 167
    return-void

    .line 168
    :cond_a8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_ad
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    invoke-static {v6, v1, v5}, LX/38z;->A00(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)V

    .line 179
    iget-object v1, p1, LX/38z;->A01:LX/2Kx;

    .line 181
    if-eqz v1, :cond_bc

    .line 183
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 185
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 188
    :cond_bc
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    sput-boolean v4, LX/2G1;->A02:Z

    .line 193
    return-void
.end method
