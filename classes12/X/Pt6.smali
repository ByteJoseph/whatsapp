.class public final LX/Pt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/0Ga;

.field public final A01:LX/M4S;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>(LX/M4S;LX/0Ga;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Pt6;->A01:LX/M4S;

    .line 9
    iput-object p2, p0, LX/Pt6;->A00:LX/0Ga;

    .line 11
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Pt6;->A02:LX/08a;

    .line 17
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Pt6;->A01:LX/M4S;

    .line 2
    const/16 v0, 0x1f4

    .line 4
    invoke-virtual {v1, v0}, LX/M4S;->A00(I)V

    .line 7
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/FP3;->A04(LX/0WX;)I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Pt6;->A01:LX/M4S;

    .line 6
    invoke-virtual {v0, v1}, LX/M4S;->A00(I)V

    .line 9
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 29

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v8

    .line 8
    const-string v0, "linked_group"

    .line 10
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_101

    .line 16
    const-string v0, "group"

    .line 18
    invoke-virtual {v1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_101

    .line 31
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0WX;

    .line 37
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    const-string v4, "creator"

    .line 41
    invoke-virtual {v0, v1, v4}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    const-string v1, "creation"

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v0, v1, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const-wide/16 v1, 0x0

    .line 56
    invoke-static {v3, v1, v2}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 59
    move-result-wide v22

    .line 60
    const-wide/16 v6, 0x3e8

    .line 62
    mul-long v22, v22, v6

    .line 64
    const-string/jumbo v3, "subject"

    .line 67
    invoke-virtual {v0, v3, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v14

    .line 71
    const-string/jumbo v3, "s_t"

    .line 74
    invoke-virtual {v0, v3, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v1, v2}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 81
    const-string v1, "default_sub_group"

    .line 83
    invoke-virtual {v0, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 86
    move-result-object v1

    .line 87
    const/16 v19, 0x0

    .line 89
    if-eqz v1, :cond_5d

    .line 91
    const/16 v19, 0x3

    .line 93
    :cond_5d
    const-string v1, "id"

    .line 95
    invoke-virtual {v0, v1, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_101

    .line 101
    const-string v1, "admin_request_required"

    .line 103
    invoke-static {v0, v1}, LX/N25;->A1U(LX/0WX;Ljava/lang/String;)Z

    .line 106
    move-result v24

    .line 107
    const-string v1, "hidden_group"

    .line 109
    invoke-static {v0, v1}, LX/N25;->A1U(LX/0WX;Ljava/lang/String;)Z

    .line 112
    move-result v25

    .line 113
    const/16 v2, 0xd

    .line 115
    :try_start_73
    move-object/from16 v1, p0

    .line 117
    invoke-static {v1, v2}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, LX/PDn;->A07(LX/0WX;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    .line 124
    move-result-object v15

    .line 125
    const-string/jumbo v2, "size"

    .line 128
    invoke-static {v0, v2}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 135
    move-result v2

    .line 136
    invoke-static {v3, v2}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 139
    move-result v18

    .line 140
    iget-object v10, v1, LX/Pt6;->A01:LX/M4S;

    .line 142
    invoke-static {v5}, LX/0Dc;->A05(Ljava/lang/String;)LX/1aw;

    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 149
    const-string v3, "description"

    .line 151
    invoke-virtual {v0, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v2}, LX/PDn;->A06(LX/0WX;LX/0WX;)LX/13n;

    .line 158
    move-result-object v13

    .line 159
    invoke-static {v0}, LX/OvX;->A00(LX/0WX;)I

    .line 162
    move-result v20

    .line 163
    iget-object v1, v1, LX/Pt6;->A02:LX/08a;

    .line 165
    invoke-static {v1, v0}, LX/PDn;->A09(LX/08a;LX/0WX;)Ljava/util/Map;

    .line 168
    move-result-object v16

    .line 169
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    const/16 v2, 0x36fe

    .line 174
    invoke-virtual {v1, v2}, LX/00E;->A17(I)Z

    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_c0

    .line 180
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 183
    move-result-object v1

    .line 184
    :cond_b8
    :goto_b8
    move/from16 v21, v8

    .line 186
    move-object/from16 v17, v1

    .line 188
    invoke-virtual/range {v10 .. v25}, LX/M4S;->A01(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJZZ)V

    .line 191
    goto :goto_f9

    .line 192
    :cond_c0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 195
    move-result-object v1

    .line 196
    const-string v2, "participant"

    .line 198
    invoke-static {v0, v2}, LX/AqZ;->A0w(LX/0WX;Ljava/lang/String;)Ljava/util/Iterator;

    .line 201
    move-result-object v9

    .line 202
    :goto_ca
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_df

    .line 208
    invoke-static {v9}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 215
    const-string v6, "jid"

    .line 217
    const-string v5, "phone_number"

    .line 219
    invoke-static {v7, v6, v5, v1}, LX/PDn;->A0A(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    goto :goto_ca

    .line 223
    :cond_df
    const-string v5, "creator_pn"

    .line 225
    invoke-static {v0, v4, v5, v1}, LX/PDn;->A0A(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    const-string/jumbo v5, "s_o"

    .line 231
    const-string/jumbo v4, "s_o_pn"

    .line 234
    invoke-static {v0, v5, v4, v1}, LX/PDn;->A0A(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 237
    invoke-virtual {v0, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_b8

    .line 243
    const-string v3, "participant_pn"

    .line 245
    invoke-static {v0, v2, v3, v1}, LX/PDn;->A0A(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    goto :goto_b8

    .line 249
    :goto_f9
    return-void
    :try_end_fa
    .catch LX/09S; {:try_start_73 .. :try_end_fa} :catch_fa

    .line 250
    :catch_fa
    move-exception v1

    .line 251
    const-string v0, "GetSubgroupInfoProtocolCallbackonSuccess/invalid jid exception"

    .line 253
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    return-void

    .line 257
    :cond_101
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
