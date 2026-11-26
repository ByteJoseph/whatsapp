.class public Lcom/whatsapp/calling/ui/PeerAvatarLayout;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View$OnLongClickListener;

.field public A07:LX/00y;

.field public A08:LX/B0e;

.field public A09:LX/CPD;

.field public A0A:LX/1MA;

.field public A0B:LX/0Fv;

.field public A0C:LX/1b3;

.field public A0D:LX/1PL;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/00y;

.field public final A0I:LX/1M8;

.field public final A0J:LX/08a;

.field public final A0K:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0F:Z

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0G:Z

    .line 8
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0J:LX/08a;

    .line 14
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0K:Ljava/util/HashMap;

    .line 20
    const/16 v0, 0xf6

    .line 22
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0H:LX/00y;

    .line 28
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0C:LX/1b3;

    .line 34
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0I:LX/1M8;

    .line 40
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0B:LX/0Fv;

    .line 46
    const/16 v0, 0xca5

    .line 48
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/CPD;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A09:LX/CPD;

    .line 56
    const/16 v0, 0x1a58

    .line 58
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A07:LX/00y;

    .line 64
    new-instance v0, LX/B0e;

    .line 66
    invoke-direct {v0, p0}, LX/B0e;-><init>(Lcom/whatsapp/calling/ui/PeerAvatarLayout;)V

    .line 69
    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A08:LX/B0e;

    .line 71
    new-instance v1, LX/B0R;

    .line 73
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 80
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A08:LX/B0e;

    .line 89
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0701bf

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A02:I

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0701c0

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A03:I

    .line 118
    iget-object v4, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0I:LX/1M8;

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v1

    .line 124
    iget v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A04:I

    .line 126
    if-nez v0, :cond_83

    .line 128
    const v0, 0x7f0701c3

    .line 131
    :cond_83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    move-result v3

    .line 135
    const-string v2, "peer-avatar-photo"

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v4, v2, v1, v3, v0}, LX/1M8;->A03(LX/1M8;Ljava/lang/String;FIZ)LX/1MB;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0A:LX/1MA;

    .line 145
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0A:LX/1MA;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 10
    :cond_a
    return-void
.end method

.method public setFixedContactPhotoSizeRes(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A04:I

    .line 2
    if-eq p1, v0, :cond_b

    .line 4
    iput p1, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A04:I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A08:LX/B0e;

    .line 8
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 11
    :cond_b
    return-void
.end method

.method public setInitialsEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0E:Z

    .line 2
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A06:Landroid/view/View$OnLongClickListener;

    .line 2
    return-void
.end method

.method public setOnOneClickListener(LX/1PL;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0D:LX/1PL;

    .line 2
    return-void
.end method

.method public setSelectionColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A05:I

    .line 2
    return-void
.end method

.method public setShouldForceDarkMode(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0F:Z

    .line 2
    return-void
.end method

.method public setShowPressedState(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0G:Z

    .line 2
    return-void
.end method
