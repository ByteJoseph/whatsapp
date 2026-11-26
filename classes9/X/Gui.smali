.class public final LX/Gui;
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
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gui;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/Gui;Ljava/lang/String;IIZ)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, ":"

    .line 6
    invoke-static {v0, v1, p3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/Gui;->A00:LX/05b;

    .line 16
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Bd;

    .line 24
    invoke-virtual {v0, p2, v3}, LX/0Bd;->markerStart(II)V

    .line 27
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0Bd;

    .line 33
    const-string v0, "model_type"

    .line 35
    invoke-virtual {v1, p2, v3, v0, p1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0Bd;

    .line 44
    const-string v0, "requested_version"

    .line 46
    invoke-virtual {v1, p2, v3, v0, p3}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 49
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0Bd;

    .line 55
    const-string v0, "is_cached"

    .line 57
    invoke-virtual {v1, p2, v3, v0, p4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 60
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0Bd;

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v1, p2, v3, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 70
    return-void
.end method
