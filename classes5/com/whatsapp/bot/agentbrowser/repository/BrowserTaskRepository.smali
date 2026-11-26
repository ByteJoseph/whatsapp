.class public final Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0VK;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/7Kf;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:LX/0JU;

.field public final A0H:LX/0JU;

.field public final A0I:LX/0JU;

.field public final A0J:LX/0JR;

.field public final A0K:LX/0JR;

.field public final A0L:LX/0JR;

.field public final A0M:LX/0JR;

.field public final A0N:LX/0JR;

.field public final A0O:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A03:LX/05b;

    .line 9
    const v0, 0x10300

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A09:LX/05b;

    .line 18
    const v0, 0x14236

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A06:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A07:LX/05b;

    .line 33
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0C:Ljava/lang/Object;

    .line 39
    const/4 v4, 0x0

    .line 40
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 42
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/7PK;

    .line 48
    invoke-direct {v0, v4, v4, v2, v1}, LX/7PK;-><init>(LX/7Qn;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 51
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 54
    move-result-object v6

    .line 55
    iput-object v6, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0H:LX/0JU;

    .line 57
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    const v0, 0x102d2

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A08:LX/05b;

    .line 72
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0I:LX/0JU;

    .line 82
    const/16 v0, 0x173f

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A02:LX/05b;

    .line 90
    const/16 v0, 0x97d

    .line 92
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A04:LX/05b;

    .line 98
    new-instance v3, LX/7Kf;

    .line 100
    invoke-direct {v3}, LX/7Kf;-><init>()V

    .line 103
    iput-object v3, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0B:LX/7Kf;

    .line 105
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    const v0, 0x102da

    .line 114
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0A:LX/05b;

    .line 120
    const/16 v0, 0x18ae

    .line 122
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A05:LX/05b;

    .line 128
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0D:Ljava/util/Set;

    .line 134
    const/4 v0, 0x0

    .line 135
    new-instance v1, LX/V6s;

    .line 137
    invoke-direct {v1, v6, v0}, LX/V6s;-><init>(LX/0JP;I)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A03:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 145
    move-result-object v0

    .line 146
    sget-object v5, LX/2Fi;->A00:LX/3c2;

    .line 148
    invoke-static {v2, v0, v1, v5}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0O:LX/0JR;

    .line 154
    const/4 v0, 0x1

    .line 155
    new-instance v1, LX/V6s;

    .line 157
    invoke-direct {v1, v6, v0}, LX/V6s;-><init>(LX/0JP;I)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A03:LX/05b;

    .line 162
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v4, v0, v1, v5}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0N:LX/0JR;

    .line 172
    const/4 v0, 0x4

    .line 173
    new-instance v1, LX/86W;

    .line 175
    invoke-direct {v1, v6, v0}, LX/86W;-><init>(LX/0JP;I)V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A03:LX/05b;

    .line 180
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v0, v1, v5}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0K:LX/0JR;

    .line 190
    const/4 v0, 0x2

    .line 191
    new-instance v2, LX/V6s;

    .line 193
    invoke-direct {v2, v6, v0}, LX/V6s;-><init>(LX/0JP;I)V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A03:LX/05b;

    .line 198
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v1, v2, v5}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0L:LX/0JR;

    .line 212
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 214
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0G:LX/0JU;

    .line 220
    invoke-static {v4, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0M:LX/0JR;

    .line 226
    iget-object v0, v3, LX/7Kf;->A02:LX/0JR;

    .line 228
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0J:LX/0JR;

    .line 230
    return-void
.end method

.method public static final A00(LX/7Qn;LX/7PK;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;)LX/7PK;
    .registers 36

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget-object v0, v3, LX/7PK;->A03:Ljava/util/Map;

    .line 6
    iget-object v7, v9, LX/7Qn;->A07:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/7Qn;

    .line 14
    if-eqz v8, :cond_74

    .line 16
    iget-object v1, v9, LX/7Qn;->A0D:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_7b

    .line 20
    iget-object v8, v8, LX/7Qn;->A0D:Ljava/lang/String;

    .line 22
    if-eqz v8, :cond_74

    .line 24
    iget-object v0, v9, LX/7Qn;->A0F:Ljava/lang/String;

    .line 26
    move-object/from16 p1, v0

    .line 28
    iget-object v0, v9, LX/7Qn;->A06:Ljava/lang/String;

    .line 30
    move-object/from16 p0, v0

    .line 32
    iget-object v0, v9, LX/7Qn;->A0C:Ljava/lang/String;

    .line 34
    move-object/from16 v19, v0

    .line 36
    iget-object v0, v9, LX/7Qn;->A0A:Ljava/lang/String;

    .line 38
    move-object/from16 v18, v0

    .line 40
    iget v0, v9, LX/7Qn;->A01:I

    .line 42
    move/from16 v17, v0

    .line 44
    iget-object v0, v9, LX/7Qn;->A03:Ljava/lang/Integer;

    .line 46
    move-object/from16 v16, v0

    .line 48
    iget-boolean v15, v9, LX/7Qn;->A0G:Z

    .line 50
    iget v14, v9, LX/7Qn;->A00:I

    .line 52
    iget-object v13, v9, LX/7Qn;->A05:Ljava/lang/Long;

    .line 54
    iget-object v12, v9, LX/7Qn;->A04:Ljava/lang/Long;

    .line 56
    iget-object v11, v9, LX/7Qn;->A0E:Ljava/lang/String;

    .line 58
    iget-object v10, v9, LX/7Qn;->A02:LX/7Ov;

    .line 60
    iget-boolean v6, v9, LX/7Qn;->A0I:Z

    .line 62
    iget-object v5, v9, LX/7Qn;->A0B:Ljava/lang/String;

    .line 64
    iget-object v4, v9, LX/7Qn;->A08:Ljava/lang/String;

    .line 66
    iget-boolean v2, v9, LX/7Qn;->A0H:Z

    .line 68
    iget-boolean v1, v9, LX/7Qn;->A0J:Z

    .line 70
    iget-object v0, v9, LX/7Qn;->A09:Ljava/lang/String;

    .line 72
    new-instance v9, LX/7Qn;

    .line 74
    move/from16 v27, v17

    .line 76
    move/from16 v28, v14

    .line 78
    move/from16 v29, v15

    .line 80
    move/from16 v30, v6

    .line 82
    move/from16 v31, v2

    .line 84
    move/from16 v32, v1

    .line 86
    move-object/from16 v20, v19

    .line 88
    move-object/from16 v21, v18

    .line 90
    move-object/from16 v22, v11

    .line 92
    move-object/from16 v23, v5

    .line 94
    move-object/from16 v24, v8

    .line 96
    move-object/from16 v25, v4

    .line 98
    move-object/from16 v26, v0

    .line 100
    move-object/from16 v14, v16

    .line 102
    move-object v15, v13

    .line 103
    move-object/from16 v16, v12

    .line 105
    move-object/from16 v17, v7

    .line 107
    move-object/from16 v18, p1

    .line 109
    move-object/from16 v19, p0

    .line 111
    move-object v12, v9

    .line 112
    move-object v13, v10

    .line 113
    invoke-direct/range {v12 .. v32}, LX/7Qn;-><init>(LX/7Ov;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    .line 116
    :cond_74
    :goto_74
    move-object/from16 v0, p2

    .line 118
    invoke-static {v9, v3, v0}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A01(LX/7Qn;LX/7PK;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;)LX/7PK;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_7b
    invoke-virtual {v8}, LX/7Qn;->A02()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_86

    .line 129
    iget-object v0, v8, LX/7Qn;->A0D:Ljava/lang/String;

    .line 131
    if-nez v0, :cond_86

    .line 133
    return-object p1

    .line 134
    :cond_86
    iget-object v7, v8, LX/7Qn;->A0D:Ljava/lang/String;

    .line 136
    if-nez v7, :cond_8b

    .line 138
    move-object v7, v1

    .line 139
    :cond_8b
    iget-object v0, v8, LX/7Qn;->A07:Ljava/lang/String;

    .line 141
    move-object/from16 p1, v0

    .line 143
    iget-object v0, v8, LX/7Qn;->A0F:Ljava/lang/String;

    .line 145
    move-object/from16 p0, v0

    .line 147
    iget-object v0, v8, LX/7Qn;->A06:Ljava/lang/String;

    .line 149
    move-object/from16 v32, v0

    .line 151
    iget-object v0, v8, LX/7Qn;->A0C:Ljava/lang/String;

    .line 153
    move-object/from16 v18, v0

    .line 155
    iget-object v0, v8, LX/7Qn;->A0A:Ljava/lang/String;

    .line 157
    move-object/from16 v17, v0

    .line 159
    iget v0, v8, LX/7Qn;->A01:I

    .line 161
    move/from16 v16, v0

    .line 163
    iget-object v15, v8, LX/7Qn;->A03:Ljava/lang/Integer;

    .line 165
    iget-boolean v14, v8, LX/7Qn;->A0G:Z

    .line 167
    iget v13, v8, LX/7Qn;->A00:I

    .line 169
    iget-object v12, v8, LX/7Qn;->A05:Ljava/lang/Long;

    .line 171
    iget-object v11, v8, LX/7Qn;->A04:Ljava/lang/Long;

    .line 173
    iget-object v10, v8, LX/7Qn;->A0E:Ljava/lang/String;

    .line 175
    iget-object v6, v8, LX/7Qn;->A02:LX/7Ov;

    .line 177
    iget-boolean v5, v8, LX/7Qn;->A0I:Z

    .line 179
    iget-object v4, v8, LX/7Qn;->A0B:Ljava/lang/String;

    .line 181
    iget-object v2, v8, LX/7Qn;->A08:Ljava/lang/String;

    .line 183
    iget-boolean v1, v8, LX/7Qn;->A0H:Z

    .line 185
    iget-boolean v0, v8, LX/7Qn;->A0J:Z

    .line 187
    iget-object v8, v8, LX/7Qn;->A09:Ljava/lang/String;

    .line 189
    new-instance v9, LX/7Qn;

    .line 191
    move/from16 v26, v16

    .line 193
    move/from16 v27, v13

    .line 195
    move/from16 v28, v14

    .line 197
    move/from16 v29, v5

    .line 199
    move/from16 v30, v1

    .line 201
    move/from16 v31, v0

    .line 203
    move-object/from16 v19, v18

    .line 205
    move-object/from16 v20, v17

    .line 207
    move-object/from16 v21, v10

    .line 209
    move-object/from16 v22, v4

    .line 211
    move-object/from16 v23, v7

    .line 213
    move-object/from16 v24, v2

    .line 215
    move-object/from16 v25, v8

    .line 217
    move-object v13, v15

    .line 218
    move-object v14, v12

    .line 219
    move-object v15, v11

    .line 220
    move-object/from16 v16, p1

    .line 222
    move-object/from16 v17, p0

    .line 224
    move-object/from16 v18, v32

    .line 226
    move-object v11, v9

    .line 227
    move-object v12, v6

    .line 228
    invoke-direct/range {v11 .. v31}, LX/7Qn;-><init>(LX/7Ov;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    .line 231
    goto :goto_74
.end method

.method public static final A01(LX/7Qn;LX/7PK;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;)LX/7PK;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/7Qn;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iget-object v0, p0, LX/7Qn;->A0D:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    :cond_a
    iget-object v0, p2, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0L()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2f

    .line 22
    invoke-static {p0}, LX/7UV;->A02(LX/7Qn;)LX/7Qn;

    .line 25
    move-result-object v3

    .line 26
    :goto_1a
    invoke-static {v3, p1}, LX/7Gs;->A00(LX/7Qn;LX/7PK;)LX/7PK;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v2, LX/7PK;->A03:Ljava/util/Map;

    .line 32
    iget-object v1, p0, LX/7Qn;->A07:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v3, :cond_2b

    .line 40
    invoke-static {v3, p2}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A02(LX/7Qn;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;)V

    .line 43
    :cond_2b
    invoke-static {v2, p2, v1}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A03(LX/7PK;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2f
    move-object v3, p0

    .line 48
    goto :goto_1a
.end method

.method public static final A02(LX/7Qn;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;)V
    .registers 11

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0B:LX/7Kf;

    .line 3
    move-object v5, p0

    .line 4
    iget-object v1, p0, LX/7Qn;->A07:Ljava/lang/String;

    .line 6
    iget-object v0, v0, LX/7Kf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7Be;

    .line 14
    if-eqz v0, :cond_68

    .line 16
    iget-wide p0, v0, LX/7Be;->A00:J

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_68

    .line 24
    iget-object v2, v6, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/7Qn;

    .line 32
    if-eqz v4, :cond_69

    .line 34
    iget-object v0, v4, LX/7Qn;->A07:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_69

    .line 42
    invoke-virtual {v4}, LX/7Qn;->A00()LX/6Fw;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5}, LX/7Qn;->A00()LX/6Fw;

    .line 49
    move-result-object v0

    .line 50
    if-ne v1, v0, :cond_69

    .line 52
    iget v1, v4, LX/7Qn;->A01:I

    .line 54
    iget v0, v5, LX/7Qn;->A01:I

    .line 56
    if-ne v1, v0, :cond_69

    .line 58
    iget-boolean v1, v4, LX/7Qn;->A0I:Z

    .line 60
    iget-boolean v0, v5, LX/7Qn;->A0I:Z

    .line 62
    if-ne v1, v0, :cond_69

    .line 64
    iget-object v1, v4, LX/7Qn;->A06:Ljava/lang/String;

    .line 66
    iget-object v0, v5, LX/7Qn;->A06:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_69

    .line 74
    iget-object v1, v4, LX/7Qn;->A0A:Ljava/lang/String;

    .line 76
    iget-object v0, v5, LX/7Qn;->A0A:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_69

    .line 84
    iget-object v1, v4, LX/7Qn;->A0E:Ljava/lang/String;

    .line 86
    iget-object v0, v5, LX/7Qn;->A0E:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_69

    .line 94
    iget-object v1, v4, LX/7Qn;->A0D:Ljava/lang/String;

    .line 96
    iget-object v0, v5, LX/7Qn;->A0D:Ljava/lang/String;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_69

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, v6, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A03:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v6, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A04:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 119
    move-result-object v0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x1

    .line 122
    new-instance v4, LX/8F2;

    .line 124
    invoke-direct/range {v4 .. v10}, LX/8F2;-><init>(LX/7Qn;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;LX/0ds;IJ)V

    .line 127
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 130
    return-void
.end method

.method public static final A03(LX/7PK;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7PK;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7Qn;

    .line 8
    if-eqz p0, :cond_29

    .line 10
    invoke-virtual {p0}, LX/7Qn;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    iget-object v0, p0, LX/7Qn;->A0D:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_29

    .line 20
    iget-object p1, p1, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0B:LX/7Kf;

    .line 22
    iget-object p0, p1, LX/7Kf;->A00:Ljava/lang/Object;

    .line 24
    monitor-enter p0

    .line 25
    :try_start_19
    iget-object v0, p1, LX/7Kf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-static {p1}, LX/7Kf;->A00(LX/7Kf;)V
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_26

    .line 36
    :cond_24
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0

    .line 41
    :cond_29
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)J
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/7UV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0B:LX/7Kf;

    .line 12
    iget-object v0, v0, LX/7Kf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7Be;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-wide v1, v0, LX/7Be;->A00:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return-wide v1

    .line 31
    :cond_1f
    const-wide/16 v1, -0x1

    .line 33
    return-wide v1
.end method

.method public final A05(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/68S;

    .line 12
    iget-object v0, v0, LX/68S;->A00:Landroid/util/LruCache;

    .line 14
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    return-object v0
.end method

.method public final A06(Ljava/lang/String;)LX/1dJ;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/7UV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0B:LX/7Kf;

    .line 12
    iget-object v0, v0, LX/7Kf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/7Be;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_1d

    .line 23
    iget-boolean v0, v2, LX/7Be;->A02:Z

    .line 25
    if-nez v0, :cond_1d

    .line 27
    iget-object v1, v2, LX/7Be;->A01:LX/1dJ;

    .line 29
    :cond_1d
    return-object v1

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    return-object v1
.end method

.method public final A07(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/8DR;

    .line 3
    if-eqz v0, :cond_6f

    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/8DR;

    .line 8
    iget v0, v7, LX/8DR;->$t:I

    .line 10
    if-ne v0, v3, :cond_6f

    .line 12
    iget v2, v7, LX/8DR;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_6f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/8DR;->A00:I

    .line 23
    :goto_17
    iget-object v6, v7, LX/8DR;->A03:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/8DR;->A00:I

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_37

    .line 34
    if-eq v0, v1, :cond_4d

    .line 36
    if-ne v0, v4, :cond_76

    .line 38
    iget-object v1, v7, LX/8DR;->A02:Ljava/lang/Object;

    .line 40
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :goto_2b
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_75

    .line 49
    const-string v0, "BrowserTaskRepository/loadPreview dropped a screenshot that failed content validation"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_37
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A09:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/impl/BrowserTaskSubscriptionTransportImpl;

    .line 66
    iput-object v3, v7, LX/8DR;->A01:Ljava/lang/Object;

    .line 68
    iput v1, v7, LX/8DR;->A00:I

    .line 70
    invoke-virtual {v0, p1, v7}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserTaskSubscriptionTransportImpl;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    if-ne v6, v5, :cond_50

    .line 76
    :cond_4c
    return-object v5

    .line 77
    :cond_4d
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    :cond_50
    if-nez v6, :cond_53

    .line 82
    return-object v3

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A07:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0x20

    .line 91
    new-instance v0, LX/8Fe;

    .line 93
    invoke-direct {v0, v6, p0, v3, v1}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 96
    iput-object v3, v7, LX/8DR;->A01:Ljava/lang/Object;

    .line 98
    iput-object v6, v7, LX/8DR;->A02:Ljava/lang/Object;

    .line 100
    iput v4, v7, LX/8DR;->A00:I

    .line 102
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v5, :cond_4c

    .line 108
    move-object v1, v6

    .line 109
    move-object v6, v0

    .line 110
    goto :goto_2b

    .line 111
    :cond_6f
    new-instance v7, LX/8DR;

    .line 113
    invoke-direct {v7, p0, p2, v3}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 116
    goto :goto_17

    .line 117
    :cond_75
    return-object v1

    .line 118
    :cond_76
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method public final A08(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/7UV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_42

    .line 10
    iget-object v3, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0C:Ljava/lang/Object;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_d
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    if-nez v0, :cond_1d

    .line 23
    const-string v0, "BrowserTaskRepository/onCardHidden card hidden without a matching visible callback"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 28
    goto :goto_3d

    .line 29
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    if-lez v1, :cond_39

    .line 37
    invoke-static {v4, v2, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 40
    :goto_28
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A01:LX/0VK;

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_36

    .line 51
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 54
    :cond_36
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A01:LX/0VK;

    .line 56
    goto :goto_3d

    .line 57
    :cond_39
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_28
    :try_end_3d
    .catchall {:try_start_d .. :try_end_3d} :catchall_3f

    .line 61
    :cond_3d
    :goto_3d
    monitor-exit v3

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    monitor-exit v3

    .line 65
    throw v0

    .line 66
    :cond_42
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/7UV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_46

    .line 10
    iget-object v3, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0C:Ljava/lang/Object;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_d
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    :goto_1b
    const/4 v1, 0x1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    invoke-static {v4, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A01:LX/0VK;

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_2e

    .line 43
    goto :goto_41

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    goto :goto_1b

    .line 46
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A03:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x2f

    .line 55
    invoke-static {p0, v1, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A01:LX/0VK;
    :try_end_41
    .catchall {:try_start_d .. :try_end_41} :catchall_43

    .line 65
    :goto_41
    monitor-exit v3

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit v3

    .line 69
    throw v0

    .line 70
    :cond_46
    return-void
.end method

.method public final A0A(Ljava/util/Collection;Z)V
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/1AZ;

    .line 21
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 25
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 27
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 48
    move-result-object v0

    .line 49
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_27

    .line 59
    :cond_3b
    invoke-virtual {p0, v3, p2}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0B(Ljava/util/Set;Z)V

    .line 62
    return-void
.end method

.method public final A0B(Ljava/util/Set;Z)V
    .registers 13

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4b

    .line 6
    iget-object v6, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0C:Ljava/lang/Object;

    .line 8
    monitor-enter v6

    .line 9
    :try_start_9
    iget-object v8, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0B:LX/7Kf;

    .line 11
    iget-object v7, v8, LX/7Kf;->A00:Ljava/lang/Object;

    .line 13
    monitor-enter v7
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_48

    .line 14
    :try_start_e
    iget-object v5, v8, LX/7Kf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-static {v5}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 19
    move-result-object v9

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3f

    .line 26
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/7Be;

    .line 40
    iget-wide v1, v3, LX/7Be;->A00:J

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_14

    .line 52
    iget-object v3, v3, LX/7Be;->A01:LX/1dJ;

    .line 54
    new-instance v0, LX/7Be;

    .line 56
    invoke-direct {v0, v3, v1, v2, p2}, LX/7Be;-><init>(LX/1dJ;JZ)V

    .line 59
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_14

    .line 63
    :cond_3f
    invoke-static {v8}, LX/7Kf;->A00(LX/7Kf;)V
    :try_end_42
    .catchall {:try_start_e .. :try_end_42} :catchall_45

    .line 66
    :try_start_42
    monitor-exit v7
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_48

    .line 67
    monitor-exit v6

    .line 68
    return-void

    .line 69
    :catchall_45
    :try_start_45
    move-exception v0

    .line 70
    monitor-exit v7

    .line 71
    throw v0
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit v6

    .line 74
    throw v0

    .line 75
    :cond_4b
    return-void
.end method
