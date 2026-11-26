.class public LX/EY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EY7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EY7;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/EY7;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    iget v0, p0, LX/EY7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    iget-object v0, p0, LX/EY7;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0Ib;

    .line 9
    iget-object v1, p0, LX/EY7;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/EdM;

    .line 13
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x0
    iget-object v3, p0, LX/EY7;->A00:Ljava/lang/Object;

    .line 23
    check-cast v3, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 25
    iget-object v2, p0, LX/EY7;->A01:Ljava/lang/Object;

    .line 27
    iget-object v1, v3, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A0A:LX/E75;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v0, v1, LX/E75;->A00:LX/EEl;

    .line 35
    if-ne v0, v2, :cond_14

    .line 37
    iget-boolean v0, v1, LX/E75;->A01:Z

    .line 39
    if-eqz v0, :cond_14

    .line 41
    invoke-virtual {v3}, Lcom/whatsapp/accountsync/ProfileActivity;->A5o()V

    .line 44
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x1
    iget-object v0, p0, LX/EY7;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 52
    iget-object v1, p0, LX/EY7;->A01:Ljava/lang/Object;

    .line 54
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 56
    iget-boolean v0, v0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A04:Z

    .line 58
    if-nez v0, :cond_14

    .line 60
    if-eqz v1, :cond_14

    .line 62
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    return-void

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_30  #00000001
    .end packed-switch
.end method
