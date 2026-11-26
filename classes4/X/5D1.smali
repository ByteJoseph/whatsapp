.class public LX/5D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;LX/4bC;LX/4bC;LX/1MJ;LX/4i0;Ljava/lang/CharSequence;I)V
    .registers 10

    .line 0
    iput p9, p0, LX/5D1;->$t:I

    .line 2
    if-eqz p9, :cond_18

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/5D1;->A00:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/5D1;->A01:Ljava/lang/Object;

    .line 11
    iput-object p7, p0, LX/5D1;->A02:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/5D1;->A03:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/5D1;->A04:Ljava/lang/Object;

    .line 17
    :goto_11
    iput-object p8, p0, LX/5D1;->A05:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/5D1;->A06:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, LX/5D1;->A07:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p7, p0, LX/5D1;->A00:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LX/5D1;->A01:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LX/5D1;->A02:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, LX/5D1;->A03:Ljava/lang/Object;

    .line 35
    iput-object p6, p0, LX/5D1;->A04:Ljava/lang/Object;

    .line 37
    goto :goto_11
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/5D1;->$t:I

    .line 2
    if-eqz v0, :cond_60

    .line 4
    iget-object v0, p0, LX/5D1;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/4bC;

    .line 8
    iget-object v9, p0, LX/5D1;->A01:Ljava/lang/Object;

    .line 10
    check-cast v9, LX/1MJ;

    .line 12
    iget-object v12, p0, LX/5D1;->A02:Ljava/lang/Object;

    .line 14
    check-cast v12, LX/4i0;

    .line 16
    iget-object v11, p0, LX/5D1;->A03:Ljava/lang/Object;

    .line 18
    check-cast v11, Landroid/view/ViewGroup;

    .line 20
    iget-object v10, p0, LX/5D1;->A04:Ljava/lang/Object;

    .line 22
    check-cast v10, Landroid/view/View;

    .line 24
    iget-object v8, p0, LX/5D1;->A05:Ljava/lang/Object;

    .line 26
    check-cast v8, Ljava/lang/CharSequence;

    .line 28
    iget-object v7, p0, LX/5D1;->A06:Ljava/lang/Object;

    .line 30
    check-cast v7, Landroid/view/ViewGroup;

    .line 32
    iget-object v6, p0, LX/5D1;->A07:Ljava/lang/Object;

    .line 34
    check-cast v6, LX/4bC;

    .line 36
    iget-object v5, v0, LX/4bC;->A01:Landroid/view/View;

    .line 38
    const/4 v4, -0x2

    .line 39
    invoke-static {v5, v4}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-static {v11, v3}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x8

    .line 56
    if-eqz v0, :cond_42

    .line 58
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    goto :goto_32

    .line 66
    :cond_42
    iget-object v0, v12, LX/4i0;->A00:Landroid/view/View;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_49
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-static {v12, v8}, LX/1MJ;->A0F(LX/4i0;Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    iget-object v2, v6, LX/4bC;->A01:Landroid/view/View;

    .line 84
    const/4 v1, -0x1

    .line 85
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    invoke-direct {v0, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {v7, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, v9, LX/1MJ;->A0O:Ljava/lang/Runnable;

    .line 95
    goto :goto_be

    .line 96
    :cond_60
    iget-object v9, p0, LX/5D1;->A00:Ljava/lang/Object;

    .line 98
    check-cast v9, LX/4i0;

    .line 100
    iget-object v8, p0, LX/5D1;->A01:Ljava/lang/Object;

    .line 102
    check-cast v8, Landroid/view/ViewGroup;

    .line 104
    iget-object v2, p0, LX/5D1;->A02:Ljava/lang/Object;

    .line 106
    check-cast v2, Landroid/view/View;

    .line 108
    iget-object v1, p0, LX/5D1;->A03:Ljava/lang/Object;

    .line 110
    check-cast v1, LX/4bC;

    .line 112
    iget-object v5, p0, LX/5D1;->A04:Ljava/lang/Object;

    .line 114
    check-cast v5, LX/1MJ;

    .line 116
    iget-object v7, p0, LX/5D1;->A05:Ljava/lang/Object;

    .line 118
    check-cast v7, Ljava/lang/CharSequence;

    .line 120
    iget-object v4, p0, LX/5D1;->A06:Ljava/lang/Object;

    .line 122
    check-cast v4, Landroid/view/ViewGroup;

    .line 124
    iget-object v6, p0, LX/5D1;->A07:Ljava/lang/Object;

    .line 126
    check-cast v6, LX/4bC;

    .line 128
    iget-object v0, v9, LX/4i0;->A00:Landroid/view/View;

    .line 130
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v3, v1, LX/4bC;->A01:Landroid/view/View;

    .line 142
    const/4 v0, -0x2

    .line 143
    invoke-static {v0}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a7

    .line 153
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f07071a

    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 167
    :cond_a7
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-static {v9, v7}, LX/1MJ;->A0F(LX/4i0;Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    iget-object v3, v6, LX/4bC;->A01:Landroid/view/View;

    .line 178
    const/4 v2, -0x1

    .line 179
    const/4 v1, -0x2

    .line 180
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 182
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 185
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v0, v5, LX/1MJ;->A0O:Ljava/lang/Runnable;

    .line 190
    :goto_be
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 193
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 195
    return-object v0
.end method
