.class public final LX/ELK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Bb;

.field public final A01:LX/Cz0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyT;->A0Y()LX/0Bb;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ELK;->A00:LX/0Bb;

    .line 9
    invoke-static {}, LX/CyQ;->A0y()LX/Cz0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ELK;->A01:LX/Cz0;

    .line 15
    return-void
.end method

.method public static final A00(LX/ELK;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/ELK;->A01:LX/Cz0;

    .line 2
    iget-object v0, v0, LX/Cz0;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x17bc

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    const-string v0, "emitFailure suppressed"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object p0, p0, LX/ELK;->A00:LX/0Bb;

    .line 24
    const v2, 0x1d771bb0

    .line 27
    invoke-interface {p0, v2}, LX/0Bb;->markerStart(I)V

    .line 30
    const-string v1, "is_success"

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p0, v2, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 36
    const-string v0, "failure_type"

    .line 38
    invoke-interface {p0, v2, v0, p1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    if-eqz p2, :cond_30

    .line 43
    const-string v0, "failure_payload"

    .line 45
    invoke-interface {p0, v2, v0, p2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_30
    const/4 v0, 0x2

    .line 49
    invoke-interface {p0, v2, v0}, LX/0Bb;->markerEnd(IS)V

    .line 52
    return-void
.end method
