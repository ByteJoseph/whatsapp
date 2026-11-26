.class public abstract LX/OM2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/QOT;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public A00()V
    .registers 7

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/N8T;

    .line 3
    iget-object v0, v5, LX/N8T;->A04:LX/Q8h;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    iget-boolean v0, v5, LX/OM2;->A05:Z

    .line 10
    if-nez v0, :cond_f

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v5, LX/OM2;->A03:Z

    .line 15
    :cond_f
    iget-object v0, v5, LX/N8T;->A03:LX/Q8h;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_28

    .line 20
    iget-object v2, v5, LX/N8T;->A04:LX/Q8h;

    .line 22
    iget-object v1, v2, LX/Q8h;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object v0, v2, LX/Q8h;->A01:Ljava/util/concurrent/FutureTask;

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    iget-object v0, v5, LX/N8T;->A04:LX/Q8h;

    .line 38
    iput-object v0, v5, LX/N8T;->A03:LX/Q8h;

    .line 40
    :cond_28
    iput-object v3, v5, LX/N8T;->A04:LX/Q8h;

    .line 42
    :cond_2a
    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    const-string v0, "mId="

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 12
    const-string v0, " mListener="

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/OM2;->A01:LX/QOT;

    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    iget-boolean v0, p0, LX/OM2;->A05:Z

    .line 24
    if-nez v0, :cond_3e

    .line 26
    iget-boolean v0, p0, LX/OM2;->A03:Z

    .line 28
    if-nez v0, :cond_3e

    .line 30
    :goto_1e
    iget-boolean v0, p0, LX/OM2;->A02:Z

    .line 32
    if-nez v0, :cond_26

    .line 34
    iget-boolean v0, p0, LX/OM2;->A04:Z

    .line 36
    if-eqz v0, :cond_3d

    .line 38
    :cond_26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    const-string v0, "mAbandoned="

    .line 43
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, LX/OM2;->A02:Z

    .line 48
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 51
    const-string v0, " mReset="

    .line 53
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    iget-boolean v0, p0, LX/OM2;->A04:Z

    .line 58
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string v0, "mStarted="

    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-boolean v0, p0, LX/OM2;->A05:Z

    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 75
    const-string v0, " mContentChanged="

    .line 77
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget-boolean v0, p0, LX/OM2;->A03:Z

    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 85
    const-string v0, " mProcessingChange="

    .line 87
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 94
    goto :goto_1e
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v1}, LX/OMO;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9
    const-string v0, " id="

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/N25;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
