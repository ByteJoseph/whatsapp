.class public final LX/HYL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A9;


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
    const/16 v0, 0x4045

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HYL;->A01:LX/05b;

    .line 11
    const/16 v0, 0x4046

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HYL;->A02:LX/05b;

    .line 19
    const/16 v0, 0x17a3

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HYL;->A00:LX/05b;

    .line 27
    const/16 v0, 0x1799

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HYL;->A03:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public Cko(LX/HOW;LX/27l;JZ)V
    .registers 14

    .line 0
    iget-object v0, p2, LX/27l;->A07:LX/Fss;

    .line 2
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 4
    move-object v3, p1

    .line 5
    if-nez v0, :cond_98

    .line 7
    instance-of v0, p2, LX/Fvw;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget-object v0, p0, LX/HYL;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/GjB;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v7, 0x9

    .line 22
    :goto_16
    move-object v6, v4

    .line 23
    move-object v5, v4

    .line 24
    invoke-virtual/range {v2 .. v7}, LX/GjB;->A00(LX/1AV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    instance-of v0, p2, LX/Fvy;

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    iget-object v0, p0, LX/HYL;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/GjB;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v7, 0x2

    .line 42
    goto :goto_16

    .line 43
    :cond_2b
    instance-of v0, p2, LX/Fvv;

    .line 45
    if-eqz v0, :cond_1b

    .line 47
    iget-object v0, p0, LX/HYL;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/GjB;

    .line 55
    iget-boolean v0, p2, LX/27l;->A0B:Z

    .line 57
    iget-object v2, p2, LX/27l;->A08:LX/Fss;

    .line 59
    iget-boolean v4, v2, LX/Fss;->A03:Z

    .line 61
    invoke-virtual {v1, p1, v0, v4}, LX/GjB;->A01(LX/1AV;ZZ)V

    .line 64
    if-nez v0, :cond_1b

    .line 66
    iget-object v1, v2, LX/Fss;->A00:LX/0DP;

    .line 68
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_68

    .line 74
    iget-object v0, p0, LX/HYL;->A00:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/Taj;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, LX/Taj;->A0H(Z)V

    .line 86
    iget-object v0, p0, LX/HYL;->A03:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/0rd;

    .line 94
    sget-object v2, LX/2bf;->A00:LX/2bf;

    .line 96
    const-class v1, LX/U78;

    .line 98
    sget-object v0, LX/V6j;->A00:LX/V6j;

    .line 100
    invoke-interface {v3, v2, v0, v1}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 103
    return-void

    .line 104
    :cond_68
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1b

    .line 110
    invoke-virtual {v2}, LX/Fss;->A02()LX/0DP;

    .line 113
    move-result-object v3

    .line 114
    iget-object v0, p0, LX/HYL;->A00:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/Taj;

    .line 122
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v3, v0, v4}, LX/Taj;->A0E(LX/0DP;Ljava/lang/Boolean;Z)V

    .line 129
    iget-object v0, p0, LX/HYL;->A03:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/0rd;

    .line 137
    const-class v1, LX/U78;

    .line 139
    if-eqz v4, :cond_95

    .line 141
    sget-object v0, LX/V6f;->A00:LX/V6f;

    .line 143
    :goto_8f
    check-cast v0, LX/VPi;

    .line 145
    invoke-interface {v2, v3, v0, v1}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 148
    return-void

    .line 149
    :cond_95
    sget-object v0, LX/V6g;->A00:LX/V6g;

    .line 151
    goto :goto_8f

    .line 152
    :cond_98
    iget-object v1, p2, LX/27l;->A04:LX/1uI;

    .line 154
    sget-object v0, LX/1uI;->A06:LX/1uI;

    .line 156
    if-eq v1, v0, :cond_1b

    .line 158
    instance-of v0, p2, LX/Fvw;

    .line 160
    if-eqz v0, :cond_b2

    .line 162
    iget-object v0, p0, LX/HYL;->A02:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/Ghe;

    .line 170
    const/4 v4, 0x0

    .line 171
    const/16 v7, 0x8

    .line 173
    move-object v6, v4

    .line 174
    move-object v5, v4

    .line 175
    invoke-virtual/range {v2 .. v7}, LX/Ghe;->A00(LX/1AV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 178
    :cond_b2
    instance-of v0, p2, LX/Fvv;

    .line 180
    if-eqz v0, :cond_1b

    .line 182
    iget-boolean v0, p2, LX/27l;->A0B:Z

    .line 184
    if-nez v0, :cond_1b

    .line 186
    iget-object v1, p2, LX/27l;->A08:LX/Fss;

    .line 188
    iget-object v0, v1, LX/Fss;->A00:LX/0DP;

    .line 190
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1b

    .line 196
    invoke-virtual {v1}, LX/Fss;->A02()LX/0DP;

    .line 199
    move-result-object v4

    .line 200
    iget-boolean v3, v1, LX/Fss;->A03:Z

    .line 202
    iget-object v0, p0, LX/HYL;->A00:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/Taj;

    .line 210
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v4, v0, v3}, LX/Taj;->A0E(LX/0DP;Ljava/lang/Boolean;Z)V

    .line 217
    iget-object v0, p0, LX/HYL;->A03:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/0rd;

    .line 225
    const-class v1, LX/U78;

    .line 227
    if-eqz v3, :cond_ed

    .line 229
    sget-object v0, LX/V6h;->A00:LX/V6h;

    .line 231
    :goto_e7
    check-cast v0, LX/VPi;

    .line 233
    invoke-interface {v2, v4, v0, v1}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 236
    return-void

    .line 237
    :cond_ed
    sget-object v0, LX/V6i;->A00:LX/V6i;

    .line 239
    goto :goto_e7
.end method
