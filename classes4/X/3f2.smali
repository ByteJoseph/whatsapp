.class public final LX/3f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyM;


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
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3f2;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3f2;->A02:LX/05b;

    .line 15
    const/16 v0, 0x9db

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3f2;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3f2;->A03:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public ABs(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Cl3(LX/1AZ;LX/Awc;)V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-object v1, v4, LX/1dJ;->A00:LX/0DP;

    .line 9
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    if-eqz v0, :cond_8b

    .line 13
    move-object v7, v1

    .line 14
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    if-eqz v7, :cond_8b

    .line 18
    instance-of v0, p1, LX/BRP;

    .line 20
    if-nez v0, :cond_8b

    .line 22
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 24
    if-eqz v0, :cond_8b

    .line 26
    invoke-static {p1}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8b

    .line 32
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_8b

    .line 38
    iget-object v0, p0, LX/3f2;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_40

    .line 46
    iget-object v0, p0, LX/3f2;->A00:LX/05b;

    .line 48
    invoke-static {v0, v7}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_8b

    .line 54
    invoke-virtual {v0}, LX/0xl;->A05()LX/13q;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/13q;->A00:LX/13a;

    .line 60
    iget-boolean v0, v0, LX/13a;->A13:Z

    .line 62
    if-ne v0, v3, :cond_8b

    .line 64
    :cond_40
    invoke-static {p1}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8c

    .line 70
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 73
    move-result-object v0

    .line 74
    iget v1, v0, LX/CVk;->A03:I

    .line 76
    :goto_4c
    iget-object v0, p0, LX/3f2;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/GiL;

    .line 84
    sget-object v5, LX/1ca;->A02:LX/1ca;

    .line 86
    iget-wide v11, p1, LX/1AZ;->A0F:J

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v9

    .line 92
    new-instance v6, LX/1ca;

    .line 94
    invoke-direct {v6, v1, v2}, LX/1ca;-><init>(II)V

    .line 97
    const/4 v10, 0x6

    .line 98
    move-object v8, v7

    .line 99
    invoke-virtual/range {v4 .. v12}, LX/GiL;->A00(LX/1ca;LX/1ca;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;IJ)LX/BRP;

    .line 102
    move-result-object v5

    .line 103
    int-to-long v3, v1

    .line 104
    new-instance v2, LX/43o;

    .line 106
    invoke-direct {v2}, LX/43o;-><init>()V

    .line 109
    const-wide/16 v0, -0x1

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/43o;->A07:Ljava/lang/Long;

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/43o;->A09:Ljava/lang/Long;

    .line 123
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/43o;->A03:Ljava/lang/Integer;

    .line 129
    iget-object v0, p0, LX/3f2;->A03:LX/05b;

    .line 131
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 134
    iget-object v0, p2, LX/Awc;->A03:Ljava/util/List;

    .line 136
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_8b
    return-void

    .line 140
    :cond_8c
    const/4 v1, 0x0

    .line 141
    goto :goto_4c
.end method
