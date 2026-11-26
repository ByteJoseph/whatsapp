.class public final LX/SZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSe;
.implements LX/TSK;


# instance fields
.field public final A00:LX/SYN;

.field public final synthetic A01:LX/SQe;


# direct methods
.method public constructor <init>(LX/SYN;LX/SQe;)V
    .registers 3
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
    iput-object p2, p0, LX/SZV;->A01:LX/SQe;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SZV;->A00:LX/SYN;

    .line 7
    return-void
.end method

.method private A00(LX/SQN;I)Landroid/util/Pair;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_2a

    .line 3
    iget-object v7, p0, LX/SZV;->A00:LX/SYN;

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_6
    iget-object v1, v7, LX/SYN;->A04:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-ge v5, v0, :cond_3b

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/SQN;

    .line 20
    iget-wide v3, v0, LX/SQN;->A03:J

    .line 22
    iget-wide v1, p1, LX/SQN;->A03:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_38

    .line 28
    iget-object v2, p1, LX/SQN;->A04:Ljava/lang/Object;

    .line 30
    iget-object v1, v7, LX/SYN;->A03:Ljava/lang/Object;

    .line 32
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 34
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LX/SQN;->A02(Ljava/lang/Object;)LX/SQN;

    .line 41
    move-result-object v6

    .line 42
    :cond_2a
    iget-object v0, p0, LX/SZV;->A00:LX/SYN;

    .line 44
    iget v0, v0, LX/SYN;->A00:I

    .line 46
    add-int/2addr p2, v0

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_6

    .line 59
    :cond_3b
    return-object v6
.end method


# virtual methods
.method public CBp(LX/SQN;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/SZV;->A00(LX/SQN;I)Landroid/util/Pair;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_13

    .line 6
    iget-object v0, p0, LX/SZV;->A01:LX/SQe;

    .line 8
    iget-object v1, v0, LX/SQe;->A03:LX/TMZ;

    .line 10
    const/16 v0, 0x11

    .line 12
    invoke-static {p0, v2, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/Qak;->A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method

.method public CBq(LX/SQN;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/SZV;->A00(LX/SQN;I)Landroid/util/Pair;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_13

    .line 6
    iget-object v0, p0, LX/SZV;->A01:LX/SQe;

    .line 8
    iget-object v1, v0, LX/SQe;->A03:LX/TMZ;

    .line 10
    const/16 v0, 0xf

    .line 12
    invoke-static {p0, v2, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/Qak;->A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method

.method public CBr(LX/SQN;II)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2}, LX/SZV;->A00(LX/SQN;I)Landroid/util/Pair;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_13

    .line 6
    iget-object v0, p0, LX/SZV;->A01:LX/SQe;

    .line 8
    iget-object v2, v0, LX/SQe;->A03:LX/TMZ;

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/T3d;

    .line 13
    invoke-direct {v0, v3, p3, v1, p0}, LX/T3d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    invoke-static {v0, v2}, LX/Qak;->A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method

.method public CBs(LX/SQN;Ljava/lang/Exception;I)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p3}, LX/SZV;->A00(LX/SQN;I)Landroid/util/Pair;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_13

    .line 6
    iget-object v0, p0, LX/SZV;->A01:LX/SQe;

    .line 8
    iget-object v2, v0, LX/SQe;->A03:LX/TMZ;

    .line 10
    const/4 v1, 0x5

    .line 11
    new-instance v0, LX/T5A;

    .line 13
    invoke-direct {v0, p0, p2, v3, v1}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0, v2}, LX/Qak;->A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method

.method public CBu(LX/SQN;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/SZV;->A00(LX/SQN;I)Landroid/util/Pair;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_13

    .line 6
    iget-object v0, p0, LX/SZV;->A01:LX/SQe;

    .line 8
    iget-object v1, v0, LX/SQe;->A03:LX/TMZ;

    .line 10
    const/16 v0, 0x10

    .line 12
    invoke-static {p0, v2, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/Qak;->A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method

.method public onDownstreamFormatChanged(ILX/SQN;LX/SEZ;)V
    .registers 8

    .line 0
    invoke-direct {p0, p2, p1}, LX/SZV;->A00(LX/SQN;I)Landroid/util/Pair;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_13

    .line 6
    iget-object v0, p0, LX/SZV;->A01:LX/SQe;

    .line 8
    iget-object v2, v0, LX/SQe;->A03:LX/TMZ;

    .line 10
    const/4 v1, 0x6

    .line 11
    new-instance v0, LX/T5A;

    .line 13
    invoke-direct {v0, p0, p3, v3, v1}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0, v2}, LX/Qak;->A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method

.method public onLoadCanceled(ILX/SQN;LX/SLa;LX/SEZ;)V
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0, p2, p1}, LX/SZV;->A00(LX/SQN;I)Landroid/util/Pair;

    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_16

    .line 7
    iget-object v0, p0, LX/SZV;->A01:LX/SQe;

    .line 9
    iget-object v0, v0, LX/SQe;->A03:LX/TMZ;

    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v1, LX/T53;

    .line 14
    move-object v4, p3

    .line 15
    move-object v3, p4

    .line 16
    invoke-direct/range {v1 .. v6}, LX/T53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-static {v1, v0}, LX/Qak;->A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void
.end method

.method public onLoadCompleted(ILX/SQN;LX/SLa;LX/SEZ;)V
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0, p2, p1}, LX/SZV;->A00(LX/SQN;I)Landroid/util/Pair;

    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_16

    .line 7
    iget-object v0, p0, LX/SZV;->A01:LX/SQe;

    .line 9
    iget-object v0, v0, LX/SQe;->A03:LX/TMZ;

    .line 11
    const/4 v6, 0x1

    .line 12
    new-instance v1, LX/T53;

    .line 14
    move-object v4, p3

    .line 15
    move-object v3, p4

    .line 16
    invoke-direct/range {v1 .. v6}, LX/T53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-static {v1, v0}, LX/Qak;->A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void
.end method

.method public onLoadError(ILX/SQN;LX/SLa;LX/SEZ;Ljava/io/IOException;Z)V
    .registers 16

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0, p2, p1}, LX/SZV;->A00(LX/SQN;I)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_18

    .line 7
    iget-object v0, p0, LX/SZV;->A01:LX/SQe;

    .line 9
    iget-object v0, v0, LX/SQe;->A03:LX/TMZ;

    .line 11
    const/4 v7, 0x0

    .line 12
    new-instance v1, LX/T4D;

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move v8, p6

    .line 18
    invoke-direct/range {v1 .. v8}, LX/T4D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    invoke-static {v1, v0}, LX/Qak;->A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 24
    :cond_18
    return-void
.end method

.method public onLoadStarted(ILX/SQN;LX/SLa;LX/SEZ;I)V
    .registers 14

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0, p2, p1}, LX/SZV;->A00(LX/SQN;I)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_17

    .line 7
    iget-object v0, p0, LX/SZV;->A01:LX/SQe;

    .line 9
    iget-object v0, v0, LX/SQe;->A03:LX/TMZ;

    .line 11
    const/4 v7, 0x0

    .line 12
    new-instance v1, LX/T47;

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-direct/range {v1 .. v7}, LX/T47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    invoke-static {v1, v0}, LX/Qak;->A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 23
    :cond_17
    return-void
.end method

.method public onUpstreamDiscarded(ILX/SQN;LX/SEZ;)V
    .registers 8

    .line 0
    invoke-direct {p0, p2, p1}, LX/SZV;->A00(LX/SQN;I)Landroid/util/Pair;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_13

    .line 6
    iget-object v0, p0, LX/SZV;->A01:LX/SQe;

    .line 8
    iget-object v2, v0, LX/SQe;->A03:LX/TMZ;

    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, LX/T5A;

    .line 13
    invoke-direct {v0, p0, p3, v3, v1}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0, v2}, LX/Qak;->A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method
