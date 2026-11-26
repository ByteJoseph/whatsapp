.class public final LX/C8l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0Bd;

.field public final A03:LX/08a;

.field public final A04:LX/09V;


# direct methods
.method public constructor <init>(LX/08a;LX/09V;LX/0Bd;II)V
    .registers 6

    .line 0
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/C8l;->A02:LX/0Bd;

    .line 8
    iput-object p1, p0, LX/C8l;->A03:LX/08a;

    .line 10
    iput-object p2, p0, LX/C8l;->A04:LX/09V;

    .line 12
    iput p4, p0, LX/C8l;->A01:I

    .line 14
    iput p5, p0, LX/C8l;->A00:I

    .line 16
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/C8l;->A03:LX/08a;

    .line 2
    const/16 v0, 0x4810

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-object v4, p0, LX/C8l;->A02:LX/0Bd;

    .line 12
    iget v3, p0, LX/C8l;->A01:I

    .line 14
    iget v2, p0, LX/C8l;->A00:I

    .line 16
    iget-object v0, p0, LX/C8l;->A04:LX/09V;

    .line 18
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "encrypted_rid"

    .line 24
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1b
    iget-object v2, p0, LX/C8l;->A02:LX/0Bd;

    .line 29
    iget v1, p0, LX/C8l;->A01:I

    .line 31
    iget v0, p0, LX/C8l;->A00:I

    .line 33
    invoke-virtual {v2, v1, v0}, LX/0Bd;->markerStart(II)V

    .line 36
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/C8l;->A02:LX/0Bd;

    .line 2
    iget v1, p0, LX/C8l;->A01:I

    .line 4
    iget v0, p0, LX/C8l;->A00:I

    .line 6
    invoke-virtual {v2, v1, v0, p1}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 9
    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/C8l;->A02:LX/0Bd;

    .line 2
    iget v1, p0, LX/C8l;->A01:I

    .line 4
    iget v0, p0, LX/C8l;->A00:I

    .line 6
    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 9
    return-void
.end method

.method public final A03(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/C8l;->A02:LX/0Bd;

    .line 2
    iget v1, p0, LX/C8l;->A01:I

    .line 4
    iget v0, p0, LX/C8l;->A00:I

    .line 6
    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public final A04(S)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/C8l;->A03:LX/08a;

    .line 2
    const/16 v0, 0x4810

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-object v4, p0, LX/C8l;->A02:LX/0Bd;

    .line 12
    iget v3, p0, LX/C8l;->A01:I

    .line 14
    iget v2, p0, LX/C8l;->A00:I

    .line 16
    iget-object v0, p0, LX/C8l;->A04:LX/09V;

    .line 18
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "encrypted_rid"

    .line 24
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1b
    iget-object v2, p0, LX/C8l;->A02:LX/0Bd;

    .line 29
    iget v1, p0, LX/C8l;->A01:I

    .line 31
    iget v0, p0, LX/C8l;->A00:I

    .line 33
    invoke-virtual {v2, v1, v0, p1}, LX/0Bd;->markerEnd(IIS)V

    .line 36
    return-void
.end method
