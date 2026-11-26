.class public final LX/E62;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Iq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E62;->A00:LX/1Iq;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/DjD;LX/DjS;LX/DjT;LX/0DP;JZ)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/E62;->A00:LX/1Iq;

    .line 2
    const-string v0, "labyrinth_scope_update"

    .line 4
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_48

    .line 14
    const-string v0, "action"

    .line 16
    invoke-interface {v2, p2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 19
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "scope_id"

    .line 25
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    if-eqz p7, :cond_4c

    .line 30
    sget-object v1, LX/DjL;->A02:LX/DjL;

    .line 32
    :goto_20
    const-string v0, "scope_target"

    .line 34
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 37
    const-string v0, "scope_type"

    .line 39
    invoke-interface {v2, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 42
    if-nez p7, :cond_49

    .line 44
    invoke-static {p4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_49

    .line 50
    sget-object v1, LX/DjK;->A01:LX/DjK;

    .line 52
    :goto_34
    const-string v0, "chat_type"

    .line 54
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 57
    const-string v0, "trigger"

    .line 59
    invoke-interface {v2, p3, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 62
    invoke-static {v2}, LX/CyV;->A10(LX/1Xk;)V

    .line 65
    const-string v1, "platform"

    .line 67
    const-string v0, "android"

    .line 69
    invoke-static {v2, v1, v0}, LX/Aqa;->A0n(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    sget-object v1, LX/DjK;->A02:LX/DjK;

    .line 75
    goto :goto_34

    .line 76
    :cond_4c
    sget-object v1, LX/DjL;->A01:LX/DjL;

    .line 78
    goto :goto_20
.end method
