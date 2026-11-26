.class public abstract LX/HY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hzd;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/1ea;LX/Fss;)LX/27l;
    .registers 24

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    instance-of v1, v2, LX/Fwb;

    .line 6
    move-object/from16 v6, p2

    .line 8
    if-eqz v1, :cond_4a

    .line 10
    check-cast v2, LX/Fwb;

    .line 12
    const/4 v3, 0x0

    .line 13
    instance-of v1, v0, LX/Fsl;

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_49

    .line 18
    check-cast v0, LX/Fsl;

    .line 20
    if-eqz v0, :cond_49

    .line 22
    iget-object v1, v2, LX/Fwb;->A01:LX/05b;

    .line 24
    invoke-static {v1}, LX/FP0;->A0n(LX/05b;)LX/GsT;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, LX/GsT;->A04(LX/1ea;)LX/Fss;

    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_49

    .line 34
    iget-object v10, v0, LX/Fsl;->A01:Ljava/lang/String;

    .line 36
    if-nez v10, :cond_28

    .line 38
    const-string v10, ""

    .line 40
    :cond_28
    sget-object v4, LX/H7Y;->A03:LX/H7Y;

    .line 42
    invoke-virtual {v0}, LX/1AZ;->BKj()I

    .line 45
    move-result v2

    .line 46
    iget v1, v0, LX/1AZ;->A0i:I

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual {v4, v2, v1, v3}, LX/H7Y;->A06(IIZ)LX/1uI;

    .line 52
    move-result-object v7

    .line 53
    iget-wide v13, v0, LX/1AZ;->A0F:J

    .line 55
    iget-object v0, v0, LX/Fsl;->A00:LX/GEQ;

    .line 57
    iget v0, v0, LX/GEQ;->value:I

    .line 59
    invoke-static {v0}, LX/GN4;->A00(I)LX/GER;

    .line 62
    move-result-object v8

    .line 63
    const-wide/16 v11, -0x1

    .line 65
    new-instance v4, LX/Fvw;

    .line 67
    move-wide v15, v13

    .line 68
    move/from16 v17, v3

    .line 70
    invoke-direct/range {v4 .. v17}, LX/Fvw;-><init>(LX/Fss;LX/Fss;LX/1uI;LX/GER;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    .line 73
    :cond_49
    return-object v4

    .line 74
    :cond_4a
    instance-of v1, v2, LX/Fwa;

    .line 76
    if-eqz v1, :cond_98

    .line 78
    check-cast v2, LX/Fwa;

    .line 80
    instance-of v1, v0, LX/Fsn;

    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v1, :cond_97

    .line 85
    check-cast v0, LX/Fsn;

    .line 87
    if-eqz v0, :cond_97

    .line 89
    iget-object v1, v2, LX/Fwa;->A01:LX/05b;

    .line 91
    invoke-static {v1}, LX/FP0;->A0n(LX/05b;)LX/GsT;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, LX/GsT;->A04(LX/1ea;)LX/Fss;

    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_97

    .line 101
    sget-object v4, LX/H7Y;->A03:LX/H7Y;

    .line 103
    invoke-virtual {v0}, LX/1AZ;->BKj()I

    .line 106
    move-result v3

    .line 107
    iget v2, v0, LX/1AZ;->A0i:I

    .line 109
    move-object v11, v7

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v4, v3, v2, v1}, LX/H7Y;->A06(IIZ)LX/1uI;

    .line 114
    move-result-object v10

    .line 115
    iget-wide v3, v0, LX/1AZ;->A0F:J

    .line 117
    iget-wide v1, v0, LX/Fsn;->A00:J

    .line 119
    iget-object v5, v0, LX/Fsn;->A01:Ljava/lang/String;

    .line 121
    if-eqz v5, :cond_83

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 126
    move-result v0

    .line 127
    const/16 v20, 0x0

    .line 129
    if-nez v0, :cond_89

    .line 131
    :cond_83
    const/16 v20, 0x1

    .line 133
    if-nez v5, :cond_89

    .line 135
    const-string v5, ""

    .line 137
    :cond_89
    const-wide/16 v14, -0x1

    .line 139
    new-instance v7, LX/Fvv;

    .line 141
    move-object v9, v6

    .line 142
    move-object v12, v11

    .line 143
    move-object v13, v5

    .line 144
    move-wide/from16 v16, v3

    .line 146
    move-wide/from16 v18, v1

    .line 148
    invoke-direct/range {v7 .. v20}, LX/Fvv;-><init>(LX/Fss;LX/Fss;LX/1uI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 151
    :cond_97
    return-object v7

    .line 152
    :cond_98
    instance-of v1, v2, LX/Fwc;

    .line 154
    if-eqz v1, :cond_e3

    .line 156
    check-cast v2, LX/Fwc;

    .line 158
    instance-of v1, v0, LX/Fsm;

    .line 160
    const/4 v3, 0x0

    .line 161
    if-eqz v1, :cond_e2

    .line 163
    check-cast v0, LX/Fsm;

    .line 165
    if-eqz v0, :cond_e2

    .line 167
    iget-object v1, v2, LX/Fwc;->A01:LX/05b;

    .line 169
    invoke-static {v1}, LX/FP0;->A0n(LX/05b;)LX/GsT;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, LX/GsT;->A04(LX/1ea;)LX/Fss;

    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_e2

    .line 179
    sget-object v3, LX/H7Y;->A03:LX/H7Y;

    .line 181
    invoke-virtual {v0}, LX/1AZ;->BKj()I

    .line 184
    move-result v2

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {v3, v2, v1, v1}, LX/H7Y;->A06(IIZ)LX/1uI;

    .line 190
    move-result-object v7

    .line 191
    iget-wide v14, v0, LX/1AZ;->A0F:J

    .line 193
    iget-object v10, v0, LX/Fsm;->A00:Ljava/lang/String;

    .line 195
    if-eqz v10, :cond_cd

    .line 197
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 200
    move-result v1

    .line 201
    const/16 v18, 0x0

    .line 203
    if-nez v1, :cond_d3

    .line 205
    :cond_cd
    const/16 v18, 0x1

    .line 207
    if-nez v10, :cond_d3

    .line 209
    const-string v10, ""

    .line 211
    :cond_d3
    invoke-static {v0}, LX/C9H;->A00(LX/1AZ;)LX/CVn;

    .line 214
    move-result-object v4

    .line 215
    const-wide/16 v12, -0x1

    .line 217
    new-instance v3, LX/Fvy;

    .line 219
    move-object v11, v8

    .line 220
    move-object v9, v8

    .line 221
    move-wide/from16 v16, v14

    .line 223
    invoke-direct/range {v3 .. v18}, LX/Fvy;-><init>(LX/CVn;LX/Fss;LX/Fss;LX/1uI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BJJJZ)V

    .line 226
    :cond_e2
    return-object v3

    .line 227
    :cond_e3
    const/4 v0, 0x0

    .line 228
    return-object v0
.end method

.method public A01(LX/HOW;LX/Fss;LX/27l;)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/Fwb;

    .line 2
    if-eqz v0, :cond_5b

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Fwb;

    .line 7
    const-wide/16 v0, 0x2000

    .line 9
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0X(J)Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0N(J)V

    .line 16
    if-nez v2, :cond_1d

    .line 18
    iget-object v0, v3, LX/Fwb;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/GE7;->A06:LX/GE7;

    .line 26
    invoke-virtual {v1, p1, v0}, LX/1ti;->A0Y(LX/HOW;LX/GE7;)V

    .line 29
    :cond_1d
    iget-object v3, p1, LX/HOW;->A0E:LX/FsN;

    .line 31
    iget-boolean v0, v3, LX/1e8;->A03:Z

    .line 33
    if-eqz v0, :cond_ec

    .line 35
    iget-object v2, v3, LX/1e8;->A02:LX/1e4;

    .line 37
    check-cast v2, LX/HOa;

    .line 39
    if-nez v2, :cond_32

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LX/HOa;

    .line 47
    invoke-direct {v2, v0}, LX/HOa;-><init>(Ljava/util/List;)V

    .line 50
    :cond_32
    if-eqz p2, :cond_52

    .line 52
    iget-object v0, v2, LX/HOa;->A00:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_52

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/27l;

    .line 70
    iget-object v0, v0, LX/27l;->A07:LX/Fss;

    .line 72
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3a

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 81
    goto :goto_3a

    .line 82
    :cond_52
    iget-object v0, v2, LX/HOa;->A00:Ljava/util/List;

    .line 84
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v3, v2}, LX/1e8;->A03(LX/1e4;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    instance-of v0, p0, LX/Fwa;

    .line 93
    if-eqz v0, :cond_a5

    .line 95
    move-object v3, p0

    .line 96
    check-cast v3, LX/Fwa;

    .line 98
    const-wide/16 v0, 0x1

    .line 100
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0X(J)Z

    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0N(J)V

    .line 107
    if-nez v2, :cond_78

    .line 109
    iget-object v0, v3, LX/Fwa;->A00:LX/05b;

    .line 111
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/GE7;->A06:LX/GE7;

    .line 117
    invoke-virtual {v1, p1, v0}, LX/1ti;->A0Y(LX/HOW;LX/GE7;)V

    .line 120
    :cond_78
    iget-object v4, p1, LX/HOW;->A0B:LX/FsN;

    .line 122
    iget-boolean v0, v4, LX/1e8;->A03:Z

    .line 124
    if-eqz v0, :cond_ec

    .line 126
    iget-object v0, v4, LX/1e8;->A02:LX/1e4;

    .line 128
    check-cast v0, LX/HOZ;

    .line 130
    if-eqz v0, :cond_88

    .line 132
    iget-object v0, v0, LX/HOZ;->A00:Ljava/util/List;

    .line 134
    if-nez v0, :cond_8a

    .line 136
    :cond_88
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 138
    :cond_8a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v2

    .line 146
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_e0

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    move-object v0, v1

    .line 157
    check-cast v0, LX/27l;

    .line 159
    iget-object v0, v0, LX/27l;->A07:LX/Fss;

    .line 161
    invoke-static {v0, p2, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 164
    goto :goto_92

    .line 165
    :cond_a5
    instance-of v0, p0, LX/Fwc;

    .line 167
    if-eqz v0, :cond_ec

    .line 169
    move-object v3, p0

    .line 170
    check-cast v3, LX/Fwc;

    .line 172
    const-wide/16 v1, 0x1000

    .line 174
    invoke-virtual {p1, v1, v2}, LX/HOW;->A0X(J)Z

    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v1, v2}, LX/HOW;->A0N(J)V

    .line 181
    if-nez v0, :cond_c2

    .line 183
    iget-object v0, v3, LX/Fwc;->A00:LX/05b;

    .line 185
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/GE7;->A06:LX/GE7;

    .line 191
    invoke-virtual {v1, p1, v0}, LX/1ti;->A0Y(LX/HOW;LX/GE7;)V

    .line 194
    :cond_c2
    iget-object v2, p1, LX/HOW;->A0A:LX/FsN;

    .line 196
    iget-boolean v0, v2, LX/1e8;->A03:Z

    .line 198
    if-eqz v0, :cond_ec

    .line 200
    iget-object v1, v2, LX/1e8;->A02:LX/1e4;

    .line 202
    check-cast v1, LX/HOY;

    .line 204
    if-nez v1, :cond_d7

    .line 206
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 209
    move-result-object v0

    .line 210
    new-instance v1, LX/HOY;

    .line 212
    invoke-direct {v1, v0}, LX/HOY;-><init>(Ljava/util/List;)V

    .line 215
    :cond_d7
    iget-object v0, v1, LX/HOY;->A00:Ljava/util/List;

    .line 217
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {v2, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 223
    return-void

    .line 224
    :cond_e0
    invoke-static {p3, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 227
    move-result-object v1

    .line 228
    new-instance v0, LX/HOZ;

    .line 230
    invoke-direct {v0, v1}, LX/HOZ;-><init>(Ljava/util/List;)V

    .line 233
    invoke-virtual {v4, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 236
    :cond_ec
    return-void
.end method
