.class public final LX/Gig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gig;->A01:LX/05b;

    .line 9
    const v0, 0x185e7

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gig;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/GEP;Z)LX/GEP;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Gig;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/FOy;->A0i(LX/00y;)LX/1CK;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1CK;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_16

    .line 17
    if-eqz p2, :cond_16

    .line 19
    sget-object v0, LX/GEP;->A03:LX/GEP;

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {v2}, LX/FOy;->A0i(LX/00y;)LX/1CK;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LX/1CK;->A0A()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 32
    invoke-static {v1}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x61ca

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2f

    .line 44
    :cond_2c
    if-eqz p1, :cond_2f

    .line 46
    return-object p1

    .line 47
    :cond_2f
    sget-object v0, LX/GEP;->A02:LX/GEP;

    .line 49
    return-object v0
.end method

.method public final A01(LX/CE0;)LX/C8j;
    .registers 9

    .line 0
    invoke-static {p1}, LX/FP2;->A0F(LX/CE0;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-virtual {p1}, LX/CE0;->A05()LX/0DP;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Gig;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Gkw;

    .line 20
    invoke-virtual {v0, v1, v3}, LX/Gkw;->A02(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-virtual {p1}, LX/CE0;->A09()LX/H0j;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    iget-boolean v2, v0, LX/H0j;->A06:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v2, v0, :cond_27

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    :cond_27
    invoke-static {v3}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_90

    .line 45
    if-nez v1, :cond_90

    .line 47
    invoke-virtual {p1}, LX/CE0;->A0Q()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8d

    .line 53
    sget-object v4, LX/Bfb;->A02:LX/Bfb;

    .line 55
    :goto_37
    instance-of v1, p1, LX/BTc;

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_84

    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, LX/BTc;

    .line 63
    iget-object v0, v0, LX/BTc;->A00:LX/C8Q;

    .line 65
    iget-object v0, v0, LX/C8Q;->A07:LX/HVk;

    .line 67
    :goto_43
    if-eqz v0, :cond_47

    .line 69
    iget-object v2, v0, LX/HVk;->A00:LX/GEP;

    .line 71
    :cond_47
    if-nez v1, :cond_65

    .line 73
    if-nez v2, :cond_65

    .line 75
    iget-object v6, p1, LX/CE0;->A08:LX/0WX;

    .line 77
    if-eqz v6, :cond_6f

    .line 79
    sget-object v5, LX/H2s;->A00:LX/H2s;

    .line 81
    const-string v0, "category"

    .line 83
    invoke-static {v6, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "peer"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_82

    .line 95
    invoke-virtual {v5, v6}, LX/H2s;->A01(LX/0WX;)Z

    .line 98
    move-result v0

    .line 99
    :goto_63
    if-eqz v0, :cond_82

    .line 101
    :cond_65
    const/4 v0, 0x1

    .line 102
    :goto_66
    invoke-virtual {p0, v2, v0}, LX/Gig;->A00(LX/GEP;Z)LX/GEP;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v0, v4}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_6f
    invoke-virtual {p1}, LX/CE0;->A0L()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "peer"

    .line 117
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_82

    .line 123
    iget-object v0, p1, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 125
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 128
    move-result v0

    .line 129
    goto :goto_63

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    goto :goto_66

    .line 132
    :cond_84
    const-class v0, LX/HVk;

    .line 134
    invoke-static {p1, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/HVk;

    .line 140
    goto :goto_43

    .line 141
    :cond_8d
    sget-object v4, LX/Bfb;->A03:LX/Bfb;

    .line 143
    goto :goto_37

    .line 144
    :cond_90
    sget-object v4, LX/Bfb;->A04:LX/Bfb;

    .line 146
    goto :goto_37
.end method
