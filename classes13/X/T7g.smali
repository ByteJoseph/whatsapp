.class public LX/T7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T7g;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    :pswitch_5  #0x1, 0x2
    iput-object p1, p0, LX/T7g;->A00:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x0, 0x3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/T7g;->A00:Ljava/lang/String;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_b  #00000003
    .end packed-switch
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 0
    iget v0, p0, LX/T7g;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    iget-object v1, p0, LX/T7g;->A00:Ljava/lang/String;

    .line 7
    sget-object v0, LX/08c;->A09:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v2, LX/09E;

    .line 11
    invoke-direct {v2, p1, v1}, LX/09E;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    return-object v2

    .line 15
    :pswitch_f  #0x0
    iget-object v0, p0, LX/T7g;->A00:Ljava/lang/String;

    .line 17
    new-instance v2, Ljava/lang/Thread;

    .line 19
    invoke-direct {v2, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :pswitch_17  #0x1
    iget-object v0, p0, LX/T7g;->A00:Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/Thread;

    .line 27
    invoke-direct {v2, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 34
    return-object v2

    .line 35
    :pswitch_23  #0x2
    iget-object v1, p0, LX/T7g;->A00:Ljava/lang/String;

    .line 37
    const/high16 v0, -0x80000000

    .line 39
    new-instance v2, LX/TAy;

    .line 41
    invoke-direct {v2, p1, v1, v0}, LX/TAy;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 44
    return-object v2

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_17  #00000001
        :pswitch_23  #00000002
    .end packed-switch
.end method
