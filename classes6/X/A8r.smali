.class public LX/A8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/A8r;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A8r;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/A8r;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C94(LX/Otp;)V
    .registers 8

    .line 0
    iget v0, p0, LX/A8r;->$t:I

    .line 2
    iget-object v4, p0, LX/A8r;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_45

    .line 6
    check-cast v4, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 8
    iget-object v5, p0, LX/A8r;->A01:Ljava/lang/Object;

    .line 10
    check-cast v5, LX/15j;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_44

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_44

    .line 28
    iget-object v3, v4, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A04:LX/8rh;

    .line 30
    invoke-virtual {v3}, LX/1Mm;->A08()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_84

    .line 36
    iget-object v0, p1, LX/Otp;->A0F:LX/FPq;

    .line 38
    if-eqz v0, :cond_84

    .line 40
    invoke-static {v5}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/FrameLayout;

    .line 46
    iget-object v1, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/08b;

    .line 48
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/08a;

    .line 53
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 56
    new-instance v4, LX/8ro;

    .line 58
    invoke-direct {v4, v2, v3, v0, v1}, LX/8ro;-><init>(Landroid/widget/FrameLayout;LX/8rh;LX/08a;LX/08b;)V

    .line 61
    :goto_3d
    invoke-virtual {v4, p1}, LX/Pol;->A09(LX/Otp;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_41
    invoke-virtual {v5, v0}, LX/15j;->A06(I)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    check-cast v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 71
    iget-object v5, p0, LX/A8r;->A01:Ljava/lang/Object;

    .line 73
    check-cast v5, LX/15j;

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_44

    .line 85
    iget-object v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0e:LX/05b;

    .line 87
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 89
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1Mm;

    .line 95
    invoke-virtual {v0}, LX/1Mm;->A08()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_84

    .line 101
    iget-object v0, p1, LX/Otp;->A0M:LX/FPq;

    .line 103
    if-eqz v0, :cond_84

    .line 105
    invoke-static {v5}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/FrameLayout;

    .line 111
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/8ri;

    .line 117
    iget-object v1, v4, LX/0Iz;->A04:LX/08b;

    .line 119
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 122
    invoke-static {v4}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 125
    move-result-object v0

    .line 126
    new-instance v4, LX/8rp;

    .line 128
    invoke-direct {v4, v3, v2, v0, v1}, LX/8rp;-><init>(Landroid/widget/FrameLayout;LX/8ri;LX/08a;LX/08b;)V

    .line 131
    goto :goto_3d

    .line 132
    :cond_84
    const/16 v0, 0x8

    .line 134
    goto :goto_41
.end method
