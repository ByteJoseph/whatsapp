.class public final LX/9yK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9yK;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9yK;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9yK;->A02:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/9yK;IIS)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/9yK;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x480f

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v0, p0, LX/9yK;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0Bb;

    .line 22
    iget-object v0, p0, LX/9yK;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/8cZ;->A0v(LX/05b;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "encrypted_rid"

    .line 30
    invoke-interface {v2, p1, p2, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    iget-object v0, p0, LX/9yK;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Bb;

    .line 41
    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerEnd(IIS)V

    .line 44
    return-void
.end method

.method public static final A01(LX/9yK;IS)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/9yK;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x480f

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v0, p0, LX/9yK;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0Bb;

    .line 22
    iget-object v0, p0, LX/9yK;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/8cZ;->A0v(LX/05b;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "encrypted_rid"

    .line 30
    invoke-interface {v2, p1, v0, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    iget-object v0, p0, LX/9yK;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Bb;

    .line 41
    invoke-interface {v0, p1, p2}, LX/0Bb;->markerEnd(IS)V

    .line 44
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/9yK;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x480f

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v0, p0, LX/9yK;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0Bb;

    .line 22
    iget-object v0, p0, LX/9yK;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/8cZ;->A0v(LX/05b;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "encrypted_rid"

    .line 30
    invoke-interface {v2, p1, v0, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    iget-object v0, p0, LX/9yK;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Bb;

    .line 41
    invoke-interface {v0, p1}, LX/0Bb;->markerStart(I)V

    .line 44
    return-void
.end method

.method public final A03(II)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/9yK;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x480f

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v0, p0, LX/9yK;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0Bb;

    .line 22
    iget-object v0, p0, LX/9yK;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/8cZ;->A0v(LX/05b;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "encrypted_rid"

    .line 30
    invoke-interface {v2, p1, p2, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    iget-object v0, p0, LX/9yK;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Bb;

    .line 41
    invoke-interface {v0, p1, p2}, LX/0Bb;->markerStart(II)V

    .line 44
    return-void
.end method

.method public final A04(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9yK;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Bb;

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final A05(LX/9JM;II)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/9yK;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Bb;

    .line 8
    const-string v1, "fail_reason"

    .line 10
    iget-object v0, p1, LX/9JM;->reason:Ljava/lang/String;

    .line 12
    invoke-interface {v2, p2, p3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p0, p2, p3, v0}, LX/9yK;->A00(LX/9yK;IIS)V

    .line 19
    return-void
.end method
