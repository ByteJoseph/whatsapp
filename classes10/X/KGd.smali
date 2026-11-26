.class public LX/KGd;
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
    iput p1, p0, LX/KGd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget v0, p0, LX/KGd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16

    .line 5
    :pswitch_5  #0x2, 0x3, 0x4
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    :pswitch_9  #0x1, 0x5, 0x6, 0x7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_9  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_9  #00000005
        :pswitch_9  #00000006
        :pswitch_9  #00000007
    .end packed-switch
.end method
