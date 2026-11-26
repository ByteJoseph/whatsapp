.class public LX/QH0;
.super LX/022;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/I7D;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QH0;->$t:I

    .line 2
    invoke-direct {p0, p1}, LX/022;-><init>(LX/0Vl;)V

    .line 5
    return-void
.end method


# virtual methods
.method public handleException(LX/020;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget v0, p0, LX/QH0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    const-string v0, "CrosspostRequestSessionManager/Uncaught coroutine exception in crosspost pipeline"

    .line 7
    :goto_7
    invoke-static {v0, p2}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :pswitch_a  #0x0
    return-void

    .line 11
    :pswitch_b  #0x3
    const-string v0, "CrosspostManager/Uncaught coroutine exception in crosspost pipeline"

    .line 13
    goto :goto_7

    .line 14
    :pswitch_e  #0x1
    const-string v0, "WFL_IPC:TriggerSilentUnpauseOperationHandler/replyWithinBudget/unpause failed"

    .line 16
    goto :goto_7

    .line 17
    :pswitch_11  #0x2
    const-string v0, "ConversationRowDownloadable/coroutine failed"

    .line 19
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_e  #00000001
        :pswitch_11  #00000002
        :pswitch_b  #00000003
    .end packed-switch
.end method
