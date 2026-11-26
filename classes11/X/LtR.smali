.class public LX/LtR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;

.field public final A01:[LX/Mr6;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/DelayQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    .line 8
    iput-object v0, p0, LX/LtR;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 10
    new-array v0, p1, [LX/Mr6;

    .line 12
    iput-object v0, p0, LX/LtR;->A01:[LX/Mr6;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    iget-object v1, p0, LX/LtR;->A01:[LX/Mr6;

    .line 17
    array-length v0, v1

    .line 18
    if-ge v2, v0, :cond_32

    .line 20
    new-instance v0, LX/Mr6;

    .line 22
    invoke-direct {v0, p0}, LX/Mr6;-><init>(LX/LtR;)V

    .line 25
    aput-object v0, v1, v2

    .line 27
    iget-object v0, p0, LX/LtR;->A01:[LX/Mr6;

    .line 29
    aget-object v1, v0, v2

    .line 31
    const-string v0, "GCD-Thread #"

    .line 33
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/LtR;->A01:[LX/Mr6;

    .line 42
    aget-object v0, v0, v2

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_f

    .line 50
    :cond_32
    return-void
.end method
