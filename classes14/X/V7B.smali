.class public final synthetic LX/V7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/V7B;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/V7B;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/V7B;->A00:LX/V7B;

    .line 7
    const/16 v1, 0x1c

    .line 9
    const-string v0, "com.whatsapp.orbit.common.media.contract.OrbitMediaMessageDto"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "message_id"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "file_path"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "thumbnail_base64"

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "mime_type"

    .line 34
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "width"

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "height"

    .line 44
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "duration_seconds"

    .line 49
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "file_size"

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "caption"

    .line 59
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 62
    const-string v0, "sent_timestamp_ms"

    .line 64
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 67
    const-string v0, "chat_jid"

    .line 69
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 72
    const-string v0, "chat_name"

    .line 74
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 77
    const-string v0, "is_group"

    .line 79
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 82
    invoke-static {v2}, LX/TaU;->A1I(LX/0ud;)V

    .line 85
    const-string v0, "reactions"

    .line 87
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 90
    const-string v0, "replies"

    .line 92
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 95
    const-string v0, "logical_asset_id"

    .line 97
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 100
    const-string v0, "deduplication_ids"

    .line 102
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 105
    const-string v0, "occurrences"

    .line 107
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 110
    const-string v0, "motion_file_path"

    .line 112
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 115
    const-string v0, "motion_duration_seconds"

    .line 117
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 120
    const-string v0, "ephemeral_expires_at_ms"

    .line 122
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 125
    const-string v0, "fidelity_hint"

    .line 127
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 130
    const-string v0, "is_forwarded"

    .line 132
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 135
    const-string v0, "strong_deduplication_ids"

    .line 137
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 140
    const-string v0, "starred"

    .line 142
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 145
    sput-object v2, LX/V7B;->A01:LX/0ub;

    .line 147
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 9

    .line 0
    sget-object v4, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0S:[LX/00q;

    .line 2
    const/16 v0, 0x1c

    .line 4
    new-array v3, v0, [LX/0uX;

    .line 6
    sget-object v5, LX/0vH;->A01:LX/0vH;

    .line 8
    invoke-static {v3, v5}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v5, v3}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x4

    .line 15
    sget-object v7, LX/0wK;->A00:LX/0wK;

    .line 17
    aput-object v7, v3, v0

    .line 19
    const/4 v0, 0x5

    .line 20
    aput-object v7, v3, v0

    .line 22
    const/4 v0, 0x6

    .line 23
    aput-object v7, v3, v0

    .line 25
    const/4 v0, 0x7

    .line 26
    sget-object v6, LX/0w9;->A00:LX/0w9;

    .line 28
    invoke-static {v6, v5, v3, v0}, LX/FOz;->A15(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;I)LX/0uX;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v6, v3}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v5}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xa

    .line 41
    invoke-static {v1, v5, v3, v0}, LX/FOz;->A15(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;I)LX/0uX;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xb

    .line 47
    aput-object v1, v3, v0

    .line 49
    const/16 v0, 0xc

    .line 51
    sget-object v2, LX/0wl;->A00:LX/0wl;

    .line 53
    invoke-static {v2, v5, v3, v0}, LX/FOz;->A15(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;I)LX/0uX;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xd

    .line 59
    invoke-static {v1, v5, v3, v0}, LX/FOz;->A15(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;I)LX/0uX;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xe

    .line 65
    aput-object v1, v3, v0

    .line 67
    const/16 v0, 0xf

    .line 69
    aput-object v2, v3, v0

    .line 71
    const/16 v0, 0x10

    .line 73
    invoke-static {v3, v4, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 76
    const/16 v0, 0x11

    .line 78
    invoke-static {v3, v4, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 81
    invoke-static {v5}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x12

    .line 87
    aput-object v1, v3, v0

    .line 89
    const/16 v0, 0x13

    .line 91
    invoke-static {v3, v4, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 94
    const/16 v0, 0x14

    .line 96
    invoke-static {v3, v4, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 99
    invoke-static {v5}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x15

    .line 105
    aput-object v1, v3, v0

    .line 107
    const/16 v0, 0x16

    .line 109
    invoke-static {v7, v6, v3, v0}, LX/FOz;->A15(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;I)LX/0uX;

    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x17

    .line 115
    invoke-static {v1, v5, v3, v0}, LX/FOz;->A15(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;I)LX/0uX;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2, v3}, LX/TaT;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    const/16 v0, 0x1a

    .line 124
    invoke-static {v3, v4, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 127
    const/16 v0, 0x1b

    .line 129
    aput-object v2, v3, v0

    .line 131
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 59

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/V7B;->A01:LX/0ub;

    .line 8
    invoke-interface {v2, v1}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v3

    .line 12
    sget-object v6, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0S:[LX/00q;

    .line 14
    const/16 v10, 0x13

    .line 16
    const/16 v9, 0x10

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const-wide/16 v51, 0x0

    .line 22
    const-wide/16 v49, 0x0

    .line 24
    move-object/from16 v24, v8

    .line 26
    move-object/from16 v23, v8

    .line 28
    move-object/from16 v22, v8

    .line 30
    move-object v7, v8

    .line 31
    move-object/from16 v21, v8

    .line 33
    move-object/from16 v20, v8

    .line 35
    move-object/from16 v19, v8

    .line 37
    move-object/from16 v18, v8

    .line 39
    move-object/from16 v17, v8

    .line 41
    move-object/from16 v16, v8

    .line 43
    move-object v15, v8

    .line 44
    move-object v14, v8

    .line 45
    move-object/from16 v27, v8

    .line 47
    move-object/from16 v28, v8

    .line 49
    move-object v13, v8

    .line 50
    move-object v12, v8

    .line 51
    move-object v11, v8

    .line 52
    const/16 v56, 0x0

    .line 54
    const/16 v48, 0x0

    .line 56
    const/16 v54, 0x0

    .line 58
    const/16 v55, 0x0

    .line 60
    const/16 v53, 0x0

    .line 62
    const/16 v47, 0x0

    .line 64
    const/16 v46, 0x0

    .line 66
    const/16 v45, 0x0

    .line 68
    :goto_44
    invoke-interface {v3, v1}, LX/0um;->APH(LX/0ub;)I

    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_198

    .line 75
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :pswitch_50  #0x0
    const/4 v0, 0x0

    .line 81
    invoke-interface {v3, v1, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 84
    move-result-object v27

    .line 85
    or-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_44

    .line 88
    :pswitch_58  #0x1
    const/4 v0, 0x1

    .line 89
    invoke-interface {v3, v1, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 92
    move-result-object v28

    .line 93
    or-int/lit8 v2, v2, 0x2

    .line 95
    goto :goto_44

    .line 96
    :pswitch_60  #0x2
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v13, v4, v1, v3, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 102
    move-result-object v13

    .line 103
    or-int/lit8 v2, v2, 0x4

    .line 105
    goto :goto_44

    .line 106
    :pswitch_6a  #0x3
    invoke-static {v12, v1, v3}, LX/I76;->A0k(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 109
    move-result-object v12

    .line 110
    or-int/lit8 v2, v2, 0x8

    .line 112
    goto :goto_44

    .line 113
    :pswitch_71  #0x4
    const/4 v0, 0x4

    .line 114
    invoke-interface {v3, v1, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 117
    move-result v45

    .line 118
    or-int/lit8 v2, v2, 0x10

    .line 120
    goto :goto_44

    .line 121
    :pswitch_79  #0x5
    const/4 v0, 0x5

    .line 122
    invoke-interface {v3, v1, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 125
    move-result v46

    .line 126
    or-int/lit8 v2, v2, 0x20

    .line 128
    goto :goto_44

    .line 129
    :pswitch_81  #0x6
    const/4 v0, 0x6

    .line 130
    invoke-interface {v3, v1, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 133
    move-result v47

    .line 134
    or-int/lit8 v2, v2, 0x40

    .line 136
    goto :goto_44

    .line 137
    :pswitch_89  #0x7
    const/4 v0, 0x7

    .line 138
    invoke-interface {v3, v1, v0}, LX/0um;->APV(LX/0ub;I)J

    .line 141
    move-result-wide v49

    .line 142
    or-int/lit16 v2, v2, 0x80

    .line 144
    goto :goto_44

    .line 145
    :pswitch_91  #0x8
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 147
    const/16 v0, 0x8

    .line 149
    invoke-static {v11, v4, v1, v3, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 152
    move-result-object v11

    .line 153
    or-int/lit16 v2, v2, 0x100

    .line 155
    goto :goto_44

    .line 156
    :pswitch_9c  #0x9
    const/16 v0, 0x9

    .line 158
    invoke-interface {v3, v1, v0}, LX/0um;->APV(LX/0ub;I)J

    .line 161
    move-result-wide v51

    .line 162
    or-int/lit16 v2, v2, 0x200

    .line 164
    goto :goto_44

    .line 165
    :pswitch_a5  #0xa
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 167
    const/16 v0, 0xa

    .line 169
    invoke-static {v14, v4, v1, v3, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 172
    move-result-object v14

    .line 173
    or-int/lit16 v2, v2, 0x400

    .line 175
    goto :goto_44

    .line 176
    :pswitch_b0  #0xb
    sget-object v5, LX/0vH;->A01:LX/0vH;

    .line 178
    const/16 v4, 0xb

    .line 180
    move-object/from16 v0, v17

    .line 182
    invoke-static {v0, v5, v1, v3, v4}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 185
    move-result-object v17

    .line 186
    or-int/lit16 v2, v2, 0x800

    .line 188
    goto :goto_44

    .line 189
    :pswitch_bd  #0xc
    const/16 v0, 0xc

    .line 191
    invoke-interface {v3, v1, v0}, LX/0um;->APA(LX/0ub;I)Z

    .line 194
    move-result v53

    .line 195
    or-int/lit16 v2, v2, 0x1000

    .line 197
    goto/16 :goto_44

    .line 199
    :pswitch_c7  #0xd
    sget-object v5, LX/0vH;->A01:LX/0vH;

    .line 201
    const/16 v4, 0xd

    .line 203
    move-object/from16 v0, v18

    .line 205
    invoke-static {v0, v5, v1, v3, v4}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 208
    move-result-object v18

    .line 209
    or-int/lit16 v2, v2, 0x2000

    .line 211
    goto/16 :goto_44

    .line 213
    :pswitch_d5  #0xe
    sget-object v5, LX/0vH;->A01:LX/0vH;

    .line 215
    const/16 v4, 0xe

    .line 217
    move-object/from16 v0, v19

    .line 219
    invoke-static {v0, v5, v1, v3, v4}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 222
    move-result-object v19

    .line 223
    or-int/lit16 v2, v2, 0x4000

    .line 225
    goto/16 :goto_44

    .line 227
    :pswitch_e3  #0xf
    const/16 v0, 0xf

    .line 229
    invoke-interface {v3, v1, v0}, LX/0um;->APA(LX/0ub;I)Z

    .line 232
    move-result v54

    .line 233
    const v0, 0x8000

    .line 236
    goto :goto_16a

    .line 237
    :pswitch_ed  #0x10
    invoke-static {v15, v1, v3, v6, v9}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 240
    move-result-object v15

    .line 241
    const/high16 v0, 0x10000

    .line 243
    goto :goto_16a

    .line 244
    :pswitch_f4  #0x11
    const/16 v4, 0x11

    .line 246
    move-object/from16 v0, v20

    .line 248
    invoke-static {v0, v1, v3, v6, v4}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 251
    move-result-object v20

    .line 252
    const/high16 v0, 0x20000

    .line 254
    goto :goto_16a

    .line 255
    :pswitch_ff  #0x12
    sget-object v5, LX/0vH;->A01:LX/0vH;

    .line 257
    const/16 v4, 0x12

    .line 259
    move-object/from16 v0, v21

    .line 261
    invoke-static {v0, v5, v1, v3, v4}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 264
    move-result-object v21

    .line 265
    const/high16 v0, 0x40000

    .line 267
    goto :goto_16a

    .line 268
    :pswitch_10c  #0x13
    move-object/from16 v0, v24

    .line 270
    invoke-static {v0, v1, v3, v6, v10}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 273
    move-result-object v24

    .line 274
    const/high16 v0, 0x80000

    .line 276
    goto :goto_16a

    .line 277
    :pswitch_115  #0x14
    const/16 v4, 0x14

    .line 279
    move-object/from16 v0, v23

    .line 281
    invoke-static {v0, v1, v3, v6, v4}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 284
    move-result-object v23

    .line 285
    const/high16 v0, 0x100000

    .line 287
    goto :goto_16a

    .line 288
    :pswitch_120  #0x15
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 290
    const/16 v0, 0x15

    .line 292
    invoke-static {v8, v4, v1, v3, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 295
    move-result-object v8

    .line 296
    const/high16 v0, 0x200000

    .line 298
    goto :goto_16a

    .line 299
    :pswitch_12b  #0x16
    const/16 v0, 0x16

    .line 301
    invoke-interface {v3, v1, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 304
    move-result v48

    .line 305
    const/high16 v0, 0x400000

    .line 307
    goto :goto_16a

    .line 308
    :pswitch_134  #0x17
    sget-object v4, LX/0w9;->A00:LX/0w9;

    .line 310
    const/16 v0, 0x17

    .line 312
    invoke-interface {v3, v7, v4, v1, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Ljava/lang/Long;

    .line 318
    const/high16 v0, 0x800000

    .line 320
    goto :goto_16a

    .line 321
    :pswitch_141  #0x18
    sget-object v5, LX/0vH;->A01:LX/0vH;

    .line 323
    const/16 v4, 0x18

    .line 325
    move-object/from16 v0, v22

    .line 327
    invoke-static {v0, v5, v1, v3, v4}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 330
    move-result-object v22

    .line 331
    const/high16 v0, 0x1000000

    .line 333
    goto :goto_16a

    .line 334
    :pswitch_14e  #0x19
    const/16 v0, 0x19

    .line 336
    invoke-interface {v3, v1, v0}, LX/0um;->APA(LX/0ub;I)Z

    .line 339
    move-result v55

    .line 340
    const/high16 v0, 0x2000000

    .line 342
    goto :goto_16a

    .line 343
    :pswitch_157  #0x1a
    const/16 v4, 0x1a

    .line 345
    move-object/from16 v0, v16

    .line 347
    invoke-static {v0, v1, v3, v6, v4}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 350
    move-result-object v16

    .line 351
    const/high16 v0, 0x4000000

    .line 353
    goto :goto_16a

    .line 354
    :pswitch_162  #0x1b
    const/16 v0, 0x1b

    .line 356
    invoke-interface {v3, v1, v0}, LX/0um;->APA(LX/0ub;I)Z

    .line 359
    move-result v56

    .line 360
    const/high16 v0, 0x8000000

    .line 362
    :goto_16a
    or-int/2addr v2, v0

    .line 363
    goto/16 :goto_44

    .line 365
    :pswitch_16d  #0xffffffff
    invoke-interface {v3, v1}, LX/0um;->AU2(LX/0ub;)V

    .line 368
    new-instance v25, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 370
    move-object/from16 v35, v19

    .line 372
    move-object/from16 v36, v21

    .line 374
    move-object/from16 v37, v8

    .line 376
    move-object/from16 v38, v22

    .line 378
    move-object/from16 v39, v15

    .line 380
    move-object/from16 v40, v20

    .line 382
    move-object/from16 v41, v24

    .line 384
    move-object/from16 v42, v23

    .line 386
    move-object/from16 v43, v16

    .line 388
    move/from16 v44, v2

    .line 390
    move-object/from16 v26, v7

    .line 392
    move-object/from16 v29, v13

    .line 394
    move-object/from16 v30, v12

    .line 396
    move-object/from16 v31, v11

    .line 398
    move-object/from16 v32, v14

    .line 400
    move-object/from16 v33, v17

    .line 402
    move-object/from16 v34, v18

    .line 404
    invoke-direct/range {v25 .. v56}, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIJJZZZZ)V

    .line 407
    return-object v25

    .line 408
    :pswitch_data_198
    .packed-switch -0x1
        :pswitch_16d  #ffffffff
        :pswitch_50  #00000000
        :pswitch_58  #00000001
        :pswitch_60  #00000002
        :pswitch_6a  #00000003
        :pswitch_71  #00000004
        :pswitch_79  #00000005
        :pswitch_81  #00000006
        :pswitch_89  #00000007
        :pswitch_91  #00000008
        :pswitch_9c  #00000009
        :pswitch_a5  #0000000a
        :pswitch_b0  #0000000b
        :pswitch_bd  #0000000c
        :pswitch_c7  #0000000d
        :pswitch_d5  #0000000e
        :pswitch_e3  #0000000f
        :pswitch_ed  #00000010
        :pswitch_f4  #00000011
        :pswitch_ff  #00000012
        :pswitch_10c  #00000013
        :pswitch_115  #00000014
        :pswitch_120  #00000015
        :pswitch_12b  #00000016
        :pswitch_134  #00000017
        :pswitch_141  #00000018
        :pswitch_14e  #00000019
        :pswitch_157  #0000001a
        :pswitch_162  #0000001b
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/V7B;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 13

    .line 0
    check-cast p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/V7B;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v5

    .line 13
    sget-object v3, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0S:[LX/00q;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0D:Ljava/lang/String;

    .line 17
    invoke-interface {v5, v0, v4, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 20
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0B:Ljava/lang/String;

    .line 22
    invoke-interface {v5, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v5}, LX/KmG;->D57()Z

    .line 29
    move-result v9

    .line 30
    if-nez v9, :cond_24

    .line 32
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0I:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    :cond_24
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0I:Ljava/lang/String;

    .line 40
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 43
    :cond_2b
    const/4 v2, 0x3

    .line 44
    if-nez v9, :cond_32

    .line 46
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0E:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    :cond_32
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0E:Ljava/lang/String;

    .line 54
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 57
    :cond_39
    const/4 v1, 0x4

    .line 58
    if-nez v9, :cond_40

    .line 60
    iget v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A03:I

    .line 62
    if-eqz v0, :cond_45

    .line 64
    :cond_40
    iget v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A03:I

    .line 66
    invoke-interface {v5, v4, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 69
    :cond_45
    const/4 v1, 0x5

    .line 70
    if-nez v9, :cond_4c

    .line 72
    iget v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A01:I

    .line 74
    if-eqz v0, :cond_51

    .line 76
    :cond_4c
    iget v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A01:I

    .line 78
    invoke-interface {v5, v4, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 81
    :cond_51
    const/4 v1, 0x6

    .line 82
    if-nez v9, :cond_58

    .line 84
    iget v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A00:I

    .line 86
    if-eqz v0, :cond_5d

    .line 88
    :cond_58
    iget v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A00:I

    .line 90
    invoke-interface {v5, v4, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 93
    :cond_5d
    const/4 v6, 0x7

    .line 94
    const-wide/16 v7, 0x0

    .line 96
    if-nez v9, :cond_68

    .line 98
    iget-wide v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A04:J

    .line 100
    cmp-long v0, v1, v7

    .line 102
    if-eqz v0, :cond_6d

    .line 104
    :cond_68
    iget-wide v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A04:J

    .line 106
    invoke-interface {v5, v4, v6, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 109
    :cond_6d
    const/16 v2, 0x8

    .line 111
    if-nez v9, :cond_75

    .line 113
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A07:Ljava/lang/String;

    .line 115
    if-eqz v0, :cond_7c

    .line 117
    :cond_75
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 119
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A07:Ljava/lang/String;

    .line 121
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 124
    :cond_7c
    const/16 v6, 0x9

    .line 126
    if-nez v9, :cond_86

    .line 128
    iget-wide v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A05:J

    .line 130
    cmp-long v0, v1, v7

    .line 132
    if-eqz v0, :cond_8b

    .line 134
    :cond_86
    iget-wide v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A05:J

    .line 136
    invoke-interface {v5, v4, v6, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 139
    :cond_8b
    const/16 v2, 0xa

    .line 141
    if-nez v9, :cond_93

    .line 143
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A08:Ljava/lang/String;

    .line 145
    if-eqz v0, :cond_9a

    .line 147
    :cond_93
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 149
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A08:Ljava/lang/String;

    .line 151
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 154
    :cond_9a
    const/16 v2, 0xb

    .line 156
    if-nez v9, :cond_a2

    .line 158
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A09:Ljava/lang/String;

    .line 160
    if-eqz v0, :cond_a9

    .line 162
    :cond_a2
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 164
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A09:Ljava/lang/String;

    .line 166
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 169
    :cond_a9
    const/16 v1, 0xc

    .line 171
    if-nez v9, :cond_b1

    .line 173
    iget-boolean v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0Q:Z

    .line 175
    if-eqz v0, :cond_b6

    .line 177
    :cond_b1
    iget-boolean v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0Q:Z

    .line 179
    invoke-interface {v5, v4, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 182
    :cond_b6
    const/16 v2, 0xd

    .line 184
    if-nez v9, :cond_be

    .line 186
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0G:Ljava/lang/String;

    .line 188
    if-eqz v0, :cond_c5

    .line 190
    :cond_be
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 192
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0G:Ljava/lang/String;

    .line 194
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 197
    :cond_c5
    const/16 v2, 0xe

    .line 199
    if-nez v9, :cond_cd

    .line 201
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0H:Ljava/lang/String;

    .line 203
    if-eqz v0, :cond_d4

    .line 205
    :cond_cd
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 207
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0H:Ljava/lang/String;

    .line 209
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 212
    :cond_d4
    const/16 v1, 0xf

    .line 214
    if-nez v9, :cond_dc

    .line 216
    iget-boolean v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0O:Z

    .line 218
    if-eqz v0, :cond_e1

    .line 220
    :cond_dc
    iget-boolean v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0O:Z

    .line 222
    invoke-interface {v5, v4, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 225
    :cond_e1
    const/16 v2, 0x10

    .line 227
    if-nez v9, :cond_ed

    .line 229
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0L:Ljava/util/List;

    .line 231
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_f6

    .line 237
    :cond_ed
    invoke-static {v3, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 240
    move-result-object v1

    .line 241
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0L:Ljava/util/List;

    .line 243
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 246
    :cond_f6
    const/16 v2, 0x11

    .line 248
    if-nez v9, :cond_102

    .line 250
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0M:Ljava/util/List;

    .line 252
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_10b

    .line 258
    :cond_102
    invoke-static {v3, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 261
    move-result-object v1

    .line 262
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0M:Ljava/util/List;

    .line 264
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 267
    :cond_10b
    iget-object v2, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0C:Ljava/lang/String;

    .line 269
    if-eqz v2, :cond_116

    .line 271
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 273
    const/16 v0, 0x12

    .line 275
    invoke-interface {v5, v2, v1, v4, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 278
    :cond_116
    iget-object v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0J:Ljava/util/List;

    .line 280
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 282
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_125

    .line 288
    const/16 v0, 0x13

    .line 290
    invoke-static {v1, v4, v5, v3, v0}, LX/TaU;->A1F(Ljava/lang/Object;LX/0ub;LX/KmG;[LX/00q;I)V

    .line 293
    :cond_125
    iget-object v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0K:Ljava/util/List;

    .line 295
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_132

    .line 301
    const/16 v0, 0x14

    .line 303
    invoke-static {v1, v4, v5, v3, v0}, LX/TaU;->A1F(Ljava/lang/Object;LX/0ub;LX/KmG;[LX/00q;I)V

    .line 306
    :cond_132
    const/16 v2, 0x15

    .line 308
    if-nez v9, :cond_13a

    .line 310
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0F:Ljava/lang/String;

    .line 312
    if-eqz v0, :cond_141

    .line 314
    :cond_13a
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 316
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0F:Ljava/lang/String;

    .line 318
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 321
    :cond_141
    const/16 v1, 0x16

    .line 323
    if-nez v9, :cond_149

    .line 325
    iget v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A02:I

    .line 327
    if-eqz v0, :cond_14e

    .line 329
    :cond_149
    iget v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A02:I

    .line 331
    invoke-interface {v5, v4, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 334
    :cond_14e
    const/16 v2, 0x17

    .line 336
    if-nez v9, :cond_156

    .line 338
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A06:Ljava/lang/Long;

    .line 340
    if-eqz v0, :cond_15d

    .line 342
    :cond_156
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 344
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A06:Ljava/lang/Long;

    .line 346
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 349
    :cond_15d
    iget-object v2, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0A:Ljava/lang/String;

    .line 351
    if-eqz v2, :cond_168

    .line 353
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 355
    const/16 v0, 0x18

    .line 357
    invoke-interface {v5, v2, v1, v4, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 360
    :cond_168
    iget-boolean v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0P:Z

    .line 362
    if-eqz v1, :cond_171

    .line 364
    const/16 v0, 0x19

    .line 366
    invoke-interface {v5, v4, v0, v1}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 369
    :cond_171
    iget-object v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0N:Ljava/util/List;

    .line 371
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_17e

    .line 377
    const/16 v0, 0x1a

    .line 379
    invoke-static {v1, v4, v5, v3, v0}, LX/TaU;->A1F(Ljava/lang/Object;LX/0ub;LX/KmG;[LX/00q;I)V

    .line 382
    :cond_17e
    iget-boolean v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0R:Z

    .line 384
    if-eqz v1, :cond_187

    .line 386
    const/16 v0, 0x1b

    .line 388
    invoke-interface {v5, v4, v0, v1}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 391
    :cond_187
    invoke-interface {v5, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 394
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
