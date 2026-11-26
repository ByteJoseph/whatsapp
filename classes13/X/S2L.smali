.class public final LX/S2L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/S2L;->A01:I

    .line 5
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/S2L;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;I)I
    .registers 9

    .line 0
    const-string v5, "evaluationType"

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v1

    .line 8
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_20

    .line 18
    iget-object v0, p0, LX/S2L;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_21

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_21

    .line 32
    :cond_20
    return v4

    .line 33
    :cond_21
    invoke-static {}, LX/QcD;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_20

    .line 39
    iget v1, p0, LX/S2L;->A01:I

    .line 41
    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_42

    .line 51
    const-string v0, "bool"

    .line 53
    :goto_35
    invoke-interface {v2, v1, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    return v3

    .line 57
    :pswitch_39  #0x0
    const-string v0, "string"

    .line 59
    goto :goto_35

    .line 60
    :pswitch_3c  #0x1
    const-string v0, "integer"

    .line 62
    goto :goto_35

    .line 63
    :pswitch_3f  #0x2
    const-string v0, "double"

    .line 65
    goto :goto_35

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_3c  #00000001
        :pswitch_3f  #00000002
    .end packed-switch
.end method

.method public final A01(I)V
    .registers 5

    .line 0
    invoke-static {}, LX/QcD;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_c

    .line 6
    iget v1, p0, LX/S2L;->A01:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 12
    :cond_c
    return-void
.end method
