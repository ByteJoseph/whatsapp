.class public abstract LX/UGM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7jK;J)LX/Tsm;
    .registers 18

    .line 0
    move-object v1, p0

    .line 1
    iget v2, p0, LX/7jK;->A05:I

    .line 3
    const/16 v0, 0x40de

    .line 5
    if-ne v2, v0, :cond_103

    .line 7
    const/high16 v2, 0x3f800000  # 1.0f

    .line 9
    const/16 v0, 0x23

    .line 11
    invoke-virtual {p0, v0, v2}, LX/7jK;->A06(IF)F

    .line 14
    move-result v12

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v0, 0x24

    .line 18
    invoke-virtual {p0, v0, v5}, LX/7jK;->A06(IF)F

    .line 21
    move-result v13

    .line 22
    const/16 v0, 0x26

    .line 24
    invoke-virtual {p0, v0, v5}, LX/7jK;->A06(IF)F

    .line 27
    move-result v14

    .line 28
    const/16 v0, 0x28

    .line 30
    invoke-virtual {p0, v0, v2}, LX/7jK;->A06(IF)F

    .line 33
    move-result p0

    .line 34
    invoke-static {v1}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    move-wide/from16 v8, p1

    .line 40
    invoke-static {v8, v9}, LX/CyR;->A00(J)F

    .line 43
    move-result v4

    .line 44
    invoke-static {v0, v5, v4}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x2a

    .line 50
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v8, v9}, LX/I76;->A01(J)F

    .line 57
    move-result v3

    .line 58
    invoke-static {v0, v5, v3}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 61
    move-result p2

    .line 62
    invoke-virtual {v1}, LX/7jK;->A0G()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    move-result-object v11

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v10

    .line 77
    :goto_4d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_fd

    .line 83
    invoke-static {v10}, LX/5UN;->A0N(Ljava/util/Iterator;)LX/7jK;

    .line 86
    move-result-object v0

    .line 87
    iget v2, v0, LX/7jK;->A05:I

    .line 89
    const/16 v1, 0x41c2

    .line 91
    if-ne v2, v1, :cond_63

    .line 93
    sget-object v2, Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;->A00:Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;

    .line 95
    :goto_5f
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_4d

    .line 99
    :cond_63
    const/16 v1, 0x40ce

    .line 101
    if-ne v2, v1, :cond_81

    .line 103
    const/high16 v2, 0x3f800000  # 1.0f

    .line 105
    const/16 v1, 0x26

    .line 107
    invoke-virtual {v0, v1, v2}, LX/7jK;->A06(IF)F

    .line 110
    move-result v7

    .line 111
    const/16 v1, 0x28

    .line 113
    invoke-virtual {v0, v1, v2}, LX/7jK;->A06(IF)F

    .line 116
    move-result v6

    .line 117
    const/16 v1, 0x23

    .line 119
    invoke-static {v0, v4, v3, v1}, LX/Ula;->A02(LX/7jK;FFI)J

    .line 122
    move-result-wide v0

    .line 123
    new-instance v2, LX/Tsk;

    .line 125
    invoke-direct {v2, v7, v6, v0, v1}, LX/Tsk;-><init>(FFJ)V

    .line 128
    goto :goto_5f

    .line 129
    :cond_81
    const/16 v1, 0x40df

    .line 131
    if-ne v2, v1, :cond_a1

    .line 133
    const/16 v1, 0x23

    .line 135
    invoke-virtual {v0, v1, v5}, LX/7jK;->A06(IF)F

    .line 138
    move-result v6

    .line 139
    invoke-static {v0}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v5, v4}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 146
    move-result v1

    .line 147
    invoke-static {v0}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v3, v1}, LX/Ula;->A04(Ljava/lang/String;FF)J

    .line 154
    move-result-wide v0

    .line 155
    new-instance v2, LX/Tsi;

    .line 157
    invoke-direct {v2, v0, v1, v6}, LX/Tsi;-><init>(JF)V

    .line 160
    goto :goto_5f

    .line 161
    :cond_a1
    const/16 v1, 0x40d7

    .line 163
    if-ne v2, v1, :cond_bb

    .line 165
    invoke-static {v0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v5, v4}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 172
    move-result v1

    .line 173
    invoke-static {v0}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v5, v3}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 180
    move-result v0

    .line 181
    new-instance v2, LX/Tsj;

    .line 183
    invoke-direct {v2, v1, v0}, LX/Tsj;-><init>(FF)V

    .line 186
    goto :goto_5f

    .line 187
    :cond_bb
    const/16 v1, 0x40cd

    .line 189
    if-ne v2, v1, :cond_db

    .line 191
    invoke-static {v0}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v5, v4}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 198
    move-result v7

    .line 199
    invoke-static {v0}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v5, v3}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 206
    move-result v6

    .line 207
    :goto_cf
    const/16 v1, 0x23

    .line 209
    invoke-static {v0, v4, v3, v1}, LX/Ula;->A02(LX/7jK;FFI)J

    .line 212
    move-result-wide v0

    .line 213
    new-instance v2, LX/Tsl;

    .line 215
    invoke-direct {v2, v7, v6, v0, v1}, LX/Tsl;-><init>(FFJ)V

    .line 218
    goto :goto_5f

    .line 219
    :cond_db
    const/16 v1, 0x41be

    .line 221
    if-ne v2, v1, :cond_ec

    .line 223
    const/16 v1, 0x26

    .line 225
    invoke-virtual {v0, v1, v5}, LX/7jK;->A06(IF)F

    .line 228
    move-result v7

    .line 229
    const/16 v1, 0x28

    .line 231
    invoke-virtual {v0, v1, v5}, LX/7jK;->A06(IF)F

    .line 234
    move-result v6

    .line 235
    goto :goto_cf

    .line 236
    :cond_ec
    const/16 v1, 0x40de

    .line 238
    if-ne v2, v1, :cond_f6

    .line 240
    invoke-static {v0, v8, v9}, LX/UGM;->A00(LX/7jK;J)LX/Tsm;

    .line 243
    move-result-object v2

    .line 244
    goto/16 :goto_5f

    .line 246
    :cond_f6
    const-string v0, "Unknown canvas child transform."

    .line 248
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_fd
    new-instance v10, LX/Tsm;

    .line 255
    invoke-direct/range {v10 .. v17}, LX/Tsm;-><init>(Ljava/util/List;FFFFFF)V

    .line 258
    return-object v10

    .line 259
    :cond_103
    const-string v0, "Expected non-inverse transform model."

    .line 261
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 264
    move-result-object v0

    .line 265
    throw v0
.end method
