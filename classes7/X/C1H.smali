.class public final LX/C1H;
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
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1H;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C1H;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C1H;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C1H;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;IJJ)V
    .registers 15

    .line 0
    iget-object v7, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v1, v7, LX/1dJ;->A00:LX/0DP;

    .line 4
    if-eqz v1, :cond_38

    .line 6
    iget-object v0, p0, LX/C1H;->A01:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xf7

    .line 14
    new-instance v6, LX/BSH;

    .line 16
    invoke-direct {v6, v1, v0, p5, p6}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 19
    iput p2, v6, LX/BSH;->A00:I

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v1, -0x1

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-nez v0, :cond_24

    .line 35
    const/4 v5, 0x0

    .line 36
    :cond_24
    iput-object v5, v6, LX/BSH;->A02:Ljava/lang/Long;

    .line 38
    iget-boolean v0, v7, LX/1dJ;->A02:Z

    .line 40
    if-eqz v0, :cond_39

    .line 42
    iget-object v0, p0, LX/C1H;->A03:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-virtual {v6, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 51
    iget-object v0, p0, LX/C1H;->A00:LX/05b;

    .line 53
    invoke-static {v0, v6}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_30
.end method

.method public final A01(LX/1AZ;LX/1AZ;J)V
    .registers 14

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v8, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-object v1, v8, LX/1dJ;->A00:LX/0DP;

    .line 5
    if-eqz v1, :cond_4f

    .line 7
    iget-object v0, p0, LX/C1H;->A01:LX/05b;

    .line 9
    invoke-static {v0, v1, v2}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xf8

    .line 15
    new-instance v6, LX/BSH;

    .line 17
    invoke-direct {v6, v1, v0, p3, p4}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 20
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 24
    if-eqz v0, :cond_55

    .line 26
    iget-object v0, p0, LX/C1H;->A03:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    iput-object v0, v6, LX/BSH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    iget-object v0, p0, LX/C1H;->A02:LX/05b;

    .line 36
    invoke-static {v0, p2, v2}, LX/Aqa;->A0q(LX/05b;LX/1AZ;I)V

    .line 39
    invoke-static {p2}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 42
    move-result-object v0

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    iget-wide v4, v0, LX/CVv;->A00:J

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v3

    .line 52
    const-wide/16 v1, -0x1

    .line 54
    cmp-long v0, v4, v1

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    move-object v7, v3

    .line 59
    :cond_3b
    iput-object v7, v6, LX/BSH;->A02:Ljava/lang/Long;

    .line 61
    iget-boolean v0, v8, LX/1dJ;->A02:Z

    .line 63
    if-eqz v0, :cond_50

    .line 65
    iget-object v0, p0, LX/C1H;->A03:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    invoke-virtual {v6, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 74
    iget-object v0, p0, LX/C1H;->A00:LX/05b;

    .line 76
    invoke-static {v0, v6}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_47

    .line 85
    :cond_55
    invoke-virtual {p2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_20
.end method
