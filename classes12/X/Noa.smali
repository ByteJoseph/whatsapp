.class public LX/Noa;
.super LX/Nou;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/NoY;I)V
    .registers 32

    .line 0
    move-object/from16 v9, p0

    .line 2
    move/from16 v0, p3

    .line 4
    iput v0, v9, LX/Noa;->$t:I

    .line 6
    move-object/from16 v10, p1

    .line 8
    move-object/from16 v1, p2

    .line 10
    if-eqz p3, :cond_ef

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {v10, v1}, LX/NoY;->A00(LX/0WX;LX/NoY;)LX/0WX;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 27
    move-result-object v6

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v10, v0, v6}, LX/PD0;->A01(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_ea

    .line 35
    iput-object v0, v9, LX/Noa;->A01:Ljava/lang/Object;

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    const-string v0, "integrator_list"

    .line 41
    aput-object v0, v1, v8

    .line 43
    const-string v5, "integrator"

    .line 45
    aput-object v5, v1, v7

    .line 47
    const-wide/16 v18, 0x0

    .line 49
    const-wide/16 v11, 0x3e7

    .line 51
    invoke-static {v10, v1, v8}, LX/N20;->A0X(LX/0WX;[Ljava/lang/String;I)LX/0WX;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_49

    .line 57
    invoke-static {v10, v1, v8}, LX/N26;->A0l(LX/0WX;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    iput-object v1, v6, LX/FPh;->A00:Ljava/lang/String;

    .line 67
    new-instance v0, LX/Ij3;

    .line 69
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_49
    aget-object v4, v1, v7

    .line 75
    invoke-virtual {v0, v4}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v17

    .line 87
    :cond_57
    :goto_57
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_bc

    .line 93
    move-object/from16 v0, v17

    .line 95
    invoke-static {v0, v7}, LX/N25;->A0Q(Ljava/util/Iterator;I)LX/0WX;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v6, v2, v5}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    const/16 v25, 0x0

    .line 105
    if-eqz v0, :cond_57

    .line 107
    invoke-static {v7}, LX/N21;->A1a(I)[Ljava/lang/String;

    .line 110
    move-result-object v26

    .line 111
    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 113
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 116
    move-result-object v23

    .line 117
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v24

    .line 121
    move-object/from16 v20, v6

    .line 123
    move-object/from16 v21, v2

    .line 125
    move/from16 v27, v8

    .line 127
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 133
    if-eqz v0, :cond_57

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 138
    move-result-wide v15

    .line 139
    invoke-virtual {v6, v2, v5}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    const/4 v13, 0x0

    .line 144
    if-eqz v0, :cond_b2

    .line 146
    const/4 v0, 0x2

    .line 147
    new-array v1, v0, [LX/I1d;

    .line 149
    sget-object v0, LX/Ptx;->A00:LX/Ptx;

    .line 151
    aput-object v0, v1, v8

    .line 153
    sget-object v0, LX/Pty;->A00:LX/Pty;

    .line 155
    invoke-static {v0, v1, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v7}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 162
    move-result-object v14

    .line 163
    const-string v1, "IQErrorItemNotFound|IQErrorBadRequest"

    .line 165
    invoke-virtual {v6, v2, v1, v0, v14}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_b2

    .line 171
    check-cast v0, LX/5O5;

    .line 173
    new-instance v13, LX/Nn1;

    .line 175
    invoke-direct {v13, v2, v0}, LX/Nn1;-><init>(LX/0WX;LX/5O5;)V

    .line 178
    :cond_b2
    new-instance v14, LX/FuP;

    .line 180
    move-wide v0, v15

    .line 181
    invoke-direct {v14, v2, v13, v0, v1}, LX/FuP;-><init>(LX/0WX;LX/Nn1;J)V

    .line 184
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_57

    .line 188
    :cond_bc
    invoke-static {v3}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 191
    move-result-wide v1

    .line 192
    const-string v5, "."

    .line 194
    cmp-long v0, v1, v18

    .line 196
    if-gez v0, :cond_d6

    .line 198
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 201
    move-result v0

    .line 202
    invoke-static {v0, v4}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object v2

    .line 206
    move-wide/from16 v0, v18

    .line 208
    invoke-static {v5, v2, v0, v1}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    goto/16 :goto_41

    .line 214
    :cond_d6
    invoke-static {v3}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 217
    move-result-wide v1

    .line 218
    cmp-long v0, v1, v11

    .line 220
    if-lez v0, :cond_13b

    .line 222
    invoke-static {v4, v3}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    goto/16 :goto_3d

    .line 234
    :cond_ea
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_ef
    const/4 v7, 0x0

    .line 240
    const/4 v6, 0x1

    .line 241
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 244
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-static {v10, v1}, LX/NoY;->A00(LX/0WX;LX/NoY;)LX/0WX;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 254
    move-result-object v4

    .line 255
    sget-object v5, LX/PD0;->A00:LX/PD0;

    .line 257
    const/4 v3, 0x2

    .line 258
    invoke-static {v10, v0, v4}, LX/PD0;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_140

    .line 264
    iput-object v0, v9, LX/Noa;->A01:Ljava/lang/Object;

    .line 266
    const/4 v0, 0x3

    .line 267
    new-array v2, v0, [LX/I1d;

    .line 269
    const/16 v1, 0x8

    .line 271
    new-instance v0, LX/PvP;

    .line 273
    invoke-direct {v0, v5, v1}, LX/PvP;-><init>(Ljava/lang/Object;I)V

    .line 276
    aput-object v0, v2, v7

    .line 278
    const/16 v1, 0x9

    .line 280
    new-instance v0, LX/PvP;

    .line 282
    invoke-direct {v0, v5, v1}, LX/PvP;-><init>(Ljava/lang/Object;I)V

    .line 285
    aput-object v0, v2, v6

    .line 287
    const/16 v1, 0xa

    .line 289
    new-instance v0, LX/PvP;

    .line 291
    invoke-direct {v0, v5, v1}, LX/PvP;-><init>(Ljava/lang/Object;I)V

    .line 294
    invoke-static {v0, v2, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 297
    move-result-object v2

    .line 298
    invoke-static {v6}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, "IQErrorBadRequest|IQErrorForbidden|IQErrorInternalServerError"

    .line 304
    invoke-virtual {v4, v10, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    if-nez v3, :cond_13b

    .line 310
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_13b
    iput-object v3, v9, LX/Noa;->A00:Ljava/lang/Object;

    .line 317
    iput-object v10, v9, LX/Oj4;->A00:LX/0WX;

    .line 319
    return-void

    .line 320
    :cond_140
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 323
    move-result-object v0

    .line 324
    throw v0
.end method
