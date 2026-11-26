.class public final LX/UwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VSp;


# instance fields
.field public final A00:I

.field public final A01:LX/0Bb;


# direct methods
.method public constructor <init>(LX/0Bb;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UwA;->A01:LX/0Bb;

    .line 9
    iput p2, p0, LX/UwA;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public BsR(Ljava/lang/String;J)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/UwA;->A01:LX/0Bb;

    .line 2
    const v1, 0x19b82da8

    .line 5
    iget v2, p0, LX/UwA;->A00:I

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-interface/range {v0 .. v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 12
    return-void
.end method

.method public BsS(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/UwA;->A01:LX/0Bb;

    .line 6
    const v1, 0x19b82da8

    .line 9
    iget v0, p0, LX/UwA;->A00:I

    .line 11
    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public Btm(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/UwA;->A01:LX/0Bb;

    .line 2
    const v1, 0x19b82da8

    .line 5
    iget v0, p0, LX/UwA;->A00:I

    .line 7
    invoke-interface {v2, v1, v0, p1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 10
    return-void
.end method

.method public Btn(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/UwA;->A01:LX/0Bb;

    .line 6
    const v1, 0x19b82da8

    .line 9
    iget v0, p0, LX/UwA;->A00:I

    .line 11
    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bb;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
