.class public final LX/HUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/11U;


# instance fields
.field public final A00:LX/H4r;

.field public final A01:LX/08s;

.field public final A02:LX/08b;

.field public final A03:LX/1sS;

.field public final A04:LX/1Vx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HUj;->A02:LX/08b;

    .line 9
    const/16 v0, 0x403a

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Vx;

    .line 17
    iput-object v0, p0, LX/HUj;->A04:LX/1Vx;

    .line 19
    const/16 v0, 0x42d6

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1sS;

    .line 27
    iput-object v0, p0, LX/HUj;->A03:LX/1sS;

    .line 29
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HUj;->A01:LX/08s;

    .line 35
    const/16 v0, 0x4039

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/H4r;

    .line 43
    iput-object v0, p0, LX/HUj;->A00:LX/H4r;

    .line 45
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StatusIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public C0J(LX/Fts;LX/BTc;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, LX/HVw;->BV0()LX/1AY;

    .line 6
    move-result-object v2

    .line 7
    instance-of v0, v2, LX/HOW;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    check-cast v2, LX/HOW;

    .line 13
    const-wide/16 v0, 0x8

    .line 15
    invoke-virtual {v2, v0, v1}, LX/HOW;->A0X(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget-object v1, p0, LX/HUj;->A02:LX/08b;

    .line 23
    const/16 v0, 0x25

    .line 25
    invoke-static {v1, p2, p0, v0}, LX/Hne;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    :cond_1c
    return-void
.end method

.method public synthetic C0K(LX/Fts;LX/BTc;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public CHq(LX/CbI;LX/Ftg;)V
    .registers 13

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    iget-object v0, p2, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iget-object v2, p1, LX/CbI;->A02:LX/1AZ;

    .line 14
    if-eqz v2, :cond_26

    .line 16
    iget v1, v2, LX/1AZ;->A0i:I

    .line 18
    const/16 v0, 0x38

    .line 20
    if-eq v1, v0, :cond_26

    .line 22
    const-wide/32 v0, 0x40000

    .line 25
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_26

    .line 31
    iget-object v1, p0, LX/HUj;->A02:LX/08b;

    .line 33
    const/16 v0, 0x24

    .line 35
    invoke-static {v1, p2, p0, v0}, LX/Hne;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    :cond_26
    iget-object v2, p1, LX/CbI;->A02:LX/1AZ;

    .line 40
    if-eqz v2, :cond_be

    .line 42
    invoke-static {v2}, LX/1dK;->A0R(LX/1AZ;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_be

    .line 48
    iget-object v1, p0, LX/HUj;->A03:LX/1sS;

    .line 50
    iget-object v0, p0, LX/HUj;->A01:LX/08s;

    .line 52
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v1}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "status_like_reply_last_timestamp"

    .line 62
    invoke-static {v1, v0, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 65
    invoke-virtual {v2}, LX/1AZ;->A05()LX/1AZ;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 72
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    invoke-static {v5}, LX/H4a;->A03(LX/1AZ;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_be

    .line 81
    iget-object v4, p0, LX/HUj;->A04:LX/1Vx;

    .line 83
    new-instance v3, LX/FoX;

    .line 85
    invoke-direct {v3}, LX/FoX;-><init>()V

    .line 88
    iget-object v0, v4, LX/1Vx;->A0N:LX/05b;

    .line 90
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 92
    invoke-static {v1, v5}, LX/FSJ;->A00(LX/00y;LX/1AZ;)I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/FoX;->A00:Ljava/lang/Integer;

    .line 102
    iget-object v0, v4, LX/1Vx;->A0L:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/FoX;->A02:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, LX/FSJ;->A00(LX/00y;LX/1AZ;)I

    .line 121
    move-result v1

    .line 122
    new-instance v0, LX/Ftn;

    .line 124
    invoke-direct {v0, v2}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 127
    invoke-static {v0, v4, v1}, LX/1Vx;->A00(LX/Apj;LX/1Vx;I)I

    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/FoX;->A01:Ljava/lang/Integer;

    .line 137
    invoke-static {v4}, LX/1Vx;->A03(LX/1Vx;)LX/0V0;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 144
    iget-object v0, v4, LX/1Vx;->A0Y:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/GjB;

    .line 152
    iget-object v0, v4, LX/GjB;->A01:LX/05b;

    .line 154
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x5344

    .line 160
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_be

    .line 166
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 168
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 170
    const/4 v0, 0x3

    .line 171
    if-eqz v1, :cond_ae

    .line 173
    const/4 v0, 0x2

    .line 174
    :cond_ae
    invoke-static {v2}, LX/A0h;->A00(I)Ljava/lang/Integer;

    .line 177
    move-result-object v6

    .line 178
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 181
    move-result-object v7

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v8

    .line 186
    const/4 v9, 0x3

    .line 187
    invoke-virtual/range {v4 .. v9}, LX/GjB;->A00(LX/1AV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 190
    :cond_be
    return-void
.end method
