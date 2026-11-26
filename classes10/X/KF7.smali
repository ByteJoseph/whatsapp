.class public LX/KF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/KF7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/KF7;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/KF7;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/KF7;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/KF7;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/KF7;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/KF7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c

    .line 5
    iget-object v4, p0, LX/KF7;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

    .line 9
    iget-object v3, p0, LX/KF7;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, [Z

    .line 13
    iget-object v2, p0, LX/KF7;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 17
    iget-object v1, p0, LX/KF7;->A03:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    iget-object v0, p0, LX/KF7;->A04:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/Jr0;

    .line 25
    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A5g(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jr0;[Z)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x0
    iget-object v5, p0, LX/KF7;->A01:Ljava/lang/Object;

    .line 31
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1c

    .line 39
    iget-object v0, p0, LX/KF7;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1c

    .line 49
    iget-object v4, p0, LX/KF7;->A03:Ljava/lang/Object;

    .line 51
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 53
    iget-object v3, p0, LX/KF7;->A04:Ljava/lang/Object;

    .line 55
    iget-object v2, p0, LX/KF7;->A02:Ljava/lang/Object;

    .line 57
    const/16 v1, 0x15

    .line 59
    new-instance v0, LX/Kb2;

    .line 61
    invoke-direct {v0, v2, v5, v3, v1}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x1
    iget-object v4, p0, LX/KF7;->A00:Ljava/lang/Object;

    .line 70
    check-cast v4, Lcom/whatsapp/infra/tigon/WAHucClient;

    .line 72
    iget-object v3, p0, LX/KF7;->A01:Ljava/lang/Object;

    .line 74
    check-cast v3, Lcom/facebook/tigon/iface/TigonRequest;

    .line 76
    iget-object v2, p0, LX/KF7;->A02:Ljava/lang/Object;

    .line 78
    check-cast v2, Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;

    .line 80
    iget-object v1, p0, LX/KF7;->A03:Ljava/lang/Object;

    .line 82
    check-cast v1, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 84
    iget-object v0, p0, LX/KF7;->A04:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 88
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/infra/tigon/WAHucClient;->startRequest$lambda$0(Lcom/whatsapp/infra/tigon/WAHucClient;Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)V

    .line 91
    return-void

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_44  #00000001
    .end packed-switch
.end method
