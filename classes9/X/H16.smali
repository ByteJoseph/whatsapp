.class public final LX/H16;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/0DP;

.field public A06:Lcom/whatsapp/infra/core/jid/Jid;

.field public A07:Lcom/whatsapp/infra/core/jid/Jid;

.field public A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A09:LX/1dJ;

.field public A0A:LX/H0j;

.field public A0B:LX/H0j;

.field public A0C:LX/0WX;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public A0U:Z

.field public A0V:[B

.field public A0W:[B

.field public A0X:LX/1dJ;

.field public A0Y:Ljava/lang/Boolean;

.field public final A0Z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/H16;->A04:J

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/H16;->A0Z:Ljava/util/HashMap;

    .line 13
    return-void
.end method

.method public static final A00(LX/H16;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/H16;->A0X:LX/1dJ;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/H16;->A09:LX/1dJ;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    iget-object v5, p0, LX/H16;->A0P:Ljava/lang/String;

    .line 11
    const-string v0, "id must be provided"

    .line 13
    invoke-static {v5, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, LX/H16;->A0Y:Ljava/lang/Boolean;

    .line 21
    const-string v0, "fromMe must be provided"

    .line 23
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v6

    .line 33
    iget-object v0, p0, LX/H16;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    invoke-static {v0}, LX/FP2;->A0E(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 38
    move-result-object v4

    .line 39
    iget-boolean v0, p0, LX/H16;->A0U:Z

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_49

    .line 44
    if-eqz v6, :cond_49

    .line 46
    iget-object v1, p0, LX/H16;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 48
    if-eqz v1, :cond_49

    .line 50
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_49

    .line 56
    invoke-static {v1}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v4, v5, v6}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/H16;->A0X:LX/1dJ;

    .line 66
    :cond_42
    :goto_42
    invoke-static {v2, v5, v3}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/H16;->A09:LX/1dJ;

    .line 72
    return-void

    .line 73
    :cond_49
    iget-object v2, p0, LX/H16;->A05:LX/0DP;

    .line 75
    invoke-static {v4, v5, v6}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/H16;->A0X:LX/1dJ;

    .line 81
    iput-object v0, p0, LX/H16;->A09:LX/1dJ;

    .line 83
    if-eqz v2, :cond_6e

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6e

    .line 91
    const-string v0, "MessageParsedValues/setUpMessageKeyIfNeeded remoteChatJid="

    .line 93
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "; normalizedChatJid="

    .line 99
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    if-nez v6, :cond_42

    .line 104
    iget-object v0, p0, LX/H16;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    if-nez v0, :cond_42

    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_42

    .line 110
    :cond_6e
    iget-object v0, p0, LX/H16;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    if-eqz v0, :cond_8

    .line 114
    if-nez v2, :cond_42

    .line 116
    move-object v2, v0

    .line 117
    goto :goto_42
.end method


# virtual methods
.method public final A01()LX/Ftg;
    .registers 58

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v11, v0, LX/H16;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    const-string v1, "remoteJid must not be null"

    .line 6
    invoke-static {v11, v1}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iget-object v2, v0, LX/H16;->A0J:Ljava/lang/Long;

    .line 14
    const-string v1, "timestampMillis must be provided"

    .line 16
    invoke-static {v2, v1}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v46

    .line 26
    invoke-static {v0}, LX/H16;->A00(LX/H16;)V

    .line 29
    iget-object v10, v0, LX/H16;->A0P:Ljava/lang/String;

    .line 31
    const-string v1, "id must be provided"

    .line 33
    invoke-static {v10, v1}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    iget-object v9, v0, LX/H16;->A0X:LX/1dJ;

    .line 41
    const-string v1, "originalMessageKey must not be null"

    .line 43
    invoke-static {v9, v1}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, LX/H16;->A00(LX/H16;)V

    .line 52
    iget-object v8, v0, LX/H16;->A09:LX/1dJ;

    .line 54
    const-string v1, "messageKey must not be null"

    .line 56
    invoke-static {v8, v1}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, LX/H16;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    move-object/from16 v56, v1

    .line 66
    iget-object v1, v0, LX/H16;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 68
    move-object/from16 v55, v1

    .line 70
    iget-object v1, v0, LX/H16;->A0Q:Ljava/lang/String;

    .line 72
    move-object/from16 v32, v1

    .line 74
    iget-object v1, v0, LX/H16;->A0R:Ljava/lang/String;

    .line 76
    move-object/from16 v33, v1

    .line 78
    iget-object v1, v0, LX/H16;->A0F:Ljava/lang/Integer;

    .line 80
    move-object/from16 v54, v1

    .line 82
    iget-boolean v1, v0, LX/H16;->A0T:Z

    .line 84
    move/from16 v29, v1

    .line 86
    iget v1, v0, LX/H16;->A02:I

    .line 88
    move/from16 v28, v1

    .line 90
    iget-object v1, v0, LX/H16;->A0M:Ljava/lang/String;

    .line 92
    move-object/from16 v25, v1

    .line 94
    iget-object v1, v0, LX/H16;->A0D:Ljava/lang/Integer;

    .line 96
    move-object/from16 v26, v1

    .line 98
    iget-object v1, v0, LX/H16;->A0L:Ljava/lang/String;

    .line 100
    move-object/from16 v24, v1

    .line 102
    iget-object v1, v0, LX/H16;->A0K:Ljava/lang/String;

    .line 104
    move-object/from16 v21, v1

    .line 106
    iget-boolean v1, v0, LX/H16;->A0U:Z

    .line 108
    move/from16 v20, v1

    .line 110
    iget v1, v0, LX/H16;->A01:I

    .line 112
    move/from16 v19, v1

    .line 114
    iget-object v1, v0, LX/H16;->A0E:Ljava/lang/Integer;

    .line 116
    move-object/from16 v27, v1

    .line 118
    iget-object v1, v0, LX/H16;->A0A:LX/H0j;

    .line 120
    move-object/from16 v22, v1

    .line 122
    iget-object v1, v0, LX/H16;->A0B:LX/H0j;

    .line 124
    move-object/from16 v23, v1

    .line 126
    iget-object v1, v0, LX/H16;->A0W:[B

    .line 128
    move-object/from16 v18, v1

    .line 130
    iget-object v1, v0, LX/H16;->A0V:[B

    .line 132
    move-object/from16 v17, v1

    .line 134
    iget v15, v0, LX/H16;->A00:I

    .line 136
    iget-object v14, v0, LX/H16;->A0O:Ljava/lang/String;

    .line 138
    iget-wide v3, v0, LX/H16;->A04:J

    .line 140
    iget-object v13, v0, LX/H16;->A0N:Ljava/lang/String;

    .line 142
    iget-wide v1, v0, LX/H16;->A03:J

    .line 144
    iget-object v5, v0, LX/H16;->A0Z:Ljava/util/HashMap;

    .line 146
    invoke-static {v5}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 149
    move-result-object v40

    .line 150
    iget-object v12, v0, LX/H16;->A0H:Ljava/lang/Long;

    .line 152
    iget-object v7, v0, LX/H16;->A0I:Ljava/lang/Long;

    .line 154
    iget-object v6, v0, LX/H16;->A0C:LX/0WX;

    .line 156
    iget-object v5, v0, LX/H16;->A0G:Ljava/lang/Integer;

    .line 158
    iget-object v0, v0, LX/H16;->A0S:Ljava/util/List;

    .line 160
    new-instance v16, LX/Ftg;

    .line 162
    move-object/from16 v30, v7

    .line 164
    move-object/from16 v31, v10

    .line 166
    move-object/from16 v34, v25

    .line 168
    move-object/from16 v35, v24

    .line 170
    move-object/from16 v36, v21

    .line 172
    move-object/from16 v37, v14

    .line 174
    move-object/from16 v38, v13

    .line 176
    move-object/from16 v39, v0

    .line 178
    move-object/from16 v41, v18

    .line 180
    move-object/from16 v42, v17

    .line 182
    move/from16 v43, v28

    .line 184
    move/from16 v44, v19

    .line 186
    move/from16 v45, v15

    .line 188
    move-wide/from16 v48, v3

    .line 190
    move-wide/from16 v50, v1

    .line 192
    move/from16 v52, v29

    .line 194
    move/from16 v53, v20

    .line 196
    move-object/from16 v17, v11

    .line 198
    move-object/from16 v18, v55

    .line 200
    move-object/from16 v19, v56

    .line 202
    move-object/from16 v20, v9

    .line 204
    move-object/from16 v21, v8

    .line 206
    move-object/from16 v24, v6

    .line 208
    move-object/from16 v25, v54

    .line 210
    move-object/from16 v28, v5

    .line 212
    move-object/from16 v29, v12

    .line 214
    invoke-direct/range {v16 .. v53}, LX/Ftg;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/1dJ;LX/H0j;LX/H0j;LX/0WX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BIIIJJJZZ)V

    .line 217
    return-object v16
.end method

.method public final A02(LX/HzJ;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/H16;->A0Z:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final A03(Z)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/H16;->A0Y:Ljava/lang/Boolean;

    .line 6
    return-void
.end method
