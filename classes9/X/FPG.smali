.class public final LX/FPG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/09I;

.field public final A05:LX/FPF;

.field public final A06:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FPG;->A04:LX/09I;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FPG;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/AqW;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FPG;->A03:LX/05b;

    .line 21
    const/16 v0, 0x946

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FPG;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FPG;->A00:LX/05b;

    .line 35
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FPG;->A06:LX/0HB;

    .line 41
    const/16 v0, 0x197e

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/FPF;

    .line 49
    iput-object v0, p0, LX/FPG;->A05:LX/FPF;

    .line 51
    return-void
.end method


# virtual methods
.method public final A00(LX/CbI;LX/Ftg;)LX/Ft4;
    .registers 18

    .line 0
    iget-object v0, p0, LX/FPG;->A06:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v0, p0, LX/FPG;->A02:LX/05b;

    .line 8
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v4}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v11, p2

    .line 16
    iget-object v2, v11, LX/Ftg;->A07:LX/GL6;

    .line 18
    iget-object v0, v2, LX/GL6;->A00:LX/1dJ;

    .line 20
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 23
    move-result-object v0

    .line 24
    const/4 v12, 0x0

    .line 25
    if-nez v0, :cond_db

    .line 27
    iget-object v8, p0, LX/FPG;->A05:LX/FPF;

    .line 29
    iget-object v7, v2, LX/GL6;->A00:LX/1dJ;

    .line 31
    iget-wide v0, v11, LX/CE0;->A05:J

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    const/16 v6, 0xb

    .line 39
    new-instance v9, LX/Ft4;

    .line 41
    invoke-direct {v9, v7, v6, v0, v1}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 44
    move-object v14, v12

    .line 45
    move-object/from16 v10, p1

    .line 47
    move-object v13, v12

    .line 48
    invoke-virtual/range {v8 .. v14}, LX/FPF;->A03(LX/1AZ;LX/CbI;LX/Ftg;LX/Fl6;LX/FlG;[B)V

    .line 51
    iget v0, v11, LX/CE0;->A00:I

    .line 53
    iput v0, v9, LX/Ft4;->A00:I

    .line 55
    const-class v0, LX/CbX;

    .line 57
    invoke-virtual {v11, v0}, LX/CE0;->A0H(Ljava/lang/Class;)LX/HzJ;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX/CbX;

    .line 63
    if-eqz v8, :cond_92

    .line 65
    iget-object v0, v2, LX/GL6;->A00:LX/1dJ;

    .line 67
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 69
    if-eqz v6, :cond_92

    .line 71
    invoke-static {v6}, LX/0yV;->A07(LX/0DP;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_92

    .line 77
    iget-object v0, p0, LX/FPG;->A00:LX/05b;

    .line 79
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-static {v0, v6}, LX/AqW;->A1Q(LX/00y;LX/0DP;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_92

    .line 87
    iget-object v7, v8, LX/CbX;->A03:Ljava/lang/String;

    .line 89
    if-eqz v7, :cond_6e

    .line 91
    iget-object v0, p0, LX/FPG;->A01:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/1cp;

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v6, v7, v0}, LX/39T;->A00(LX/0DP;Ljava/lang/String;Z)LX/39T;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/1cp;->A08(LX/39T;)LX/1fE;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_8f

    .line 110
    :cond_6e
    iget-object v7, v8, LX/CbX;->A06:Ljava/lang/String;

    .line 112
    invoke-static {v4}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v6, v1, v7, v0}, LX/FP2;->A0H(LX/0DP;LX/0Vg;Ljava/lang/String;Z)LX/1AZ;

    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_83

    .line 123
    invoke-static {v4, v6, v7, v5}, LX/FP4;->A0H(LX/00y;LX/0DP;Ljava/lang/String;Z)LX/1AZ;

    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_83

    .line 129
    const/4 v0, 0x0

    .line 130
    goto :goto_8f

    .line 131
    :cond_83
    iget-object v0, p0, LX/FPG;->A01:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1cp;

    .line 139
    invoke-virtual {v0, v1}, LX/1cp;->A05(LX/1AZ;)LX/1fE;

    .line 142
    move-result-object v0

    .line 143
    :cond_8f
    :goto_8f
    invoke-static {v0, v9}, LX/1fD;->A01(LX/1fE;LX/1AZ;)V

    .line 146
    :cond_92
    const-class v0, LX/HVg;

    .line 148
    invoke-virtual {v11, v0}, LX/CE0;->A0H(Ljava/lang/Class;)LX/HzJ;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/HVg;

    .line 154
    if-eqz v0, :cond_da

    .line 156
    iget-object v5, v0, LX/HVg;->A01:Ljava/lang/String;

    .line 158
    if-eqz v5, :cond_da

    .line 160
    iget-object v7, v0, LX/HVg;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 162
    iget-object v0, v2, LX/GL6;->A00:LX/1dJ;

    .line 164
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 166
    iget-object v0, p0, LX/FPG;->A04:LX/09I;

    .line 168
    invoke-interface {v0, v7}, LX/09I;->BlG(LX/0DP;)Z

    .line 171
    move-result v0

    .line 172
    invoke-static {v1, v5, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 175
    move-result-object v6

    .line 176
    iget-object v0, p0, LX/FPG;->A03:LX/05b;

    .line 178
    invoke-static {v0, v6}, LX/AqZ;->A0a(LX/05b;LX/1dJ;)LX/1dJ;

    .line 181
    move-result-object v5

    .line 182
    const-wide/16 v1, -0x1

    .line 184
    if-nez v5, :cond_cd

    .line 186
    invoke-static {v7, v6}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 189
    move-result-object v4

    .line 190
    :cond_be
    :goto_be
    new-instance v0, LX/BU2;

    .line 192
    invoke-direct {v0, v4, v1, v2}, LX/BU2;-><init>(LX/C3T;J)V

    .line 195
    invoke-static {v9, v0}, LX/C9I;->A01(LX/1AZ;LX/CVo;)V

    .line 198
    const-wide/32 v0, 0x1000000

    .line 201
    invoke-virtual {v9, v0, v1}, LX/1AZ;->A0F(J)V

    .line 204
    goto :goto_da

    .line 205
    :cond_cd
    invoke-static {v4, v5}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v7, v5}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 212
    move-result-object v4

    .line 213
    if-eqz v0, :cond_be

    .line 215
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 217
    goto :goto_be

    .line 218
    :cond_da
    :goto_da
    move-object v12, v9
    :try_end_db
    .catchall {:try_start_6 .. :try_end_db} :catchall_df

    .line 219
    :cond_db
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 222
    return-object v12

    .line 223
    :catchall_df
    move-exception v1

    .line 224
    :try_start_e0
    throw v1
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_e1

    .line 225
    :catchall_e1
    move-exception v0

    .line 226
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    throw v0
.end method
