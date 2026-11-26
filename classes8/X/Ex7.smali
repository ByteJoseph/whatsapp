.class public LX/Ex7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/Ex7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ex7;->A01:Ljava/lang/Object;

    .line 7
    iput-boolean p6, p0, LX/Ex7;->A04:Z

    .line 9
    iput p4, p0, LX/Ex7;->A00:I

    .line 11
    iput-object p2, p0, LX/Ex7;->A02:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/Ex7;->A03:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/Ex7;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v0, p0, LX/Ex7;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/EhM;

    .line 8
    iget-boolean v4, p0, LX/Ex7;->A04:Z

    .line 10
    iget-object v3, p0, LX/Ex7;->A02:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/Ex7;->A03:Ljava/lang/String;

    .line 14
    iget v1, p0, LX/Ex7;->A00:I

    .line 16
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v4, :cond_1a

    .line 22
    invoke-interface {v0, v3}, LX/FLf;->rejectPendingCall(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-interface {v0, v3, v2, v1}, LX/FLf;->rejectCall(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v5, p0, LX/Ex7;->A01:Ljava/lang/Object;

    .line 32
    check-cast v5, LX/Cyh;

    .line 34
    iget-boolean v4, p0, LX/Ex7;->A04:Z

    .line 36
    iget v1, p0, LX/Ex7;->A00:I

    .line 38
    iget-object v0, p0, LX/Ex7;->A02:Ljava/lang/String;

    .line 40
    iget-object v3, p0, LX/Ex7;->A03:Ljava/lang/String;

    .line 42
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 45
    move-result-object v2

    .line 46
    iput v4, v2, Landroid/os/Message;->arg1:I

    .line 48
    iput v1, v2, Landroid/os/Message;->arg2:I

    .line 50
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    iget-object v0, v5, LX/Cyh;->A0f:LX/00y;

    .line 54
    invoke-static {v0}, LX/CyQ;->A0h(LX/00y;)LX/Eh7;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/EUo;

    .line 60
    invoke-direct {v0, v2, v3}, LX/EUo;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v0}, LX/Eh7;->A04(LX/EUo;)V

    .line 66
    return-void
.end method
