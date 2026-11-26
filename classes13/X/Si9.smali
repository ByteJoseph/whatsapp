.class public abstract LX/Si9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRu;


# instance fields
.field public A00:LX/TTO;

.field public A01:LX/SNa;

.field public A02:LX/Si8;

.field public final A03:LX/SFk;


# direct methods
.method public constructor <init>(LX/SFk;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p1, :cond_7

    .line 5
    sget-object p1, LX/SFk;->A01:LX/SFk;

    .line 7
    :cond_7
    iput-object p1, p0, LX/Si9;->A03:LX/SFk;

    .line 9
    return-void
.end method


# virtual methods
.method public A01()LX/Si8;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Si9;->A02:LX/Si8;

    .line 2
    if-nez v0, :cond_1c

    .line 4
    iget-object v1, p0, LX/Si9;->A03:LX/SFk;

    .line 6
    new-instance v0, LX/Si8;

    .line 8
    invoke-direct {v0, v1}, LX/Si8;-><init>(LX/SFk;)V

    .line 11
    iput-object v0, p0, LX/Si9;->A02:LX/Si8;

    .line 13
    iget-object v0, p0, LX/Si9;->A01:LX/SNa;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, p0, LX/Si9;->A02:LX/Si8;

    .line 20
    iget-object v0, p0, LX/Si9;->A00:LX/TTO;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v1, v0}, LX/Si8;->AFh(LX/TTO;)V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Si9;->A02:LX/Si8;

    .line 30
    return-object v0
.end method

.method public A02()Z
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/Qal;->A0n()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    iget-object v1, p0, LX/Si9;->A03:LX/SFk;

    .line 27
    sget-object v0, LX/RSC;->A02:LX/RSC;

    .line 29
    :goto_1d
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 32
    return v2

    .line 33
    :cond_21
    iget-object v0, p0, LX/Si9;->A01:LX/SNa;

    .line 35
    if-nez v0, :cond_2a

    .line 37
    iget-object v1, p0, LX/Si9;->A03:LX/SFk;

    .line 39
    sget-object v0, LX/RSC;->A06:LX/RSC;

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
    iget-object v0, p0, LX/Si9;->A00:LX/TTO;

    .line 44
    if-nez v0, :cond_33

    .line 46
    iget-object v1, p0, LX/Si9;->A03:LX/SFk;

    .line 48
    sget-object v0, LX/RSC;->A09:LX/RSC;

    .line 50
    goto :goto_1d

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public final AFh(LX/TTO;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Si9;->A00:LX/TTO;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    if-eq v0, p1, :cond_d

    .line 6
    iget-object v1, p0, LX/Si9;->A03:LX/SFk;

    .line 8
    sget-object v0, LX/RSC;->A03:LX/RSC;

    .line 10
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 13
    :cond_d
    iput-object p1, p0, LX/Si9;->A00:LX/TTO;

    .line 15
    return-void
.end method

.method public final AQT()V
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/Qzg;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    check-cast v2, LX/Qzg;

    .line 7
    monitor-enter v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_9
    iget-object v0, v2, LX/Qzg;->A00:LX/SiF;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {v0}, LX/SiF;->AQT()V

    .line 16
    iput-object v1, v2, LX/Qzg;->A00:LX/SiF;

    .line 18
    :cond_12
    iput-object v1, v2, LX/Qzg;->A02:LX/Qzl;
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_16

    .line 20
    monitor-exit v2

    .line 21
    goto :goto_25

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0

    .line 25
    :cond_19
    check-cast v2, LX/Qzf;

    .line 27
    iget-object v1, v2, LX/Qzf;->A00:LX/SiF;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_25

    .line 32
    invoke-virtual {v1}, LX/SiF;->AQT()V

    .line 35
    iput-object v0, v2, LX/Qzf;->A00:LX/SiF;

    .line 37
    :cond_25
    :goto_25
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, LX/Si9;->A00:LX/TTO;

    .line 40
    iget-object v0, p0, LX/Si9;->A02:LX/Si8;

    .line 42
    if-eqz v0, :cond_31

    .line 44
    invoke-virtual {v0}, LX/Si8;->AQT()V

    .line 47
    iput-object v1, p0, LX/Si9;->A02:LX/Si8;

    .line 49
    :cond_31
    return-void
.end method

.method public final Beu(LX/SNa;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Si9;->A01:LX/SNa;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    if-eq v0, p1, :cond_d

    .line 6
    iget-object v1, p0, LX/Si9;->A03:LX/SFk;

    .line 8
    sget-object v0, LX/RSC;->A05:LX/RSC;

    .line 10
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 13
    :cond_d
    iput-object p1, p0, LX/Si9;->A01:LX/SNa;

    .line 15
    return-void
.end method

.method public final release()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Si9;->A01:LX/SNa;

    .line 3
    return-void
.end method
