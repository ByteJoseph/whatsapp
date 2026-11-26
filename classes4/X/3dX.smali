.class public final LX/3dX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08b;

.field public final A03:LX/00x;

.field public final A04:LX/0j7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xdff

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3dX;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3dX;->A04:LX/0j7;

    .line 17
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3dX;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3dX;->A03:LX/00x;

    .line 29
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3dX;->A02:LX/08b;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3dX;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_71

    .line 16
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, v0, LX/13a;->A1E:Z

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_71

    .line 25
    iget-object v1, p0, LX/3dX;->A04:LX/0j7;

    .line 27
    invoke-virtual {v1, p1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_71

    .line 33
    invoke-virtual {v1, p1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_71

    .line 39
    const/4 v6, 0x0

    .line 40
    new-instance v7, LX/54T;

    .line 42
    invoke-direct {v7, p0, p1, v6}, LX/54T;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    iget-object v4, p0, LX/3dX;->A03:LX/00x;

    .line 47
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0VB;

    .line 53
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    const/4 v5, 0x1

    .line 58
    new-array v2, v5, [LX/0WT;

    .line 60
    const-string v1, "requestor_fetch"

    .line 62
    const-string v0, "true"

    .line 64
    invoke-static {v1, v0, v2, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 67
    const-string v0, "membership_approval_requests"

    .line 69
    new-instance v3, LX/0WX;

    .line 71
    invoke-direct {v3, v0, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 74
    const/4 v0, 0x4

    .line 75
    new-array v2, v0, [LX/0WT;

    .line 77
    const-string v1, "xmlns"

    .line 79
    const-string v0, "w:g2"

    .line 81
    invoke-static {v1, v0, v2, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 84
    const-string v0, "id"

    .line 86
    invoke-static {v0, v9, v2, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 89
    const-string v1, "type"

    .line 91
    const-string v0, "get"

    .line 93
    invoke-static {v1, v0, v2}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {p1, v3, v2}, LX/3dG;->A0M(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;[LX/0WT;)LX/0WX;

    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/0VB;

    .line 106
    const-wide/16 v11, 0x7d00

    .line 108
    const/16 v10, 0x163

    .line 110
    invoke-virtual/range {v6 .. v12}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 113
    :cond_71
    return-void
.end method
