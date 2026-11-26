.class public final LX/4aq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0qj;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x168a

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0qj;

    .line 8
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, LX/4aq;->A01:LX/0qj;

    .line 20
    iput-object v0, p0, LX/4aq;->A00:LX/08a;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/UBf;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/UZ4;
    .registers 26

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/16 v0, 0x8

    .line 4
    move-object/from16 v1, p9

    .line 6
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/4 v10, 0x0

    .line 10
    move-object/from16 v2, p5

    .line 12
    if-eqz p5, :cond_54

    .line 14
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 16
    invoke-virtual {v0, v2}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 19
    move-result-object v7

    .line 20
    :goto_14
    move-object/from16 v2, p7

    .line 22
    if-eqz p7, :cond_52

    .line 24
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 26
    invoke-virtual {v0, v2}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 29
    move-result-object v2

    .line 30
    :goto_1e
    invoke-static {v1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_dd

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v14

    .line 40
    const-wide/16 v5, 0x0

    .line 42
    cmp-long v0, v14, v5

    .line 44
    if-ltz v0, :cond_d5

    .line 46
    const-wide v5, 0x20c49ba5e353f7L

    .line 51
    cmp-long v0, v14, v5

    .line 53
    if-gtz v0, :cond_d5

    .line 55
    const-wide/16 v0, 0x3e8

    .line 57
    mul-long/2addr v14, v0

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eqz p1, :cond_cd

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v1

    .line 65
    if-eq v1, v0, :cond_cd

    .line 67
    const/4 v6, 0x2

    .line 68
    if-eq v1, v3, :cond_59

    .line 70
    if-eq v1, v6, :cond_56

    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v1, v0, :cond_5c

    .line 75
    if-eq v1, v4, :cond_cd

    .line 77
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    move-object v2, v10

    .line 83
    goto :goto_1e

    .line 84
    :cond_54
    move-object v7, v10

    .line 85
    goto :goto_14

    .line 86
    :cond_56
    const-string v13, "linked_group_join"

    .line 88
    goto :goto_5e

    .line 89
    :cond_59
    const-string v13, "invite_link"

    .line 91
    goto :goto_5e

    .line 92
    :cond_5c
    const-string v13, "non_admin_add"

    .line 94
    :goto_5e
    new-instance v8, LX/4ho;

    .line 96
    move-object/from16 v9, p2

    .line 98
    move-object/from16 v11, p3

    .line 100
    move-object/from16 v12, p4

    .line 102
    invoke-direct/range {v8 .. v15}, LX/4ho;-><init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 105
    new-array v1, v6, [LX/08V;

    .line 107
    invoke-static {v11}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_cb

    .line 113
    if-eqz v7, :cond_cb

    .line 115
    invoke-static {v11}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 118
    invoke-static {v11, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 121
    move-result-object v0

    .line 122
    :goto_7a
    aput-object v0, v1, v4

    .line 124
    if-eqz p4, :cond_c9

    .line 126
    invoke-static {v12}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_c7

    .line 132
    if-eqz v2, :cond_c7

    .line 134
    invoke-static {v12, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 137
    move-result-object v0

    .line 138
    :goto_8a
    invoke-static {v0, v1, v3}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 141
    move-result-object v2

    .line 142
    new-array v1, v6, [LX/08V;

    .line 144
    if-eqz v5, :cond_c5

    .line 146
    move-object/from16 v5, p6

    .line 148
    if-eqz p6, :cond_c5

    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c5

    .line 156
    invoke-static {v11}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 159
    invoke-static {v11, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 162
    move-result-object v0

    .line 163
    :goto_a3
    aput-object v0, v1, v4

    .line 165
    if-eqz p4, :cond_bb

    .line 167
    invoke-static {v12}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_bb

    .line 173
    move-object/from16 v4, p8

    .line 175
    if-eqz p8, :cond_bb

    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_bb

    .line 183
    invoke-static {v12, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 186
    move-result-object v10

    .line 187
    :cond_bb
    invoke-static {v10, v1, v3}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/UZ4;

    .line 193
    invoke-direct {v0, v8, v2, v1}, LX/UZ4;-><init>(LX/4ho;Ljava/util/List;Ljava/util/List;)V

    .line 196
    return-object v0

    .line 197
    :cond_c5
    const/4 v0, 0x0

    .line 198
    goto :goto_a3

    .line 199
    :cond_c7
    const/4 v0, 0x0

    .line 200
    goto :goto_8a

    .line 201
    :cond_c9
    move-object v0, v10

    .line 202
    goto :goto_8a

    .line 203
    :cond_cb
    const/4 v0, 0x0

    .line 204
    goto :goto_7a

    .line 205
    :cond_cd
    const-string v1, "MEX membership approval response has invalid request method"

    .line 207
    new-instance v0, LX/Ij3;

    .line 209
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    :cond_d5
    const-string v1, "MEX membership approval response request time is outside millisecond range"

    .line 215
    new-instance v0, LX/Ij3;

    .line 217
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    :cond_dd
    const-string v1, "MEX membership approval response has invalid request time"

    .line 223
    new-instance v0, LX/Ij3;

    .line 225
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0
.end method
