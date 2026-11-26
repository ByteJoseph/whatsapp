.class public final Lcom/whatsapp/offload/mcs/McsGraphQlClient;
.super LX/CBp;
.source ""

# interfaces
.implements LX/CvK;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 2
    invoke-direct {p0, v0}, LX/CBp;-><init>(LX/0rP;)V

    .line 5
    const v0, 0x2c188

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/offload/mcs/McsGraphQlClient;->A00:LX/05b;

    .line 14
    return-void
.end method

.method public static final A01(LX/GGF;LX/O0j;LX/Nzs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/OtZ;
    .registers 22

    .line 0
    move-object/from16 v8, p6

    .line 2
    move-object v7, p5

    .line 3
    move-object v6, p4

    .line 4
    move-object v5, p3

    .line 5
    const-string v9, ""

    .line 7
    if-nez p3, :cond_a

    .line 9
    move-object v5, v9

    .line 10
    :cond_a
    if-nez p4, :cond_d

    .line 12
    move-object v6, v9

    .line 13
    :cond_d
    move/from16 v0, p9

    .line 15
    int-to-long p3, v0

    .line 16
    if-nez p5, :cond_13

    .line 18
    move-object v7, v9

    .line 19
    :cond_13
    if-nez p6, :cond_16

    .line 21
    move-object v8, v9

    .line 22
    :cond_16
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_55

    .line 25
    invoke-static {p1}, LX/PAn;->A04(LX/O0j;)LX/Nzt;

    .line 28
    move-result-object v4

    .line 29
    :goto_1d
    if-eqz p7, :cond_21

    .line 31
    move-object/from16 v9, p7

    .line 33
    :cond_21
    if-eqz p0, :cond_48

    .line 35
    sget-object v0, LX/GFO;->A00:LX/06C;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_53

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    move-object v0, v3

    .line 52
    check-cast v0, LX/GFO;

    .line 54
    iget-object v1, v0, LX/GFO;->value:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_29

    .line 70
    :goto_46
    check-cast v3, LX/GFO;

    .line 72
    :cond_48
    new-instance v1, LX/OtZ;

    .line 74
    move-object v2, p2

    .line 75
    move-object/from16 p0, p8

    .line 77
    move-wide/from16 p1, p10

    .line 79
    invoke-direct/range {v1 .. v14}, LX/OtZ;-><init>(LX/Nzs;LX/GFO;LX/Nzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 82
    return-object v1

    .line 83
    :cond_53
    const/4 v3, 0x0

    .line 84
    goto :goto_46

    .line 85
    :cond_55
    move-object v4, v3

    .line 86
    goto :goto_1d
.end method


# virtual methods
.method public AJZ(LX/Nzt;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v5, 0x4

    .line 2
    move-object/from16 v6, p4

    .line 4
    instance-of v0, v6, LX/QIC;

    .line 6
    move-object/from16 v3, p0

    .line 8
    if-eqz v0, :cond_d4

    .line 10
    move-object v2, v6

    .line 11
    check-cast v2, LX/QIC;

    .line 13
    iget v0, v2, LX/QIC;->$t:I

    .line 15
    if-ne v0, v5, :cond_d4

    .line 17
    iget v4, v2, LX/QIC;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v4, v1

    .line 23
    if-eqz v0, :cond_d4

    .line 25
    sub-int/2addr v4, v1

    .line 26
    iput v4, v2, LX/QIC;->A00:I

    .line 28
    :goto_1c
    iget-object v4, v2, LX/QIC;->A06:Ljava/lang/Object;

    .line 30
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v2, LX/QIC;->A00:I

    .line 34
    const/4 v12, 0x1

    .line 35
    if-eqz v0, :cond_8a

    .line 37
    if-ne v0, v12, :cond_e0

    .line 39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v4, LX/OJQ;

    .line 44
    instance-of v0, v4, LX/Nhw;

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v0, :cond_81

    .line 49
    invoke-static {v4}, LX/Nhw;->A00(Ljava/lang/Object;)LX/0py;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x67c6a7e6

    .line 56
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_7f

    .line 62
    new-instance v4, LX/ND7;

    .line 64
    invoke-direct {v4, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 67
    invoke-static {v4}, LX/N23;->A0B(LX/0qC;)LX/0py;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_55

    .line 73
    new-instance v13, LX/ND6;

    .line 75
    invoke-direct {v13, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 78
    invoke-static {v13}, LX/I75;->A1V(LX/0qC;)Z

    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eq v0, v12, :cond_70

    .line 85
    :cond_55
    :goto_55
    const/4 v3, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez v13, :cond_70

    .line 89
    move-object v1, v5

    .line 90
    move-object v0, v5

    .line 91
    :goto_5b
    invoke-static {v1, v5, v0, v2, v3}, LX/PAn;->A00(LX/O0x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Osy;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v4, :cond_6a

    .line 97
    iget-object v1, v4, LX/0qC;->A00:LX/0py;

    .line 99
    const v0, 0x48256bfd

    .line 102
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    :cond_6a
    :goto_6a
    new-instance v0, LX/NqY;

    .line 108
    invoke-direct {v0, v2, v5}, LX/NqY;-><init>(LX/Osy;Ljava/lang/String;)V

    .line 111
    return-object v0

    .line 112
    :cond_70
    iget-object v2, v13, LX/0qC;->A00:LX/0py;

    .line 114
    invoke-static {v2}, LX/N24;->A0J(LX/0pw;)LX/O0x;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2}, LX/N21;->A0q(LX/0pw;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2}, LX/N21;->A0r(LX/0pw;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_5b

    .line 127
    :cond_7f
    move-object v4, v13

    .line 128
    goto :goto_55

    .line 129
    :cond_81
    instance-of v0, v4, LX/Nhv;

    .line 131
    if-eqz v0, :cond_db

    .line 133
    invoke-static {v4}, LX/PAn;->A02(Ljava/lang/Object;)LX/Osy;

    .line 136
    move-result-object v2

    .line 137
    goto :goto_6a

    .line 138
    :cond_8a
    invoke-static {v4}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 141
    move-result-object v5

    .line 142
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 145
    move-result-object v4

    .line 146
    move-object/from16 v0, p1

    .line 148
    invoke-static {v5, v0}, LX/N25;->A1R(LX/0pP;LX/Nzt;)Z

    .line 151
    move-result v14

    .line 152
    move-object/from16 v0, p2

    .line 154
    invoke-static {v5, v0, v14}, LX/N22;->A1F(LX/0pP;Ljava/lang/String;I)V

    .line 157
    move-object/from16 v6, p3

    .line 159
    invoke-static {v6, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    const-string/jumbo v0, "transaction_id"

    .line 165
    invoke-virtual {v5, v0, v6}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v0, "whatsapp-android-www"

    .line 171
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5}, LX/0pP;->B7B()Ljava/util/Map;

    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v4}, LX/0pP;->B7B()Ljava/util/Map;

    .line 182
    move-result-object v9

    .line 183
    sget-object v11, LX/QML;->A00:LX/QML;

    .line 185
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 188
    move-result-object v17

    .line 189
    const-string v7, "McsCancelTransaction"

    .line 191
    const-string/jumbo v16, "xfb_mcs_cancel_transaction"

    .line 194
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 196
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 198
    move-object v15, v13

    .line 199
    invoke-direct/range {v5 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 202
    invoke-static {v2, v12}, LX/QIC;->A01(LX/QIC;I)V

    .line 205
    invoke-virtual {v3, v5, v2}, LX/CBp;->A02(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    if-ne v4, v1, :cond_2a

    .line 211
    return-object v1

    .line 212
    :cond_d4
    new-instance v2, LX/QIC;

    .line 214
    invoke-direct {v2, v3, v6, v5}, LX/QIC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 217
    goto/16 :goto_1c

    .line 219
    :cond_db
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 227
    move-result-object v0

    .line 228
    throw v0
.end method

.method public ANB(LX/Nzt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v6, 0x8

    .line 4
    move-object/from16 v7, p3

    .line 6
    instance-of v1, v7, LX/QIH;

    .line 8
    move-object/from16 v3, p0

    .line 10
    if-eqz v1, :cond_123

    .line 12
    move-object v2, v7

    .line 13
    check-cast v2, LX/QIH;

    .line 15
    iget v1, v2, LX/QIH;->$t:I

    .line 17
    if-ne v1, v6, :cond_123

    .line 19
    iget v5, v2, LX/QIH;->A00:I

    .line 21
    const/high16 v4, -0x80000000

    .line 23
    and-int v1, v5, v4

    .line 25
    if-eqz v1, :cond_123

    .line 27
    sub-int/2addr v5, v4

    .line 28
    iput v5, v2, LX/QIH;->A00:I

    .line 30
    :goto_1e
    iget-object v5, v2, LX/QIH;->A07:Ljava/lang/Object;

    .line 32
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v4, v2, LX/QIH;->A00:I

    .line 36
    const/4 v13, 0x1

    .line 37
    if-eqz v4, :cond_dc

    .line 39
    if-ne v4, v13, :cond_13d

    .line 41
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    check-cast v5, LX/OJQ;

    .line 46
    instance-of v1, v5, LX/Nhw;

    .line 48
    if-eqz v1, :cond_12a

    .line 50
    invoke-static {v5}, LX/Nhw;->A00(Ljava/lang/Object;)LX/0py;

    .line 53
    move-result-object v2

    .line 54
    const v1, -0x396f8475

    .line 57
    invoke-interface {v2, v1}, LX/0py;->B60(I)LX/0py;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_d9

    .line 63
    new-instance v5, LX/NDE;

    .line 65
    invoke-direct {v5, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 68
    :goto_44
    const/4 v6, 0x0

    .line 69
    if-eqz v5, :cond_d7

    .line 71
    invoke-static {v5}, LX/N23;->A0B(LX/0qC;)LX/0py;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_d5

    .line 77
    new-instance v2, LX/NDD;

    .line 79
    invoke-direct {v2, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 82
    invoke-static {v2}, LX/I75;->A1V(LX/0qC;)Z

    .line 85
    move-result v1

    .line 86
    const/4 v4, 0x1

    .line 87
    if-eq v1, v13, :cond_c6

    .line 89
    :goto_59
    const/4 v4, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    if-nez v2, :cond_c6

    .line 93
    move-object v2, v14

    .line 94
    move-object v1, v14

    .line 95
    :goto_5f
    invoke-static {v2, v14, v1, v3, v4}, LX/PAn;->A00(LX/O0x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Osy;

    .line 98
    move-result-object v3

    .line 99
    if-eqz v5, :cond_c0

    .line 101
    iget-object v2, v5, LX/0qC;->A00:LX/0py;

    .line 103
    const v0, 0x48256bfd

    .line 106
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    const v1, -0x187eb37f

    .line 113
    invoke-interface {v2, v1}, LX/0py;->B60(I)LX/0py;

    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_c0

    .line 119
    new-instance v1, LX/NDC;

    .line 121
    invoke-direct {v1, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 124
    iget-object v5, v1, LX/0qC;->A00:LX/0py;

    .line 126
    const v1, 0x7fa74999

    .line 129
    invoke-interface {v5, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    const v1, 0x48ec64ce

    .line 136
    invoke-interface {v5, v1}, LX/0pw;->Agt(I)J

    .line 139
    move-result-wide v12

    .line 140
    const v1, -0x222e177d

    .line 143
    invoke-interface {v5, v1}, LX/0pw;->Ags(I)I

    .line 146
    move-result v4

    .line 147
    const v1, -0x10e73518

    .line 150
    invoke-interface {v5, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    const v1, 0x7541f1a1

    .line 157
    invoke-interface {v5, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    const v1, 0x32fd8f89

    .line 164
    invoke-interface {v5, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 167
    move-result-object v10

    .line 168
    const v1, -0x28692c56

    .line 171
    invoke-interface {v5, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 174
    move-result-object v11

    .line 175
    const-string v9, ""

    .line 177
    if-nez v7, :cond_b4

    .line 179
    move-object v7, v9

    .line 180
    :cond_b4
    int-to-long v14, v4

    .line 181
    if-nez v8, :cond_b8

    .line 183
    move-object v8, v9

    .line 184
    :cond_b8
    if-eqz v2, :cond_bb

    .line 186
    move-object v9, v2

    .line 187
    :cond_bb
    new-instance v6, LX/OtD;

    .line 189
    invoke-direct/range {v6 .. v15}, LX/OtD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 192
    :cond_c0
    new-instance v1, LX/OrE;

    .line 194
    invoke-direct {v1, v6, v3, v0}, LX/OrE;-><init>(LX/OtD;LX/Osy;Ljava/lang/String;)V

    .line 197
    return-object v1

    .line 198
    :cond_c6
    iget-object v3, v2, LX/0qC;->A00:LX/0py;

    .line 200
    invoke-static {v3}, LX/N24;->A0J(LX/0pw;)LX/O0x;

    .line 203
    move-result-object v2

    .line 204
    invoke-static {v3}, LX/N21;->A0q(LX/0pw;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {v3}, LX/N21;->A0r(LX/0pw;)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    goto :goto_5f

    .line 213
    :cond_d5
    move-object v2, v14

    .line 214
    goto :goto_59

    .line 215
    :cond_d7
    move-object v2, v14

    .line 216
    goto :goto_59

    .line 217
    :cond_d9
    move-object v5, v14

    .line 218
    goto/16 :goto_44

    .line 220
    :cond_dc
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 223
    move-result-object v6

    .line 224
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 227
    move-result-object v5

    .line 228
    move-object/from16 v4, p1

    .line 230
    invoke-static {v6, v4}, LX/N25;->A1R(LX/0pP;LX/Nzt;)Z

    .line 233
    move-result v15

    .line 234
    move-object/from16 v7, p2

    .line 236
    invoke-static {v7, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 239
    const-string v4, "container_key"

    .line 241
    invoke-virtual {v6, v4, v7}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string/jumbo v4, "whatsapp-android-www"

    .line 247
    invoke-static {v4}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v5}, LX/0pP;->B7B()Ljava/util/Map;

    .line 258
    move-result-object v10

    .line 259
    sget-object v12, LX/QMN;->A00:LX/QMN;

    .line 261
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 264
    move-result-object v18

    .line 265
    const-string v8, "McsCreateContainer"

    .line 267
    const-string/jumbo v17, "xfb_mcs_create_container"

    .line 270
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 272
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 274
    move-object/from16 v16, v14

    .line 276
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 279
    invoke-static {v2}, LX/QIH;->A01(LX/QIH;)V

    .line 282
    iput v13, v2, LX/QIH;->A00:I

    .line 284
    invoke-virtual {v3, v6, v2}, LX/CBp;->A02(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 287
    move-result-object v5

    .line 288
    if-ne v5, v1, :cond_2c

    .line 290
    return-object v1

    .line 291
    :cond_123
    new-instance v2, LX/QIH;

    .line 293
    invoke-direct {v2, v3, v7, v6}, LX/QIH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 296
    goto/16 :goto_1e

    .line 298
    :cond_12a
    instance-of v0, v5, LX/Nhv;

    .line 300
    if-eqz v0, :cond_138

    .line 302
    invoke-static {v5}, LX/PAn;->A02(Ljava/lang/Object;)LX/Osy;

    .line 305
    move-result-object v0

    .line 306
    new-instance v1, LX/OrE;

    .line 308
    invoke-direct {v1, v14, v0, v14}, LX/OrE;-><init>(LX/OtD;LX/Osy;Ljava/lang/String;)V

    .line 311
    return-object v1

    .line 312
    :cond_138
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_13d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 320
    move-result-object v0

    .line 321
    throw v0
.end method

.method public APv(LX/Nzt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v5, 0x6

    .line 2
    move-object/from16 v6, p3

    .line 4
    instance-of v0, v6, LX/QIB;

    .line 6
    move-object/from16 v3, p0

    .line 8
    if-eqz v0, :cond_d1

    .line 10
    move-object v2, v6

    .line 11
    check-cast v2, LX/QIB;

    .line 13
    iget v0, v2, LX/QIB;->$t:I

    .line 15
    if-ne v0, v5, :cond_d1

    .line 17
    iget v4, v2, LX/QIB;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v4, v1

    .line 23
    if-eqz v0, :cond_d1

    .line 25
    sub-int/2addr v4, v1

    .line 26
    iput v4, v2, LX/QIB;->A00:I

    .line 28
    :goto_1c
    iget-object v4, v2, LX/QIB;->A05:Ljava/lang/Object;

    .line 30
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v2, LX/QIB;->A00:I

    .line 34
    const/4 v12, 0x1

    .line 35
    if-eqz v0, :cond_8d

    .line 37
    if-ne v0, v12, :cond_dd

    .line 39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v4, LX/OJQ;

    .line 44
    instance-of v0, v4, LX/Nhw;

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v0, :cond_84

    .line 49
    invoke-static {v4}, LX/Nhw;->A00(Ljava/lang/Object;)LX/0py;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0xae084dc

    .line 56
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_81

    .line 62
    new-instance v4, LX/NDH;

    .line 64
    invoke-direct {v4, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 67
    invoke-static {v4}, LX/N23;->A0B(LX/0qC;)LX/0py;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7f

    .line 73
    new-instance v1, LX/NDG;

    .line 75
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 78
    invoke-static {v1}, LX/I75;->A1V(LX/0qC;)Z

    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eq v0, v12, :cond_70

    .line 85
    :goto_55
    const/4 v3, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez v1, :cond_70

    .line 89
    move-object v1, v13

    .line 90
    move-object v0, v13

    .line 91
    :goto_5b
    invoke-static {v1, v13, v0, v2, v3}, LX/PAn;->A00(LX/O0x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Osy;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v4, :cond_6a

    .line 97
    iget-object v1, v4, LX/0qC;->A00:LX/0py;

    .line 99
    const v0, 0x48256bfd

    .line 102
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    :cond_6a
    :goto_6a
    new-instance v0, LX/Oq7;

    .line 108
    invoke-direct {v0, v2, v5}, LX/Oq7;-><init>(LX/Osy;Ljava/lang/String;)V

    .line 111
    return-object v0

    .line 112
    :cond_70
    iget-object v2, v1, LX/0qC;->A00:LX/0py;

    .line 114
    invoke-static {v2}, LX/N24;->A0J(LX/0pw;)LX/O0x;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2}, LX/N21;->A0q(LX/0pw;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2}, LX/N21;->A0r(LX/0pw;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_5b

    .line 127
    :cond_7f
    move-object v1, v13

    .line 128
    goto :goto_55

    .line 129
    :cond_81
    move-object v4, v13

    .line 130
    move-object v1, v13

    .line 131
    goto :goto_55

    .line 132
    :cond_84
    instance-of v0, v4, LX/Nhv;

    .line 134
    if-eqz v0, :cond_d8

    .line 136
    invoke-static {v4}, LX/PAn;->A02(Ljava/lang/Object;)LX/Osy;

    .line 139
    move-result-object v2

    .line 140
    goto :goto_6a

    .line 141
    :cond_8d
    invoke-static {v4}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 144
    move-result-object v5

    .line 145
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 148
    move-result-object v4

    .line 149
    move-object/from16 v0, p1

    .line 151
    invoke-static {v5, v0}, LX/N25;->A1R(LX/0pP;LX/Nzt;)Z

    .line 154
    move-result v14

    .line 155
    move-object/from16 v6, p2

    .line 157
    invoke-static {v6, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    const-string v0, "container_key"

    .line 162
    invoke-virtual {v5, v0, v6}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "whatsapp-android-www"

    .line 168
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5}, LX/0pP;->B7B()Ljava/util/Map;

    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v4}, LX/0pP;->B7B()Ljava/util/Map;

    .line 179
    move-result-object v9

    .line 180
    sget-object v11, LX/QMO;->A00:LX/QMO;

    .line 182
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 185
    move-result-object v17

    .line 186
    const-string v7, "McsDeleteContainerByKey"

    .line 188
    const-string/jumbo v16, "xfb_mcs_delete_container_by_key"

    .line 191
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 193
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 195
    move-object v15, v13

    .line 196
    invoke-direct/range {v5 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 199
    invoke-static {v2, v12}, LX/QIB;->A01(LX/QIB;I)V

    .line 202
    invoke-virtual {v3, v5, v2}, LX/CBp;->A02(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    if-ne v4, v1, :cond_2a

    .line 208
    return-object v1

    .line 209
    :cond_d1
    new-instance v2, LX/QIB;

    .line 211
    invoke-direct {v2, v3, v6, v5}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 214
    goto/16 :goto_1c

    .line 216
    :cond_d8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_dd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 224
    move-result-object v0

    .line 225
    throw v0
.end method

.method public AQ1(LX/Nzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 25

    .line 0
    const/4 v14, 0x0

    .line 1
    const/16 v5, 0x9

    .line 3
    move-object/from16 v6, p5

    .line 5
    instance-of v0, v6, LX/QIH;

    .line 7
    move-object/from16 v3, p0

    .line 9
    if-eqz v0, :cond_eb

    .line 11
    move-object v2, v6

    .line 12
    check-cast v2, LX/QIH;

    .line 14
    iget v0, v2, LX/QIH;->$t:I

    .line 16
    if-ne v0, v5, :cond_eb

    .line 18
    iget v4, v2, LX/QIH;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v4, v1

    .line 24
    if-eqz v0, :cond_eb

    .line 26
    sub-int/2addr v4, v1

    .line 27
    iput v4, v2, LX/QIH;->A00:I

    .line 29
    :goto_1d
    iget-object v4, v2, LX/QIH;->A07:Ljava/lang/Object;

    .line 31
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v2, LX/QIH;->A00:I

    .line 35
    const/4 v13, 0x1

    .line 36
    if-eqz v0, :cond_8e

    .line 38
    if-ne v0, v13, :cond_f7

    .line 40
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v4, LX/OJQ;

    .line 45
    instance-of v0, v4, LX/Nhw;

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v0, :cond_85

    .line 50
    invoke-static {v4}, LX/Nhw;->A00(Ljava/lang/Object;)LX/0py;

    .line 53
    move-result-object v1

    .line 54
    const v0, -0xc2f1aad

    .line 57
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_82

    .line 63
    new-instance v4, LX/NDK;

    .line 65
    invoke-direct {v4, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 68
    invoke-static {v4}, LX/N23;->A0B(LX/0qC;)LX/0py;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_80

    .line 74
    new-instance v1, LX/NDJ;

    .line 76
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 79
    invoke-static {v1}, LX/I75;->A1V(LX/0qC;)Z

    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eq v0, v13, :cond_71

    .line 86
    :goto_56
    const/4 v3, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez v1, :cond_71

    .line 90
    move-object v1, v14

    .line 91
    move-object v0, v14

    .line 92
    :goto_5c
    invoke-static {v1, v14, v0, v2, v3}, LX/PAn;->A00(LX/O0x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Osy;

    .line 95
    move-result-object v2

    .line 96
    if-eqz v4, :cond_6b

    .line 98
    iget-object v1, v4, LX/0qC;->A00:LX/0py;

    .line 100
    const v0, 0x48256bfd

    .line 103
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    :cond_6b
    :goto_6b
    new-instance v0, LX/OqA;

    .line 109
    invoke-direct {v0, v2, v5}, LX/OqA;-><init>(LX/Osy;Ljava/lang/String;)V

    .line 112
    return-object v0

    .line 113
    :cond_71
    iget-object v2, v1, LX/0qC;->A00:LX/0py;

    .line 115
    invoke-static {v2}, LX/N24;->A0J(LX/0pw;)LX/O0x;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2}, LX/N21;->A0q(LX/0pw;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2}, LX/N21;->A0r(LX/0pw;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    goto :goto_5c

    .line 128
    :cond_80
    move-object v1, v14

    .line 129
    goto :goto_56

    .line 130
    :cond_82
    move-object v4, v14

    .line 131
    move-object v1, v14

    .line 132
    goto :goto_56

    .line 133
    :cond_85
    instance-of v0, v4, LX/Nhv;

    .line 135
    if-eqz v0, :cond_f2

    .line 137
    invoke-static {v4}, LX/PAn;->A02(Ljava/lang/Object;)LX/Osy;

    .line 140
    move-result-object v2

    .line 141
    goto :goto_6b

    .line 142
    :cond_8e
    invoke-static {v4}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 145
    move-result-object v6

    .line 146
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 149
    move-result-object v5

    .line 150
    const/4 v15, 0x0

    .line 151
    move-object/from16 v0, p2

    .line 153
    invoke-static {v6, v0, v15}, LX/N22;->A1F(LX/0pP;Ljava/lang/String;I)V

    .line 156
    move-object/from16 v4, p3

    .line 158
    invoke-static {v4, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    const-string v0, "file_key"

    .line 163
    invoke-virtual {v6, v0, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    move-object/from16 v0, p1

    .line 168
    if-eqz p1, :cond_b2

    .line 170
    iget-object v4, v0, LX/Nzt;->value:Ljava/lang/String;

    .line 172
    const-string/jumbo v0, "use_case"

    .line 175
    invoke-virtual {v6, v0, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_b2
    move-object/from16 v4, p4

    .line 180
    if-eqz p4, :cond_bc

    .line 182
    const-string/jumbo v0, "transaction_id"

    .line 185
    invoke-virtual {v6, v0, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_bc
    const-string/jumbo v0, "whatsapp-android-www"

    .line 191
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v5}, LX/0pP;->B7B()Ljava/util/Map;

    .line 202
    move-result-object v10

    .line 203
    sget-object v12, LX/QMP;->A00:LX/QMP;

    .line 205
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 208
    move-result-object v18

    .line 209
    const-string v8, "McsDeleteFileByKey"

    .line 211
    const-string/jumbo v17, "xfb_mcs_delete_file_by_key"

    .line 214
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 216
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 218
    move-object/from16 v16, v14

    .line 220
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 223
    invoke-static {v2}, LX/QIH;->A01(LX/QIH;)V

    .line 226
    iput v13, v2, LX/QIH;->A00:I

    .line 228
    invoke-virtual {v3, v6, v2}, LX/CBp;->A02(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    if-ne v4, v1, :cond_2b

    .line 234
    return-object v1

    .line 235
    :cond_eb
    new-instance v2, LX/QIH;

    .line 237
    invoke-direct {v2, v3, v6, v5}, LX/QIH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 240
    goto/16 :goto_1d

    .line 242
    :cond_f2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_f7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 250
    move-result-object v0

    .line 251
    throw v0
.end method

.method public AQ3(LX/Nzt;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v1, p3

    .line 2
    const/4 v13, 0x0

    .line 3
    const/4 v6, 0x5

    .line 4
    move-object/from16 v7, p4

    .line 6
    instance-of v0, v7, LX/QIC;

    .line 8
    move-object/from16 v4, p0

    .line 10
    if-eqz v0, :cond_105

    .line 12
    move-object v3, v7

    .line 13
    check-cast v3, LX/QIC;

    .line 15
    iget v0, v3, LX/QIC;->$t:I

    .line 17
    if-ne v0, v6, :cond_105

    .line 19
    iget v5, v3, LX/QIC;->A00:I

    .line 21
    const/high16 v2, -0x80000000

    .line 23
    and-int v0, v5, v2

    .line 25
    if-eqz v0, :cond_105

    .line 27
    sub-int/2addr v5, v2

    .line 28
    iput v5, v3, LX/QIC;->A00:I

    .line 30
    :goto_1e
    iget-object v5, v3, LX/QIC;->A06:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/QIC;->A00:I

    .line 36
    const/4 v12, 0x1

    .line 37
    if-eqz v0, :cond_a2

    .line 39
    if-ne v0, v12, :cond_1d2

    .line 41
    iget-object v1, v3, LX/QIC;->A04:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/util/List;

    .line 45
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v5, LX/OJQ;

    .line 50
    instance-of v0, v5, LX/Nhw;

    .line 52
    if-eqz v0, :cond_1b4

    .line 54
    invoke-static {v5}, LX/Nhw;->A00(Ljava/lang/Object;)LX/0py;

    .line 57
    move-result-object v2

    .line 58
    const v0, 0xbea138d

    .line 61
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_a0

    .line 67
    new-instance v9, LX/NDP;

    .line 69
    invoke-direct {v9, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 72
    :goto_48
    const/4 v7, 0x0

    .line 73
    if-eqz v9, :cond_9e

    .line 75
    invoke-static {v9}, LX/N23;->A0B(LX/0qC;)LX/0py;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_9c

    .line 81
    new-instance v2, LX/NDO;

    .line 83
    invoke-direct {v2, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 86
    invoke-static {v2}, LX/I75;->A1V(LX/0qC;)Z

    .line 89
    move-result v0

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eq v0, v12, :cond_8d

    .line 93
    :goto_5d
    const/4 v4, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    if-nez v2, :cond_8d

    .line 97
    move-object v2, v13

    .line 98
    move-object v0, v13

    .line 99
    :goto_63
    invoke-static {v2, v13, v0, v3, v4}, LX/PAn;->A00(LX/O0x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Osy;

    .line 102
    move-result-object v5

    .line 103
    if-eqz v9, :cond_10c

    .line 105
    iget-object v2, v9, LX/0qC;->A00:LX/0py;

    .line 107
    const v0, 0x416b3bf6

    .line 110
    invoke-interface {v2, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v3

    .line 122
    :goto_7a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_10f

    .line 128
    invoke-static {v3}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 131
    move-result-object v2

    .line 132
    new-instance v0, LX/NDN;

    .line 134
    invoke-direct {v0, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 137
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_7a

    .line 141
    :cond_8d
    iget-object v3, v2, LX/0qC;->A00:LX/0py;

    .line 143
    invoke-static {v3}, LX/N24;->A0J(LX/0pw;)LX/O0x;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v3}, LX/N21;->A0q(LX/0pw;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3}, LX/N21;->A0r(LX/0pw;)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    goto :goto_63

    .line 156
    :cond_9c
    move-object v2, v13

    .line 157
    goto :goto_5d

    .line 158
    :cond_9e
    move-object v2, v13

    .line 159
    goto :goto_5d

    .line 160
    :cond_a0
    move-object v9, v13

    .line 161
    goto :goto_48

    .line 162
    :cond_a2
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    move-result v5

    .line 169
    const-string v0, "McsGraphQlClient/deleteFilesByKeys requested fileKeys="

    .line 171
    invoke-static {v0, v5}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 174
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 177
    move-result-object v8

    .line 178
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 181
    move-result-object v7

    .line 182
    const/4 v0, 0x0

    .line 183
    move-object/from16 v5, p2

    .line 185
    invoke-static {v8, v5, v0}, LX/N22;->A1F(LX/0pP;Ljava/lang/String;I)V

    .line 188
    const-string v6, "file_keys"

    .line 190
    iget-object v5, v8, LX/0pP;->A00:LX/0pc;

    .line 192
    invoke-virtual {v5, v6, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 195
    move-object/from16 v5, p1

    .line 197
    if-eqz p1, :cond_cf

    .line 199
    iget-object v6, v5, LX/Nzt;->value:Ljava/lang/String;

    .line 201
    const-string/jumbo v5, "use_case"

    .line 204
    invoke-virtual {v8, v5, v6}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_cf
    const-string/jumbo v5, "whatsapp-android-www"

    .line 210
    invoke-static {v5}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v8}, LX/0pP;->B7B()Ljava/util/Map;

    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v7}, LX/0pP;->B7B()Ljava/util/Map;

    .line 221
    move-result-object v9

    .line 222
    sget-object v11, LX/QMQ;->A00:LX/QMQ;

    .line 224
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 227
    move-result-object v17

    .line 228
    const-string v7, "McsDeleteFilesByKeys"

    .line 230
    const-string/jumbo v16, "xfb_mcs_delete_files_by_keys"

    .line 233
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 235
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 237
    move-object v15, v13

    .line 238
    move v14, v0

    .line 239
    invoke-direct/range {v5 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 242
    iput-object v13, v3, LX/QIC;->A01:Ljava/lang/Object;

    .line 244
    iput-object v13, v3, LX/QIC;->A02:Ljava/lang/Object;

    .line 246
    iput-object v13, v3, LX/QIC;->A03:Ljava/lang/Object;

    .line 248
    iput-object v1, v3, LX/QIC;->A04:Ljava/lang/Object;

    .line 250
    iput-object v13, v3, LX/QIC;->A05:Ljava/lang/Object;

    .line 252
    iput v12, v3, LX/QIC;->A00:I

    .line 254
    invoke-virtual {v4, v5, v3}, LX/CBp;->A02(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 257
    move-result-object v5

    .line 258
    if-ne v5, v2, :cond_30

    .line 260
    return-object v2

    .line 261
    :cond_105
    new-instance v3, LX/QIC;

    .line 263
    invoke-direct {v3, v4, v7, v6}, LX/QIC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 266
    goto/16 :goto_1e

    .line 268
    :cond_10c
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 270
    goto :goto_113

    .line 271
    :cond_10f
    invoke-static {v4}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 274
    move-result-object v0

    .line 275
    :goto_113
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v10

    .line 283
    :cond_11b
    :goto_11b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_16a

    .line 289
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LX/0qC;

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 299
    iget-object v2, v2, LX/0qC;->A00:LX/0py;

    .line 301
    const v0, -0x2bd25ae4

    .line 304
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_11b

    .line 310
    const v0, -0x3532300e  # -6744057.0f

    .line 313
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_168

    .line 319
    new-instance v6, LX/NDM;

    .line 321
    invoke-direct {v6, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 324
    invoke-static {v6}, LX/I75;->A1V(LX/0qC;)Z

    .line 327
    move-result v0

    .line 328
    const/4 v3, 0x1

    .line 329
    if-eq v0, v12, :cond_15d

    .line 331
    :goto_14b
    const/4 v3, 0x0

    .line 332
    const/4 v2, 0x0

    .line 333
    if-nez v6, :cond_15d

    .line 335
    move-object v0, v13

    .line 336
    :goto_150
    invoke-static {v0, v13, v2, v13, v3}, LX/PAn;->A00(LX/O0x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Osy;

    .line 339
    move-result-object v2

    .line 340
    new-instance v0, LX/Oq9;

    .line 342
    invoke-direct {v0, v2, v8}, LX/Oq9;-><init>(LX/Osy;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    goto :goto_11b

    .line 349
    :cond_15d
    iget-object v2, v6, LX/0qC;->A00:LX/0py;

    .line 351
    invoke-static {v2}, LX/N24;->A0J(LX/0pw;)LX/O0x;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v2}, LX/N21;->A0q(LX/0pw;)Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    goto :goto_150

    .line 360
    :cond_168
    const/4 v6, 0x0

    .line 361
    goto :goto_14b

    .line 362
    :cond_16a
    if-eqz v9, :cond_175

    .line 364
    iget-object v2, v9, LX/0qC;->A00:LX/0py;

    .line 366
    const v0, 0x48256bfd

    .line 369
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 372
    move-result-object v13

    .line 373
    :cond_175
    new-instance v6, LX/OrG;

    .line 375
    invoke-direct {v6, v5, v13, v4}, LX/OrG;-><init>(LX/Osy;Ljava/lang/String;Ljava/util/List;)V

    .line 378
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 381
    move-result v5

    .line 382
    iget-object v0, v6, LX/OrG;->A01:Ljava/util/List;

    .line 384
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 387
    move-result v4

    .line 388
    iget-object v1, v6, LX/OrG;->A00:LX/Osy;

    .line 390
    iget-boolean v3, v1, LX/Osy;->A05:Z

    .line 392
    iget-object v0, v1, LX/Osy;->A00:LX/O0v;

    .line 394
    if-eqz v0, :cond_18e

    .line 396
    iget-object v7, v0, LX/O0v;->value:Ljava/lang/String;

    .line 398
    :cond_18e
    iget-object v2, v1, LX/Osy;->A04:Ljava/lang/String;

    .line 400
    const-string v0, "McsGraphQlClient/deleteFilesByKeys admitted requested="

    .line 402
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    move-result-object v1

    .line 406
    const-string v0, " results="

    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    const-string v0, " success="

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 422
    const-string v0, " code="

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v0, " req_id="

    .line 432
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 435
    return-object v6

    .line 436
    :cond_1b4
    instance-of v0, v5, LX/Nhv;

    .line 438
    if-eqz v0, :cond_1cd

    .line 440
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 443
    move-result v1

    .line 444
    const-string v0, "McsGraphQlClient/deleteFilesByKeys error requested="

    .line 446
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 449
    invoke-static {v5}, LX/PAn;->A02(Ljava/lang/Object;)LX/Osy;

    .line 452
    move-result-object v1

    .line 453
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 455
    new-instance v2, LX/OrG;

    .line 457
    invoke-direct {v2, v1, v13, v0}, LX/OrG;-><init>(LX/Osy;Ljava/lang/String;Ljava/util/List;)V

    .line 460
    return-object v2

    .line 461
    :cond_1cd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :cond_1d2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 469
    move-result-object v0

    .line 470
    throw v0
.end method

.method public Ai4(LX/Nzt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/16 v5, 0xb

    .line 2
    move-object/from16 v6, p3

    .line 4
    instance-of v0, v6, LX/QIG;

    .line 6
    move-object/from16 v4, p0

    .line 8
    if-eqz v0, :cond_117

    .line 10
    move-object v3, v6

    .line 11
    check-cast v3, LX/QIG;

    .line 13
    iget v0, v3, LX/QIG;->$t:I

    .line 15
    if-ne v0, v5, :cond_117

    .line 17
    iget v2, v3, LX/QIG;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_117

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/QIG;->A00:I

    .line 28
    :goto_1c
    iget-object v5, v3, LX/QIG;->A04:Ljava/lang/Object;

    .line 30
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v3, LX/QIG;->A00:I

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_d0

    .line 37
    if-ne v0, v1, :cond_131

    .line 39
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v5, LX/OJQ;

    .line 44
    instance-of v0, v5, LX/Nhw;

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v0, :cond_11e

    .line 49
    invoke-static {v5}, LX/Nhw;->A00(Ljava/lang/Object;)LX/0py;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x4237ddcb

    .line 56
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_cd

    .line 62
    new-instance v5, LX/NDT;

    .line 64
    invoke-direct {v5, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 67
    invoke-static {v5}, LX/N23;->A0B(LX/0qC;)LX/0py;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_cb

    .line 73
    new-instance v4, LX/NDS;

    .line 75
    invoke-direct {v4, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 78
    invoke-static {v4}, LX/I75;->A1V(LX/0qC;)Z

    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eq v1, v0, :cond_bc

    .line 86
    :goto_56
    const/4 v3, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez v4, :cond_bc

    .line 90
    move-object v1, v6

    .line 91
    move-object v0, v6

    .line 92
    :goto_5c
    invoke-static {v1, v6, v0, v2, v3}, LX/PAn;->A00(LX/O0x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Osy;

    .line 95
    move-result-object v2

    .line 96
    if-eqz v5, :cond_b6

    .line 98
    iget-object v1, v5, LX/0qC;->A00:LX/0py;

    .line 100
    const v0, -0x187eb37f

    .line 103
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_b6

    .line 109
    new-instance v0, LX/NDR;

    .line 111
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 114
    iget-object v4, v0, LX/0qC;->A00:LX/0py;

    .line 116
    const v0, 0x7fa74999

    .line 119
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    const v0, 0x48ec64ce

    .line 126
    invoke-interface {v4, v0}, LX/0pw;->Agt(I)J

    .line 129
    move-result-wide v12

    .line 130
    const v0, -0x222e177d

    .line 133
    invoke-interface {v4, v0}, LX/0pw;->Ags(I)I

    .line 136
    move-result v3

    .line 137
    const v0, -0x10e73518

    .line 140
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    const v0, 0x7541f1a1

    .line 147
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const v0, 0x32fd8f89

    .line 154
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 157
    move-result-object v10

    .line 158
    const v0, -0x28692c56

    .line 161
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 164
    move-result-object v11

    .line 165
    const-string v9, ""

    .line 167
    if-nez v7, :cond_aa

    .line 169
    move-object v7, v9

    .line 170
    :cond_aa
    int-to-long v14, v3

    .line 171
    if-nez v8, :cond_ae

    .line 173
    move-object v8, v9

    .line 174
    :cond_ae
    if-eqz v1, :cond_b1

    .line 176
    move-object v9, v1

    .line 177
    :cond_b1
    new-instance v6, LX/OtD;

    .line 179
    invoke-direct/range {v6 .. v15}, LX/OtD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 182
    :cond_b6
    new-instance v1, LX/Oq8;

    .line 184
    invoke-direct {v1, v6, v2}, LX/Oq8;-><init>(LX/OtD;LX/Osy;)V

    .line 187
    return-object v1

    .line 188
    :cond_bc
    iget-object v2, v4, LX/0qC;->A00:LX/0py;

    .line 190
    invoke-static {v2}, LX/N24;->A0J(LX/0pw;)LX/O0x;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v2}, LX/N21;->A0q(LX/0pw;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2}, LX/N21;->A0r(LX/0pw;)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    goto :goto_5c

    .line 203
    :cond_cb
    move-object v4, v6

    .line 204
    goto :goto_56

    .line 205
    :cond_cd
    move-object v5, v6

    .line 206
    move-object v4, v6

    .line 207
    goto :goto_56

    .line 208
    :cond_d0
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 211
    move-result-object v6

    .line 212
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 215
    move-result-object v5

    .line 216
    move-object/from16 v0, p1

    .line 218
    invoke-static {v6, v0}, LX/N25;->A1R(LX/0pP;LX/Nzt;)Z

    .line 221
    move-result v13

    .line 222
    move-object/from16 v7, p2

    .line 224
    invoke-static {v7, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 227
    const-string v0, "container_key"

    .line 229
    invoke-virtual {v6, v0, v7}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v0, "whatsapp-android-www"

    .line 235
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v5}, LX/0pP;->B7B()Ljava/util/Map;

    .line 246
    move-result-object v10

    .line 247
    sget-object v12, LX/QMR;->A00:LX/QMR;

    .line 249
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 252
    move-result-object v18

    .line 253
    const/4 v14, 0x0

    .line 254
    const-string v8, "McsGetContainerByKey"

    .line 256
    const-string/jumbo v17, "xfb_mcs_get_container_by_key"

    .line 259
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 261
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 263
    move v15, v13

    .line 264
    move-object/from16 v16, v14

    .line 266
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 269
    invoke-static {v3, v1}, LX/QIG;->A02(LX/QIG;I)V

    .line 272
    invoke-virtual {v4, v6, v3}, LX/CBp;->A02(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    if-ne v5, v2, :cond_2a

    .line 278
    return-object v2

    .line 279
    :cond_117
    new-instance v3, LX/QIG;

    .line 281
    invoke-direct {v3, v4, v6, v5}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 284
    goto/16 :goto_1c

    .line 286
    :cond_11e
    instance-of v0, v5, LX/Nhv;

    .line 288
    if-eqz v0, :cond_12c

    .line 290
    invoke-static {v5}, LX/PAn;->A02(Ljava/lang/Object;)LX/Osy;

    .line 293
    move-result-object v0

    .line 294
    new-instance v1, LX/Oq8;

    .line 296
    invoke-direct {v1, v6, v0}, LX/Oq8;-><init>(LX/OtD;LX/Osy;)V

    .line 299
    return-object v1

    .line 300
    :cond_12c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_131
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 308
    move-result-object v0

    .line 309
    throw v0
.end method

.method public ArX(LX/Nzt;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 25

    .line 0
    const/4 v5, 0x7

    .line 1
    move-object/from16 v6, p4

    .line 3
    instance-of v0, v6, LX/QIB;

    .line 5
    move-object/from16 v4, p0

    .line 7
    if-eqz v0, :cond_12d

    .line 9
    move-object v3, v6

    .line 10
    check-cast v3, LX/QIB;

    .line 12
    iget v0, v3, LX/QIB;->$t:I

    .line 14
    if-ne v0, v5, :cond_12d

    .line 16
    iget v2, v3, LX/QIB;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_12d

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/QIB;->A00:I

    .line 27
    :goto_1b
    iget-object v5, v3, LX/QIB;->A05:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v3, LX/QIB;->A00:I

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_d9

    .line 36
    if-ne v0, v1, :cond_147

    .line 38
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v5, LX/OJQ;

    .line 43
    instance-of v0, v5, LX/Nhw;

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v0, :cond_134

    .line 48
    invoke-static {v5}, LX/Nhw;->A00(Ljava/lang/Object;)LX/0py;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x3f137304

    .line 55
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_d5

    .line 61
    new-instance v5, LX/NDX;

    .line 63
    invoke-direct {v5, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 66
    invoke-static {v5}, LX/N23;->A0B(LX/0qC;)LX/0py;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_d3

    .line 72
    new-instance v4, LX/NDW;

    .line 74
    invoke-direct {v4, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 77
    invoke-static {v4}, LX/I75;->A1V(LX/0qC;)Z

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eq v1, v0, :cond_c4

    .line 85
    :goto_55
    const/4 v3, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez v4, :cond_c4

    .line 89
    move-object v1, v6

    .line 90
    move-object v0, v6

    .line 91
    :goto_5b
    invoke-static {v1, v6, v0, v2, v3}, LX/PAn;->A00(LX/O0x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Osy;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v5, :cond_be

    .line 97
    iget-object v1, v5, LX/0qC;->A00:LX/0py;

    .line 99
    const v0, 0x2ff57c

    .line 102
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_be

    .line 108
    new-instance v0, LX/NDV;

    .line 110
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 113
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 115
    const v0, 0x7fa74999

    .line 118
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    const v0, -0x32f64542

    .line 125
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    const v0, 0x48ec64ce

    .line 132
    invoke-interface {v3, v0}, LX/0pw;->Agt(I)J

    .line 135
    move-result-wide v14

    .line 136
    const v0, -0x222e177d

    .line 139
    invoke-interface {v3, v0}, LX/0pw;->Ags(I)I

    .line 142
    move-result v13

    .line 143
    const v0, 0x44ab932f

    .line 146
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    const v0, -0x61d07545

    .line 153
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    invoke-static {v3}, LX/N24;->A0K(LX/0pw;)LX/O0j;

    .line 160
    move-result-object v5

    .line 161
    const v0, -0x2bd25ae4

    .line 164
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    sget-object v1, LX/GGF;->A08:LX/GGF;

    .line 170
    const v0, -0x4e749fe3

    .line 173
    invoke-interface {v3, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LX/GGF;

    .line 179
    const v0, -0x28692c56

    .line 182
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 185
    move-result-object v12

    .line 186
    invoke-static/range {v4 .. v15}, Lcom/whatsapp/offload/mcs/McsGraphQlClient;->A01(LX/GGF;LX/O0j;LX/Nzs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/OtZ;

    .line 189
    move-result-object v6

    .line 190
    :cond_be
    new-instance v1, LX/OqB;

    .line 192
    invoke-direct {v1, v6, v2}, LX/OqB;-><init>(LX/OtZ;LX/Osy;)V

    .line 195
    return-object v1

    .line 196
    :cond_c4
    iget-object v2, v4, LX/0qC;->A00:LX/0py;

    .line 198
    invoke-static {v2}, LX/N24;->A0J(LX/0pw;)LX/O0x;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v2}, LX/N21;->A0q(LX/0pw;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v2}, LX/N21;->A0r(LX/0pw;)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    goto :goto_5b

    .line 211
    :cond_d3
    move-object v4, v6

    .line 212
    goto :goto_55

    .line 213
    :cond_d5
    move-object v5, v6

    .line 214
    move-object v4, v6

    .line 215
    goto/16 :goto_55

    .line 217
    :cond_d9
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 220
    move-result-object v7

    .line 221
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 224
    move-result-object v6

    .line 225
    const/4 v14, 0x0

    .line 226
    move-object/from16 v0, p2

    .line 228
    invoke-static {v7, v0, v14}, LX/N22;->A1F(LX/0pP;Ljava/lang/String;I)V

    .line 231
    move-object/from16 v5, p3

    .line 233
    invoke-static {v5, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 236
    const-string v0, "file_key"

    .line 238
    invoke-virtual {v7, v0, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    move-object/from16 v0, p1

    .line 243
    if-eqz p1, :cond_fd

    .line 245
    iget-object v5, v0, LX/Nzt;->value:Ljava/lang/String;

    .line 247
    const-string/jumbo v0, "use_case"

    .line 250
    invoke-virtual {v7, v0, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_fd
    const-string/jumbo v0, "whatsapp-android-www"

    .line 256
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v7}, LX/0pP;->B7B()Ljava/util/Map;

    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 267
    move-result-object v11

    .line 268
    sget-object v13, LX/QMS;->A00:LX/QMS;

    .line 270
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 273
    move-result-object v19

    .line 274
    const/4 v15, 0x0

    .line 275
    const-string v9, "McsGetFileByKey"

    .line 277
    const-string/jumbo v18, "xfb_mcs_get_file_by_key"

    .line 280
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 282
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 284
    move/from16 v16, v14

    .line 286
    move-object/from16 v17, v15

    .line 288
    invoke-direct/range {v7 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 291
    invoke-static {v3, v1}, LX/QIB;->A01(LX/QIB;I)V

    .line 294
    invoke-virtual {v4, v7, v3}, LX/CBp;->A02(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    if-ne v5, v2, :cond_29

    .line 300
    return-object v2

    .line 301
    :cond_12d
    new-instance v3, LX/QIB;

    .line 303
    invoke-direct {v3, v4, v6, v5}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 306
    goto/16 :goto_1b

    .line 308
    :cond_134
    instance-of v0, v5, LX/Nhv;

    .line 310
    if-eqz v0, :cond_142

    .line 312
    invoke-static {v5}, LX/PAn;->A02(Ljava/lang/Object;)LX/Osy;

    .line 315
    move-result-object v0

    .line 316
    new-instance v1, LX/OqB;

    .line 318
    invoke-direct {v1, v6, v0}, LX/OqB;-><init>(LX/OtZ;LX/Osy;)V

    .line 321
    return-object v1

    .line 322
    :cond_142
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_147
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 330
    move-result-object v0

    .line 331
    throw v0
.end method

.method public BRN(LX/Nzt;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v2, LX/O00;->A06:LX/O00;

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 6
    move-result-object v5

    .line 7
    const/16 v0, 0x27

    .line 9
    new-instance v6, LX/ClX;

    .line 11
    invoke-direct {v6, v0}, LX/ClX;-><init>(I)V

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x3

    .line 16
    new-instance v7, LX/QLw;

    .line 18
    invoke-direct {v7, p1, p0, v1, v0}, LX/QLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/offload/mcs/McsGraphQlClient;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 29
    move-object v4, p2

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/offload/mcs/McsGraphQlClientKt;->A00(LX/O00;Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public BrF(LX/Nzt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 28

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v6, p7

    .line 4
    instance-of v0, v6, LX/QI7;

    .line 6
    move-object/from16 v3, p0

    .line 8
    if-eqz v0, :cond_159

    .line 10
    move-object v1, v6

    .line 11
    check-cast v1, LX/QI7;

    .line 13
    iget v0, v1, LX/QI7;->$t:I

    .line 15
    if-ne v0, v2, :cond_159

    .line 17
    iget v5, v1, LX/QI7;->A00:I

    .line 19
    const/high16 v4, -0x80000000

    .line 21
    and-int v0, v5, v4

    .line 23
    if-eqz v0, :cond_159

    .line 25
    sub-int/2addr v5, v4

    .line 26
    iput v5, v1, LX/QI7;->A00:I

    .line 28
    :goto_1c
    iget-object v5, v1, LX/QI7;->A0A:Ljava/lang/Object;

    .line 30
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v4, v1, LX/QI7;->A00:I

    .line 34
    if-eqz v4, :cond_97

    .line 36
    if-ne v4, v2, :cond_237

    .line 38
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v5, LX/OJQ;

    .line 43
    instance-of v0, v5, LX/Nhw;

    .line 45
    if-eqz v0, :cond_222

    .line 47
    invoke-static {v5}, LX/Nhw;->A00(Ljava/lang/Object;)LX/0py;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x418c2be3

    .line 54
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_95

    .line 60
    new-instance v6, LX/NDf;

    .line 62
    invoke-direct {v6, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 65
    :goto_41
    const/4 v4, 0x0

    .line 66
    if-eqz v6, :cond_56

    .line 68
    invoke-static {v6}, LX/N23;->A0B(LX/0qC;)LX/0py;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_56

    .line 74
    new-instance v15, LX/NDe;

    .line 76
    invoke-direct {v15, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 79
    invoke-static {v15}, LX/I75;->A1V(LX/0qC;)Z

    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eq v0, v2, :cond_86

    .line 86
    :cond_56
    const/4 v3, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez v15, :cond_86

    .line 90
    move-object v1, v4

    .line 91
    move-object v0, v4

    .line 92
    :goto_5c
    invoke-static {v1, v4, v0, v2, v3}, LX/PAn;->A00(LX/O0x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Osy;

    .line 95
    move-result-object v5

    .line 96
    if-eqz v6, :cond_212

    .line 98
    iget-object v3, v6, LX/0qC;->A00:LX/0py;

    .line 100
    const v0, 0x5ceba77

    .line 103
    invoke-interface {v3, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_160

    .line 121
    invoke-static {v2}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/NDd;

    .line 127
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 130
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_73

    .line 134
    :cond_86
    iget-object v2, v15, LX/0qC;->A00:LX/0py;

    .line 136
    invoke-static {v2}, LX/N24;->A0J(LX/0pw;)LX/O0x;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2}, LX/N21;->A0q(LX/0pw;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2}, LX/N21;->A0r(LX/0pw;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    goto :goto_5c

    .line 149
    :cond_95
    move-object v6, v15

    .line 150
    goto :goto_41

    .line 151
    :cond_97
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 154
    move-result-object v6

    .line 155
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 158
    move-result-object v13

    .line 159
    const/4 v14, 0x0

    .line 160
    move-object/from16 v4, p3

    .line 162
    invoke-static {v6, v4, v14}, LX/N22;->A1F(LX/0pP;Ljava/lang/String;I)V

    .line 165
    move-object/from16 v4, p1

    .line 167
    if-eqz p1, :cond_b1

    .line 169
    iget-object v5, v4, LX/Nzt;->value:Ljava/lang/String;

    .line 171
    const-string/jumbo v4, "use_case"

    .line 174
    invoke-virtual {v6, v4, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_b1
    if-eqz p6, :cond_f7

    .line 179
    invoke-static/range {p6 .. p6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 182
    move-result-object v7

    .line 183
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v12

    .line 187
    :goto_bb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_f0

    .line 193
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    const-string v11, "CUSTOM_METADATA"

    .line 198
    const-string v10, "EQUALS"

    .line 200
    const-string v9, "priority"

    .line 202
    const-string v8, "0"

    .line 204
    new-instance v5, LX/NBB;

    .line 206
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 209
    const-string v4, "field"

    .line 211
    invoke-virtual {v5, v4, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v4, "operator"

    .line 216
    invoke-virtual {v5, v4, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v4, "key"

    .line 221
    invoke-virtual {v5, v4, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v4, "value"

    .line 227
    invoke-virtual {v5, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v4, "values"

    .line 233
    invoke-virtual {v5, v4, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 236
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_bb

    .line 240
    :cond_f0
    const-string v5, "filters"

    .line 242
    iget-object v4, v6, LX/0pP;->A00:LX/0pc;

    .line 244
    invoke-virtual {v4, v5, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 247
    :cond_f7
    if-eqz p2, :cond_106

    .line 249
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 252
    move-result v4

    .line 253
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 256
    move-result-object v5

    .line 257
    const-string v4, "page_size"

    .line 259
    invoke-virtual {v6, v5, v4}, LX/0pP;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 262
    :cond_106
    move-object/from16 v5, p4

    .line 264
    if-eqz p4, :cond_10f

    .line 266
    const-string v4, "page_token"

    .line 268
    invoke-virtual {v6, v4, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_10f
    move-object/from16 v5, p5

    .line 273
    if-eqz p5, :cond_119

    .line 275
    const-string/jumbo v4, "transaction_id"

    .line 278
    invoke-virtual {v6, v4, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_119
    const-string/jumbo v4, "whatsapp-android-www"

    .line 284
    invoke-static {v4}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v13}, LX/0pP;->B7B()Ljava/util/Map;

    .line 295
    move-result-object v11

    .line 296
    sget-object v13, LX/QMU;->A00:LX/QMU;

    .line 298
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 301
    move-result-object v19

    .line 302
    const-string v9, "McsListFiles"

    .line 304
    const-string/jumbo v18, "xfb_mcs_list_files"

    .line 307
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 309
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 311
    move/from16 v16, v14

    .line 313
    move-object/from16 v17, v15

    .line 315
    invoke-direct/range {v7 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 318
    iput-object v15, v1, LX/QI7;->A01:Ljava/lang/Object;

    .line 320
    iput-object v15, v1, LX/QI7;->A02:Ljava/lang/Object;

    .line 322
    iput-object v15, v1, LX/QI7;->A03:Ljava/lang/Object;

    .line 324
    iput-object v15, v1, LX/QI7;->A04:Ljava/lang/Object;

    .line 326
    iput-object v15, v1, LX/QI7;->A05:Ljava/lang/Object;

    .line 328
    iput-object v15, v1, LX/QI7;->A06:Ljava/lang/Object;

    .line 330
    iput-object v15, v1, LX/QI7;->A07:Ljava/lang/Object;

    .line 332
    iput-object v15, v1, LX/QI7;->A08:Ljava/lang/Object;

    .line 334
    iput-object v15, v1, LX/QI7;->A09:Ljava/lang/Object;

    .line 336
    iput v2, v1, LX/QI7;->A00:I

    .line 338
    invoke-virtual {v3, v7, v1}, LX/CBp;->A02(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 341
    move-result-object v5

    .line 342
    if-ne v5, v0, :cond_29

    .line 344
    return-object v0

    .line 345
    :cond_159
    new-instance v1, LX/QI7;

    .line 347
    invoke-direct {v1, v3, v6, v2}, LX/QI7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 350
    goto/16 :goto_1c

    .line 352
    :cond_160
    invoke-static {v4}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v7

    .line 364
    :goto_16c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_215

    .line 370
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/0qC;

    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 380
    iget-object v1, v1, LX/0qC;->A00:LX/0py;

    .line 382
    const v0, 0x7fa74999

    .line 385
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 388
    move-result-object v11

    .line 389
    const v0, -0x32f64542

    .line 392
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 395
    move-result-object v12

    .line 396
    const v0, 0x48ec64ce

    .line 399
    invoke-interface {v1, v0}, LX/0pw;->Agt(I)J

    .line 402
    move-result-wide v18

    .line 403
    const v0, -0x222e177d

    .line 406
    invoke-interface {v1, v0}, LX/0pw;->Ags(I)I

    .line 409
    move-result v17

    .line 410
    const v0, 0x44ab932f

    .line 413
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 416
    move-result-object v13

    .line 417
    const v0, -0x61d07545

    .line 420
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 423
    move-result-object v14

    .line 424
    invoke-static {v1}, LX/N24;->A0K(LX/0pw;)LX/O0j;

    .line 427
    move-result-object v9

    .line 428
    const v0, -0x2bd25ae4

    .line 431
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 434
    move-result-object v15

    .line 435
    sget-object v4, LX/GGF;->A08:LX/GGF;

    .line 437
    const v0, -0x4e749fe3

    .line 440
    invoke-interface {v1, v4, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 443
    move-result-object v8

    .line 444
    check-cast v8, LX/GGF;

    .line 446
    const v0, -0x28692c56

    .line 449
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 452
    move-result-object v16

    .line 453
    const v0, 0x5b9e1715

    .line 456
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_210

    .line 462
    new-instance v0, LX/NDc;

    .line 464
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 467
    iget-object v4, v0, LX/0qC;->A00:LX/0py;

    .line 469
    sget-object v1, LX/O0Z;->A02:LX/O0Z;

    .line 471
    const v0, 0x68ac491

    .line 474
    invoke-interface {v4, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 477
    move-result-object v6

    .line 478
    if-eqz v6, :cond_210

    .line 480
    sget-object v0, LX/Nzs;->A00:LX/06C;

    .line 482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v4

    .line 486
    :cond_1e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_20e

    .line 492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v10

    .line 496
    move-object v0, v10

    .line 497
    check-cast v0, LX/Nzs;

    .line 499
    iget-object v1, v0, LX/Nzs;->value:Ljava/lang/String;

    .line 501
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1e6

    .line 515
    :goto_203
    check-cast v10, LX/Nzs;

    .line 517
    :goto_205
    invoke-static/range {v8 .. v19}, Lcom/whatsapp/offload/mcs/McsGraphQlClient;->A01(LX/GGF;LX/O0j;LX/Nzs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/OtZ;

    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    goto/16 :goto_16c

    .line 526
    :cond_20e
    const/4 v10, 0x0

    .line 527
    goto :goto_203

    .line 528
    :cond_210
    const/4 v10, 0x0

    .line 529
    goto :goto_205

    .line 530
    :cond_212
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 532
    goto :goto_21c

    .line 533
    :cond_215
    const v0, -0x5b3e62eb

    .line 536
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 539
    move-result-object v4

    .line 540
    :goto_21c
    new-instance v0, LX/OrH;

    .line 542
    invoke-direct {v0, v5, v4, v2}, LX/OrH;-><init>(LX/Osy;Ljava/lang/String;Ljava/util/List;)V

    .line 545
    return-object v0

    .line 546
    :cond_222
    instance-of v0, v5, LX/Nhv;

    .line 548
    if-eqz v0, :cond_232

    .line 550
    invoke-static {v5}, LX/PAn;->A02(Ljava/lang/Object;)LX/Osy;

    .line 553
    move-result-object v2

    .line 554
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 556
    new-instance v0, LX/OrH;

    .line 558
    invoke-direct {v0, v2, v15, v1}, LX/OrH;-><init>(LX/Osy;Ljava/lang/String;Ljava/util/List;)V

    .line 561
    return-object v0

    .line 562
    :cond_232
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_237
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 570
    move-result-object v0

    .line 571
    throw v0
.end method

.method public BrH(LX/Nzt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 26

    .line 0
    const/16 v5, 0xa

    .line 2
    move-object/from16 v6, p6

    .line 4
    instance-of v0, v6, LX/QIH;

    .line 6
    move-object/from16 v3, p0

    .line 8
    if-eqz v0, :cond_101

    .line 10
    move-object v2, v6

    .line 11
    check-cast v2, LX/QIH;

    .line 13
    iget v0, v2, LX/QIH;->$t:I

    .line 15
    if-ne v0, v5, :cond_101

    .line 17
    iget v4, v2, LX/QIH;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v4, v1

    .line 23
    if-eqz v0, :cond_101

    .line 25
    sub-int/2addr v4, v1

    .line 26
    iput v4, v2, LX/QIH;->A00:I

    .line 28
    :goto_1c
    iget-object v5, v2, LX/QIH;->A07:Ljava/lang/Object;

    .line 30
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v4, v2, LX/QIH;->A00:I

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v4, :cond_9b

    .line 37
    if-ne v4, v0, :cond_19c

    .line 39
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v5, LX/OJQ;

    .line 44
    instance-of v0, v5, LX/Nhw;

    .line 46
    if-eqz v0, :cond_186

    .line 48
    invoke-static {v5}, LX/Nhw;->A00(Ljava/lang/Object;)LX/0py;

    .line 51
    move-result-object v1

    .line 52
    const v0, -0x414e8e24

    .line 55
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_99

    .line 61
    new-instance v6, LX/NDj;

    .line 63
    invoke-direct {v6, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 66
    :goto_42
    const/4 v5, 0x0

    .line 67
    if-eqz v6, :cond_97

    .line 69
    invoke-static {v6}, LX/N23;->A0B(LX/0qC;)LX/0py;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_97

    .line 75
    new-instance v4, LX/NDi;

    .line 77
    invoke-direct {v4, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 80
    invoke-static {v4}, LX/I75;->A1V(LX/0qC;)Z

    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eq v1, v0, :cond_88

    .line 88
    :goto_58
    const/4 v3, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    if-nez v4, :cond_88

    .line 92
    move-object v1, v5

    .line 93
    move-object v0, v5

    .line 94
    :goto_5e
    invoke-static {v1, v5, v0, v2, v3}, LX/PAn;->A00(LX/O0x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Osy;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v6, :cond_176

    .line 100
    iget-object v3, v6, LX/0qC;->A00:LX/0py;

    .line 102
    const v0, 0x5ceba77

    .line 105
    invoke-interface {v3, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v4

    .line 117
    :goto_75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_108

    .line 123
    invoke-static {v4}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/NDh;

    .line 129
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 132
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_75

    .line 136
    :cond_88
    iget-object v2, v4, LX/0qC;->A00:LX/0py;

    .line 138
    invoke-static {v2}, LX/N24;->A0J(LX/0pw;)LX/O0x;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v2}, LX/N21;->A0q(LX/0pw;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2}, LX/N21;->A0r(LX/0pw;)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    goto :goto_5e

    .line 151
    :cond_97
    move-object v4, v5

    .line 152
    goto :goto_58

    .line 153
    :cond_99
    const/4 v6, 0x0

    .line 154
    goto :goto_42

    .line 155
    :cond_9b
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 158
    move-result-object v7

    .line 159
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 162
    move-result-object v6

    .line 163
    move-object/from16 v4, p1

    .line 165
    invoke-static {v7, v4}, LX/N25;->A1R(LX/0pP;LX/Nzt;)Z

    .line 168
    move-result v11

    .line 169
    move-object/from16 v4, p3

    .line 171
    invoke-static {v7, v4, v11}, LX/N22;->A1F(LX/0pP;Ljava/lang/String;I)V

    .line 174
    move-object/from16 v5, p4

    .line 176
    invoke-static {v5, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 179
    const-string/jumbo v4, "transaction_id"

    .line 182
    invoke-virtual {v7, v4, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    if-eqz p2, :cond_c8

    .line 187
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 190
    move-result v4

    .line 191
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 194
    move-result-object v5

    .line 195
    const-string v4, "page_size"

    .line 197
    invoke-virtual {v7, v5, v4}, LX/0pP;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 200
    :cond_c8
    move-object/from16 v5, p5

    .line 202
    if-eqz p5, :cond_d1

    .line 204
    const-string v4, "page_token"

    .line 206
    invoke-virtual {v7, v4, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_d1
    const-string/jumbo v4, "whatsapp-android-www"

    .line 212
    invoke-static {v4}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v7}, LX/0pP;->B7B()Ljava/util/Map;

    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 223
    move-result-object v8

    .line 224
    sget-object v10, LX/QMV;->A00:LX/QMV;

    .line 226
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 229
    move-result-object v16

    .line 230
    const/4 v12, 0x0

    .line 231
    const-string v6, "McsListPendingNewFiles"

    .line 233
    const-string/jumbo v15, "xfb_mcs_list_pending_new_files"

    .line 236
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 238
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 240
    move v13, v11

    .line 241
    move-object v14, v12

    .line 242
    invoke-direct/range {v4 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 245
    invoke-static {v2}, LX/QIH;->A01(LX/QIH;)V

    .line 248
    iput v0, v2, LX/QIH;->A00:I

    .line 250
    invoke-virtual {v3, v4, v2}, LX/CBp;->A02(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    if-ne v5, v1, :cond_2a

    .line 256
    return-object v1

    .line 257
    :cond_101
    new-instance v2, LX/QIH;

    .line 259
    invoke-direct {v2, v3, v6, v5}, LX/QIH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 262
    goto/16 :goto_1c

    .line 264
    :cond_108
    invoke-static {v5}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v6

    .line 276
    :goto_114
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_179

    .line 282
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LX/0qC;

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 292
    iget-object v4, v4, LX/0qC;->A00:LX/0py;

    .line 294
    const v0, 0x7fa74999

    .line 297
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 300
    move-result-object v10

    .line 301
    const v0, -0x32f64542

    .line 304
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 307
    move-result-object v11

    .line 308
    const v0, 0x48ec64ce

    .line 311
    invoke-interface {v4, v0}, LX/0pw;->Agt(I)J

    .line 314
    move-result-wide v17

    .line 315
    const v0, -0x222e177d

    .line 318
    invoke-interface {v4, v0}, LX/0pw;->Ags(I)I

    .line 321
    move-result v16

    .line 322
    const v0, 0x44ab932f

    .line 325
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 328
    move-result-object v12

    .line 329
    const v0, -0x61d07545

    .line 332
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 335
    move-result-object v13

    .line 336
    invoke-static {v4}, LX/N24;->A0K(LX/0pw;)LX/O0j;

    .line 339
    move-result-object v8

    .line 340
    const v0, -0x2bd25ae4

    .line 343
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 346
    move-result-object v14

    .line 347
    sget-object v5, LX/GGF;->A08:LX/GGF;

    .line 349
    const v0, -0x4e749fe3

    .line 352
    invoke-interface {v4, v5, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 355
    move-result-object v7

    .line 356
    check-cast v7, LX/GGF;

    .line 358
    const v0, -0x28692c56

    .line 361
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 364
    move-result-object v15

    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-static/range {v7 .. v18}, Lcom/whatsapp/offload/mcs/McsGraphQlClient;->A01(LX/GGF;LX/O0j;LX/Nzs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/OtZ;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    goto :goto_114

    .line 374
    :cond_176
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 376
    goto :goto_180

    .line 377
    :cond_179
    const v0, -0x5b3e62eb

    .line 380
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 383
    move-result-object v5

    .line 384
    :goto_180
    new-instance v0, LX/OrH;

    .line 386
    invoke-direct {v0, v2, v5, v1}, LX/OrH;-><init>(LX/Osy;Ljava/lang/String;Ljava/util/List;)V

    .line 389
    return-object v0

    .line 390
    :cond_186
    instance-of v0, v5, LX/Nhv;

    .line 392
    if-eqz v0, :cond_197

    .line 394
    invoke-static {v5}, LX/PAn;->A02(Ljava/lang/Object;)LX/Osy;

    .line 397
    move-result-object v3

    .line 398
    const/4 v2, 0x0

    .line 399
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 401
    new-instance v1, LX/OrH;

    .line 403
    invoke-direct {v1, v3, v2, v0}, LX/OrH;-><init>(LX/Osy;Ljava/lang/String;Ljava/util/List;)V

    .line 406
    return-object v1

    .line 407
    :cond_197
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_19c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 415
    move-result-object v0

    .line 416
    throw v0
.end method

.method public DFE(LX/Nzt;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v6, 0x3

    .line 3
    move-object/from16 v7, p4

    .line 5
    instance-of v1, v7, LX/QHj;

    .line 7
    move-object/from16 v3, p0

    .line 9
    if-eqz v1, :cond_133

    .line 11
    move-object v2, v7

    .line 12
    check-cast v2, LX/QHj;

    .line 14
    iget v1, v2, LX/QHj;->$t:I

    .line 16
    if-ne v1, v6, :cond_133

    .line 18
    iget v5, v2, LX/QHj;->A00:I

    .line 20
    const/high16 v4, -0x80000000

    .line 22
    and-int v1, v5, v4

    .line 24
    if-eqz v1, :cond_133

    .line 26
    sub-int/2addr v5, v4

    .line 27
    iput v5, v2, LX/QHj;->A00:I

    .line 29
    :goto_1d
    iget-object v5, v2, LX/QHj;->A06:Ljava/lang/Object;

    .line 31
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v4, v2, LX/QHj;->A00:I

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v4, :cond_db

    .line 38
    if-ne v4, v11, :cond_14d

    .line 40
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v5, LX/OJQ;

    .line 45
    instance-of v1, v5, LX/Nhw;

    .line 47
    if-eqz v1, :cond_13a

    .line 49
    invoke-static {v5}, LX/Nhw;->A00(Ljava/lang/Object;)LX/0py;

    .line 52
    move-result-object v2

    .line 53
    const v1, 0xe579a1c

    .line 56
    invoke-interface {v2, v1}, LX/0py;->B60(I)LX/0py;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_d8

    .line 62
    new-instance v5, LX/NDs;

    .line 64
    invoke-direct {v5, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 67
    :goto_43
    const/4 v6, 0x0

    .line 68
    if-eqz v5, :cond_d6

    .line 70
    invoke-static {v5}, LX/N23;->A0B(LX/0qC;)LX/0py;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_d4

    .line 76
    new-instance v2, LX/NDr;

    .line 78
    invoke-direct {v2, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 81
    invoke-static {v2}, LX/I75;->A1V(LX/0qC;)Z

    .line 84
    move-result v1

    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v1, v11, :cond_c5

    .line 88
    :goto_58
    const/4 v4, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    if-nez v2, :cond_c5

    .line 92
    move-object v2, v12

    .line 93
    move-object v1, v12

    .line 94
    :goto_5e
    invoke-static {v2, v12, v1, v3, v4}, LX/PAn;->A00(LX/O0x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Osy;

    .line 97
    move-result-object v3

    .line 98
    if-eqz v5, :cond_bf

    .line 100
    iget-object v2, v5, LX/0qC;->A00:LX/0py;

    .line 102
    const v0, 0x48256bfd

    .line 105
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const v1, -0x187eb37f

    .line 112
    invoke-interface {v2, v1}, LX/0py;->B60(I)LX/0py;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_bf

    .line 118
    new-instance v1, LX/NDq;

    .line 120
    invoke-direct {v1, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 123
    iget-object v5, v1, LX/0qC;->A00:LX/0py;

    .line 125
    const v1, 0x7fa74999

    .line 128
    invoke-interface {v5, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    const v1, 0x48ec64ce

    .line 135
    invoke-interface {v5, v1}, LX/0pw;->Agt(I)J

    .line 138
    move-result-wide v12

    .line 139
    const v1, -0x222e177d

    .line 142
    invoke-interface {v5, v1}, LX/0pw;->Ags(I)I

    .line 145
    move-result v4

    .line 146
    const v1, -0x10e73518

    .line 149
    invoke-interface {v5, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    const v1, 0x7541f1a1

    .line 156
    invoke-interface {v5, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    const v1, 0x32fd8f89

    .line 163
    invoke-interface {v5, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 166
    move-result-object v10

    .line 167
    const v1, -0x28692c56

    .line 170
    invoke-interface {v5, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 173
    move-result-object v11

    .line 174
    const-string v9, ""

    .line 176
    if-nez v7, :cond_b3

    .line 178
    move-object v7, v9

    .line 179
    :cond_b3
    int-to-long v14, v4

    .line 180
    if-nez v8, :cond_b7

    .line 182
    move-object v8, v9

    .line 183
    :cond_b7
    if-eqz v2, :cond_ba

    .line 185
    move-object v9, v2

    .line 186
    :cond_ba
    new-instance v6, LX/OtD;

    .line 188
    invoke-direct/range {v6 .. v15}, LX/OtD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 191
    :cond_bf
    new-instance v1, LX/OrF;

    .line 193
    invoke-direct {v1, v6, v3, v0}, LX/OrF;-><init>(LX/OtD;LX/Osy;Ljava/lang/String;)V

    .line 196
    return-object v1

    .line 197
    :cond_c5
    iget-object v3, v2, LX/0qC;->A00:LX/0py;

    .line 199
    invoke-static {v3}, LX/N24;->A0J(LX/0pw;)LX/O0x;

    .line 202
    move-result-object v2

    .line 203
    invoke-static {v3}, LX/N21;->A0q(LX/0pw;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v3}, LX/N21;->A0r(LX/0pw;)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    goto :goto_5e

    .line 212
    :cond_d4
    move-object v2, v12

    .line 213
    goto :goto_58

    .line 214
    :cond_d6
    move-object v2, v12

    .line 215
    goto :goto_58

    .line 216
    :cond_d8
    move-object v5, v12

    .line 217
    goto/16 :goto_43

    .line 219
    :cond_db
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 222
    move-result-object v7

    .line 223
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 226
    move-result-object v6

    .line 227
    const/4 v13, 0x0

    .line 228
    move-object/from16 v4, p2

    .line 230
    invoke-static {v7, v4, v13}, LX/N22;->A1F(LX/0pP;Ljava/lang/String;I)V

    .line 233
    move-object/from16 v5, p3

    .line 235
    if-eqz p3, :cond_f2

    .line 237
    const-string v4, "custom_metadata_json"

    .line 239
    invoke-virtual {v7, v4, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_f2
    move-object/from16 v4, p1

    .line 244
    if-eqz p1, :cond_fe

    .line 246
    iget-object v5, v4, LX/Nzt;->value:Ljava/lang/String;

    .line 248
    const-string/jumbo v4, "use_case"

    .line 251
    invoke-virtual {v7, v4, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_fe
    const-string/jumbo v4, "whatsapp-android-www"

    .line 257
    invoke-static {v4}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v7}, LX/0pP;->B7B()Ljava/util/Map;

    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 268
    move-result-object v8

    .line 269
    sget-object v10, LX/QMX;->A00:LX/QMX;

    .line 271
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 274
    move-result-object v16

    .line 275
    const-string v6, "McsUpdateContainerById"

    .line 277
    const-string/jumbo v15, "xfb_mcs_update_container_by_id"

    .line 280
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 282
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 284
    move-object v14, v12

    .line 285
    invoke-direct/range {v4 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 288
    iput-object v12, v2, LX/QHj;->A01:Ljava/lang/Object;

    .line 290
    iput-object v12, v2, LX/QHj;->A02:Ljava/lang/Object;

    .line 292
    iput-object v12, v2, LX/QHj;->A03:Ljava/lang/Object;

    .line 294
    iput-object v12, v2, LX/QHj;->A04:Ljava/lang/Object;

    .line 296
    iput-object v12, v2, LX/QHj;->A05:Ljava/lang/Object;

    .line 298
    iput v11, v2, LX/QHj;->A00:I

    .line 300
    invoke-virtual {v3, v4, v2}, LX/CBp;->A02(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    if-ne v5, v1, :cond_2b

    .line 306
    return-object v1

    .line 307
    :cond_133
    new-instance v2, LX/QHj;

    .line 309
    invoke-direct {v2, v3, v7, v6}, LX/QHj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 312
    goto/16 :goto_1d

    .line 314
    :cond_13a
    instance-of v0, v5, LX/Nhv;

    .line 316
    if-eqz v0, :cond_148

    .line 318
    invoke-static {v5}, LX/PAn;->A02(Ljava/lang/Object;)LX/Osy;

    .line 321
    move-result-object v0

    .line 322
    new-instance v1, LX/OrF;

    .line 324
    invoke-direct {v1, v12, v0, v12}, LX/OrF;-><init>(LX/OtD;LX/Osy;Ljava/lang/String;)V

    .line 327
    return-object v1

    .line 328
    :cond_148
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_14d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 336
    move-result-object v0

    .line 337
    throw v0
.end method
