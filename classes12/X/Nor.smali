.class public final LX/Nor;
.super LX/Nou;
.source ""

# interfaces
.implements LX/QQ4;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0WX;

.field public final A03:LX/FuK;


# direct methods
.method public constructor <init>(LX/0WX;LX/NoY;)V
    .registers 29

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v4, p0

    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    move-object/from16 v7, p1

    .line 14
    invoke-static {v7, v0}, LX/NoY;->A00(LX/0WX;LX/NoY;)LX/0WX;

    .line 17
    move-result-object v8

    .line 18
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 21
    move-result-object v10

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v3, v5}, LX/N25;->A12(II)Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    new-array v1, v3, [Ljava/lang/String;

    .line 29
    const-string v17, "reachability_settings"

    .line 31
    aput-object v17, v1, v6

    .line 33
    const-string v0, "enabled"

    .line 35
    aput-object v0, v1, v5

    .line 37
    invoke-virtual {v10, v7, v2, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_117

    .line 43
    iput-object v0, v4, LX/Nor;->A00:Ljava/lang/String;

    .line 45
    invoke-static {v7, v8, v10}, LX/PD0;->A01(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_112

    .line 51
    iput-object v0, v4, LX/Nor;->A03:LX/FuK;

    .line 53
    new-array v1, v3, [Ljava/lang/String;

    .line 55
    aput-object v17, v1, v6

    .line 57
    const-string v14, "integrator"

    .line 59
    aput-object v14, v1, v5

    .line 61
    const-wide/16 v8, 0x0

    .line 63
    const-wide/16 v11, 0x3e7

    .line 65
    invoke-static {v7, v1, v6}, LX/N20;->A0X(LX/0WX;[Ljava/lang/String;I)LX/0WX;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_55

    .line 71
    invoke-static {v7, v1, v6}, LX/N26;->A0l(LX/0WX;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/Ij3;

    .line 81
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_55
    aget-object v3, v1, v5

    .line 87
    invoke-virtual {v0, v3}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v16

    .line 99
    :cond_63
    :goto_63
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a0

    .line 105
    move-object/from16 v0, v16

    .line 107
    invoke-static {v0, v5}, LX/N25;->A0Q(Ljava/util/Iterator;I)LX/0WX;

    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v10, v13, v14}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    const/16 v23, 0x0

    .line 117
    if-eqz v0, :cond_63

    .line 119
    invoke-static {v5}, LX/N21;->A1a(I)[Ljava/lang/String;

    .line 122
    move-result-object v24

    .line 123
    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 125
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 128
    move-result-object v21

    .line 129
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v22

    .line 133
    move/from16 v25, v6

    .line 135
    move-object/from16 v18, v10

    .line 137
    move-object/from16 v19, v13

    .line 139
    invoke-virtual/range {v18 .. v25}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 145
    if-eqz v0, :cond_63

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 150
    move-result-wide v0

    .line 151
    new-instance v15, LX/Fu0;

    .line 153
    invoke-direct {v15, v13, v5, v0, v1}, LX/Fu0;-><init>(LX/0WX;IJ)V

    .line 156
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_63

    .line 160
    :cond_a0
    invoke-static {v2}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 163
    move-result-wide v13

    .line 164
    const-string v10, "."

    .line 166
    cmp-long v1, v13, v8

    .line 168
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 171
    move-result v0

    .line 172
    if-gez v1, :cond_b9

    .line 174
    invoke-static {v0, v3}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    :goto_b5
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    goto :goto_4b

    .line 185
    :cond_b9
    int-to-long v0, v0

    .line 186
    cmp-long v8, v0, v11

    .line 188
    if-lez v8, :cond_c6

    .line 190
    invoke-static {v3, v2}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    goto :goto_b5

    .line 198
    :cond_c6
    iput-object v2, v4, LX/Nor;->A01:Ljava/util/List;

    .line 200
    iput-object v7, v4, LX/Oj4;->A00:LX/0WX;

    .line 202
    new-array v0, v5, [Ljava/lang/String;

    .line 204
    aput-object v17, v0, v6

    .line 206
    const-wide/16 v8, 0x1

    .line 208
    aget-object v6, v0, v6

    .line 210
    invoke-virtual {v7, v6}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v1

    .line 222
    :goto_de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e8

    .line 228
    invoke-static {v5, v1}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 231
    goto :goto_de

    .line 232
    :cond_e8
    invoke-static {v5}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 235
    move-result-wide v2

    .line 236
    cmp-long v1, v2, v8

    .line 238
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 241
    move-result v0

    .line 242
    if-ltz v1, :cond_109

    .line 244
    int-to-long v1, v0

    .line 245
    cmp-long v0, v1, v8

    .line 247
    if-gtz v0, :cond_100

    .line 249
    invoke-static {v5}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v4, LX/Nor;->A02:LX/0WX;

    .line 255
    return-void

    .line 256
    :cond_100
    invoke-static {v6, v5}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_109
    invoke-static {v0, v6}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_112
    invoke-static {v10}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_117
    invoke-static {v10}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 282
    move-result-object v0

    .line 283
    throw v0
.end method
