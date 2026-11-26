.class public final LX/C00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C00;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C00;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C00;->A02:LX/05b;

    .line 21
    const/16 v0, 0x4181

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C00;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C00;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C00;->A04:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/1dz;->A04(LX/1AZ;)Z

    .line 4
    move-result v2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v2, :cond_f

    .line 8
    invoke-static {p1}, LX/1dz;->A0E(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v3, 0x1

    .line 16
    :cond_10
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_51

    .line 26
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4f

    .line 32
    iget-object v1, v0, LX/HPD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    :goto_22
    if-eqz v2, :cond_31

    .line 36
    if-eqz v1, :cond_31

    .line 38
    iget-object v0, p0, LX/C00;->A05:LX/05b;

    .line 40
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 43
    move-result v0

    .line 44
    :goto_2c
    if-eqz v0, :cond_51

    .line 46
    if-eqz v3, :cond_51

    .line 48
    return v4

    .line 49
    :cond_31
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 57
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 59
    goto :goto_2c

    .line 60
    :cond_3c
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_51

    .line 66
    iget-object v0, p0, LX/C00;->A05:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v2, LX/HPD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 77
    move-result v0

    .line 78
    goto :goto_2c

    .line 79
    :cond_4f
    const/4 v1, 0x0

    .line 80
    goto :goto_22

    .line 81
    :cond_51
    return v5
.end method
