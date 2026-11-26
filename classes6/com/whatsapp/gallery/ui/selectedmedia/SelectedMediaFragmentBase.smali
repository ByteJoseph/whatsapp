.class public abstract Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderNonContentFragment;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/00a;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/00y;

.field public final A04:LX/0bc;

.field public final A05:LX/0BC;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/Fragment;->A02:I

    .line 5
    invoke-static {}, LX/8cY;->A0P()LX/0bc;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A04:LX/0bc;

    .line 11
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A05:LX/0BC;

    .line 17
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A03:LX/00y;

    .line 23
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A02:Landroid/os/Handler;

    .line 29
    const/16 v0, 0x1f

    .line 31
    invoke-static {p0, v0}, LX/AaA;->A02(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A08:LX/00q;

    .line 37
    const/16 v0, 0x20

    .line 39
    invoke-static {p0, v0}, LX/AaA;->A02(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00q;

    .line 45
    const/16 v0, 0x21

    .line 47
    invoke-static {p0, v0}, LX/AaA;->A02(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A06:LX/00q;

    .line 53
    const-class v0, LX/8jH;

    .line 55
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 58
    move-result-object v3

    .line 59
    const/16 v0, 0x16

    .line 61
    new-instance v2, LX/Ahd;

    .line 63
    invoke-direct {v2, p0, v0}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

    .line 66
    const/16 v0, 0x14

    .line 68
    new-instance v1, LX/5LR;

    .line 70
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 73
    const/16 v0, 0x17

    .line 75
    invoke-static {p0, v2, v1, v3, v0}, LX/Ahd;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A07:LX/00q;

    .line 81
    const/16 v0, 0x22

    .line 83
    invoke-static {p0, v0}, LX/AaA;->A02(Ljava/lang/Object;I)LX/00r;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 89
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9zS;

    .line 11
    invoke-virtual {v0}, LX/9zS;->A03()V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_16

    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 22
    :cond_16
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A01:LX/00a;

    .line 15
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    if-eqz v1, :cond_4b

    .line 8
    const v0, 0x7f0b18f8

    .line 11
    invoke-static {v1, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4b

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 20
    move-object v1, p0

    .line 21
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaStripFragment;

    .line 23
    if-eqz v0, :cond_46

    .line 25
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaStripFragment;

    .line 27
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaStripFragment;->A00:LX/00q;

    .line 29
    :goto_1d
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/8l4;

    .line 35
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 50
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 53
    :goto_35
    iput-object v2, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v0, 0x27

    .line 62
    invoke-static {p0, v1, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 69
    return-void

    .line 70
    :cond_46
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 72
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0P:LX/00q;

    .line 74
    goto :goto_1d

    .line 75
    :cond_4b
    const/4 v2, 0x0

    .line 76
    goto :goto_35
.end method

.method public final A2X()LX/98E;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
