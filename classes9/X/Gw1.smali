.class public final LX/Gw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/FSG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x707

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gw1;->A02:LX/05b;

    .line 11
    const/16 v0, 0x71b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gw1;->A03:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gw1;->A00:LX/05b;

    .line 25
    const/16 v0, 0x6d7

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gw1;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gw1;->A04:LX/08a;

    .line 39
    const/16 v0, 0x5f

    .line 41
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/FSG;

    .line 47
    iput-object v0, p0, LX/Gw1;->A05:LX/FSG;

    .line 49
    return-void
.end method

.method public static final A00(LX/Gw1;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)LX/FpI;
    .registers 10

    .line 0
    new-instance v3, LX/FpI;

    .line 2
    invoke-direct {v3}, LX/FpI;-><init>()V

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/FpI;->A01:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/Gw1;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/Gw1;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FRG;

    .line 30
    invoke-virtual {v0, p1}, LX/FRG;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_32

    .line 36
    iget-object v0, v0, LX/FRG;->A0A:LX/05b;

    .line 38
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/Fne;->A03(LX/08s;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_32

    .line 48
    iget-object v4, v1, LX/Fne;->A0B:Ljava/lang/String;

    .line 50
    :cond_32
    iput-object v4, v3, LX/FpI;->A06:Ljava/lang/String;

    .line 52
    iget-object v0, p0, LX/Gw1;->A02:LX/05b;

    .line 54
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Gge;

    .line 62
    iget-object v0, v0, LX/Gge;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Bxe;

    .line 70
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/Bxe;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/FpI;->A07:Ljava/lang/String;

    .line 80
    iget-object v1, p0, LX/Gw1;->A04:LX/08a;

    .line 82
    const/16 v0, 0x212c

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_78

    .line 90
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_78

    .line 96
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Gge;

    .line 102
    invoke-virtual {v0, v2}, LX/Gge;->A00(LX/0DP;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/FpI;->A0B:Ljava/lang/String;

    .line 108
    iget-object v1, p0, LX/Gw1;->A05:LX/FSG;

    .line 110
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LX/FpI;->A0C:Ljava/lang/String;

    .line 120
    :cond_78
    iget-object v0, p0, LX/Gw1;->A03:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Gen;

    .line 128
    invoke-virtual {v0}, LX/Gen;->A00()J

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/FpI;->A03:Ljava/lang/Long;

    .line 138
    iput-object p2, v3, LX/FpI;->A00:Ljava/lang/Integer;

    .line 140
    iput-object p3, v3, LX/FpI;->A08:Ljava/lang/String;

    .line 142
    return-object v3
.end method
