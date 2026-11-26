.class public final synthetic LX/Hm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HKQ;

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/HKQ;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hm8;->A00:LX/HKQ;

    .line 5
    iput-object p3, p0, LX/Hm8;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/Hm8;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/Hm8;->A01:LX/0DP;

    .line 11
    iput-object p5, p0, LX/Hm8;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/Hm8;->A05:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, LX/Hm8;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v5, v1, LX/Hm8;->A00:LX/HKQ;

    .line 4
    iget-object v2, v1, LX/Hm8;->A02:Ljava/lang/String;

    .line 6
    iget-object v0, v1, LX/Hm8;->A03:Ljava/lang/String;

    .line 8
    iget-object v11, v1, LX/Hm8;->A01:LX/0DP;

    .line 10
    iget-object v10, v1, LX/Hm8;->A04:Ljava/lang/String;

    .line 12
    iget-object v4, v1, LX/Hm8;->A05:Ljava/lang/String;

    .line 14
    iget-boolean v3, v1, LX/Hm8;->A06:Z

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    const/16 v1, 0xd5e

    .line 22
    iget-object v0, v5, LX/HKQ;->A07:LX/05b;

    .line 24
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 27
    move-result-object v9

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static {v11, v6, v8}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v5, LX/HKQ;->A03:LX/05b;

    .line 35
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 38
    move-result-object v12

    .line 39
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 42
    move-result-object v7

    .line 43
    :try_start_2b
    const-string v0, "cta"

    .line 45
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v0, "flow_id"

    .line 50
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "extensions_message_id"

    .line 55
    iget-object v0, v5, LX/HKQ;->A06:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Jfi;

    .line 63
    invoke-static {v0, v6, v8}, LX/Gss;->A00(LX/Jfi;Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v1, "session_id"

    .line 72
    invoke-static {v2}, LX/GtU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    goto :goto_5a
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "SendFlowsResponseMessage/sendWamEvent/"

    .line 87
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_5a
    instance-of v0, v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_e5

    .line 95
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    if-eqz v11, :cond_e6

    .line 99
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/As2;

    .line 105
    invoke-virtual {v0, v11}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/GO9;->A00(LX/145;)I

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v13

    .line 117
    iget-object v0, v5, LX/HKQ;->A02:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/FQ6;

    .line 125
    iget-object v0, v0, LX/FQ6;->A01:LX/FPU;

    .line 127
    invoke-virtual {v0, v11}, LX/FPU;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GrJ;

    .line 130
    move-result-object v1

    .line 131
    :goto_83
    iget-object v0, v5, LX/HKQ;->A09:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    check-cast v10, LX/JcJ;

    .line 139
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v14

    .line 143
    if-eqz v1, :cond_e2

    .line 145
    iget-object v15, v1, LX/GrJ;->A08:Ljava/lang/String;

    .line 147
    iget-object v0, v1, LX/GrJ;->A05:Ljava/lang/String;

    .line 149
    :goto_95
    const/16 v18, 0x2

    .line 151
    move-object/from16 v17, v6

    .line 153
    move-object/from16 v16, v0

    .line 155
    invoke-virtual/range {v10 .. v18}, LX/JcJ;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    instance-of v0, v12, LX/1fx;

    .line 160
    if-eqz v0, :cond_e1

    .line 162
    move-object v0, v12

    .line 163
    check-cast v0, LX/1fx;

    .line 165
    if-eqz v0, :cond_e1

    .line 167
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_e1

    .line 173
    iget v1, v6, LX/HE9;->A00:I

    .line 175
    const/4 v0, 0x5

    .line 176
    if-ne v1, v0, :cond_e1

    .line 178
    iget-object v0, v6, LX/HE9;->A0A:LX/HE8;

    .line 180
    if-eqz v0, :cond_e1

    .line 182
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 184
    if-eqz v0, :cond_dc

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v6

    .line 190
    :cond_be
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d6

    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    move-object v0, v1

    .line 201
    check-cast v0, LX/HCW;

    .line 203
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 205
    iget-object v0, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 207
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_be

    .line 213
    move-object v2, v1

    .line 214
    :cond_d6
    check-cast v2, LX/HCW;

    .line 216
    if-eqz v2, :cond_dc

    .line 218
    iput-boolean v3, v2, LX/HCW;->A00:Z

    .line 220
    :cond_dc
    iget-object v0, v5, LX/HKQ;->A01:LX/05b;

    .line 222
    invoke-static {v0, v12}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 225
    :cond_e1
    return-void

    .line 226
    :cond_e2
    move-object v15, v2

    .line 227
    move-object v0, v2

    .line 228
    goto :goto_95

    .line 229
    :cond_e5
    move-object v11, v2

    .line 230
    :cond_e6
    move-object v13, v2

    .line 231
    move-object v1, v2

    .line 232
    goto :goto_83
.end method
