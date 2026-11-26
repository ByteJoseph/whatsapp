.class public final LX/2z9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Oi;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:[I

.field public final A0E:[I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/2z9;->A0A:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, LX/2z9;->A06:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, LX/2z9;->A05:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, LX/2z9;->A07:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, LX/2z9;->A09:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, LX/2z9;->A0B:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, LX/2z9;->A08:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, LX/2z9;->A0C:Lkotlin/jvm/functions/Function1;

    .line 20
    new-array v0, v1, [I

    .line 22
    iput-object v0, p0, LX/2z9;->A0D:[I

    .line 24
    new-array v0, v1, [I

    .line 26
    iput-object v0, p0, LX/2z9;->A0E:[I

    .line 28
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/2z9;->A03:Z

    .line 2
    if-nez v0, :cond_16

    .line 4
    iget v0, p0, LX/2z9;->A00:I

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v8, 0x3

    .line 9
    if-lt v0, v8, :cond_17

    .line 11
    iget-boolean v0, p0, LX/2z9;->A02:Z

    .line 13
    if-nez v0, :cond_16

    .line 15
    iput-boolean v5, p0, LX/2z9;->A02:Z

    .line 17
    const-string v0, "ChatListScrollableSearchBarDelegate/pin budget exhausted"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/2z9;->A0A:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/View;

    .line 31
    if-eqz v4, :cond_16

    .line 33
    iget-object v0, p0, LX/2z9;->A06:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/1Oq;

    .line 41
    if-eqz v6, :cond_16

    .line 43
    iget-object v0, p0, LX/2z9;->A05:Lkotlin/jvm/functions/Function0;

    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroid/view/ViewGroup;

    .line 51
    if-eqz v7, :cond_16

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v6, v4, v2}, LX/1Oq;->A08(Landroid/view/View;LX/1PJ;)V

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    if-eqz v1, :cond_4a

    .line 69
    if-eq v1, v7, :cond_4a

    .line 71
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    :cond_4a
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_53

    .line 80
    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    :cond_53
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v0

    .line 87
    if-eq v0, v7, :cond_75

    .line 89
    iget v0, p0, LX/2z9;->A00:I

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    iput v0, p0, LX/2z9;->A00:I

    .line 95
    const-string v0, "ChatListScrollableSearchBarDelegate/pin reparent failed"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 100
    iget v0, p0, LX/2z9;->A00:I

    .line 102
    if-lt v0, v8, :cond_16

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_16

    .line 110
    invoke-virtual {v6, v4, v2}, LX/1Oq;->A0B(Landroid/view/View;LX/1PJ;)Z

    .line 113
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    return-void

    .line 117
    :cond_75
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f07005f

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    move-result v2

    .line 128
    const v0, 0x7f070f5b

    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    move-result v0

    .line 135
    add-int/2addr v2, v0

    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    move-result-object v1

    .line 140
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    if-eqz v0, :cond_a1

    .line 144
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    if-eqz v1, :cond_a1

    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 151
    move-result v0

    .line 152
    sub-int/2addr v2, v0

    .line 153
    if-ge v2, v3, :cond_9c

    .line 155
    const/4 v2, 0x0

    .line 156
    :cond_9c
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 158
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :cond_a1
    iget-object v0, p0, LX/2z9;->A07:Lkotlin/jvm/functions/Function0;

    .line 163
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b6

    .line 169
    iget-object v0, p0, LX/2z9;->A09:Lkotlin/jvm/functions/Function0;

    .line 171
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b6

    .line 177
    iget-object v0, v6, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    invoke-static {v0, v3}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 182
    :cond_b6
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iput-boolean v5, p0, LX/2z9;->A03:Z

    .line 187
    iget-boolean v0, p0, LX/2z9;->A04:Z

    .line 189
    if-eqz v0, :cond_16

    .line 191
    iput-boolean v3, p0, LX/2z9;->A04:Z

    .line 193
    iget-object v0, p0, LX/2z9;->A0C:Lkotlin/jvm/functions/Function1;

    .line 195
    invoke-static {v0, v3}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 198
    return-void
.end method

.method public final A01(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2z9;->A05:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_28

    .line 12
    iget-object v0, p0, LX/2z9;->A0A:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v0

    .line 26
    if-ne v0, v1, :cond_28

    .line 28
    const v0, 0x7f0b149b

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-static {v0, v2}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 40
    :cond_28
    return-void
.end method
