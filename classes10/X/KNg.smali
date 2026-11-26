.class public final synthetic LX/KNg;
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
.field public static final A00:LX/KNg;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KNg;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KNg;->A00:LX/KNg;

    .line 7
    const/16 v1, 0x10

    .line 9
    const-string v0, "com.whatsapp.metasaves.data.model.saved.SavedContentData"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/I77;->A1D(LX/0ud;)Z

    .line 18
    move-result v1

    .line 19
    const-string v0, "saved_time"

    .line 21
    invoke-static {v0, v2, v1}, LX/I77;->A13(Ljava/lang/String;LX/0ud;Z)V

    .line 24
    sput-object v2, LX/KNg;->A01:LX/0ub;

    .line 26
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
    const/16 v0, 0x10

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
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 43
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xf

    .line 49
    aput-object v1, v2, v0

    .line 51
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v13, LX/KNg;->A01:LX/0ub;

    .line 8
    invoke-interface {v1, v13}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v12

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object/from16 v21, v5

    .line 15
    move-object/from16 v20, v5

    .line 17
    move-object/from16 v19, v5

    .line 19
    move-object/from16 v18, v5

    .line 21
    move-object/from16 v17, v5

    .line 23
    move-object v4, v5

    .line 24
    move-object v3, v5

    .line 25
    move-object v2, v5

    .line 26
    move-object/from16 v16, v5

    .line 28
    move-object v11, v5

    .line 29
    move-object v1, v5

    .line 30
    move-object v10, v5

    .line 31
    move-object v9, v5

    .line 32
    move-object v8, v5

    .line 33
    move-object v7, v5

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_23
    invoke-interface {v12, v13}, LX/0um;->APH(LX/0ub;)I

    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_10c

    .line 42
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_2f  #0x0
    sget-object v14, LX/0vH;->A01:LX/0vH;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v10, v14, v13, v12, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    or-int/lit8 v6, v6, 0x1

    .line 56
    goto :goto_23

    .line 57
    :pswitch_39  #0x1
    invoke-static {v7, v13, v12}, LX/I76;->A0j(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    or-int/lit8 v6, v6, 0x2

    .line 63
    goto :goto_23

    .line 64
    :pswitch_40  #0x2
    move-object/from16 v0, v20

    .line 66
    invoke-static {v0, v13, v12}, LX/FP3;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 69
    move-result-object v20

    .line 70
    or-int/lit8 v6, v6, 0x4

    .line 72
    goto :goto_23

    .line 73
    :pswitch_49  #0x3
    move-object/from16 v0, v21

    .line 75
    invoke-static {v0, v13, v12}, LX/I76;->A0k(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 78
    move-result-object v21

    .line 79
    or-int/lit8 v6, v6, 0x8

    .line 81
    goto :goto_23

    .line 82
    :pswitch_52  #0x4
    move-object/from16 v0, v16

    .line 84
    invoke-static {v0, v13, v12}, LX/I76;->A0l(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 87
    move-result-object v16

    .line 88
    or-int/lit8 v6, v6, 0x10

    .line 90
    goto :goto_23

    .line 91
    :pswitch_5b  #0x5
    sget-object v14, LX/0wK;->A00:LX/0wK;

    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-interface {v12, v1, v14, v13, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 100
    or-int/lit8 v6, v6, 0x20

    .line 102
    goto :goto_23

    .line 103
    :pswitch_67  #0x6
    sget-object v14, LX/0wK;->A00:LX/0wK;

    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-interface {v12, v2, v14, v13, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 112
    or-int/lit8 v6, v6, 0x40

    .line 114
    goto :goto_23

    .line 115
    :pswitch_73  #0x7
    sget-object v14, LX/0w9;->A00:LX/0w9;

    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-interface {v12, v3, v14, v13, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Long;

    .line 124
    or-int/lit16 v6, v6, 0x80

    .line 126
    goto :goto_23

    .line 127
    :pswitch_7f  #0x8
    sget-object v14, LX/0w9;->A00:LX/0w9;

    .line 129
    const/16 v0, 0x8

    .line 131
    invoke-interface {v12, v4, v14, v13, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Long;

    .line 137
    or-int/lit16 v6, v6, 0x100

    .line 139
    goto :goto_23

    .line 140
    :pswitch_8c  #0x9
    sget-object v14, LX/0vH;->A01:LX/0vH;

    .line 142
    const/16 v0, 0x9

    .line 144
    invoke-static {v11, v14, v13, v12, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    or-int/lit16 v6, v6, 0x200

    .line 150
    goto :goto_23

    .line 151
    :pswitch_97  #0xa
    sget-object v15, LX/0vH;->A01:LX/0vH;

    .line 153
    const/16 v14, 0xa

    .line 155
    move-object/from16 v0, v17

    .line 157
    invoke-static {v0, v15, v13, v12, v14}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 160
    move-result-object v17

    .line 161
    or-int/lit16 v6, v6, 0x400

    .line 163
    goto :goto_23

    .line 164
    :pswitch_a4  #0xb
    sget-object v15, LX/0vH;->A01:LX/0vH;

    .line 166
    const/16 v14, 0xb

    .line 168
    move-object/from16 v0, v18

    .line 170
    invoke-static {v0, v15, v13, v12, v14}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 173
    move-result-object v18

    .line 174
    or-int/lit16 v6, v6, 0x800

    .line 176
    goto/16 :goto_23

    .line 178
    :pswitch_b2  #0xc
    sget-object v15, LX/0vH;->A01:LX/0vH;

    .line 180
    const/16 v14, 0xc

    .line 182
    move-object/from16 v0, v19

    .line 184
    invoke-static {v0, v15, v13, v12, v14}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 187
    move-result-object v19

    .line 188
    or-int/lit16 v6, v6, 0x1000

    .line 190
    goto/16 :goto_23

    .line 192
    :pswitch_c0  #0xd
    sget-object v14, LX/0vH;->A01:LX/0vH;

    .line 194
    const/16 v0, 0xd

    .line 196
    invoke-static {v9, v14, v13, v12, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    or-int/lit16 v6, v6, 0x2000

    .line 202
    goto/16 :goto_23

    .line 204
    :pswitch_cc  #0xe
    sget-object v14, LX/0vH;->A01:LX/0vH;

    .line 206
    const/16 v0, 0xe

    .line 208
    invoke-static {v8, v14, v13, v12, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 211
    move-result-object v8

    .line 212
    or-int/lit16 v6, v6, 0x4000

    .line 214
    goto/16 :goto_23

    .line 216
    :pswitch_d8  #0xf
    sget-object v14, LX/0wl;->A00:LX/0wl;

    .line 218
    const/16 v0, 0xf

    .line 220
    invoke-interface {v12, v5, v14, v13, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Boolean;

    .line 226
    const v0, 0x8000

    .line 229
    or-int/2addr v6, v0

    .line 230
    goto/16 :goto_23

    .line 232
    :pswitch_e8  #0xffffffff
    invoke-interface {v12, v13}, LX/0um;->AU2(LX/0ub;)V

    .line 235
    new-instance v12, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;

    .line 237
    move-object/from16 v25, v18

    .line 239
    move-object/from16 v26, v19

    .line 241
    move-object/from16 v27, v9

    .line 243
    move-object/from16 v28, v8

    .line 245
    move/from16 v29, v6

    .line 247
    move-object/from16 v19, v7

    .line 249
    move-object/from16 v22, v16

    .line 251
    move-object/from16 v23, v11

    .line 253
    move-object/from16 v24, v17

    .line 255
    move-object v13, v5

    .line 256
    move-object v14, v1

    .line 257
    move-object v15, v2

    .line 258
    move-object/from16 v16, v3

    .line 260
    move-object/from16 v17, v4

    .line 262
    move-object/from16 v18, v10

    .line 264
    invoke-direct/range {v12 .. v29}, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    return-object v12

    .line 268
    :pswitch_data_10c
    .packed-switch -0x1
        :pswitch_e8  #ffffffff
        :pswitch_2f  #00000000
        :pswitch_39  #00000001
        :pswitch_40  #00000002
        :pswitch_49  #00000003
        :pswitch_52  #00000004
        :pswitch_5b  #00000005
        :pswitch_67  #00000006
        :pswitch_73  #00000007
        :pswitch_7f  #00000008
        :pswitch_8c  #00000009
        :pswitch_97  #0000000a
        :pswitch_a4  #0000000b
        :pswitch_b2  #0000000c
        :pswitch_c0  #0000000d
        :pswitch_cc  #0000000e
        :pswitch_d8  #0000000f
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KNg;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v1, LX/KNg;->A01:LX/0ub;

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
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A09:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_f7

    .line 23
    :cond_17
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 25
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A09:Ljava/lang/String;

    .line 27
    invoke-interface {v2, v0, v3, v1, v6}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 30
    if-eqz v5, :cond_f7

    .line 32
    :goto_20
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A0B:Ljava/lang/String;

    .line 36
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 39
    :cond_27
    const/4 v4, 0x2

    .line 40
    if-nez v5, :cond_2e

    .line 42
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A0E:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    :cond_2e
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A0E:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 53
    :cond_35
    const/4 v4, 0x3

    .line 54
    if-nez v5, :cond_3c

    .line 56
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A0F:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_43

    .line 60
    :cond_3c
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A0F:Ljava/lang/String;

    .line 64
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 67
    :cond_43
    const/4 v4, 0x4

    .line 68
    if-nez v5, :cond_4a

    .line 70
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A0C:Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_51

    .line 74
    :cond_4a
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 76
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A0C:Ljava/lang/String;

    .line 78
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 81
    :cond_51
    const/4 v4, 0x5

    .line 82
    if-nez v5, :cond_58

    .line 84
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A02:Ljava/lang/Integer;

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    :cond_58
    sget-object v3, LX/0wK;->A00:LX/0wK;

    .line 90
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A02:Ljava/lang/Integer;

    .line 92
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 95
    :cond_5f
    const/4 v4, 0x6

    .line 96
    if-nez v5, :cond_66

    .line 98
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A01:Ljava/lang/Integer;

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    :cond_66
    sget-object v3, LX/0wK;->A00:LX/0wK;

    .line 104
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A01:Ljava/lang/Integer;

    .line 106
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 109
    :cond_6d
    const/4 v4, 0x7

    .line 110
    if-nez v5, :cond_74

    .line 112
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A03:Ljava/lang/Long;

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    :cond_74
    sget-object v3, LX/0w9;->A00:LX/0w9;

    .line 118
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A03:Ljava/lang/Long;

    .line 120
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 123
    :cond_7b
    const/16 v4, 0x8

    .line 125
    if-nez v5, :cond_83

    .line 127
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A04:Ljava/lang/Long;

    .line 129
    if-eqz v0, :cond_8a

    .line 131
    :cond_83
    sget-object v3, LX/0w9;->A00:LX/0w9;

    .line 133
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A04:Ljava/lang/Long;

    .line 135
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 138
    :cond_8a
    const/16 v4, 0x9

    .line 140
    if-nez v5, :cond_92

    .line 142
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A0A:Ljava/lang/String;

    .line 144
    if-eqz v0, :cond_99

    .line 146
    :cond_92
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 148
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A0A:Ljava/lang/String;

    .line 150
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 153
    :cond_99
    const/16 v4, 0xa

    .line 155
    if-nez v5, :cond_a1

    .line 157
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A05:Ljava/lang/String;

    .line 159
    if-eqz v0, :cond_a8

    .line 161
    :cond_a1
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 163
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A05:Ljava/lang/String;

    .line 165
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 168
    :cond_a8
    const/16 v4, 0xb

    .line 170
    if-nez v5, :cond_b0

    .line 172
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A0D:Ljava/lang/String;

    .line 174
    if-eqz v0, :cond_b7

    .line 176
    :cond_b0
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 178
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A0D:Ljava/lang/String;

    .line 180
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 183
    :cond_b7
    const/16 v4, 0xc

    .line 185
    if-nez v5, :cond_bf

    .line 187
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A06:Ljava/lang/String;

    .line 189
    if-eqz v0, :cond_c6

    .line 191
    :cond_bf
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 193
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A06:Ljava/lang/String;

    .line 195
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 198
    :cond_c6
    const/16 v4, 0xd

    .line 200
    if-nez v5, :cond_ce

    .line 202
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A07:Ljava/lang/String;

    .line 204
    if-eqz v0, :cond_d5

    .line 206
    :cond_ce
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 208
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A07:Ljava/lang/String;

    .line 210
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 213
    :cond_d5
    const/16 v4, 0xe

    .line 215
    if-nez v5, :cond_dd

    .line 217
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A08:Ljava/lang/String;

    .line 219
    if-eqz v0, :cond_e4

    .line 221
    :cond_dd
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 223
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A08:Ljava/lang/String;

    .line 225
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 228
    :cond_e4
    const/16 v4, 0xf

    .line 230
    if-nez v5, :cond_ec

    .line 232
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A00:Ljava/lang/Boolean;

    .line 234
    if-eqz v0, :cond_f3

    .line 236
    :cond_ec
    sget-object v3, LX/0wl;->A00:LX/0wl;

    .line 238
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A00:Ljava/lang/Boolean;

    .line 240
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 243
    :cond_f3
    invoke-interface {v2, v1}, LX/KmG;->AU2(LX/0ub;)V

    .line 246
    return-void

    .line 247
    :cond_f7
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A0B:Ljava/lang/String;

    .line 249
    if-eqz v0, :cond_27

    .line 251
    goto/16 :goto_20
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
