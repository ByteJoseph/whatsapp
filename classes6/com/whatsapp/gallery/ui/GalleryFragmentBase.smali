.class public abstract Lcom/whatsapp/gallery/ui/GalleryFragmentBase;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/AnB;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/00y;

.field public A04:LX/08a;

.field public A05:LX/8l0;

.field public A06:LX/911;

.field public A07:LX/0Fv;

.field public A08:LX/0DP;

.field public A09:LX/08s;

.field public A0A:LX/08b;

.field public A0B:LX/0Wt;

.field public A0C:LX/0HL;

.field public A0D:LX/15j;

.field public A0E:LX/15j;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/90h;

.field public A0H:LX/1KE;

.field public A0I:LX/15j;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/ArrayList;

.field public final A0L:LX/0MB;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A09:LX/08s;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/08a;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/08b;

    .line 21
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A07:LX/0Fv;

    .line 27
    const/16 v0, 0x987

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A03:LX/00y;

    .line 35
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0B:LX/0Wt;

    .line 41
    const/16 v0, 0x446

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0HL;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0C:LX/0HL;

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0F:Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00:I

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/ABo;

    .line 66
    invoke-direct {v0, p0, v1}, LX/ABo;-><init>(Ljava/lang/Object;I)V

    .line 69
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:LX/0MB;

    .line 71
    iput-object p1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0J:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static A00(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0G:LX/90h;

    .line 2
    if-eqz v1, :cond_15

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v0, v1, LX/90h;->A00:LX/1at;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 16
    :cond_10
    monitor-exit v1

    .line 17
    goto :goto_15

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_12

    .line 20
    throw v0

    .line 21
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A06:LX/911;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, LX/911;->A0s()V

    .line 28
    :cond_1c
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A08:LX/0DP;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0H:LX/1KE;

    .line 32
    new-instance v1, LX/90h;

    .line 34
    invoke-direct {v1, p0, v2, v0}, LX/90h;-><init>(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;LX/0DP;LX/1KE;)V

    .line 37
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0G:LX/90h;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/08b;

    .line 41
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 44
    return-void
.end method

.method public static A03(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V
    .registers 5

    .line 0
    iget v3, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v3, v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0I:LX/15j;

    .line 7
    const/16 v2, 0x8

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v3, :cond_15

    .line 12
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0I:LX/15j;

    .line 31
    const/16 v0, 0xe

    .line 33
    invoke-static {v1, p0, v0}, LX/AVh;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 36
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const v0, 0x7f0e0d96

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0b19e6

    .line 11
    invoke-static {v2, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e12e1

    .line 18
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    return-object v2
.end method

.method public A2L(Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Z)V

    .line 3
    if-eqz p1, :cond_14

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 15
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0U:LX/1KE;

    .line 17
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->CXP(LX/1KE;)Z

    .line 20
    :cond_14
    return-void
.end method

.method public A2Q()V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/8l0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, LX/8l0;->A0q(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A06:LX/911;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0}, LX/911;->A0s()V

    .line 22
    iput-object v2, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A06:LX/911;

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0G:LX/90h;

    .line 26
    if-eqz v1, :cond_2e

    .line 28
    invoke-virtual {v1, v3}, LX/1sA;->A0m(Z)Z

    .line 31
    monitor-enter v1

    .line 32
    :try_start_20
    iget-object v0, v1, LX/90h;->A00:LX/1at;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 39
    :cond_27
    monitor-exit v1

    .line 40
    goto :goto_2c

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_29

    .line 43
    throw v0

    .line 44
    :goto_2c
    iput-object v2, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0G:LX/90h;

    .line 46
    :cond_2e
    return-void
.end method

.method public A2R()V
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A03(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    new-instance v0, LX/1KE;

    .line 2
    invoke-direct {v0}, LX/1KE;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0H:LX/1KE;

    .line 7
    invoke-static {p0}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "jid"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A08:LX/0DP;

    .line 26
    const v0, 0x1020004

    .line 29
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0I:LX/15j;

    .line 35
    const v0, 0x7f0b19e1

    .line 38
    invoke-static {p2, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    const v0, 0x7f0b3064

    .line 47
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A01:Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 56
    move-result-object v2

    .line 57
    instance-of v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 59
    if-eqz v0, :cond_46

    .line 61
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 65
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0q:LX/1Oi;

    .line 67
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 70
    :cond_46
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0B:LX/0Wt;

    .line 72
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:LX/0MB;

    .line 74
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A01:Landroid/view/View;

    .line 79
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 82
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/08a;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    const/16 v0, 0x473f

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_72

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 99
    move-result-object v1

    .line 100
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 102
    if-eqz v0, :cond_72

    .line 104
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 106
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0U:LX/1KE;

    .line 108
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->CXP(LX/1KE;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_75

    .line 114
    :cond_72
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V

    .line 117
    :cond_75
    return-void
.end method

.method public A2Z(LX/1at;LX/1KE;)Landroid/database/Cursor;
    .registers 8

    .line 0
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0D:LX/ATC;

    .line 9
    invoke-virtual {v0, p1, p2}, LX/ATC;->B2c(LX/1at;LX/1KE;)LX/TdF;

    .line 12
    move-result-object v4

    .line 13
    return-object v4

    .line 14
    :cond_e
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 17
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A06:LX/ATD;

    .line 19
    invoke-virtual {v0, p1, p2}, LX/ATD;->B2c(LX/1at;LX/1KE;)LX/TdF;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1b

    .line 25
    const/4 v4, 0x0

    .line 26
    return-object v4

    .line 27
    :cond_1b
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A03:LX/00y;

    .line 29
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0Vg;

    .line 35
    invoke-virtual {p2}, LX/1KD;->A02()LX/0DP;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v4, LX/8fN;

    .line 42
    invoke-direct {v4, v3, v0, v1, v2}, LX/8fN;-><init>(Landroid/database/Cursor;LX/08a;LX/0DP;LX/0Vg;)V

    .line 45
    return-object v4
.end method

.method public CXP(LX/1KE;)Z
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0F:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, LX/1KD;->A04()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    invoke-virtual {p1}, LX/1KD;->A04()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0F:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0H:LX/1KE;

    .line 20
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public CY5()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/8l0;

    .line 2
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 5
    return-void
.end method
