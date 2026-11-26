.class public LX/KGe;
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
    iput p2, p0, LX/KGe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KGe;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/KGe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    iget-object v0, p0, LX/KGe;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/KE3;

    .line 9
    iget-object v0, v0, LX/KE3;->A09:LX/00y;

    .line 11
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08b;

    .line 17
    invoke-interface {v0, p1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0
    iget-object v2, p0, LX/KGe;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, Landroid/view/Choreographer;

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/JrT;

    .line 28
    invoke-direct {v0, p1, v1}, LX/JrT;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x1
    iget-object v0, p0, LX/KGe;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/I9P;

    .line 39
    iget-object v0, v0, LX/I9P;->A00:Landroid/os/Handler;

    .line 41
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method
