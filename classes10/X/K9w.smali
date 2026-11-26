.class public final LX/K9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cur;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0Bb;


# direct methods
.method public constructor <init>(LX/0Bb;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/K9w;->A02:LX/0Bb;

    .line 9
    iput p2, p0, LX/K9w;->A01:I

    .line 11
    iput p3, p0, LX/K9w;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public Bw0(Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/K9w;->A02:LX/0Bb;

    .line 6
    iget v1, p0, LX/K9w;->A01:I

    .line 8
    iget v0, p0, LX/K9w;->A00:I

    .line 10
    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 13
    return-void
.end method

.method public Bw2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/K9w;->A02:LX/0Bb;

    .line 5
    iget v1, p0, LX/K9w;->A01:I

    .line 7
    iget v0, p0, LX/K9w;->A00:I

    .line 9
    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public Bw3(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/K9w;->A02:LX/0Bb;

    .line 2
    iget v1, p0, LX/K9w;->A01:I

    .line 4
    iget v0, p0, LX/K9w;->A00:I

    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public Bw7(S)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/K9w;->A02:LX/0Bb;

    .line 2
    iget v1, p0, LX/K9w;->A01:I

    .line 4
    iget v0, p0, LX/K9w;->A00:I

    .line 6
    invoke-interface {v2, v1, v0, p1}, LX/0Bb;->markerEnd(IIS)V

    .line 9
    return-void
.end method

.method public BwA(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/K9w;->A02:LX/0Bb;

    .line 6
    iget v1, p0, LX/K9w;->A01:I

    .line 8
    iget v0, p0, LX/K9w;->A00:I

    .line 10
    invoke-interface {v2, v1, v0, p1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 13
    return-void
.end method

.method public BwC()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/K9w;->A02:LX/0Bb;

    .line 2
    iget v2, p0, LX/K9w;->A01:I

    .line 4
    iget v1, p0, LX/K9w;->A00:I

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, v2, v1, v0}, LX/0Bb;->markerStart(IIZ)V

    .line 10
    return-void
.end method
