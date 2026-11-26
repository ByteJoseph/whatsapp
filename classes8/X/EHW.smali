.class public final LX/EHW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EHW;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_14

    .line 2
    iget-object v0, p0, LX/EHW;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0Bb;

    .line 10
    const v1, 0x284810dd

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-interface {v2, v1, v0, p2}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 20
    :cond_14
    return-void
.end method

.method public final A01(Ljava/lang/Integer;Z)V
    .registers 8

    .line 0
    const-string v4, "batch_processing_completed"

    .line 2
    if-eqz p1, :cond_21

    .line 4
    iget-object v0, p0, LX/EHW;->A00:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v1}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v3

    .line 16
    const v2, 0x284810dd

    .line 19
    invoke-interface {v0, v2, v3, v4, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 22
    invoke-static {v1}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eqz p2, :cond_1e

    .line 29
    const/4 v0, 0x2

    .line 30
    :cond_1e
    invoke-interface {v1, v2, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 33
    :cond_21
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_19

    .line 6
    invoke-virtual {p0, p2, p1}, LX/EHW;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/EHW;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 14
    move-result-object v2

    .line 15
    const v1, 0x284810dd

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, v1, v0, p1, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void
.end method

.method public final A03(ZLjava/lang/String;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    if-eqz p3, :cond_19

    .line 2
    invoke-virtual {p0, p3, p2}, LX/EHW;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/EHW;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    if-eqz p1, :cond_1a

    .line 17
    const-string v1, "success"

    .line 19
    :goto_13
    const v0, 0x284810dd

    .line 22
    invoke-interface {v3, v0, v2, p2, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const-string v1, "failed"

    .line 28
    goto :goto_13
.end method
