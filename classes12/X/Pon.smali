.class public final LX/Pon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rn;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public volatile A05:J

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c0b9

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Pon;->A00:LX/05b;

    .line 12
    const v0, 0x2c0b8

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Pon;->A01:LX/05b;

    .line 21
    const/16 v0, 0xbf3

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Pon;->A02:LX/05b;

    .line 29
    const/16 v0, 0xf

    .line 31
    invoke-static {p0, v0}, LX/QBb;->A01(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Pon;->A04:LX/00q;

    .line 37
    const/16 v0, 0x10

    .line 39
    invoke-static {p0, v0}, LX/QBb;->A01(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Pon;->A03:LX/00q;

    .line 45
    const-wide/high16 v0, -0x8000000000000000L

    .line 47
    iput-wide v0, p0, LX/Pon;->A05:J

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/Pon;->A06:Z

    .line 52
    return-void
.end method


# virtual methods
.method public synthetic C2q()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C2r()V
    .registers 1

    .line 0
    return-void
.end method

.method public C3T(LX/BTD;)V
    .registers 7

    .line 0
    iget-wide v3, p0, LX/Pon;->A05:J

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_26

    .line 8
    iput-wide v1, p0, LX/Pon;->A05:J

    .line 10
    iget-object v0, p0, LX/Pon;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/N32;

    .line 18
    iget-boolean v3, p0, LX/Pon;->A06:Z

    .line 20
    iget-object v0, v4, LX/N32;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x9

    .line 28
    new-instance v1, LX/Q6X;

    .line 30
    invoke-direct {v1, v0, v4, v3}, LX/Q6X;-><init>(ILjava/lang/Object;Z)V

    .line 33
    const-string v0, "ltw_event"

    .line 35
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    :cond_26
    return-void
.end method

.method public synthetic C3f(LX/BTD;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public C3g(JZZZZ)V
    .registers 12

    .line 0
    if-nez p5, :cond_21

    .line 2
    if-eqz p6, :cond_59

    .line 4
    iget-object v0, p0, LX/Pon;->A04:LX/00q;

    .line 6
    :goto_6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    iget-wide v1, p0, LX/Pon;->A05:J

    .line 14
    const-wide/high16 v3, -0x8000000000000000L

    .line 16
    cmp-long v0, v1, v3

    .line 18
    if-eqz v0, :cond_22

    .line 20
    cmp-long v0, p1, v1

    .line 22
    if-ltz v0, :cond_22

    .line 24
    sub-long v3, p1, v1

    .line 26
    const-wide/32 v1, 0x3a980

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-gez v0, :cond_22

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, LX/Pon;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FLf;

    .line 42
    invoke-interface {v0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_21

    .line 48
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_21

    .line 54
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 56
    if-nez v0, :cond_21

    .line 58
    iget-object v0, p0, LX/Pon;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/N32;

    .line 66
    iget-object v0, v3, LX/N32;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0x8

    .line 74
    new-instance v1, LX/Q6X;

    .line 76
    invoke-direct {v1, v0, v3, p6}, LX/Q6X;-><init>(ILjava/lang/Object;Z)V

    .line 79
    const-string v0, "ltw_event"

    .line 81
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 84
    iput-boolean p6, p0, LX/Pon;->A06:Z

    .line 86
    iput-wide p1, p0, LX/Pon;->A05:J

    .line 88
    return-void

    .line 89
    :cond_59
    iget-object v0, p0, LX/Pon;->A03:LX/00q;

    .line 91
    goto :goto_6
.end method

.method public synthetic C3h(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3k(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3l(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0DP;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZK()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cej(LX/BTD;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Bjl;->A00(LX/0rn;LX/BTD;)V

    .line 3
    return-void
.end method

.method public synthetic ChX()V
    .registers 1

    .line 0
    return-void
.end method
