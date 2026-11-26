.class public LX/1yg;
.super LX/09D;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0dU;I)V
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

    .line 268435456
    iput p2, p0, LX/1yg;->$t:I

    .line 268435458
    if-eqz p2, :cond_c

    .line 268435460
    const-string v0, "SyncManager/scheduleSync"

    .line 268435462
    :goto_6
    iput-object p1, p0, LX/1yg;->A00:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0, v0}, LX/09D;-><init>(Ljava/lang/String;)V

    .line 268435467
    return-void

    .line 268435468
    :cond_c
    const-string v0, "SyncManager/onFMessagePeerSent"

    .line 268435470
    goto :goto_6
.end method

.method public constructor <init>(LX/1s6;)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/1yg;->$t:I

    .line 3
    iput-object p1, p0, LX/1yg;->A00:Ljava/lang/Object;

    .line 5
    const-string v0, "UnsentMessages/sendUnsentMessages"

    .line 7
    invoke-direct {p0, v0}, LX/09D;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/1yg;->$t:I

    .line 536870915
    iput-object p1, p0, LX/1yg;->A00:Ljava/lang/Object;

    .line 536870917
    const-string v0, "WAMobileConfig/exposureLogging"

    .line 536870919
    invoke-direct {p0, v0}, LX/09D;-><init>(Ljava/lang/String;)V

    .line 536870922
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget v0, p0, LX/1yg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24

    .line 5
    iget-object v1, p0, LX/1yg;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/0dU;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/0dU;->A0D(LX/0dU;Z)V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x3
    iget-object v0, p0, LX/1yg;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x2
    iget-object v2, p0, LX/1yg;->A00:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/1s6;

    .line 26
    iget-object v1, v2, LX/1s6;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    invoke-static {v2}, LX/1s6;->A02(LX/1s6;)V

    .line 35
    return-void

    .line 36
    :pswitch_data_24
    .packed-switch 0x2
        :pswitch_16  #00000002
        :pswitch_e  #00000003
    .end packed-switch
.end method
