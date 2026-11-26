.class public LX/3kk;
.super LX/1OB;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3kk;->$t:I

    .line 2
    iput-object p2, p0, LX/3kk;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/3kk;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 5

    .line 0
    iget v0, p0, LX/3kk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20

    .line 5
    :pswitch_5  #0x1
    return-void

    .line 6
    :pswitch_6  #0x2
    iget-object v3, p0, LX/3kk;->A01:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/3l2;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v3, LX/3l2;->A00:I

    .line 13
    iget-object v2, p0, LX/3kk;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/view/View;

    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/4u3;

    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/4u3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x0
    invoke-virtual {p0}, LX/3kk;->A08()V

    .line 30
    return-void

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_5  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method

.method public A04(II)V
    .registers 5

    .line 0
    iget v0, p0, LX/3kk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20

    .line 5
    invoke-virtual {p0}, LX/1OB;->A02()V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x1
    if-nez p1, :cond_8

    .line 11
    iget-object v0, p0, LX/3kk;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_8

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x0
    invoke-virtual {p0}, LX/3kk;->A08()V

    .line 31
    return-void

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public A05(II)V
    .registers 4

    .line 0
    iget v0, p0, LX/3kk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e

    .line 5
    :pswitch_5  #0x1
    return-void

    .line 6
    :pswitch_6  #0x0
    invoke-virtual {p0}, LX/3kk;->A08()V

    .line 9
    return-void

    .line 10
    :pswitch_a  #0x2
    invoke-virtual {p0}, LX/1OB;->A02()V

    .line 13
    return-void

    .line 14
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public A06(III)V
    .registers 5

    .line 0
    iget v0, p0, LX/3kk;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-virtual {p0}, LX/1OB;->A02()V

    .line 9
    :cond_9
    return-void
.end method

.method public final A08()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/3kk;->A01:Ljava/lang/Object;

    .line 2
    check-cast v4, LX/4pL;

    .line 4
    iget-object v0, v4, LX/4pL;->A03:LX/3kg;

    .line 6
    iget-object v0, v0, LX/3kg;->A03:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/3kk;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/view/View;

    .line 21
    invoke-static {v2}, LX/2Ai;->A02(Z)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, v4, LX/4pL;->A05:Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 30
    if-eqz v2, :cond_22

    .line 32
    const/16 v3, 0x8

    .line 34
    :cond_22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
.end method
