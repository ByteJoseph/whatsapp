.class public final LX/COI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuA;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Landroid/app/Application;


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
    iput-object v0, p0, LX/COI;->A01:LX/05b;

    .line 9
    const/16 v0, 0xa16

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/COI;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/COI;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/COI;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/COI;->A04:Landroid/app/Application;

    .line 35
    return-void
.end method


# virtual methods
.method public AYn()I
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    return v0
.end method

.method public DDf(LX/C6y;LX/0qn;)Ljava/util/List;
    .registers 22

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    move-object/from16 v5, p2

    .line 5
    invoke-static {v8, v4, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v9

    .line 9
    iget-object v11, v8, LX/C6y;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    if-eqz v11, :cond_df

    .line 13
    iget-object v1, v8, LX/C6y;->A04:Ljava/util/Map;

    .line 15
    const-string v0, "old_jid_raw"

    .line 17
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_df

    .line 27
    move-object/from16 v1, p0

    .line 29
    iget-object v0, v1, LX/COI;->A01:LX/05b;

    .line 31
    invoke-static {v0, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 34
    move-result-object v6

    .line 35
    iget-object v0, v1, LX/COI;->A00:LX/05b;

    .line 37
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-static {v2}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v5}, LX/0XU;->A0A(LX/0DP;)I

    .line 46
    move-result v5

    .line 47
    invoke-static {v2}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v6, v5, v4}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_45

    .line 57
    iget-object v0, v1, LX/COI;->A03:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_66

    .line 69
    :cond_45
    invoke-static {v3}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_dc

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_dc

    .line 81
    iget-object v0, v1, LX/COI;->A03:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 86
    move-result-object v3

    .line 87
    const/16 v2, 0x20

    .line 89
    const/16 v0, 0xa0

    .line 91
    invoke-static {v7, v2, v0}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 102
    :cond_66
    :goto_66
    iget-object v0, v1, LX/COI;->A02:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v6, v5}, LX/0XU;->A15(LX/0xl;I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_ce

    .line 114
    invoke-static {v11}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_ce

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_ce

    .line 126
    iget-object v7, v1, LX/COI;->A04:Landroid/app/Application;

    .line 128
    const v6, 0x7f122121

    .line 131
    const/16 v5, 0x20

    .line 133
    const/16 v3, 0xa0

    .line 135
    invoke-static {v2, v5, v3}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    iget-object v0, v1, LX/COI;->A03:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v10, v5, v3}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 156
    invoke-static {v2, v0, v9}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v7, v0, v6}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 163
    move-result-object v14

    .line 164
    :goto_a4
    iget v5, v8, LX/C6y;->A00:I

    .line 166
    iget-wide v2, v8, LX/C6y;->A01:J

    .line 168
    iget-wide v0, v8, LX/C6y;->A02:J

    .line 170
    invoke-static {v5}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v6

    .line 174
    const-string v5, "_"

    .line 176
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {v5, v6, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 185
    move-result-object v13

    .line 186
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 188
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 191
    move-result-object v15

    .line 192
    new-instance v10, LX/CDc;

    .line 194
    move/from16 v18, v4

    .line 196
    move-wide/from16 v16, v0

    .line 198
    invoke-direct/range {v10 .. v18}, LX/CDc;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 201
    invoke-static {v10}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_ce
    iget-object v1, v1, LX/COI;->A04:Landroid/app/Application;

    .line 208
    const v0, 0x7f122a7b

    .line 211
    invoke-static {v1, v2, v9, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 218
    move-result-object v14

    .line 219
    goto :goto_a4

    .line 220
    :cond_dc
    const-string v2, ""

    .line 222
    goto :goto_66

    .line 223
    :cond_df
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 225
    return-object v0
.end method
