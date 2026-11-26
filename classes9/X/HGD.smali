.class public LX/HGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HGD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HGD;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cjr(Landroid/view/View;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/HGD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    iget-object v0, p0, LX/HGD;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/G63;

    .line 9
    iget-object v1, v0, LX/G63;->A0L:LX/I4I;

    .line 11
    iget-object v0, v0, LX/G63;->A05:Landroid/view/View;

    .line 13
    invoke-interface {v1, v0}, LX/I4I;->onRetryButtonTapped(Landroid/view/View;)V

    .line 16
    :goto_10
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :pswitch_12  #0x0
    iget-object v3, p0, LX/HGD;->A00:Ljava/lang/Object;

    .line 20
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;

    .line 22
    const/16 v2, 0x8

    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_23

    .line 27
    :pswitch_1b  #0x1
    iget-object v3, p0, LX/HGD;->A00:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;

    .line 31
    const/16 v2, 0x9

    .line 33
    const/4 v1, 0x5

    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_23
    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A30(ZII)V

    .line 38
    goto :goto_10

    .line 39
    :pswitch_27  #0x2
    iget-object v0, p0, LX/HGD;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/G63;

    .line 43
    iget-object v1, v0, LX/G63;->A0L:LX/I4I;

    .line 45
    iget-object v0, v0, LX/G63;->A06:Landroid/widget/ImageView;

    .line 47
    invoke-interface {v1, v0}, LX/I4I;->onOverflowButtonTapped(Landroid/view/View;)V

    .line 50
    goto :goto_10

    .line 51
    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1b  #00000001
        :pswitch_27  #00000002
    .end packed-switch
.end method
