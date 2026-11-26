.class public LX/1RZ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/1RZ;->$t:I

    .line 2
    iput-object p2, p0, LX/1RZ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 0
    iget v0, p0, LX/1RZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6c

    .line 5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    if-nez v0, :cond_13

    .line 12
    iget-object v0, p0, LX/1RZ;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/0XW;

    .line 16
    invoke-static {v0}, LX/0XW;->A07(LX/0XW;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :pswitch_14  #0x0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_13

    .line 25
    const-string v0, "AndroidContactsContentObserver/handleMessage/CONTACTS_CHANGED"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, LX/1RZ;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/0zk;

    .line 34
    iget-object v1, v0, LX/0zk;->A04:LX/09I;

    .line 36
    invoke-interface {v1}, LX/09I;->Bl1()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_13

    .line 42
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_13

    .line 48
    const/16 v0, 0x1420

    .line 50
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/0mt;

    .line 56
    const-string v0, "ContactSyncMethods/requestOnChangeDeltaSyncForDeviceContactChange"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    iget-object v0, v3, LX/0mt;->A0B:LX/09I;

    .line 63
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    xor-int/lit8 v1, v0, 0x1

    .line 70
    const-string v0, "ContactSyncMethods/requestOnChangeDeltaSyncForDeviceContactChange/companions should not perform delta sync"

    .line 72
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 75
    const/4 v1, 0x0

    .line 76
    sget-object v0, LX/10X;->A0V:LX/10X;

    .line 78
    invoke-static {v3, v0, v1, v2}, LX/0mt;->A02(LX/0mt;LX/10X;ZZ)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x1
    const/4 v3, 0x0

    .line 83
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    .line 88
    if-nez v0, :cond_63

    .line 90
    iget-object v2, p0, LX/1RZ;->A00:Ljava/lang/Object;

    .line 92
    check-cast v2, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 94
    const/4 v1, 0x1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0R(LX/2lY;Z)V

    .line 99
    :cond_63
    iget-object v0, p0, LX/1RZ;->A00:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 103
    invoke-virtual {v0, v3}, Lcom/whatsapp/conversation/ConversationListViewImpl;->setAutoScrollToBottom(Z)V

    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_52  #00000001
    .end packed-switch
.end method
