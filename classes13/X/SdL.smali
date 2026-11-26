.class public final LX/SdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TT9;


# instance fields
.field public final synthetic A00:LX/RuH;


# direct methods
.method public constructor <init>(LX/RuH;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SdL;->A00:LX/RuH;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CKx(IILjava/lang/String;J)V
    .registers 6

    .line 0
    return-void
.end method

.method public CKy(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    return-void
.end method

.method public CKz(IILjava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public CL0(IILjava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 0
    return-void
.end method

.method public CL1(III)V
    .registers 4

    .line 0
    return-void
.end method

.method public CL4(IIJJS)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/SdL;->A00:LX/RuH;

    .line 2
    iget v0, v2, LX/RuH;->A01:I

    .line 4
    if-ne p1, v0, :cond_25

    .line 6
    iget v0, v2, LX/RuH;->A00:I

    .line 8
    if-ne p2, v0, :cond_25

    .line 10
    iget-object v0, v2, LX/RuH;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    iget-object v1, v2, LX/RuH;->A03:LX/SdM;

    .line 20
    iget-object v2, v2, LX/RuH;->A02:LX/SdL;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v1, v1, LX/SdM;->A00:Ljava/util/Set;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1d
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    goto :goto_24
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :goto_24
    monitor-exit v1

    .line 37
    :cond_25
    return-void
.end method

.method public CL5(IILjava/lang/String;J)V
    .registers 6

    .line 0
    return-void
.end method

.method public CL6(IIJ)V
    .registers 5

    .line 0
    return-void
.end method
