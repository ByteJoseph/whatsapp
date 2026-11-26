.class public LX/KVK;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/KVK;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_2e

    .line 6
    const-class v3, LX/1Dz;

    .line 8
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x2
    const-class v3, LX/1Dz;

    .line 21
    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v4, "onCancellationImplDoNotCall"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x1
    const-class v3, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 30
    const-string v5, "failed(Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelFailure;Lcom/whatsapp/bot/agentbrowser/api/HatchVmEndpoint;Lcom/whatsapp/bot/agentbrowser/api/VmNoiseOpenListener;)Lcom/whatsapp/bot/agentbrowser/noise/OpenAttempt;"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v4, "failed"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x0
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 39
    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v4, "startDrag"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_1c  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/KVK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    check-cast p2, LX/1kb;

    .line 7
    iget-object v2, p2, LX/1kb;->A00:Ljava/lang/Object;

    .line 9
    check-cast p3, LX/020;

    .line 11
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/1Dz;

    .line 15
    sget-object v0, LX/1Dz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    iget-object v1, v1, LX/1Dz;->A00:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    instance-of v0, v2, LX/1VS;

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1b
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    invoke-static {v2, p3, v1}, LX/JX8;->A01(Ljava/lang/Object;LX/020;Lkotlin/jvm/functions/Function1;)V

    .line 33
    :goto_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x2
    check-cast p3, LX/020;

    .line 38
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/1Dz;

    .line 42
    sget-object v0, LX/1Dz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    iget-object v0, v1, LX/1Dz;->A00:Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    invoke-static {p2, p3, v0}, LX/JX8;->A01(Ljava/lang/Object;LX/020;Lkotlin/jvm/functions/Function1;)V

    .line 52
    goto :goto_21

    .line 53
    :pswitch_35  #0x0
    const/4 v3, 0x0

    .line 54
    check-cast p2, LX/Jmu;

    .line 56
    iget-wide v1, p2, LX/Jmu;->A00:J

    .line 58
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 60
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 62
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 64
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function1;J)V

    .line 67
    throw v3

    .line 68
    :pswitch_44  #0x1
    check-cast p1, LX/Kj1;

    .line 70
    check-cast p2, LX/JUA;

    .line 72
    check-cast p3, LX/KsS;

    .line 74
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 81
    invoke-static {p2, p3, p1, v0}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A01(LX/JUA;LX/KsS;LX/Kj1;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;)LX/KfT;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_44  #00000001
        :pswitch_24  #00000002
    .end packed-switch
.end method
