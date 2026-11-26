.class public LX/3kj;
.super LX/1OB;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3kj;->$t:I

    .line 2
    iput-object p1, p0, LX/3kj;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 2

    .line 0
    iget v0, p0, LX/3kj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20

    .line 5
    :pswitch_5  #0x2, 0x4
    return-void

    .line 6
    :pswitch_6  #0x5
    iget-object v0, p0, LX/3kj;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/4Kb;

    .line 10
    invoke-static {v0}, LX/4Kb;->A1M(LX/4Kb;)V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x3
    invoke-virtual {p0}, LX/3kj;->A08()V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x1
    iget-object v0, p0, LX/3kj;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 22
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0Y(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x0
    iget-object v0, p0, LX/3kj;->A00:Ljava/lang/Object;

    .line 28
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 31
    return-void

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_12  #00000001
        :pswitch_5  #00000002
        :pswitch_e  #00000003
        :pswitch_5  #00000004
        :pswitch_6  #00000005
    .end packed-switch
.end method

.method public A04(II)V
    .registers 9

    .line 0
    iget v0, p0, LX/3kj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_70

    .line 5
    :cond_5
    :pswitch_5  #0x1, 0x5
    return-void

    .line 6
    :pswitch_6  #0x2
    iget-object v5, p0, LX/3kj;->A00:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/3jm;

    .line 10
    iget-object v4, v5, LX/3jm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_42

    .line 15
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    if-eqz v4, :cond_40

    .line 29
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 32
    move-result v0

    .line 33
    :goto_21
    if-eqz v3, :cond_5

    .line 35
    if-ltz p2, :cond_5

    .line 37
    if-nez p1, :cond_5

    .line 39
    if-nez v0, :cond_5

    .line 41
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_44

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v1, v0, :cond_44

    .line 54
    iget-object v1, v5, LX/3jm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    if-eqz v1, :cond_5

    .line 58
    const/16 v0, 0xa

    .line 60
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 63
    return-void

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    goto :goto_21

    .line 66
    :cond_42
    move-object v1, v3

    .line 67
    goto :goto_13

    .line 68
    :cond_44
    iget-object v0, v5, LX/3jm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 75
    :cond_4b
    iget-object v3, v5, LX/3jm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    if-eqz v3, :cond_5

    .line 79
    const/16 v0, 0x14

    .line 81
    invoke-static {v5, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 84
    move-result-object v2

    .line 85
    const-wide/16 v0, 0x80

    .line 87
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x4, 0x6
    if-nez p1, :cond_5

    .line 93
    iget-object v1, p0, LX/3kj;->A00:Ljava/lang/Object;

    .line 95
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 101
    return-void

    .line 102
    :pswitch_66  #0x0
    iget-object v0, p0, LX/3kj;->A00:Ljava/lang/Object;

    .line 104
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x3
    invoke-virtual {p0}, LX/3kj;->A08()V

    .line 111
    return-void

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_5  #00000001
        :pswitch_6  #00000002
        :pswitch_6c  #00000003
        :pswitch_5b  #00000004
        :pswitch_5  #00000005
        :pswitch_5b  #00000006
    .end packed-switch
.end method

.method public A05(II)V
    .registers 4

    .line 0
    iget v0, p0, LX/3kj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10

    .line 5
    :pswitch_5  #0x1, 0x2
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v0, p0, LX/3kj;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :pswitch_c  #0x3
    invoke-virtual {p0}, LX/3kj;->A08()V

    .line 15
    return-void

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_c  #00000003
    .end packed-switch
.end method

.method public final A08()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/3kj;->A00:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;

    .line 4
    iget-object v1, v2, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A01:LX/15j;

    .line 6
    if-nez v1, :cond_f

    .line 8
    const-string v0, "emptyViewStub"

    .line 10
    :goto_a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget-object v0, v2, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/3k4;

    .line 17
    if-nez v0, :cond_16

    .line 19
    const-string v0, "integratorsAdapter"

    .line 21
    goto :goto_a

    .line 22
    :cond_16
    iget-object v0, v0, LX/3k4;->A00:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 35
    invoke-virtual {v2}, LX/0Iu;->invalidateOptionsMenu()V

    .line 38
    return-void
.end method
