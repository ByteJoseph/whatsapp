.class public LX/PF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PF8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PF8;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 3

    .line 0
    iget v0, p0, LX/PF8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e

    .line 5
    iget-object v0, p0, LX/PF8;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/1at;

    .line 9
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x1
    iget-object v0, p0, LX/PF8;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0
    iget-object v1, p0, LX/PF8;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    return-void

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
