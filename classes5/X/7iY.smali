.class public final LX/7iY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xr;


# instance fields
.field public final A00:LX/7Xg;


# direct methods
.method public constructor <init>(LX/7Xg;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7iY;->A00:LX/7Xg;

    .line 5
    return-void
.end method


# virtual methods
.method public Cv8(II)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/7iY;->A00:LX/7Xg;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, v3, LX/7Xg;->A01:LX/5vf;

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto :goto_57

    .line 8
    :cond_8
    iget-object v1, v0, LX/5vf;->A03:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_59

    .line 10
    monitor-exit v3

    .line 11
    if-eqz v1, :cond_58

    .line 13
    invoke-static {}, LX/7Uf;->A01()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_40

    .line 19
    invoke-static {v3, v1}, LX/7Xg;->A01(LX/7Xg;Ljava/lang/String;)LX/6x7;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, LX/6x7;->A01:LX/5vf;

    .line 25
    iget v2, v0, LX/5vf;->A00:I

    .line 27
    if-ge p1, v2, :cond_2a

    .line 29
    if-ltz p1, :cond_2a

    .line 31
    iget-object v0, v3, LX/7Xg;->A07:LX/6tj;

    .line 33
    iget v1, v1, LX/6x7;->A00:I

    .line 35
    add-int/2addr v1, p1

    .line 36
    iget-object v0, v0, LX/6tj;->A00:LX/8Zq;

    .line 38
    invoke-interface {v0, v1, p2}, LX/8Zq;->Crw(II)V

    .line 41
    return-void

    .line 42
    :cond_2a
    const-string v0, "You are trying to request focus with offset on an index that is out of bounds: requested "

    .line 44
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, " , total "

    .line 50
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "SectionTree:OutOfBoundsRequestFocus"

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v1, v2}, LX/7Fz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_40
    const-string v0, "Focus request not called from Main Thread (Current Thread:"

    .line 66
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :goto_57
    monitor-exit v3

    .line 88
    :cond_58
    return-void

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    monitor-exit v3
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 91
    throw v0
.end method

.method public D8v(Ljava/lang/Integer;II)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/7iY;->A00:LX/7Xg;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v0, v3, LX/7Xg;->A01:LX/5vf;

    .line 9
    if-nez v0, :cond_c

    .line 11
    goto :goto_5b

    .line 12
    :cond_c
    iget-object v1, v0, LX/5vf;->A03:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_5d

    .line 14
    monitor-exit v3

    .line 15
    if-eqz v1, :cond_5c

    .line 17
    invoke-static {}, LX/7Uf;->A01()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_44

    .line 23
    invoke-static {v3, v1}, LX/7Xg;->A01(LX/7Xg;Ljava/lang/String;)LX/6x7;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v1, LX/6x7;->A01:LX/5vf;

    .line 29
    iget v2, v0, LX/5vf;->A00:I

    .line 31
    if-ge p2, v2, :cond_2e

    .line 33
    if-ltz p2, :cond_2e

    .line 35
    iget-object v0, v3, LX/7Xg;->A07:LX/6tj;

    .line 37
    iget v1, v1, LX/6x7;->A00:I

    .line 39
    add-int/2addr v1, p2

    .line 40
    iget-object v0, v0, LX/6tj;->A00:LX/8Zq;

    .line 42
    invoke-interface {v0, p1, v1, p3}, LX/8Zq;->Cs4(Ljava/lang/Integer;II)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const-string v0, "You are trying to request focus with offset on an index that is out of bounds: requested "

    .line 48
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, " , total "

    .line 54
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const-string v1, "SectionTree:OutOfBoundsRequestFocus"

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v1, v2}, LX/7Fz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :cond_44
    const-string v0, "Focus request not called from Main Thread (Current Thread:"

    .line 70
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :goto_5b
    monitor-exit v3

    .line 92
    :cond_5c
    return-void

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    monitor-exit v3
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 95
    throw v0
.end method
