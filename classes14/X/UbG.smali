.class public final LX/UbG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Bb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bb;

    .line 11
    iput-object v0, p0, LX/UbG;->A00:LX/0Bb;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 6

    .line 0
    sget-object v0, LX/U7u;->A00:LX/U7u;

    .line 2
    const/16 v3, 0xc8

    .line 4
    iget-object v2, p0, LX/UbG;->A00:LX/0Bb;

    .line 6
    const v1, 0x166834ab

    .line 9
    iget-object v0, v0, LX/UPj;->A00:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v1, p1, v0, v3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 14
    return-void
.end method

.method public final A01(I)V
    .registers 5

    .line 0
    const-string v2, "response_received"

    .line 2
    iget-object v1, p0, LX/UbG;->A00:LX/0Bb;

    .line 4
    const v0, 0x166834ab

    .line 7
    invoke-interface {v1, v0, p1, v2}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 10
    sget-object v0, LX/U7v;->A00:LX/U7v;

    .line 12
    invoke-virtual {p0, v0, v2, p1}, LX/UbG;->A03(LX/UPj;Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method public final A02(ILjava/lang/String;)V
    .registers 6

    .line 0
    const-string v2, "request_sent"

    .line 2
    iget-object v1, p0, LX/UbG;->A00:LX/0Bb;

    .line 4
    const v0, 0x166834ab

    .line 7
    invoke-interface {v1, v0, p1, v2}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 10
    sget-object v0, LX/U7v;->A00:LX/U7v;

    .line 12
    invoke-virtual {p0, v0, v2, p1}, LX/UbG;->A03(LX/UPj;Ljava/lang/String;I)V

    .line 15
    sget-object v0, LX/U7t;->A00:LX/U7t;

    .line 17
    invoke-virtual {p0, v0, p2, p1}, LX/UbG;->A03(LX/UPj;Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public final A03(LX/UPj;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/UbG;->A00:LX/0Bb;

    .line 2
    const v1, 0x166834ab

    .line 5
    iget-object v0, p1, LX/UPj;->A00:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v1, p3, v0, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/U7r;->A00:LX/U7r;

    .line 5
    invoke-virtual {p0, v0, p1, p3}, LX/UbG;->A03(LX/UPj;Ljava/lang/String;I)V

    .line 8
    sget-object v0, LX/U7s;->A00:LX/U7s;

    .line 10
    invoke-virtual {p0, v0, p2, p3}, LX/UbG;->A03(LX/UPj;Ljava/lang/String;I)V

    .line 13
    return-void
.end method
