.class public LX/1T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1T0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget v0, p0, LX/1T0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e

    .line 5
    sget-object v0, LX/08c;->A09:Ljava/util/concurrent/Executor;

    .line 7
    const-string v1, "AnomalyExecutorThread"

    .line 9
    new-instance v0, LX/09E;

    .line 11
    invoke-direct {v0, p1, v1}, LX/09E;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x0
    invoke-static {}, LX/07k;->A00()LX/07k;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LX/07j;->A01(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method
