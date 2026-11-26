.class public LX/MoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MoL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MoL;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MoL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    iget-object v0, p0, LX/MoL;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/LvC;

    .line 9
    iget-object v0, v0, LX/LvC;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x0
    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;

    .line 23
    iget-object v0, v1, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0D:LX/00y;

    .line 25
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/0W3;

    .line 31
    iget-object v0, v1, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A09:LX/00y;

    .line 33
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/022;

    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0xb

    .line 42
    invoke-static {p1, v1, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x1
    iget-object v0, p0, LX/MoL;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroid/os/Handler;

    .line 54
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 62
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    return-void

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method
