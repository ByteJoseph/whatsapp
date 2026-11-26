.class public final LX/17m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x380

    .line 5
    new-instance v0, LX/05a;

    .line 7
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/17m;->A00:LX/00x;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    iput-object v0, p0, LX/17m;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    if-eqz p0, :cond_1d

    .line 3
    const/16 v0, 0x10

    .line 5
    if-ge v1, v0, :cond_1d

    .line 7
    instance-of v0, p0, Landroid/security/KeyStoreException;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    check-cast p0, Landroid/security/KeyStoreException;

    .line 13
    invoke-virtual {p0}, Landroid/security/KeyStoreException;->getNumericErrorCode()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object p0

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method


# virtual methods
.method public A01(LX/US6;Ljava/lang/Integer;Ljava/lang/String;IS)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/17m;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Bb;

    .line 8
    const v3, 0x268729b4

    .line 11
    :try_start_b
    move v4, p4

    .line 12
    const-string v1, "initialization_result"

    .line 14
    if-eqz p1, :cond_16

    .line 16
    iget-object v0, p1, LX/US6;->A02:Ljava/lang/String;

    .line 18
    :goto_12
    invoke-interface {v2, v3, p4, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    goto :goto_19

    .line 22
    :cond_16
    const-string v0, "not_attempted"

    .line 24
    goto :goto_12

    .line 25
    :goto_19
    if-eqz p1, :cond_2f

    .line 27
    const-string v5, "initialization_duration_ms"

    .line 29
    iget-wide v6, p1, LX/US6;->A00:J

    .line 31
    invoke-interface/range {v2 .. v7}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 34
    iget-object v0, p1, LX/US6;->A01:Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    const-string v5, "initialization_error_code"

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v6

    .line 44
    invoke-interface/range {v2 .. v7}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 47
    :cond_2f
    if-eqz p2, :cond_3a

    .line 49
    const-string v5, "error_code"

    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v6

    .line 55
    invoke-interface/range {v2 .. v7}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 58
    :cond_3a
    const-string v0, "outcome"

    .line 60
    invoke-interface {v2, v3, p4, v0, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_b .. :try_end_3f} :catchall_43

    .line 63
    invoke-interface {v2, v3, p4, p5}, LX/0Bb;->markerEnd(IIS)V

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    invoke-interface {v2, v3, p4, p5}, LX/0Bb;->markerEnd(IIS)V

    .line 71
    throw v0
.end method
