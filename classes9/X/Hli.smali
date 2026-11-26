.class public final synthetic LX/Hli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HDD;

.field public final synthetic A02:LX/H3g;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/HDD;LX/H3g;IZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Hli;->A02:LX/H3g;

    .line 5
    iput-object p1, p0, LX/Hli;->A01:LX/HDD;

    .line 7
    iput p3, p0, LX/Hli;->A00:I

    .line 9
    iput-boolean p4, p0, LX/Hli;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/Hli;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v3, p0, LX/Hli;->A02:LX/H3g;

    .line 2
    iget-object v4, p0, LX/Hli;->A01:LX/HDD;

    .line 4
    iget v7, p0, LX/Hli;->A00:I

    .line 6
    iget-boolean v6, p0, LX/Hli;->A03:Z

    .line 8
    iget-boolean v1, p0, LX/Hli;->A04:Z

    .line 10
    iget-object v0, v3, LX/H3g;->A03:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v0}, LX/H4o;->A02(LX/00y;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a4

    .line 20
    iget-object v8, v4, LX/HDD;->A06:Ljava/lang/String;

    .line 22
    if-eqz v8, :cond_a4

    .line 24
    iget-object v0, v4, LX/HDD;->A05:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_a4

    .line 28
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v5

    .line 32
    iget-object v0, v3, LX/H3g;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v5, v2, v8, v0}, LX/FP2;->A0H(LX/0DP;LX/0Vg;Ljava/lang/String;Z)LX/1AZ;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_a4

    .line 45
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    move-result-object v9

    .line 49
    if-eqz v9, :cond_a4

    .line 51
    iget-object v0, v3, LX/H3g;->A05:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0bC;

    .line 59
    invoke-virtual {v0, v9}, LX/0bC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    move-object v9, v0

    .line 66
    :cond_42
    iget-object v0, v3, LX/H3g;->A02:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/Gs2;

    .line 74
    iget-wide v10, v2, LX/1AZ;->A0k:J

    .line 76
    iget-wide v12, v2, LX/1AZ;->A0F:J

    .line 78
    invoke-virtual/range {v8 .. v13}, LX/Gs2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;JJ)LX/Fo7;

    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_a4

    .line 84
    iget v5, v4, LX/HDD;->A00:I

    .line 86
    const/4 v0, 0x1

    .line 87
    const/16 v9, 0x1f

    .line 89
    if-ne v5, v0, :cond_5d

    .line 91
    const/16 v9, 0x20

    .line 93
    :cond_5d
    iget-object v0, v3, LX/H3g;->A04:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/H38;

    .line 101
    invoke-virtual {v0, v8, v9}, LX/H38;->A02(LX/Fo7;I)LX/GK3;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {v2, v4}, LX/H3g;->A01(LX/1AZ;LX/HDD;)LX/G3y;

    .line 108
    move-result-object v4

    .line 109
    instance-of v0, v5, LX/FoH;

    .line 111
    if-eqz v0, :cond_cf

    .line 113
    if-eqz v1, :cond_9c

    .line 115
    move-object v0, v5

    .line 116
    check-cast v0, LX/FoH;

    .line 118
    iget-object v8, v0, LX/FoH;->A01:Ljava/lang/String;

    .line 120
    iget-boolean v0, v0, LX/FoH;->A02:Z

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v0, :cond_af

    .line 125
    new-instance v1, LX/Fox;

    .line 127
    invoke-direct {v1}, LX/Fox;-><init>()V

    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/Fox;->A03:Ljava/lang/Integer;

    .line 136
    iput-object v8, v1, LX/Fox;->A06:Ljava/lang/String;

    .line 138
    if-eqz v6, :cond_a5

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/Fox;->A02:Ljava/lang/Integer;

    .line 146
    :goto_92
    iget-object v0, v3, LX/H3g;->A07:LX/05b;

    .line 148
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 150
    invoke-static {v0, v1}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 153
    invoke-static {v0}, LX/FP2;->A19(LX/00y;)V

    .line 156
    :cond_9c
    if-eqz v4, :cond_a4

    .line 158
    invoke-static {v5, v4}, LX/GMD;->A00(LX/GK3;LX/Grl;)V

    .line 161
    invoke-virtual {v4}, LX/Grl;->A00()V

    .line 164
    :cond_a4
    return-void

    .line 165
    :cond_a5
    if-eqz v7, :cond_a8

    .line 167
    const/4 v2, 0x1

    .line 168
    :cond_a8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, LX/Fox;->A00:Ljava/lang/Boolean;

    .line 174
    goto :goto_92

    .line 175
    :cond_af
    new-instance v1, LX/Fop;

    .line 177
    invoke-direct {v1}, LX/Fop;-><init>()V

    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v1, LX/Fop;->A02:Ljava/lang/Integer;

    .line 186
    iput-object v8, v1, LX/Fop;->A05:Ljava/lang/String;

    .line 188
    if-eqz v6, :cond_c5

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v1, LX/Fop;->A01:Ljava/lang/Integer;

    .line 196
    goto :goto_92

    .line 197
    :cond_c5
    if-eqz v7, :cond_c8

    .line 199
    const/4 v2, 0x1

    .line 200
    :cond_c8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, LX/Fop;->A00:Ljava/lang/Boolean;

    .line 206
    goto :goto_92

    .line 207
    :cond_cf
    instance-of v0, v5, LX/FoG;

    .line 209
    if-nez v0, :cond_9c

    .line 211
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method
