.class public abstract LX/M2f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M2f;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M2f;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/M2f;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/AqW;->A0M()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M2f;->A03:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/Mu7;LX/1aw;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, LX/M2f;->A01:LX/05b;

    .line 4
    invoke-static {v0, p2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_79

    .line 10
    iget-object v0, p0, LX/M2f;->A03:LX/05b;

    .line 12
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Zr;

    .line 20
    invoke-virtual {v0, v2}, LX/1Zr;->A03(LX/0xl;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_79

    .line 26
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Zr;

    .line 32
    invoke-virtual {v0, v2}, LX/1Zr;->A01(LX/0xl;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_79

    .line 38
    sget-object v0, LX/MXa;->A00:LX/MXa;

    .line 40
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5b

    .line 46
    iget-object v0, p0, LX/M2f;->A02:LX/05b;

    .line 48
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_79

    .line 60
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p2}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5a

    .line 70
    :cond_46
    iget-object v0, p0, LX/M2f;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_79

    .line 82
    invoke-static {v2}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 85
    move-result-object v0

    .line 86
    iget-boolean v0, v0, LX/13a;->A1F:Z

    .line 88
    if-nez v0, :cond_79

    .line 90
    :cond_5a
    return v3

    .line 91
    :cond_5b
    instance-of v0, p1, LX/MXZ;

    .line 93
    if-eqz v0, :cond_74

    .line 95
    iget-object v0, p0, LX/M2f;->A02:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 100
    move-result-object v1

    .line 101
    check-cast p1, LX/MXZ;

    .line 103
    iget-object v0, p1, LX/MXZ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    invoke-virtual {v1, p2, v0}, LX/0j7;->A0D(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0jC;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_79

    .line 111
    iget v0, v0, LX/0jC;->A00:I

    .line 113
    if-eqz v0, :cond_46

    .line 115
    return v3

    .line 116
    :cond_74
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    return v4
.end method
