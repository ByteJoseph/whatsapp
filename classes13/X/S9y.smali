.class public abstract LX/S9y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RH8;)LX/SQL;
    .registers 9

    .line 0
    iget v0, p0, LX/RH8;->type_:I

    .line 2
    invoke-static {v0}, LX/RTK;->forNumber(I)LX/RTK;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/RTK;->A0C:LX/RTK;

    .line 10
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v0, :pswitch_data_ce

    .line 18
    :cond_12
    :pswitch_12  #0x4
    return-object v2

    .line 19
    :pswitch_13  #0x1
    iget v1, p0, LX/RH8;->attributionDataCase_:I

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_23

    .line 24
    iget-object v0, p0, LX/RH8;->attributionData_:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/RGu;

    .line 28
    :goto_1c
    if-eqz v0, :cond_12

    .line 30
    invoke-static {v0}, LX/RfO;->A00(LX/RGu;)LX/RLW;

    .line 33
    move-result-object v2

    .line 34
    return-object v2

    .line 35
    :cond_23
    sget-object v0, LX/RGu;->DEFAULT_INSTANCE:LX/RGu;

    .line 37
    goto :goto_1c

    .line 38
    :pswitch_26  #0x3
    iget v1, p0, LX/RH8;->attributionDataCase_:I

    .line 40
    const/4 v0, 0x5

    .line 41
    if-ne v1, v0, :cond_47

    .line 43
    iget-object v0, p0, LX/RH8;->attributionData_:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/RHC;

    .line 47
    :goto_2f
    if-eqz v0, :cond_12

    .line 49
    iget-object v4, v0, LX/RHC;->authorName_:Ljava/lang/String;

    .line 51
    iget-object v5, v0, LX/RHC;->songId_:Ljava/lang/String;

    .line 53
    iget-object v6, v0, LX/RHC;->title_:Ljava/lang/String;

    .line 55
    iget-object v7, v0, LX/RHC;->author_:Ljava/lang/String;

    .line 57
    iget-object p0, v0, LX/RHC;->artistAttribution_:Ljava/lang/String;

    .line 59
    iget-boolean v0, v0, LX/RHC;->isExplicit_:Z

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v3

    .line 65
    new-instance v2, LX/RLV;

    .line 67
    invoke-direct/range {v2 .. v8}, LX/RLV;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object v2

    .line 71
    :cond_47
    sget-object v0, LX/RHC;->DEFAULT_INSTANCE:LX/RHC;

    .line 73
    goto :goto_2f

    .line 74
    :pswitch_4a  #0x2
    iget v1, p0, LX/RH8;->attributionDataCase_:I

    .line 76
    const/4 v0, 0x4

    .line 77
    if-ne v1, v0, :cond_5a

    .line 79
    iget-object v0, p0, LX/RH8;->attributionData_:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/RH3;

    .line 83
    :goto_53
    if-eqz v0, :cond_12

    .line 85
    invoke-static {v0}, LX/RfM;->A00(LX/RH3;)LX/RLX;

    .line 88
    move-result-object v2

    .line 89
    return-object v2

    .line 90
    :cond_5a
    sget-object v0, LX/RH3;->DEFAULT_INSTANCE:LX/RH3;

    .line 92
    goto :goto_53

    .line 93
    :pswitch_5d  #0x6
    iget v1, p0, LX/RH8;->attributionDataCase_:I

    .line 95
    const/16 v0, 0x8

    .line 97
    if-ne v1, v0, :cond_6e

    .line 99
    iget-object v0, p0, LX/RH8;->attributionData_:Ljava/lang/Object;

    .line 101
    check-cast v0, LX/RGr;

    .line 103
    :goto_67
    if-eqz v0, :cond_12

    .line 105
    invoke-static {v0}, LX/RfN;->A00(LX/RGr;)LX/RLU;

    .line 108
    move-result-object v2

    .line 109
    return-object v2

    .line 110
    :cond_6e
    sget-object v0, LX/RGr;->DEFAULT_INSTANCE:LX/RGr;

    .line 112
    goto :goto_67

    .line 113
    :pswitch_71  #0x5
    iget v1, p0, LX/RH8;->attributionDataCase_:I

    .line 115
    const/4 v0, 0x7

    .line 116
    if-ne v1, v0, :cond_87

    .line 118
    iget-object v0, p0, LX/RH8;->attributionData_:Ljava/lang/Object;

    .line 120
    check-cast v0, LX/RGq;

    .line 122
    :goto_7a
    if-eqz v0, :cond_12

    .line 124
    iget-object v0, v0, LX/RGq;->authorJid_:Ljava/lang/String;

    .line 126
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    new-instance v2, LX/RLS;

    .line 131
    invoke-direct {v2, v0}, LX/RLS;-><init>(Ljava/lang/String;)V

    .line 134
    return-object v2

    .line 135
    :cond_87
    sget-object v0, LX/RGq;->DEFAULT_INSTANCE:LX/RGq;

    .line 137
    goto :goto_7a

    .line 138
    :pswitch_8a  #0x7
    iget v1, p0, LX/RH8;->attributionDataCase_:I

    .line 140
    const/16 v0, 0x9

    .line 142
    if-ne v1, v0, :cond_b2

    .line 144
    iget-object v0, p0, LX/RH8;->attributionData_:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/RGp;

    .line 148
    :goto_94
    if-eqz v0, :cond_12

    .line 150
    iget v0, v0, LX/RGp;->source_:I

    .line 152
    invoke-static {v0}, LX/RTF;->forNumber(I)LX/RTF;

    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_a0

    .line 158
    sget-object v0, LX/RTF;->A02:LX/RTF;

    .line 160
    :cond_a0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x1

    .line 165
    if-eq v1, v0, :cond_af

    .line 167
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 169
    :goto_a9
    new-instance v2, LX/RLT;

    .line 171
    invoke-direct {v2, v0}, LX/RLT;-><init>(Ljava/lang/Integer;)V

    .line 174
    return-object v2

    .line 175
    :cond_af
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 177
    goto :goto_a9

    .line 178
    :cond_b2
    sget-object v0, LX/RGp;->DEFAULT_INSTANCE:LX/RGp;

    .line 180
    goto :goto_94

    .line 181
    :pswitch_b5  #0x8
    new-instance v0, LX/RLO;

    .line 183
    invoke-direct {v0}, LX/RLO;-><init>()V

    .line 186
    return-object v0

    .line 187
    :pswitch_bb  #0x9
    new-instance v0, LX/RLP;

    .line 189
    invoke-direct {v0}, LX/RLP;-><init>()V

    .line 192
    return-object v0

    .line 193
    :pswitch_c1  #0xa
    new-instance v0, LX/RLQ;

    .line 195
    invoke-direct {v0}, LX/RLQ;-><init>()V

    .line 198
    return-object v0

    .line 199
    :pswitch_c7  #0xb
    new-instance v0, LX/RLR;

    .line 201
    invoke-direct {v0}, LX/RLR;-><init>()V

    .line 204
    return-object v0

    .line 205
    nop

    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_4a  #00000002
        :pswitch_26  #00000003
        :pswitch_12  #00000004
        :pswitch_71  #00000005
        :pswitch_5d  #00000006
        :pswitch_8a  #00000007
        :pswitch_b5  #00000008
        :pswitch_bb  #00000009
        :pswitch_c1  #0000000a
        :pswitch_c7  #0000000b
    .end packed-switch
.end method

.method public static final A01(LX/SQL;Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 0
    if-nez p1, :cond_7

    .line 2
    invoke-static {p0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    :cond_6
    return-object p1

    .line 7
    :cond_7
    instance-of v0, p0, LX/RLX;

    .line 9
    if-eqz v0, :cond_38

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, LX/SQL;

    .line 28
    instance-of v0, v1, LX/RLX;

    .line 30
    if-eqz v0, :cond_f

    .line 32
    check-cast v1, LX/RLX;

    .line 34
    iget-object v1, v1, LX/RLX;->A00:Ljava/lang/Integer;

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/RLX;

    .line 39
    iget-object v0, v0, LX/RLX;->A00:Ljava/lang/Integer;

    .line 41
    if-ne v1, v0, :cond_f

    .line 43
    :goto_2b
    if-nez v2, :cond_6

    .line 45
    :cond_2d
    invoke-static {p0, p1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x26

    .line 51
    invoke-static {v1, v0}, LX/T5q;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_38
    instance-of v0, p0, LX/RLQ;

    .line 58
    if-eqz v0, :cond_4f

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2d

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    instance-of v0, v2, LX/RLQ;

    .line 76
    if-eqz v0, :cond_40

    .line 78
    goto :goto_2b

    .line 79
    :cond_4f
    instance-of v0, p0, LX/RLV;

    .line 81
    if-eqz v0, :cond_66

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :cond_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2d

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    instance-of v0, v2, LX/RLV;

    .line 99
    if-eqz v0, :cond_57

    .line 101
    goto :goto_2b

    .line 102
    :cond_66
    instance-of v0, p0, LX/RLW;

    .line 104
    if-eqz v0, :cond_8b

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v3

    .line 110
    :cond_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2d

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    move-object v1, v2

    .line 121
    check-cast v1, LX/SQL;

    .line 123
    instance-of v0, v1, LX/RLW;

    .line 125
    if-eqz v0, :cond_6e

    .line 127
    check-cast v1, LX/RLW;

    .line 129
    iget-object v1, v1, LX/RLW;->A00:Ljava/lang/Integer;

    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, LX/RLW;

    .line 134
    iget-object v0, v0, LX/RLW;->A00:Ljava/lang/Integer;

    .line 136
    if-ne v1, v0, :cond_6e

    .line 138
    goto :goto_2b

    .line 139
    :cond_8b
    instance-of v0, p0, LX/RLU;

    .line 141
    if-eqz v0, :cond_b1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v3

    .line 147
    :cond_93
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2d

    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    move-object v1, v2

    .line 158
    check-cast v1, LX/SQL;

    .line 160
    instance-of v0, v1, LX/RLU;

    .line 162
    if-eqz v0, :cond_93

    .line 164
    check-cast v1, LX/RLU;

    .line 166
    iget-object v1, v1, LX/RLU;->A00:LX/RPt;

    .line 168
    move-object v0, p0

    .line 169
    check-cast v0, LX/RLU;

    .line 171
    iget-object v0, v0, LX/RLU;->A00:LX/RPt;

    .line 173
    if-ne v1, v0, :cond_93

    .line 175
    goto/16 :goto_2b

    .line 177
    :cond_b1
    instance-of v0, p0, LX/RLS;

    .line 179
    if-eqz v0, :cond_c9

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v1

    .line 185
    :cond_b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2d

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    instance-of v0, v2, LX/RLS;

    .line 197
    if-eqz v0, :cond_b9

    .line 199
    goto/16 :goto_2b

    .line 201
    :cond_c9
    instance-of v0, p0, LX/RLT;

    .line 203
    if-eqz v0, :cond_e1

    .line 205
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v1

    .line 209
    :cond_d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2d

    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    instance-of v0, v2, LX/RLT;

    .line 221
    if-eqz v0, :cond_d1

    .line 223
    goto/16 :goto_2b

    .line 225
    :cond_e1
    instance-of v0, p0, LX/RLO;

    .line 227
    if-eqz v0, :cond_f9

    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v1

    .line 233
    :cond_e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2d

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    instance-of v0, v2, LX/RLO;

    .line 245
    if-eqz v0, :cond_e9

    .line 247
    goto/16 :goto_2b

    .line 249
    :cond_f9
    instance-of v0, p0, LX/RLP;

    .line 251
    if-eqz v0, :cond_111

    .line 253
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v1

    .line 257
    :cond_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2d

    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    instance-of v0, v2, LX/RLP;

    .line 269
    if-eqz v0, :cond_101

    .line 271
    goto/16 :goto_2b

    .line 273
    :cond_111
    instance-of v0, p0, LX/RLR;

    .line 275
    if-eqz v0, :cond_129

    .line 277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v1

    .line 281
    :cond_119
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_2d

    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    instance-of v0, v2, LX/RLR;

    .line 293
    if-eqz v0, :cond_119

    .line 295
    goto/16 :goto_2b

    .line 297
    :cond_129
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 300
    move-result-object v0

    .line 301
    throw v0
.end method
