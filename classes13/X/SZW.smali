.class public final LX/SZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSe;
.implements LX/TSK;


# instance fields
.field public A00:LX/SJl;

.field public A01:LX/SJs;

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/Qh9;


# direct methods
.method public constructor <init>(LX/Qh9;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SZW;->A03:LX/Qh9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v0, p1, LX/SZT;->A04:LX/SJs;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v1, v0, LX/SJs;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, LX/SJs;

    .line 13
    invoke-direct {v0, v3, v1, v2}, LX/SJs;-><init>(LX/SQN;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 16
    iput-object v0, p0, LX/SZW;->A01:LX/SJs;

    .line 18
    iget-object v0, p1, LX/SZT;->A03:LX/SJl;

    .line 20
    iget-object v1, v0, LX/SJl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    new-instance v0, LX/SJl;

    .line 24
    invoke-direct {v0, v3, v1, v2}, LX/SJl;-><init>(LX/SQN;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 27
    iput-object v0, p0, LX/SZW;->A00:LX/SJl;

    .line 29
    iput-object p2, p0, LX/SZW;->A02:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private A00(LX/SEZ;)LX/SEZ;
    .registers 12

    .line 0
    iget-wide v6, p1, LX/SEZ;->A04:J

    .line 2
    iget-wide v8, p1, LX/SEZ;->A03:J

    .line 4
    cmp-long v0, v6, v6

    .line 6
    if-nez v0, :cond_d

    .line 8
    cmp-long v0, v8, v8

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-object p1

    .line 13
    :cond_d
    iget v3, p1, LX/SEZ;->A00:I

    .line 15
    iget v4, p1, LX/SEZ;->A02:I

    .line 17
    iget-object v1, p1, LX/SEZ;->A05:LX/SNK;

    .line 19
    iget v5, p1, LX/SEZ;->A01:I

    .line 21
    iget-object v2, p1, LX/SEZ;->A06:Ljava/lang/Object;

    .line 23
    new-instance v0, LX/SEZ;

    .line 25
    invoke-direct/range {v0 .. v9}, LX/SEZ;-><init>(LX/SNK;Ljava/lang/Object;IIIJJ)V

    .line 28
    return-object v0
.end method

.method private A01(LX/SQN;I)Z
    .registers 7

    .line 0
    if-eqz p1, :cond_66

    .line 2
    iget-object v3, p0, LX/SZW;->A03:LX/Qh9;

    .line 4
    iget-object v1, p0, LX/SZW;->A02:Ljava/lang/Object;

    .line 6
    instance-of v0, v3, LX/Qh8;

    .line 8
    if-eqz v0, :cond_5e

    .line 10
    check-cast v3, LX/Qh8;

    .line 12
    instance-of v0, v3, LX/Qh6;

    .line 14
    if-eqz v0, :cond_28

    .line 16
    check-cast v3, LX/Qh6;

    .line 18
    iget-object v2, p1, LX/SQN;->A04:Ljava/lang/Object;

    .line 20
    iget-object v1, v3, LX/Qh6;->A01:LX/Qh4;

    .line 22
    sget-object v0, LX/Qh4;->A02:Ljava/lang/Object;

    .line 24
    iget-object v0, v1, LX/Qh4;->A00:Ljava/lang/Object;

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    sget-object v2, LX/Qh4;->A02:Ljava/lang/Object;

    .line 36
    :cond_24
    invoke-virtual {p1, v2}, LX/SQN;->A02(Ljava/lang/Object;)LX/SQN;

    .line 39
    move-result-object p1

    .line 40
    :cond_28
    :goto_28
    iget-object v2, p0, LX/SZW;->A03:LX/Qh9;

    .line 42
    iget-object v1, p0, LX/SZW;->A01:LX/SJs;

    .line 44
    iget v0, v1, LX/SJs;->A00:I

    .line 46
    if-ne v0, p2, :cond_38

    .line 48
    iget-object v0, v1, LX/SJs;->A01:LX/SQN;

    .line 50
    invoke-static {v0, p1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_43

    .line 56
    :cond_38
    iget-object v0, v2, LX/SZT;->A04:LX/SJs;

    .line 58
    iget-object v1, v0, LX/SJs;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    new-instance v0, LX/SJs;

    .line 62
    invoke-direct {v0, p1, v1, p2}, LX/SJs;-><init>(LX/SQN;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 65
    iput-object v0, p0, LX/SZW;->A01:LX/SJs;

    .line 67
    :cond_43
    iget-object v1, p0, LX/SZW;->A00:LX/SJl;

    .line 69
    iget v0, v1, LX/SJl;->A00:I

    .line 71
    if-ne v0, p2, :cond_51

    .line 73
    iget-object v0, v1, LX/SJl;->A01:LX/SQN;

    .line 75
    invoke-static {v0, p1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5c

    .line 81
    :cond_51
    iget-object v0, v2, LX/SZT;->A03:LX/SJl;

    .line 83
    iget-object v1, v0, LX/SJl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    new-instance v0, LX/SJl;

    .line 87
    invoke-direct {v0, p1, v1, p2}, LX/SJl;-><init>(LX/SQN;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 90
    iput-object v0, p0, LX/SZW;->A00:LX/SJl;

    .line 92
    :cond_5c
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_5e
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_28

    .line 100
    const/4 v0, 0x0

    .line 101
    return v0

    .line 102
    :cond_66
    const/4 p1, 0x0

    .line 103
    goto :goto_28
.end method


# virtual methods
.method public CBp(LX/SQN;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/SZW;->A01(LX/SQN;I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/SZW;->A00:LX/SJl;

    .line 8
    invoke-virtual {v0}, LX/SJl;->A00()V

    .line 11
    :cond_b
    return-void
.end method

.method public CBq(LX/SQN;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/SZW;->A01(LX/SQN;I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/SZW;->A00:LX/SJl;

    .line 8
    invoke-virtual {v0}, LX/SJl;->A01()V

    .line 11
    :cond_b
    return-void
.end method

.method public CBr(LX/SQN;II)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/SZW;->A01(LX/SQN;I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/SZW;->A00:LX/SJl;

    .line 8
    invoke-virtual {v0, p3}, LX/SJl;->A03(I)V

    .line 11
    :cond_b
    return-void
.end method

.method public CBs(LX/SQN;Ljava/lang/Exception;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p3}, LX/SZW;->A01(LX/SQN;I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/SZW;->A00:LX/SJl;

    .line 8
    invoke-virtual {v0, p2}, LX/SJl;->A04(Ljava/lang/Exception;)V

    .line 11
    :cond_b
    return-void
.end method

.method public CBu(LX/SQN;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/SZW;->A01(LX/SQN;I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/SZW;->A00:LX/SJl;

    .line 8
    invoke-virtual {v0}, LX/SJl;->A02()V

    .line 11
    :cond_b
    return-void
.end method

.method public onDownstreamFormatChanged(ILX/SQN;LX/SEZ;)V
    .registers 7

    .line 0
    invoke-direct {p0, p2, p1}, LX/SZW;->A01(LX/SQN;I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v2, p0, LX/SZW;->A01:LX/SJs;

    .line 8
    invoke-direct {p0, p3}, LX/SZW;->A00(LX/SEZ;)LX/SEZ;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/SX7;

    .line 14
    invoke-direct {v0, v1, v2}, LX/SX7;-><init>(LX/SEZ;LX/SJs;)V

    .line 17
    invoke-virtual {v2, v0}, LX/SJs;->A05(LX/TMY;)V

    .line 20
    :cond_14
    return-void
.end method

.method public onLoadCanceled(ILX/SQN;LX/SLa;LX/SEZ;)V
    .registers 9

    .line 0
    invoke-direct {p0, p2, p1}, LX/SZW;->A01(LX/SQN;I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v3, p0, LX/SZW;->A01:LX/SJs;

    .line 8
    invoke-direct {p0, p4}, LX/SZW;->A00(LX/SEZ;)LX/SEZ;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/SXE;

    .line 15
    invoke-direct {v0, p3, v2, v3, v1}, LX/SXE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v3, v0}, LX/SJs;->A05(LX/TMY;)V

    .line 21
    :cond_15
    return-void
.end method

.method public onLoadCompleted(ILX/SQN;LX/SLa;LX/SEZ;)V
    .registers 9

    .line 0
    invoke-direct {p0, p2, p1}, LX/SZW;->A01(LX/SQN;I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v3, p0, LX/SZW;->A01:LX/SJs;

    .line 8
    invoke-direct {p0, p4}, LX/SZW;->A00(LX/SEZ;)LX/SEZ;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/SXE;

    .line 15
    invoke-direct {v0, p3, v2, v3, v1}, LX/SXE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v3, v0}, LX/SJs;->A05(LX/TMY;)V

    .line 21
    :cond_15
    return-void
.end method

.method public onLoadError(ILX/SQN;LX/SLa;LX/SEZ;Ljava/io/IOException;Z)V
    .registers 13

    .line 0
    invoke-direct {p0, p2, p1}, LX/SZW;->A01(LX/SQN;I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v3, p0, LX/SZW;->A01:LX/SJs;

    .line 8
    invoke-direct {p0, p4}, LX/SZW;->A00(LX/SEZ;)LX/SEZ;

    .line 11
    move-result-object v2

    .line 12
    new-instance v0, LX/SXF;

    .line 14
    move-object v1, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    invoke-direct/range {v0 .. v5}, LX/SXF;-><init>(LX/SLa;LX/SEZ;LX/SJs;Ljava/io/IOException;Z)V

    .line 20
    invoke-virtual {v3, v0}, LX/SJs;->A05(LX/TMY;)V

    .line 23
    :cond_17
    return-void
.end method

.method public onLoadStarted(ILX/SQN;LX/SLa;LX/SEZ;I)V
    .registers 9

    .line 0
    invoke-direct {p0, p2, p1}, LX/SZW;->A01(LX/SQN;I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v2, p0, LX/SZW;->A01:LX/SJs;

    .line 8
    invoke-direct {p0, p4}, LX/SZW;->A00(LX/SEZ;)LX/SEZ;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/SXD;

    .line 14
    invoke-direct {v0, p3, v1, v2, p5}, LX/SXD;-><init>(LX/SLa;LX/SEZ;LX/SJs;I)V

    .line 17
    invoke-virtual {v2, v0}, LX/SJs;->A05(LX/TMY;)V

    .line 20
    :cond_14
    return-void
.end method

.method public onUpstreamDiscarded(ILX/SQN;LX/SEZ;)V
    .registers 9

    .line 0
    invoke-direct {p0, p2, p1}, LX/SZW;->A01(LX/SQN;I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v4, p0, LX/SZW;->A01:LX/SJs;

    .line 8
    invoke-direct {p0, p3}, LX/SZW;->A00(LX/SEZ;)LX/SEZ;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v4, LX/SJs;->A01:LX/SQN;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, LX/SXE;

    .line 20
    invoke-direct {v0, v2, v3, v4, v1}, LX/SXE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v4, v0}, LX/SJs;->A05(LX/TMY;)V

    .line 26
    :cond_1a
    return-void
.end method
