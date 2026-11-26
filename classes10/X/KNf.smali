.class public final synthetic LX/KNf;
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
.field public static final A00:LX/KNf;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KNf;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KNf;->A00:LX/KNf;

    .line 7
    const/16 v1, 0x11

    .line 9
    const-string v0, "com.whatsapp.metasaves.data.model.liked.LikedContentData"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/I77;->A1D(LX/0ud;)Z

    .line 18
    move-result v1

    .line 19
    const-string v0, "liked_time"

    .line 21
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "reaction_type"

    .line 26
    invoke-static {v0, v2, v1}, LX/I77;->A13(Ljava/lang/String;LX/0ud;Z)V

    .line 29
    sput-object v2, LX/KNf;->A01:LX/0ub;

    .line 31
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
    .registers 4

    .line 0
    const/16 v0, 0x11

    .line 2
    new-array v2, v0, [LX/0uX;

    .line 4
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 6
    invoke-static {v1, v2}, LX/5UN;->A1L(LX/0uX;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v1, v2}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v1, v2}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v1, v2}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 18
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 20
    invoke-static {v0, v2}, LX/FP2;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v0, v2}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 26
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 28
    invoke-static {v0, v2}, LX/FP5;->A1S(LX/0uX;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v1, v2}, LX/I77;->A18(LX/0uX;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v1}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1, v2}, LX/I77;->A12(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v1}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xf

    .line 47
    aput-object v1, v2, v0

    .line 49
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 51
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x10

    .line 57
    aput-object v1, v2, v0

    .line 59
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 34

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v13, LX/KNf;->A01:LX/0ub;

    .line 8
    invoke-interface {v1, v13}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v12

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object/from16 v22, v5

    .line 15
    move-object/from16 v21, v5

    .line 17
    move-object/from16 v20, v5

    .line 19
    move-object/from16 v19, v5

    .line 21
    move-object/from16 v18, v5

    .line 23
    move-object v4, v5

    .line 24
    move-object v3, v5

    .line 25
    move-object v2, v5

    .line 26
    move-object/from16 v17, v5

    .line 28
    move-object v1, v5

    .line 29
    move-object/from16 v16, v5

    .line 31
    move-object v11, v5

    .line 32
    move-object v10, v5

    .line 33
    move-object v9, v5

    .line 34
    move-object v8, v5

    .line 35
    move-object v7, v5

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_25
    invoke-interface {v12, v13}, LX/0um;->APH(LX/0ub;)I

    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_120

    .line 44
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_31  #0x0
    sget-object v14, LX/0vH;->A01:LX/0vH;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v11, v14, v13, v12, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 55
    move-result-object v11

    .line 56
    or-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_25

    .line 59
    :pswitch_3b  #0x1
    invoke-static {v7, v13, v12}, LX/I76;->A0j(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    or-int/lit8 v6, v6, 0x2

    .line 65
    goto :goto_25

    .line 66
    :pswitch_42  #0x2
    move-object/from16 v0, v21

    .line 68
    invoke-static {v0, v13, v12}, LX/FP3;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 71
    move-result-object v21

    .line 72
    or-int/lit8 v6, v6, 0x4

    .line 74
    goto :goto_25

    .line 75
    :pswitch_4b  #0x3
    move-object/from16 v0, v22

    .line 77
    invoke-static {v0, v13, v12}, LX/I76;->A0k(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 80
    move-result-object v22

    .line 81
    or-int/lit8 v6, v6, 0x8

    .line 83
    goto :goto_25

    .line 84
    :pswitch_54  #0x4
    move-object/from16 v0, v17

    .line 86
    invoke-static {v0, v13, v12}, LX/I76;->A0l(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 89
    move-result-object v17

    .line 90
    or-int/lit8 v6, v6, 0x10

    .line 92
    goto :goto_25

    .line 93
    :pswitch_5d  #0x5
    sget-object v14, LX/0wK;->A00:LX/0wK;

    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-interface {v12, v1, v14, v13, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 102
    or-int/lit8 v6, v6, 0x20

    .line 104
    goto :goto_25

    .line 105
    :pswitch_69  #0x6
    sget-object v14, LX/0wK;->A00:LX/0wK;

    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-interface {v12, v2, v14, v13, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 114
    or-int/lit8 v6, v6, 0x40

    .line 116
    goto :goto_25

    .line 117
    :pswitch_75  #0x7
    sget-object v14, LX/0w9;->A00:LX/0w9;

    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-interface {v12, v3, v14, v13, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Long;

    .line 126
    or-int/lit16 v6, v6, 0x80

    .line 128
    goto :goto_25

    .line 129
    :pswitch_81  #0x8
    sget-object v14, LX/0w9;->A00:LX/0w9;

    .line 131
    const/16 v0, 0x8

    .line 133
    invoke-interface {v12, v4, v14, v13, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Long;

    .line 139
    or-int/lit16 v6, v6, 0x100

    .line 141
    goto :goto_25

    .line 142
    :pswitch_8e  #0x9
    sget-object v15, LX/0vH;->A01:LX/0vH;

    .line 144
    const/16 v14, 0x9

    .line 146
    move-object/from16 v0, v16

    .line 148
    invoke-static {v0, v15, v13, v12, v14}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 151
    move-result-object v16

    .line 152
    or-int/lit16 v6, v6, 0x200

    .line 154
    goto :goto_25

    .line 155
    :pswitch_9b  #0xa
    sget-object v15, LX/0vH;->A01:LX/0vH;

    .line 157
    const/16 v14, 0xa

    .line 159
    move-object/from16 v0, v18

    .line 161
    invoke-static {v0, v15, v13, v12, v14}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 164
    move-result-object v18

    .line 165
    or-int/lit16 v6, v6, 0x400

    .line 167
    goto/16 :goto_25

    .line 169
    :pswitch_a9  #0xb
    sget-object v15, LX/0vH;->A01:LX/0vH;

    .line 171
    const/16 v14, 0xb

    .line 173
    move-object/from16 v0, v19

    .line 175
    invoke-static {v0, v15, v13, v12, v14}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 178
    move-result-object v19

    .line 179
    or-int/lit16 v6, v6, 0x800

    .line 181
    goto/16 :goto_25

    .line 183
    :pswitch_b7  #0xc
    sget-object v15, LX/0vH;->A01:LX/0vH;

    .line 185
    const/16 v14, 0xc

    .line 187
    move-object/from16 v0, v20

    .line 189
    invoke-static {v0, v15, v13, v12, v14}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 192
    move-result-object v20

    .line 193
    or-int/lit16 v6, v6, 0x1000

    .line 195
    goto/16 :goto_25

    .line 197
    :pswitch_c5  #0xd
    sget-object v14, LX/0vH;->A01:LX/0vH;

    .line 199
    const/16 v0, 0xd

    .line 201
    invoke-static {v10, v14, v13, v12, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 204
    move-result-object v10

    .line 205
    or-int/lit16 v6, v6, 0x2000

    .line 207
    goto/16 :goto_25

    .line 209
    :pswitch_d1  #0xe
    sget-object v14, LX/0vH;->A01:LX/0vH;

    .line 211
    const/16 v0, 0xe

    .line 213
    invoke-static {v9, v14, v13, v12, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 216
    move-result-object v9

    .line 217
    or-int/lit16 v6, v6, 0x4000

    .line 219
    goto/16 :goto_25

    .line 221
    :pswitch_dd  #0xf
    sget-object v14, LX/0vH;->A01:LX/0vH;

    .line 223
    const/16 v0, 0xf

    .line 225
    invoke-static {v8, v14, v13, v12, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 228
    move-result-object v8

    .line 229
    const v0, 0x8000

    .line 232
    goto :goto_f5

    .line 233
    :pswitch_e9  #0x10
    sget-object v14, LX/0wl;->A00:LX/0wl;

    .line 235
    const/16 v0, 0x10

    .line 237
    invoke-interface {v12, v5, v14, v13, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/Boolean;

    .line 243
    const/high16 v0, 0x10000

    .line 245
    :goto_f5
    or-int/2addr v6, v0

    .line 246
    goto/16 :goto_25

    .line 248
    :pswitch_f8  #0xffffffff
    invoke-interface {v12, v13}, LX/0um;->AU2(LX/0ub;)V

    .line 251
    new-instance v13, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;

    .line 253
    move-object/from16 v26, v19

    .line 255
    move-object/from16 v27, v20

    .line 257
    move-object/from16 v28, v10

    .line 259
    move-object/from16 v29, v9

    .line 261
    move-object/from16 v30, v8

    .line 263
    move/from16 v31, v6

    .line 265
    move-object/from16 v19, v11

    .line 267
    move-object/from16 v20, v7

    .line 269
    move-object/from16 v23, v17

    .line 271
    move-object/from16 v24, v16

    .line 273
    move-object/from16 v25, v18

    .line 275
    move-object v14, v5

    .line 276
    move-object v15, v1

    .line 277
    move-object/from16 v16, v2

    .line 279
    move-object/from16 v17, v3

    .line 281
    move-object/from16 v18, v4

    .line 283
    invoke-direct/range {v13 .. v31}, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    return-object v13

    .line 287
    nop

    .line 288
    :pswitch_data_120
    .packed-switch -0x1
        :pswitch_f8  #ffffffff
        :pswitch_31  #00000000
        :pswitch_3b  #00000001
        :pswitch_42  #00000002
        :pswitch_4b  #00000003
        :pswitch_54  #00000004
        :pswitch_5d  #00000005
        :pswitch_69  #00000006
        :pswitch_75  #00000007
        :pswitch_81  #00000008
        :pswitch_8e  #00000009
        :pswitch_9b  #0000000a
        :pswitch_a9  #0000000b
        :pswitch_b7  #0000000c
        :pswitch_c5  #0000000d
        :pswitch_d1  #0000000e
        :pswitch_dd  #0000000f
        :pswitch_e9  #00000010
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KNf;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v1, LX/KNf;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/KmG;->D57()Z

    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_17

    .line 19
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A09:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_106

    .line 23
    :cond_17
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 25
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A09:Ljava/lang/String;

    .line 27
    invoke-interface {v2, v0, v3, v1, v6}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 30
    if-eqz v5, :cond_106

    .line 32
    :goto_20
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A0B:Ljava/lang/String;

    .line 36
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 39
    :cond_27
    const/4 v4, 0x2

    .line 40
    if-nez v5, :cond_2e

    .line 42
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A0F:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    :cond_2e
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A0F:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 53
    :cond_35
    const/4 v4, 0x3

    .line 54
    if-nez v5, :cond_3c

    .line 56
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A0G:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_43

    .line 60
    :cond_3c
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A0G:Ljava/lang/String;

    .line 64
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 67
    :cond_43
    const/4 v4, 0x4

    .line 68
    if-nez v5, :cond_4a

    .line 70
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A0C:Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_51

    .line 74
    :cond_4a
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 76
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A0C:Ljava/lang/String;

    .line 78
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 81
    :cond_51
    const/4 v4, 0x5

    .line 82
    if-nez v5, :cond_58

    .line 84
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A02:Ljava/lang/Integer;

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    :cond_58
    sget-object v3, LX/0wK;->A00:LX/0wK;

    .line 90
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A02:Ljava/lang/Integer;

    .line 92
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 95
    :cond_5f
    const/4 v4, 0x6

    .line 96
    if-nez v5, :cond_66

    .line 98
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A01:Ljava/lang/Integer;

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    :cond_66
    sget-object v3, LX/0wK;->A00:LX/0wK;

    .line 104
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A01:Ljava/lang/Integer;

    .line 106
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 109
    :cond_6d
    const/4 v4, 0x7

    .line 110
    if-nez v5, :cond_74

    .line 112
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A03:Ljava/lang/Long;

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    :cond_74
    sget-object v3, LX/0w9;->A00:LX/0w9;

    .line 118
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A03:Ljava/lang/Long;

    .line 120
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 123
    :cond_7b
    const/16 v4, 0x8

    .line 125
    if-nez v5, :cond_83

    .line 127
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A04:Ljava/lang/Long;

    .line 129
    if-eqz v0, :cond_8a

    .line 131
    :cond_83
    sget-object v3, LX/0w9;->A00:LX/0w9;

    .line 133
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A04:Ljava/lang/Long;

    .line 135
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 138
    :cond_8a
    const/16 v4, 0x9

    .line 140
    if-nez v5, :cond_92

    .line 142
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A0D:Ljava/lang/String;

    .line 144
    if-eqz v0, :cond_99

    .line 146
    :cond_92
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 148
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A0D:Ljava/lang/String;

    .line 150
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 153
    :cond_99
    const/16 v4, 0xa

    .line 155
    if-nez v5, :cond_a1

    .line 157
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A0A:Ljava/lang/String;

    .line 159
    if-eqz v0, :cond_a8

    .line 161
    :cond_a1
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 163
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A0A:Ljava/lang/String;

    .line 165
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 168
    :cond_a8
    const/16 v4, 0xb

    .line 170
    if-nez v5, :cond_b0

    .line 172
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A05:Ljava/lang/String;

    .line 174
    if-eqz v0, :cond_b7

    .line 176
    :cond_b0
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 178
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A05:Ljava/lang/String;

    .line 180
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 183
    :cond_b7
    const/16 v4, 0xc

    .line 185
    if-nez v5, :cond_bf

    .line 187
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A0E:Ljava/lang/String;

    .line 189
    if-eqz v0, :cond_c6

    .line 191
    :cond_bf
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 193
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A0E:Ljava/lang/String;

    .line 195
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 198
    :cond_c6
    const/16 v4, 0xd

    .line 200
    if-nez v5, :cond_ce

    .line 202
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A06:Ljava/lang/String;

    .line 204
    if-eqz v0, :cond_d5

    .line 206
    :cond_ce
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 208
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A06:Ljava/lang/String;

    .line 210
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 213
    :cond_d5
    const/16 v4, 0xe

    .line 215
    if-nez v5, :cond_dd

    .line 217
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A07:Ljava/lang/String;

    .line 219
    if-eqz v0, :cond_e4

    .line 221
    :cond_dd
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 223
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A07:Ljava/lang/String;

    .line 225
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 228
    :cond_e4
    const/16 v4, 0xf

    .line 230
    if-nez v5, :cond_ec

    .line 232
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A08:Ljava/lang/String;

    .line 234
    if-eqz v0, :cond_f3

    .line 236
    :cond_ec
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 238
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A08:Ljava/lang/String;

    .line 240
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 243
    :cond_f3
    const/16 v4, 0x10

    .line 245
    if-nez v5, :cond_fb

    .line 247
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A00:Ljava/lang/Boolean;

    .line 249
    if-eqz v0, :cond_102

    .line 251
    :cond_fb
    sget-object v3, LX/0wl;->A00:LX/0wl;

    .line 253
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A00:Ljava/lang/Boolean;

    .line 255
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 258
    :cond_102
    invoke-interface {v2, v1}, LX/KmG;->AU2(LX/0ub;)V

    .line 261
    return-void

    .line 262
    :cond_106
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A0B:Ljava/lang/String;

    .line 264
    if-eqz v0, :cond_27

    .line 266
    goto/16 :goto_20
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
