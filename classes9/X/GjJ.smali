.class public final LX/GjJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/0bx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GjJ;->A03:LX/08a;

    .line 9
    invoke-static {}, LX/AqW;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GjJ;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GjJ;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GjJ;->A00:LX/05b;

    .line 27
    const/16 v0, 0x471

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0bx;

    .line 35
    iput-object v0, p0, LX/GjJ;->A04:LX/0bx;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Z)LX/0DP;
    .registers 4

    .line 0
    if-eqz p2, :cond_11

    .line 2
    iget-object v0, p0, LX/GjJ;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0bm;

    .line 10
    invoke-virtual {v0, p1}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v0

    .line 17
    :cond_11
    return-object p1
.end method

.method public final A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V
    .registers 9

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/GjJ;->A03:LX/08a;

    .line 5
    const/16 v0, 0x2ffb

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v2

    .line 11
    if-nez p1, :cond_1a

    .line 13
    iget-boolean v0, p2, LX/1dJ;->A02:Z

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, p2, LX/1dJ;->A00:LX/0DP;

    .line 19
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    if-eqz v2, :cond_6a

    .line 29
    if-eqz v0, :cond_33

    .line 31
    iget-object v0, p0, LX/GjJ;->A02:LX/05b;

    .line 33
    invoke-static {v0, p2}, LX/AqZ;->A0a(LX/05b;LX/1dJ;)LX/1dJ;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/GjJ;->A01:LX/05b;

    .line 39
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_68

    .line 45
    iget-object v0, p0, LX/GjJ;->A04:LX/0bx;

    .line 47
    invoke-virtual {v0, v1}, LX/0bx;->A01(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    move-result-object p1

    .line 51
    :cond_33
    :goto_33
    const/4 v2, 0x1

    .line 52
    :cond_34
    iget-object v1, p2, LX/1dJ;->A00:LX/0DP;

    .line 54
    invoke-virtual {p0, v1, p5}, LX/GjJ;->A00(LX/0DP;Z)LX/0DP;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 68
    iget-object v0, p2, LX/1dJ;->A01:Ljava/lang/String;

    .line 70
    invoke-virtual {p3, v0}, LX/Fgt;->A02(Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p2, LX/1dJ;->A02:Z

    .line 75
    invoke-virtual {p3, v0}, LX/Fgt;->A05(Z)V

    .line 78
    if-eqz v2, :cond_56

    .line 80
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5f

    .line 86
    :cond_56
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5f

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p4, :cond_60

    .line 95
    :cond_5f
    const/4 v0, 0x1

    .line 96
    :cond_60
    if-eqz p1, :cond_67

    .line 98
    if-eqz v0, :cond_67

    .line 100
    invoke-static {p1, p3}, LX/Fgt;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Fgt;)V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    const/4 p1, 0x0

    .line 105
    goto :goto_33

    .line 106
    :cond_6a
    iget-boolean v0, p2, LX/1dJ;->A02:Z

    .line 108
    const/4 v2, 0x0

    .line 109
    if-nez v0, :cond_34

    .line 111
    goto :goto_33
.end method
