.class public LX/MRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MRb;->$t:I

    .line 2
    iput-object p1, p0, LX/MRb;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CM5(Landroid/view/MenuItem;LX/1De;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/MRb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, p0, LX/MRb;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/L6u;

    .line 13
    iget-object v0, v1, LX/L6u;->A05:LX/Mzd;

    .line 15
    invoke-interface {v0, p1, v1}, LX/Mzd;->Bzc(Landroid/view/MenuItem;LX/LkM;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x0
    iget-object v0, p0, LX/MRb;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/MG0;

    .line 24
    iget-object v0, v0, LX/MG0;->A01:LX/Mvq;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    invoke-interface {v0, p1}, LX/Mvq;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    :pswitch_21  #0x1
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method

.method public CM6(LX/1De;)V
    .registers 4

    .line 0
    iget v0, p0, LX/MRb;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_15

    .line 6
    iget-object v0, p0, LX/MRb;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/conversation/ConversationFragment;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A2G(Landroid/view/Menu;)V

    .line 13
    iget-object v1, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 15
    if-eqz v1, :cond_15

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, p1}, LX/2Vv;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 21
    :cond_15
    return-void
.end method
