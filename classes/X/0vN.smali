.class public abstract LX/0vN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ti;LX/0uQ;LX/0Bb;IIZ)V
    .registers 8

    .line 0
    const-string v1, "operation_name"

    .line 2
    invoke-virtual {p0}, LX/0ti;->A01()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p2, p3, p4, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, LX/0ti;->A02()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_11

    .line 15
    const-string v1, ""

    .line 17
    :cond_11
    const-string v0, "doc_id"

    .line 19
    invoke-interface {p2, p3, p4, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "is_pando"

    .line 24
    invoke-interface {p2, p3, p4, v0, p5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 27
    const-string v1, "pando_usage_reason"

    .line 29
    iget-object v0, p1, LX/0uQ;->qplValue:Ljava/lang/String;

    .line 31
    invoke-interface {p2, p3, p4, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
