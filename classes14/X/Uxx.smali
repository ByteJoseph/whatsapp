.class public LX/Uxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Uxx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Uxx;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Uxx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8e

    .line 5
    iget-object v1, p0, LX/Uxx;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/C58;

    .line 9
    check-cast p1, LX/CyF;

    .line 11
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 13
    invoke-interface {p1, v1}, LX/CyF;->CYo(LX/C58;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x8
    iget-object v1, p0, LX/Uxx;->A00:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 21
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A06:LX/09I;

    .line 29
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_10

    .line 35
    invoke-static {p1}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0D(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_10

    .line 41
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 43
    if-ne v1, v0, :cond_10

    .line 45
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0A:LX/14R;

    .line 47
    invoke-virtual {v0}, LX/14R;->A04()V

    .line 50
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A09:Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 52
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A05()V

    .line 55
    const-string v0, "client_resync"

    .line 57
    invoke-static {v0}, LX/UiX;->A00(Ljava/lang/String;)V

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/VBN;

    .line 63
    invoke-direct {v0, p1, v1, v2}, LX/VBN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x2
    iget-object v0, p0, LX/Uxx;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroid/app/Activity;

    .line 74
    check-cast p1, LX/0Lh;

    .line 76
    invoke-static {v0, p1}, LX/0GN;->A0A(Landroid/app/Activity;LX/0Lh;)V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x3
    iget-object v0, p0, LX/Uxx;->A00:Ljava/lang/Object;

    .line 82
    check-cast v0, Landroid/app/Activity;

    .line 84
    check-cast p1, LX/0Lh;

    .line 86
    invoke-static {v0, p1}, LX/0GN;->A0B(Landroid/app/Activity;LX/0Lh;)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x4
    iget-object v1, p0, LX/Uxx;->A00:Ljava/lang/Object;

    .line 92
    check-cast v1, Landroid/app/Activity;

    .line 94
    check-cast p1, LX/0Lh;

    .line 96
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    invoke-interface {p1, v1}, LX/0Lh;->onActivityStopped(Landroid/app/Activity;)V

    .line 105
    return-void

    .line 106
    :pswitch_6a  #0x5
    iget-object v0, p0, LX/Uxx;->A00:Ljava/lang/Object;

    .line 108
    check-cast v0, Landroid/app/Activity;

    .line 110
    check-cast p1, LX/0Lh;

    .line 112
    invoke-static {v0, p1}, LX/0GN;->A0F(Landroid/app/Activity;LX/0Lh;)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x6
    iget-object v0, p0, LX/Uxx;->A00:Ljava/lang/Object;

    .line 118
    check-cast v0, Landroid/app/Activity;

    .line 120
    check-cast p1, LX/0Lh;

    .line 122
    invoke-static {v0, p1}, LX/0GN;->A06(Landroid/app/Activity;LX/0Lh;)V

    .line 125
    return-void

    .line 126
    :pswitch_7e  #0x7
    iget-object v1, p0, LX/Uxx;->A00:Ljava/lang/Object;

    .line 128
    check-cast v1, Landroid/app/Activity;

    .line 130
    check-cast p1, LX/0Lh;

    .line 132
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    invoke-interface {p1, v1}, LX/0Lh;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 141
    return-void

    .line 142
    :pswitch_data_8e
    .packed-switch 0x2
        :pswitch_46  #00000002
        :pswitch_50  #00000003
        :pswitch_5a  #00000004
        :pswitch_6a  #00000005
        :pswitch_74  #00000006
        :pswitch_7e  #00000007
        :pswitch_11  #00000008
    .end packed-switch
.end method
