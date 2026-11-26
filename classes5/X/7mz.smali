.class public final LX/7mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zl;


# instance fields
.field public final A00:LX/79z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x100f0

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/79z;

    .line 12
    iput-object v0, p0, LX/7mz;->A00:LX/79z;

    .line 14
    return-void
.end method


# virtual methods
.method public AUf(IILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/7mz;->A00:LX/79z;

    .line 2
    const-string v0, ""

    .line 4
    if-nez p4, :cond_7

    .line 6
    move-object p4, v0

    .line 7
    :cond_7
    iget-object v1, v2, LX/79z;->A01:LX/08a;

    .line 9
    const/16 v0, 0x12a3

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, v2, LX/79z;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public AUg(III)V
    .registers 8

    .line 0
    const-string v3, "instance"

    .line 2
    iget-object v2, p0, LX/7mz;->A00:LX/79z;

    .line 4
    iget-object v1, v2, LX/79z;->A01:LX/08a;

    .line 6
    const/16 v0, 0x12a3

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, v2, LX/79z;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2, v3, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 23
    :cond_17
    return-void
.end method

.method public AUh(I)V
    .registers 5

    .line 0
    const v2, 0x2aea2491

    .line 3
    iget-object v1, p0, LX/7mz;->A00:LX/79z;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {v1, v2, p1, v0}, LX/79z;->A00(IIS)V

    .line 9
    return-void
.end method

.method public AUi(II)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/7mz;->A00:LX/79z;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, p1, p2, v0}, LX/79z;->A00(IIS)V

    .line 6
    return-void
.end method

.method public AUj(II)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/7mz;->A00:LX/79z;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, p1, p2, v0}, LX/79z;->A00(IIS)V

    .line 6
    return-void
.end method

.method public AUk(II)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/7mz;->A00:LX/79z;

    .line 2
    iget-object v1, v2, LX/79z;->A01:LX/08a;

    .line 4
    const/16 v0, 0x12a3

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, v2, LX/79z;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "qpl_internal__call_origin"

    .line 20
    const-string v0, "bloks"

    .line 22
    invoke-interface {v2, p1, p2, v1, v0}, LX/0Bb;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void
.end method

.method public currentMonotonicTimestamp()J
    .registers 5

    .line 0
    iget-object v0, p0, LX/7mz;->A00:LX/79z;

    .line 2
    iget-object v0, v0, LX/79z;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Bb;

    .line 10
    invoke-interface {v0}, LX/0Bb;->currentMonotonicTimestampNanos()J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/32 v0, 0xf4240

    .line 17
    div-long/2addr v2, v0

    .line 18
    return-wide v2
.end method
