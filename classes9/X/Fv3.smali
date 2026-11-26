.class public LX/Fv3;
.super LX/NoL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NoB;LX/FvL;LX/Fv6;LX/Fv6;LX/Fv6;LX/Fv6;LX/Fv6;LX/Fv6;LX/Fv6;LX/Fv6;LX/Fv6;LX/Fv6;LX/Fv6;LX/Fv4;LX/Fv4;LX/Fv1;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 40

    .line 271359908
    const/4 v0, 0x1

    move-object/from16 v3, p0

    iput v0, v3, LX/Fv3;->$t:I

    .line 271359909
    const-string v6, "id"

    const/4 v5, 0x1

    move-object/from16 v13, p17

    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 271359910
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 271359911
    const/4 v4, 0x2

    .line 271359912
    new-array v0, v4, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v2, "0"

    aput-object v2, v0, v12

    const-string v1, "1"

    .line 271359913
    invoke-static {v1, v0, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 271359914
    iput-object v0, v3, LX/Fv3;->A02:Ljava/lang/Object;

    .line 271359915
    new-array v0, v4, [Ljava/lang/String;

    .line 271359916
    invoke-static {v2, v1, v0, v12, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    .line 271359917
    iput-object v0, v3, LX/Fv3;->A03:Ljava/lang/Object;

    .line 271359918
    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "view_once_expired"

    aput-object v0, v1, v12

    const-string v0, "view_once_opened"

    .line 271359919
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    .line 271359920
    iput-object v5, v3, LX/Fv3;->A00:Ljava/lang/Object;

    .line 271359921
    invoke-static {}, LX/FP0;->A0l()LX/0WQ;

    move-result-object v4

    .line 271359922
    move-wide/from16 v0, p19

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide v10, 0x1fffffffffffffL

    invoke-static/range {v7 .. v12}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 271359923
    const-string v2, "t"

    .line 271359924
    invoke-static {v4, v2, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 271359925
    :cond_52
    move-wide v14, v8

    move-wide/from16 v16, v10

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 271359926
    invoke-static {v4, v6, v13}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 271359927
    :cond_60
    const-string v0, "deleted_reason"

    .line 271359928
    move-object/from16 v1, p18

    invoke-virtual {v4, v1, v0, v5}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 271359929
    invoke-virtual/range {p16 .. p16}, LX/Fv1;->A00()LX/0WX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 271359930
    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/FP2;->A1G(LX/0WQ;LX/Fv6;)V

    .line 271359931
    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/FP2;->A1F(LX/0WQ;LX/NoB;)V

    .line 271359932
    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/FP2;->A1G(LX/0WQ;LX/Fv6;)V

    .line 271359933
    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/FP2;->A1G(LX/0WQ;LX/Fv6;)V

    .line 271359934
    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/FP2;->A1G(LX/0WQ;LX/Fv6;)V

    .line 271359935
    move-object/from16 v0, p7

    invoke-static {v4, v0}, LX/FP2;->A1G(LX/0WQ;LX/Fv6;)V

    .line 271359936
    move-object/from16 v0, p8

    invoke-static {v4, v0}, LX/FP2;->A1G(LX/0WQ;LX/Fv6;)V

    .line 271359937
    move-object/from16 v0, p9

    invoke-static {v4, v0}, LX/FP2;->A1G(LX/0WQ;LX/Fv6;)V

    .line 271359938
    move-object/from16 v0, p14

    invoke-static {v4, v0}, LX/FP3;->A15(LX/0WQ;LX/Fv4;)V

    .line 271359939
    move-object/from16 v0, p10

    invoke-static {v4, v0}, LX/FP2;->A1G(LX/0WQ;LX/Fv6;)V

    .line 271359940
    move-object/from16 v0, p15

    invoke-static {v4, v0}, LX/FP3;->A15(LX/0WQ;LX/Fv4;)V

    .line 271359941
    move-object/from16 v0, p11

    invoke-static {v4, v0}, LX/FP2;->A1G(LX/0WQ;LX/Fv6;)V

    .line 271359942
    move-object/from16 v0, p12

    invoke-static {v4, v0}, LX/FP2;->A1G(LX/0WQ;LX/Fv6;)V

    .line 271359943
    move-object/from16 v0, p13

    invoke-static {v4, v0}, LX/FP2;->A1G(LX/0WQ;LX/Fv6;)V

    .line 271359944
    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 271359945
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, v3, LX/Fv3;->A01:Ljava/lang/Object;

    .line 271359946
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 43

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 3
    iput v0, v7, LX/Fv3;->$t:I

    .line 5
    const-string v11, "from"

    .line 7
    const/16 v29, 0x0

    .line 9
    const-string v15, "id"

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v10, "to"

    .line 14
    const/16 v28, 0x7

    .line 16
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v14, 0xd

    .line 21
    new-array v6, v14, [Ljava/lang/String;

    .line 23
    const-string v13, "audio_record_fatal_error"

    .line 25
    aput-object v13, v6, v0

    .line 27
    const-string v12, "crash"

    .line 29
    aput-object v12, v6, v8

    .line 31
    const/4 v9, 0x2

    .line 32
    const-string v27, "detect_identity_change"

    .line 34
    aput-object v27, v6, v9

    .line 36
    const/16 v26, 0x3

    .line 38
    const-string v25, "ended_by_peer"

    .line 40
    aput-object v25, v6, v26

    .line 42
    const/16 v24, 0x4

    .line 44
    const-string v23, "ended_by_self"

    .line 46
    aput-object v23, v6, v24

    .line 48
    const/16 v22, 0x5

    .line 50
    const-string v21, "ended_by_user"

    .line 52
    aput-object v21, v6, v22

    .line 54
    const/16 v20, 0x6

    .line 56
    const-string v19, "peer-interrupted"

    .line 58
    aput-object v19, v6, v20

    .line 60
    const-string v18, "reconnecting"

    .line 62
    aput-object v18, v6, v28

    .line 64
    const/16 v17, 0x8

    .line 66
    const-string v16, "self-interrupted"

    .line 68
    aput-object v16, v6, v17

    .line 70
    const-string v5, "timeout"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v5, v6, v0

    .line 76
    const-string v4, "unknown"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v4, v6, v0

    .line 82
    const-string v3, "video_decoder_fatal_error"

    .line 84
    const/16 v2, 0xb

    .line 86
    aput-object v3, v6, v2

    .line 88
    const-string v1, "video_encoder_fatal_error"

    .line 90
    const/16 v0, 0xc

    .line 92
    invoke-static {v1, v6, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v7, LX/Fv3;->A02:Ljava/lang/Object;

    .line 98
    invoke-static {v13, v12, v14, v8}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 101
    move-result-object v12

    .line 102
    aput-object v27, v12, v9

    .line 104
    aput-object v25, v12, v26

    .line 106
    aput-object v23, v12, v24

    .line 108
    aput-object v21, v12, v22

    .line 110
    aput-object v19, v12, v20

    .line 112
    aput-object v18, v12, v28

    .line 114
    aput-object v16, v12, v17

    .line 116
    invoke-static {v5, v4, v12}, LX/FOy;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v3, v1, v12, v2, v0}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v7, LX/Fv3;->A01:Ljava/lang/Object;

    .line 125
    new-array v1, v9, [Ljava/lang/String;

    .line 127
    const-string v0, "audio"

    .line 129
    aput-object v0, v1, v29

    .line 131
    const-string v0, "video"

    .line 133
    invoke-static {v0, v1, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v7, LX/Fv3;->A00:Ljava/lang/Object;

    .line 139
    const-string v0, "call"

    .line 141
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v0, p2

    .line 147
    invoke-static {v0, v3, v11}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 150
    const-wide/16 v25, 0x0

    .line 152
    const-wide v27, 0x1fffffffffffffL

    .line 157
    move-object/from16 v1, p7

    .line 159
    move-object/from16 v24, v1

    .line 161
    invoke-static/range {v24 .. v29}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_aa

    .line 167
    invoke-static {v3, v15, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_aa
    new-array v1, v9, [Ljava/lang/Class;

    .line 172
    const-class v0, LX/1aw;

    .line 174
    aput-object v0, v1, v29

    .line 176
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 178
    invoke-static {v0, v1, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v1, p1

    .line 184
    invoke-static {v1, v10, v0}, LX/0WS;->A03(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    .line 187
    invoke-static {v1, v3, v10}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 190
    const-string v0, "call_info"

    .line 192
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 195
    move-result-object v2

    .line 196
    move-wide/from16 v0, p11

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v24

    .line 202
    invoke-static/range {v24 .. v29}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_d5

    .line 208
    const-string v9, "duration"

    .line 210
    invoke-static {v2, v9, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 213
    :cond_d5
    move-object/from16 v1, p3

    .line 215
    if-eqz p3, :cond_de

    .line 217
    const-string v0, "terminator"

    .line 219
    invoke-static {v1, v2, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 222
    :cond_de
    move-object/from16 v9, p6

    .line 224
    if-eqz p6, :cond_f6

    .line 226
    move-wide/from16 v10, v25

    .line 228
    move-wide/from16 v12, v27

    .line 230
    move v14, v8

    .line 231
    invoke-static/range {v9 .. v14}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f6

    .line 237
    const-string v8, "start_time"

    .line 239
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v2, v8, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 246
    :cond_f6
    move-object/from16 v1, p4

    .line 248
    if-eqz p4, :cond_ff

    .line 250
    const-string v0, "adder"

    .line 252
    invoke-static {v1, v2, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 255
    :cond_ff
    move-object/from16 v1, p5

    .line 257
    if-eqz p5, :cond_108

    .line 259
    const-string v0, "creator"

    .line 261
    invoke-static {v1, v2, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 264
    :cond_108
    const-string v0, "terminate_reason"

    .line 266
    move-object/from16 v1, p8

    .line 268
    invoke-virtual {v2, v1, v0, v6}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 271
    const-string v0, "reason"

    .line 273
    move-object/from16 v1, p9

    .line 275
    invoke-virtual {v2, v1, v0, v5}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 278
    const-string v0, "mediatype"

    .line 280
    move-object/from16 v1, p10

    .line 282
    invoke-virtual {v2, v1, v0, v4}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 285
    invoke-static {v2, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v7, LX/Fv3;->A03:Ljava/lang/Object;

    .line 291
    return-void
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget v0, p0, LX/Fv3;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/Fv3;->A01:Ljava/lang/Object;

    .line 6
    :goto_6
    check-cast v0, LX/0WX;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/Fv3;->A03:Ljava/lang/Object;

    .line 11
    goto :goto_6
.end method
