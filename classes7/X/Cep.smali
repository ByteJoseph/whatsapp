.class public final LX/Cep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1Zt;


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
    iput-object v0, p0, LX/Cep;->A02:LX/05b;

    .line 9
    const/16 v0, 0x40ff

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Zt;

    .line 17
    iput-object v0, p0, LX/Cep;->A05:LX/1Zt;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cep;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cep;->A01:LX/05b;

    .line 31
    const/16 v0, 0xb47

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cep;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Cep;->A03:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/1ar;

    .line 6
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const-string v0, ""

    .line 14
    :cond_e
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v4

    .line 18
    instance-of v0, p1, LX/BSB;

    .line 20
    const-string v3, " "

    .line 22
    if-eqz v0, :cond_33

    .line 24
    check-cast p1, LX/BSB;

    .line 26
    iget-object v0, p1, LX/BSB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    if-eqz v0, :cond_29

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    invoke-static {v3, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_29
    :goto_29
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/7zk;

    .line 47
    invoke-direct {v0, v1}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    instance-of v0, p1, LX/BRw;

    .line 53
    if-eqz v0, :cond_29

    .line 55
    check-cast p1, LX/BRw;

    .line 57
    iget-object v2, p1, LX/BRw;->A00:Ljava/lang/String;

    .line 59
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 61
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 63
    if-eqz v2, :cond_29

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_29

    .line 71
    if-eqz v1, :cond_29

    .line 73
    iget-object v0, p0, LX/Cep;->A02:LX/05b;

    .line 75
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/0xl;->A0J()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_29

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_22

    .line 91
    goto :goto_29
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BS2;

    .line 6
    if-eqz v0, :cond_101

    .line 8
    check-cast p1, LX/BS2;

    .line 10
    iget-object v0, p0, LX/Cep;->A00:LX/05b;

    .line 12
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x722a

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v10

    .line 24
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x722c

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_f5

    .line 36
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 38
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 40
    iget-object v1, p1, LX/BS2;->A01:LX/1dJ;

    .line 42
    if-eqz v1, :cond_a2

    .line 44
    iget-object v0, p0, LX/Cep;->A03:LX/05b;

    .line 46
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_a2

    .line 52
    :cond_34
    iget v1, v7, LX/1AZ;->A0i:I

    .line 54
    invoke-static {v1}, LX/H7n;->A06(I)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4c

    .line 60
    if-eqz v8, :cond_68

    .line 62
    iget-object v0, p0, LX/Cep;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/1IF;->A0M:LX/0GG;

    .line 70
    invoke-virtual {v0, v8}, LX/0GG;->A0e(LX/0DP;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_68

    .line 76
    :cond_4c
    :goto_4c
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f123a95

    .line 83
    :goto_53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    :goto_57
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    :cond_5a
    :goto_5a
    if-eqz v10, :cond_62

    .line 92
    const-string v0, "\ud83d\udccc "

    .line 94
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    :cond_62
    :goto_62
    new-instance v0, LX/7zk;

    .line 100
    invoke-direct {v0, v1}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    return-object v0

    .line 104
    :cond_68
    invoke-static {v7}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4c

    .line 110
    const/16 v0, 0x42

    .line 112
    if-eq v1, v0, :cond_9a

    .line 114
    const/16 v0, 0x5c

    .line 116
    if-eq v1, v0, :cond_92

    .line 118
    instance-of v0, v7, LX/1di;

    .line 120
    if-eqz v0, :cond_4c

    .line 122
    invoke-virtual {v7}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_4c

    .line 128
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4c

    .line 134
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f123a97

    .line 141
    invoke-static {v1, v2, v6, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_57

    .line 146
    :cond_92
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f123a94

    .line 153
    goto :goto_53

    .line 154
    :cond_9a
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f123a96

    .line 161
    goto :goto_53

    .line 162
    :cond_a2
    iget-wide v1, p1, LX/BS2;->A00:J

    .line 164
    const-wide/16 v3, 0x0

    .line 166
    cmp-long v0, v1, v3

    .line 168
    if-eqz v0, :cond_b8

    .line 170
    iget-object v0, p0, LX/Cep;->A03:LX/05b;

    .line 172
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 175
    move-result-object v2

    .line 176
    iget-wide v0, p1, LX/BS2;->A00:J

    .line 178
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 181
    move-result-object v7

    .line 182
    if-nez v7, :cond_34

    .line 184
    :cond_b8
    const/4 v7, 0x0

    .line 185
    if-eqz v8, :cond_4c

    .line 187
    iget-object v0, p0, LX/Cep;->A04:LX/05b;

    .line 189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LX/19d;

    .line 195
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 197
    const-wide/16 v2, 0x1

    .line 199
    add-long/2addr v0, v2

    .line 200
    invoke-static {v4, v8, v0, v1}, LX/19d;->A00(LX/19d;LX/0DP;J)Ljava/util/LinkedHashMap;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 207
    move-result-object v9

    .line 208
    :cond_d0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_ef

    .line 214
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    move-object v0, v5

    .line 219
    check-cast v0, LX/1AZ;

    .line 221
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 224
    invoke-static {v0}, LX/2Hi;->A02(LX/1AZ;)LX/Fsq;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_d0

    .line 230
    iget-wide v3, v0, LX/1AZ;->A0F:J

    .line 232
    iget-wide v1, p1, LX/1AZ;->A0F:J

    .line 234
    cmp-long v0, v3, v1

    .line 236
    if-nez v0, :cond_d0

    .line 238
    move-object v7, v5

    .line 239
    :cond_ef
    check-cast v7, LX/1AZ;

    .line 241
    if-nez v7, :cond_34

    .line 243
    goto/16 :goto_4c

    .line 245
    :cond_f5
    iget-object v0, p0, LX/Cep;->A05:LX/1Zt;

    .line 247
    invoke-virtual {v0, p1, v6, v6}, LX/1Zt;->A0k(LX/1ar;ZZ)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_5a

    .line 253
    const-string v1, ""

    .line 255
    goto/16 :goto_5a

    .line 257
    :cond_101
    iget-object v0, p0, LX/Cep;->A05:LX/1Zt;

    .line 259
    check-cast p1, LX/1ar;

    .line 261
    invoke-virtual {v0, p1, v6, v6}, LX/1Zt;->A0k(LX/1ar;ZZ)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_62

    .line 267
    const-string v1, ""

    .line 269
    goto/16 :goto_62
.end method

.method public synthetic BAl(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p1}, LX/1dc;->BAk(LX/1AZ;)LX/8V5;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
