.class public final LX/2VX;
.super LX/LbK;
.source ""


# instance fields
.field public A00:LX/3ZB;

.field public final A01:LX/2L6;

.field public final A02:LX/0bc;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/2Oh;

.field public final A05:LX/KuY;

.field public final A06:LX/0BC;

.field public final A07:LX/9zS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8eB;)V
    .registers 12

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-direct {p0, p1}, LX/LbK;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v0, LX/KuY;->A03:LX/KuY;

    .line 9
    iput-object v0, p0, LX/2VX;->A05:LX/KuY;

    .line 11
    const/16 v0, 0xef0

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/0bc;

    .line 19
    iput-object v5, p0, LX/2VX;->A02:LX/0bc;

    .line 21
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 24
    move-result-object v6

    .line 25
    iput-object v6, p0, LX/2VX;->A06:LX/0BC;

    .line 27
    const v0, 0x850f

    .line 30
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2Oh;

    .line 36
    iput-object v2, p0, LX/2VX;->A04:LX/2Oh;

    .line 38
    const v0, 0x7f0e0296

    .line 41
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    const v0, 0x7f0804ad

    .line 47
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    const/16 v0, 0x8

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    const v0, 0x7f0b1db7

    .line 65
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object v1, p0, LX/2VX;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    invoke-direct {v0, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 78
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    move-result-object v0

    .line 85
    new-instance v4, Landroid/os/Handler;

    .line 87
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    const-string v8, "image-loader-bot-image-picker"

    .line 92
    new-instance v7, LX/9uN;

    .line 94
    invoke-direct {v7, v3}, LX/9uN;-><init>(Z)V

    .line 97
    new-instance v3, LX/9zS;

    .line 99
    invoke-direct/range {v3 .. v8}, LX/9zS;-><init>(Landroid/os/Handler;LX/0bc;LX/0BC;LX/9uN;Ljava/lang/String;)V

    .line 102
    iput-object v3, p0, LX/2VX;->A07:LX/9zS;

    .line 104
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 107
    :try_start_6b
    new-instance v0, LX/2L6;

    .line 109
    invoke-direct {v0, p2, v3}, LX/2L6;-><init>(LX/8eB;LX/9zS;)V
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_79

    .line 112
    invoke-static {}, LX/00U;->A06()V

    .line 115
    iput-object v0, p0, LX/2VX;->A01:LX/2L6;

    .line 117
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 120
    return-void

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    invoke-static {}, LX/00U;->A06()V

    .line 125
    throw v0
.end method


# virtual methods
.method public A0C(Z)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/LbK;->A0C(Z)V

    .line 3
    iget-object v4, p0, LX/2VX;->A00:LX/3ZB;

    .line 5
    if-eqz v4, :cond_6a

    .line 7
    check-cast v4, LX/3Fp;

    .line 9
    if-nez p1, :cond_6b

    .line 11
    iget-object v2, v4, LX/3Fp;->A01:LX/2HE;

    .line 13
    iget-object v3, v4, LX/3Fp;->A00:LX/2EY;

    .line 15
    iget-object v0, v3, LX/2EY;->A0X:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2Ds;

    .line 23
    iget-object v1, v0, LX/2Ds;->A02:Landroid/widget/FrameLayout;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    iget-object v0, v2, LX/2HE;->A00:LX/2VX;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_20
    iget-object v1, v2, LX/2HE;->A00:LX/2VX;

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    iput-object v0, v1, LX/2VX;->A00:LX/3ZB;

    .line 39
    invoke-virtual {v1, v0}, LX/2VX;->setAdapterListener(LX/3ZA;)V

    .line 42
    :cond_2a
    iput-object v0, v2, LX/2HE;->A00:LX/2VX;

    .line 44
    const/4 v2, 0x1

    .line 45
    iget-object v0, v4, LX/3Fp;->A00:LX/2EY;

    .line 47
    iget-object v0, v0, LX/2EY;->A0X:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2Ds;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, LX/2Ds;->A0a(I)V

    .line 59
    iget-object v0, v3, LX/2EY;->A0b:LX/05b;

    .line 61
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-static {v0}, LX/2Af;->A0G(LX/00y;)LX/N0L;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/N0L;->CsT()V

    .line 70
    invoke-static {v3}, LX/2EY;->A02(LX/2EY;)LX/2Du;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/2Du;->A0C(LX/0DP;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5f

    .line 84
    iget-object v0, v3, LX/2EY;->A0M:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/M3K;

    .line 92
    invoke-virtual {v0, v2}, LX/M3K;->A00(Z)V

    .line 95
    :cond_5f
    :goto_5f
    iget-object v0, v3, LX/2EY;->A0X:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/2Ds;

    .line 103
    invoke-virtual {v0}, LX/2Ds;->A0V()V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    iget-object v3, v4, LX/3Fp;->A00:LX/2EY;

    .line 109
    iget-object v0, v3, LX/2EY;->A0h:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/2FG;

    .line 117
    invoke-virtual {v0}, LX/2FG;->A00()V

    .line 120
    iget-object v0, v3, LX/2EY;->A0b:LX/05b;

    .line 122
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 124
    invoke-static {v0}, LX/2Af;->A0G(LX/00y;)LX/N0L;

    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-interface {v0, v2}, LX/N0L;->DF9(Z)V

    .line 132
    invoke-static {v3}, LX/2EY;->A02(LX/2EY;)LX/2Du;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v3}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/2Du;->A0C(LX/0DP;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9d

    .line 146
    iget-object v0, v3, LX/2EY;->A0M:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/M3K;

    .line 154
    invoke-virtual {v0, v2}, LX/M3K;->A00(Z)V

    .line 157
    :cond_9d
    iget-object v0, v3, LX/2EY;->A0d:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/FQU;

    .line 165
    invoke-virtual {v0}, LX/FQU;->A0H()V

    .line 168
    goto :goto_5f
.end method

.method public AIo()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/2VX;->A01:LX/2L6;

    .line 2
    iget-object v0, v0, LX/2L6;->A04:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public D6j()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070170

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/LbK;->A0B(IZ)V

    .line 15
    return-void
.end method

.method public final getBitmapCaches()LX/0bc;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2VX;->A02:LX/0bc;

    .line 2
    return-object v0
.end method

.method public final getBotMediaList()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2VX;->A01:LX/2L6;

    .line 2
    iget-object v0, v0, LX/2L6;->A04:Ljava/util/List;

    .line 4
    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2VX;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

.method public getType()LX/KuY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2VX;->A05:LX/KuY;

    .line 2
    return-object v0
.end method

.method public final getViewListener$java_com_whatsapp_bot_product_conversation_composer_media_media()LX/3ZB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2VX;->A00:LX/3ZB;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/LbK;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/2VX;->A07:LX/9zS;

    .line 5
    invoke-virtual {v0}, LX/9zS;->A03()V

    .line 8
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 3
    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p0}, LX/LbK;->A0A()V

    .line 8
    :cond_8
    return-void
.end method

.method public final setAdapterListener(LX/3ZA;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2VX;->A01:LX/2L6;

    .line 2
    iput-object p1, v0, LX/2L6;->A00:LX/3ZA;

    .line 4
    return-void
.end method

.method public final setViewListener$java_com_whatsapp_bot_product_conversation_composer_media_media(LX/3ZB;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/2VX;->A00:LX/3ZB;

    .line 2
    return-void
.end method

.method public final setupView(Landroid/view/View;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p0, p1}, LX/LbK;->setAnchorWidthView(Landroid/view/View;)V

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/3C3;

    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/3C3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    :cond_e
    return-void
.end method
