.class public final LX/Cak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/I4T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cak;->A02:LX/05b;

    .line 9
    const v0, 0x18493

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Cak;->A04:LX/05b;

    .line 18
    const/16 v0, 0x9ed

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Cak;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Cak;->A00:LX/05b;

    .line 32
    const v0, 0x18583

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Cak;->A01:LX/05b;

    .line 41
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
    const-string v0, "IncomingBizBotMessageHandler"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 22

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v2, p3

    .line 4
    invoke-static {v2, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v5

    .line 8
    instance-of v0, v3, LX/1em;

    .line 10
    if-nez v0, :cond_b4

    .line 12
    iget-object v0, v3, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 14
    const/4 v15, 0x0

    .line 15
    if-eqz v0, :cond_b5

    .line 17
    invoke-static {v0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_b5

    .line 23
    sget-object v16, LX/02Y;->A09:Ljava/lang/Integer;

    .line 25
    :goto_19
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 27
    iget-object v14, v0, LX/1dJ;->A00:LX/0DP;

    .line 29
    move-object/from16 v6, p0

    .line 31
    if-eqz v16, :cond_32

    .line 33
    if-eqz v14, :cond_32

    .line 35
    iget-object v0, v6, LX/Cak;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v12

    .line 41
    check-cast v12, LX/Arv;

    .line 43
    sget-object v13, LX/0er;->A05:LX/0er;

    .line 45
    move/from16 v17, v5

    .line 47
    invoke-virtual/range {v12 .. v17}, LX/Arv;->A0S(LX/0er;LX/0DP;LX/Bfm;Ljava/lang/Integer;Z)Z

    .line 50
    :cond_32
    const-class v0, LX/CbT;

    .line 52
    invoke-static {v2, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/CbT;

    .line 58
    if-eqz v7, :cond_b4

    .line 60
    instance-of v0, v3, LX/1en;

    .line 62
    if-nez v0, :cond_9d

    .line 64
    invoke-virtual {v2}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    move-result-object v12

    .line 68
    if-nez v12, :cond_49

    .line 70
    move-object v12, v14

    .line 71
    if-eqz v14, :cond_9d

    .line 73
    :cond_49
    iget-object v0, v6, LX/Cak;->A04:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v13

    .line 79
    check-cast v13, LX/C7Z;

    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-static {v12, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    const-wide/32 v1, 0x800000

    .line 88
    const/4 v4, 0x0

    .line 89
    iget v0, v7, LX/CbT;->A00:I

    .line 91
    if-ne v0, v8, :cond_9d

    .line 93
    iget-object v0, v13, LX/C7Z;->A00:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/AqW;->A1U(LX/00E;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9d

    .line 105
    iget-object v0, v13, LX/C7Z;->A05:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Bz7;

    .line 113
    invoke-virtual {v0, v12}, LX/Bz7;->A00(LX/0DP;)J

    .line 116
    move-result-wide v10

    .line 117
    const-wide/16 v8, 0x0

    .line 119
    cmp-long v0, v10, v8

    .line 121
    if-gez v0, :cond_7f

    .line 123
    invoke-virtual {v13, v12}, LX/C7Z;->A01(LX/0DP;)LX/BRs;

    .line 126
    move-result-object v4

    .line 127
    :cond_7f
    iget-object v0, v13, LX/C7Z;->A02:LX/05b;

    .line 129
    invoke-static {v0, v12}, LX/AqX;->A1S(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8a

    .line 135
    invoke-virtual {v3, v1, v2}, LX/1AZ;->A0F(J)V

    .line 138
    :cond_8a
    if-eqz v4, :cond_9d

    .line 140
    iget-object v0, v6, LX/Cak;->A03:LX/05b;

    .line 142
    invoke-static {v0, v14}, LX/AqX;->A1S(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9d

    .line 148
    iget-object v0, v6, LX/Cak;->A02:LX/05b;

    .line 150
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v4}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 157
    :cond_9d
    iget-object v4, v7, LX/CbT;->A01:Ljava/lang/String;

    .line 159
    invoke-static {v3}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b4

    .line 165
    const-wide v0, 0x80000000000L

    .line 170
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 173
    move-result v0

    .line 174
    const/4 v2, 0x0

    .line 175
    if-eqz v0, :cond_c8

    .line 177
    invoke-static {v3, v5, v5}, LX/1dK;->A08(LX/1AZ;ZZ)V

    .line 180
    :cond_b4
    return-void

    .line 181
    :cond_b5
    const-wide v0, 0x80000000000L

    .line 186
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c4

    .line 192
    sget-object v16, LX/02Y;->A08:Ljava/lang/Integer;

    .line 194
    goto/16 :goto_19

    .line 196
    :cond_c4
    move-object/from16 v16, v15

    .line 198
    goto/16 :goto_19

    .line 200
    :cond_c8
    if-eqz v4, :cond_d2

    .line 202
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 205
    move-result v0

    .line 206
    const/4 v1, 0x1

    .line 207
    sparse-switch v0, :sswitch_data_f4

    .line 210
    :cond_d2
    :goto_d2
    const/4 v1, 0x0

    .line 211
    :cond_d3
    :goto_d3
    invoke-static {v3, v2, v1}, LX/1dK;->A08(LX/1AZ;ZZ)V

    .line 214
    return-void

    .line 215
    :sswitch_d7
    const-string v0, "inner"

    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d2

    .line 223
    const/4 v2, 0x1

    .line 224
    goto :goto_d3

    .line 225
    :sswitch_e1
    const-string v0, "first"

    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d2

    .line 233
    const/4 v2, 0x1

    .line 234
    goto :goto_d2

    .line 235
    :sswitch_eb
    const-string v0, "last"

    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_d3

    .line 243
    goto :goto_d2

    .line 244
    :sswitch_data_f4
    .sparse-switch
        0x329296 -> :sswitch_eb
        0x5ced2b0 -> :sswitch_e1
        0x5fb4e56 -> :sswitch_d7
    .end sparse-switch
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CjK(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CjO(LX/GqU;LX/0WX;)J
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/Cak;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0}, LX/AqW;->A1U(LX/00E;)Z

    .line 17
    move-result v0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    if-eqz v0, :cond_40

    .line 22
    const-string v0, "bot"

    .line 24
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_40

    .line 30
    const-string v0, "biz_bot"

    .line 32
    invoke-virtual {v1, v0, v5}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_40

    .line 38
    const-string v0, "meta"

    .line 40
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_38

    .line 46
    const-class v1, LX/0DP;

    .line 48
    const-string v0, "target_chat_jid"

    .line 50
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_41

    .line 56
    :cond_38
    iget-object v0, p1, LX/GqU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 58
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_41

    .line 64
    :cond_40
    return-wide v3

    .line 65
    :cond_41
    iget-object v0, p0, LX/Cak;->A03:LX/05b;

    .line 67
    invoke-static {v0, v1}, LX/AqX;->A1S(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_40

    .line 73
    const-wide/32 v0, 0x800000

    .line 76
    return-wide v0
.end method

.method public bridge synthetic CjP(LX/GqU;LX/0WX;)LX/HzJ;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Cak;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0}, LX/AqW;->A1U(LX/00E;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    const-string v0, "bot"

    .line 21
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2d

    .line 27
    const-string v0, "biz_bot"

    .line 29
    invoke-virtual {v1, v0, v2}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 32
    move-result v2

    .line 33
    const-string v0, "edit"

    .line 35
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/CbT;

    .line 41
    invoke-direct {v0, v2, v1}, LX/CbT;-><init>(ILjava/lang/String;)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public synthetic CjR(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D5i(LX/H16;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
