.class public LX/Ew9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Ew9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget v0, p0, LX/Ew9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x4
    sget-object v0, LX/0V1;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    return-void

    .line 12
    :pswitch_c  #0x3
    invoke-static {}, LX/DqI;->A00()V

    .line 15
    return-void

    :pswitch_data_10
    .packed-switch 0x3
        :pswitch_c  #00000003
        :pswitch_6  #00000004
    .end packed-switch
.end method
