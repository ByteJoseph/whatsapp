.class public abstract LX/0G2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Bb;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_a

    .line 6
    invoke-interface {p0, p3, p2, p4}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, p3, v0, p2, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 17
    return-void
.end method

.method public static final A01(LX/0Bb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_a

    .line 6
    invoke-interface {p0, p4, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, p4, v0, p2, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method
