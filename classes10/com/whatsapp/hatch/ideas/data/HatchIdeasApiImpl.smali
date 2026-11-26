.class public final Lcom/whatsapp/hatch/ideas/data/HatchIdeasApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x81f1

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasApiImpl;->A01:LX/05b;

    .line 12
    const/16 v0, 0x16cb

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasApiImpl;->A00:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/ideas/data/HatchIdeasApiImpl;J)Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasApiImpl;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {}, LX/34C;->A00()LX/3co;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_12

    .line 11
    const-string v0, "HatchIdeasApiImpl/no VM transport"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    return-object v1

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasApiImpl;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;

    .line 26
    invoke-direct {v1, v2, v0, p1, p2}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;-><init>(LX/3co;LX/024;J)V

    .line 29
    return-object v1
.end method


# virtual methods
.method public A01(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 21

    .line 0
    const/16 v4, 0x8

    .line 2
    move-object/from16 v5, p2

    .line 4
    instance-of v0, v5, LX/KQI;

    .line 6
    move-object/from16 v7, p0

    .line 8
    if-eqz v0, :cond_b8

    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, LX/KQI;

    .line 13
    iget v0, v3, LX/KQI;->$t:I

    .line 15
    if-ne v0, v4, :cond_b8

    .line 17
    iget v2, v3, LX/KQI;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_b8

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/KQI;->A00:I

    .line 28
    :goto_1c
    iget-object v1, v3, LX/KQI;->A03:Ljava/lang/Object;

    .line 30
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v3, LX/KQI;->A00:I

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v0, :cond_6a

    .line 38
    if-ne v0, v5, :cond_d4

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v1, LX/KfX;

    .line 45
    :goto_2d
    instance-of v0, v1, LX/K1s;

    .line 47
    if-eqz v0, :cond_c8

    .line 49
    check-cast v1, LX/K1s;

    .line 51
    iget-object v2, v1, LX/K1s;->A00:Ljava/lang/Object;

    .line 53
    check-cast v2, LX/JUb;

    .line 55
    iget-object v3, v2, LX/JUb;->A03:Ljava/lang/String;

    .line 57
    iget-object v5, v2, LX/JUb;->A05:Ljava/lang/String;

    .line 59
    iget-object v6, v2, LX/JUb;->A01:Ljava/lang/String;

    .line 61
    if-nez v6, :cond_41

    .line 63
    iget-object v6, v2, LX/JUb;->A04:Ljava/lang/String;

    .line 65
    :cond_41
    iget-object v0, v2, LX/JUb;->A06:Ljava/util/List;

    .line 67
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_bf

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/JUH;

    .line 87
    iget-object v9, v0, LX/JUH;->A00:Ljava/lang/String;

    .line 89
    iget-object v10, v0, LX/JUH;->A02:Ljava/lang/String;

    .line 91
    iget-object v11, v0, LX/JUH;->A01:Ljava/lang/String;

    .line 93
    iget-boolean v12, v0, LX/JUH;->A04:Z

    .line 95
    iget-boolean v13, v0, LX/JUH;->A03:Z

    .line 97
    new-instance v8, LX/C6p;

    .line 99
    invoke-direct/range {v8 .. v13}, LX/C6p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 102
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_4b

    .line 106
    :cond_6a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    move-wide/from16 v0, p3

    .line 111
    invoke-static {v7, v0, v1}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasApiImpl;->A00(Lcom/whatsapp/hatch/ideas/data/HatchIdeasApiImpl;J)Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_b5

    .line 117
    const/4 v11, 0x0

    .line 118
    iput-object v11, v3, LX/KQI;->A02:Ljava/lang/Object;

    .line 120
    iput-wide v0, v3, LX/KQI;->A01:J

    .line 122
    iput v5, v3, LX/KQI;->A00:I

    .line 124
    const/4 v0, 0x0

    .line 125
    move-object/from16 v1, p1

    .line 127
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    invoke-static {v1}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "/api/idea-cards/"

    .line 136
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "?iconPalette=color"

    .line 146
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 150
    const-string v9, "GET"

    .line 152
    const-string v12, "application/json"

    .line 154
    const/high16 v13, 0x100000

    .line 156
    iget-wide v0, v2, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;->A00:J

    .line 158
    new-instance v8, LX/K13;

    .line 160
    invoke-direct {v8, v0, v1}, LX/K13;-><init>(J)V

    .line 163
    const-wide/16 v14, 0x7530

    .line 165
    new-instance v7, LX/JNf;

    .line 167
    invoke-direct/range {v7 .. v15}, LX/JNf;-><init>(LX/KfN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 170
    sget-object v1, LX/KU5;->A00:LX/KU5;

    .line 172
    const-string v0, "read-idea"

    .line 174
    invoke-static {v7, v2, v0, v3, v1}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;->A01(LX/JNf;Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v4, :cond_2b

    .line 180
    return-object v4

    .line 181
    :cond_b5
    move-object v1, v6

    .line 182
    goto/16 :goto_2d

    .line 184
    :cond_b8
    new-instance v3, LX/KQI;

    .line 186
    invoke-direct {v3, v7, v5, v4}, LX/KQI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 189
    goto/16 :goto_1c

    .line 191
    :cond_bf
    iget-boolean v8, v2, LX/JUb;->A07:Z

    .line 193
    const/4 v4, 0x0

    .line 194
    new-instance v2, LX/C7J;

    .line 196
    invoke-direct/range {v2 .. v8}, LX/C7J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 199
    return-object v2

    .line 200
    :cond_c8
    instance-of v0, v1, LX/K1r;

    .line 202
    if-nez v0, :cond_d3

    .line 204
    if-eqz v1, :cond_d3

    .line 206
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_d3
    return-object v6

    .line 212
    :cond_d4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method

.method public A02(LX/0ds;J)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v5, 0x5

    .line 1
    move-object/from16 v6, p1

    .line 3
    instance-of v0, v6, LX/KQG;

    .line 5
    move-object/from16 v4, p0

    .line 7
    if-eqz v0, :cond_be

    .line 9
    move-object v3, v6

    .line 10
    check-cast v3, LX/KQG;

    .line 12
    iget v0, v3, LX/KQG;->$t:I

    .line 14
    if-ne v0, v5, :cond_be

    .line 16
    iget v2, v3, LX/KQG;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_be

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/KQG;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v3, LX/KQG;->A02:Ljava/lang/Object;

    .line 29
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v3, LX/KQG;->A00:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v0, :cond_8a

    .line 37
    if-ne v0, v6, :cond_d1

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v1, LX/KfX;

    .line 44
    :goto_2c
    instance-of v0, v1, LX/K1s;

    .line 46
    if-eqz v0, :cond_c5

    .line 48
    check-cast v1, LX/K1s;

    .line 50
    iget-object v0, v1, LX/K1s;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v6

    .line 62
    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_d0

    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/JTD;

    .line 74
    iget-object v4, v0, LX/JTD;->A00:Ljava/lang/String;

    .line 76
    iget-object v3, v0, LX/JTD;->A01:Ljava/lang/String;

    .line 78
    iget-object v0, v0, LX/JTD;->A02:Ljava/util/List;

    .line 80
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v5

    .line 88
    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_81

    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/JUb;

    .line 100
    iget-object v8, v0, LX/JUb;->A03:Ljava/lang/String;

    .line 102
    iget-object v9, v0, LX/JUb;->A02:Ljava/lang/String;

    .line 104
    iget-object v10, v0, LX/JUb;->A05:Ljava/lang/String;

    .line 106
    iget-object v11, v0, LX/JUb;->A04:Ljava/lang/String;

    .line 108
    iget-object v12, v0, LX/JUb;->A00:Ljava/lang/String;

    .line 110
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 112
    iget-boolean v0, v0, LX/JUb;->A07:Z

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    new-instance v7, LX/C87;

    .line 118
    move/from16 v16, v15

    .line 120
    move/from16 v17, v0

    .line 122
    invoke-direct/range {v7 .. v17}, LX/C87;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 125
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_58

    .line 129
    :cond_81
    new-instance v0, LX/C4d;

    .line 131
    invoke-direct {v0, v4, v3, v1}, LX/C4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_3e

    .line 138
    :cond_8a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    move-wide/from16 v0, p2

    .line 143
    invoke-static {v4, v0, v1}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasApiImpl;->A00(Lcom/whatsapp/hatch/ideas/data/HatchIdeasApiImpl;J)Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;

    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_bb

    .line 149
    iput-wide v0, v3, LX/KQG;->A01:J

    .line 151
    iput v6, v3, LX/KQG;->A00:I

    .line 153
    const/4 v10, 0x0

    .line 154
    const-string v8, "GET"

    .line 156
    const-string v9, "/api/idea-cards?iconPalette=color"

    .line 158
    const-string v11, "application/json"

    .line 160
    const/high16 v12, 0x400000

    .line 162
    iget-wide v0, v4, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;->A00:J

    .line 164
    new-instance v7, LX/K13;

    .line 166
    invoke-direct {v7, v0, v1}, LX/K13;-><init>(J)V

    .line 169
    const-wide/16 v13, 0x7530

    .line 171
    new-instance v6, LX/JNf;

    .line 173
    invoke-direct/range {v6 .. v14}, LX/JNf;-><init>(LX/KfN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 176
    sget-object v1, LX/KU6;->A00:LX/KU6;

    .line 178
    const-string v0, "list-ideas"

    .line 180
    invoke-static {v6, v4, v0, v3, v1}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;->A01(LX/JNf;Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v5, :cond_2a

    .line 186
    return-object v5

    .line 187
    :cond_bb
    move-object v1, v2

    .line 188
    goto/16 :goto_2c

    .line 190
    :cond_be
    new-instance v3, LX/KQG;

    .line 192
    invoke-direct {v3, v4, v6, v5}, LX/KQG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 195
    goto/16 :goto_1b

    .line 197
    :cond_c5
    instance-of v0, v1, LX/K1r;

    .line 199
    if-nez v0, :cond_d0

    .line 201
    if-eqz v1, :cond_d0

    .line 203
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_d0
    return-object v2

    .line 209
    :cond_d1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 212
    move-result-object v0

    .line 213
    throw v0
.end method
