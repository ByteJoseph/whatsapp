.class public final LX/HRQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1W;
.implements LX/1dZ;
.implements LX/I6c;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0xb1e

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/FP0;->A0I()LX/05b;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v4, p0, LX/HRQ;->A03:LX/08a;

    .line 27
    iput-object v3, p0, LX/HRQ;->A02:LX/00x;

    .line 29
    iput-object v2, p0, LX/HRQ;->A01:LX/00x;

    .line 31
    iput-object v1, p0, LX/HRQ;->A00:LX/00x;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/I1J;LX/1AZ;LX/H4M;)V
    .registers 28

    .line 0
    const/16 v17, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v13, p3

    .line 5
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v10, p0

    .line 10
    iget-object v7, v10, LX/HRQ;->A03:LX/08a;

    .line 12
    const/16 v0, 0x2250

    .line 14
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v12

    .line 18
    iget-object v5, v13, LX/H4M;->A01:LX/Fgy;

    .line 20
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    check-cast v0, LX/FlI;

    .line 24
    iget-object v0, v0, LX/FlI;->editedMessage_:LX/Fl7;

    .line 26
    if-nez v0, :cond_1e

    .line 28
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 30
    :cond_1e
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/Fgx;->A00(LX/Fgx;)LX/Fgy;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v12, :cond_cb

    .line 40
    invoke-virtual {v5}, LX/Fgy;->A0I()LX/FlH;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    check-cast v2, LX/Fgs;

    .line 53
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    check-cast v0, LX/FlH;

    .line 57
    iget-object v0, v0, LX/FlH;->editedMessage_:LX/FlI;

    .line 59
    if-nez v0, :cond_3f

    .line 61
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 63
    :cond_3f
    invoke-static {v0}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 66
    move-result-object v14

    .line 67
    move-object/from16 v9, p2

    .line 69
    invoke-static {v9}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_e8

    .line 75
    invoke-static {v2}, LX/Fgs;->A00(LX/Fgs;)LX/Fgt;

    .line 78
    move-result-object v6

    .line 79
    iget-object v0, v10, LX/HRQ;->A00:LX/00x;

    .line 81
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    check-cast v11, LX/GjJ;

    .line 87
    iget-object v10, v8, LX/HOj;->A03:LX/1dJ;

    .line 89
    invoke-virtual {v9}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    move-result-object v19

    .line 93
    iget-boolean v0, v13, LX/H4M;->A09:Z

    .line 95
    move-object/from16 v18, v11

    .line 97
    move-object/from16 v20, v10

    .line 99
    move-object/from16 v21, v6

    .line 101
    move/from16 v22, v17

    .line 103
    move/from16 v23, v0

    .line 105
    invoke-virtual/range {v18 .. v23}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 108
    move-object/from16 v0, p1

    .line 110
    invoke-interface {v0, v9, v13, v14}, LX/I1J;->AVw(LX/1AZ;LX/H4M;LX/Fgy;)V

    .line 113
    invoke-virtual {v14}, LX/Fgy;->A0L()V

    .line 116
    const v16, 0x1fffffe

    .line 119
    const/4 v15, 0x0

    .line 120
    move/from16 v19, v17

    .line 122
    move/from16 v20, v17

    .line 124
    move/from16 v21, v17

    .line 126
    move/from16 v18, v17

    .line 128
    invoke-static/range {v13 .. v21}, LX/H4M;->A00(LX/H4M;LX/Fgy;LX/Fgu;IZZZZZ)LX/H4M;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v7, v9, v0, v14}, LX/GMn;->A00(LX/08a;LX/1AZ;LX/H4M;LX/Fgy;)V

    .line 135
    iget-object v0, v0, LX/H4M;->A01:LX/Fgy;

    .line 137
    invoke-static {v2}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 140
    move-result-object v7

    .line 141
    invoke-static {v0}, LX/FP2;->A0g(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v7, LX/FlH;->editedMessage_:LX/FlI;

    .line 147
    iget v0, v7, LX/FlH;->bitField0_:I

    .line 149
    or-int/lit16 v0, v0, 0x400

    .line 151
    iput v0, v7, LX/FlH;->bitField0_:I

    .line 153
    invoke-virtual {v2, v6}, LX/Fgs;->A04(LX/Fgt;)V

    .line 156
    sget-object v0, LX/GJL;->A0Q:LX/GJL;

    .line 158
    invoke-virtual {v2, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 161
    iget-wide v6, v8, LX/HOj;->A02:J

    .line 163
    invoke-static {v2}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 166
    move-result-object v9

    .line 167
    iget v0, v9, LX/FlH;->bitField0_:I

    .line 169
    or-int/lit16 v0, v0, 0x800

    .line 171
    iput v0, v9, LX/FlH;->bitField0_:I

    .line 173
    iput-wide v6, v9, LX/FlH;->timestampMs_:J

    .line 175
    iget v0, v8, LX/HOj;->A00:I

    .line 177
    if-ne v0, v1, :cond_c5

    .line 179
    sget-object v0, LX/GIJ;->A02:LX/GIJ;

    .line 181
    invoke-static {v2}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, LX/GIJ;->getNumber()I

    .line 188
    move-result v0

    .line 189
    iput v0, v1, LX/FlH;->messageEditDisplayType_:I

    .line 191
    iget v0, v1, LX/FlH;->bitField1_:I

    .line 193
    or-int/lit8 v0, v0, 0x20

    .line 195
    iput v0, v1, LX/FlH;->bitField1_:I

    .line 197
    :cond_c5
    if-eqz v12, :cond_d1

    .line 199
    invoke-virtual {v5, v2}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 202
    return-void

    .line 203
    :cond_cb
    invoke-virtual {v3}, LX/Fgy;->A0I()LX/FlH;

    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_2c

    .line 209
    :cond_d1
    invoke-virtual {v3, v2}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 212
    invoke-virtual {v4, v3}, LX/Fgx;->A02(LX/Fgy;)V

    .line 215
    invoke-static {v5}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v4}, LX/FP2;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl7;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, LX/FlI;->editedMessage_:LX/Fl7;

    .line 225
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 227
    or-int/lit16 v0, v0, 0x2000

    .line 229
    iput v0, v1, LX/FlI;->bitField1_:I

    .line 231
    return-void

    .line 232
    :cond_e8
    invoke-static/range {v17 .. v17}, LX/GJp;->A05(I)LX/GJp;

    .line 235
    move-result-object v0

    .line 236
    throw v0
.end method

.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "FMessageEdit.buildProtobufMessage() must never be called directly."

    .line 3
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 12

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/GMk;->A00(LX/H6d;)LX/GJL;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GJL;->A0Q:LX/GJL;

    .line 10
    if-ne v1, v0, :cond_dd

    .line 12
    invoke-static {v2}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v3, LX/FlH;->editedMessage_:LX/FlI;

    .line 21
    if-nez v1, :cond_19

    .line 23
    sget-object v1, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 25
    :cond_19
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, LX/FlI;->A0A()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_31

    .line 34
    invoke-static {v1}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/Fgy;->A0y(LX/FlG;)V

    .line 45
    invoke-static {v1}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 48
    move-result-object v1

    .line 49
    :cond_31
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1, v1}, LX/H6d;->A05(LX/FlI;)LX/H6d;

    .line 55
    move-result-object v5

    .line 56
    const/4 v7, 0x1

    .line 57
    iput v7, v5, LX/H6d;->A00:I

    .line 59
    iget-object v0, p0, LX/HRQ;->A02:LX/00x;

    .line 61
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/FPP;

    .line 67
    invoke-virtual {v0, v5}, LX/FPP;->A02(LX/H6d;)LX/1AZ;

    .line 70
    move-result-object v2

    .line 71
    iget v1, v2, LX/1AZ;->A0i:I

    .line 73
    const/16 v0, 0x5c

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eq v1, v0, :cond_4f

    .line 78
    const/4 v7, 0x0

    .line 79
    :cond_4f
    iget-object v8, p0, LX/HRQ;->A03:LX/08a;

    .line 81
    const/16 v0, 0x6e

    .line 83
    if-ne v1, v0, :cond_db

    .line 85
    const/16 v0, 0x33f1

    .line 87
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_65

    .line 93
    const/16 v0, 0x58f3

    .line 95
    invoke-static {v8, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_db

    .line 101
    :cond_65
    const/4 v4, 0x1

    .line 102
    :goto_66
    instance-of v0, v2, LX/1di;

    .line 104
    if-nez v0, :cond_88

    .line 106
    instance-of v0, v2, LX/1eC;

    .line 108
    if-nez v0, :cond_88

    .line 110
    instance-of v1, v2, LX/1Ac;

    .line 112
    if-eqz v1, :cond_7a

    .line 114
    const/16 v0, 0x6136

    .line 116
    invoke-virtual {v8, v0}, LX/00E;->A0c(I)I

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_88

    .line 122
    :cond_7a
    if-nez v7, :cond_88

    .line 124
    if-nez v4, :cond_88

    .line 126
    if-eqz v1, :cond_cc

    .line 128
    const/16 v6, 0x2720

    .line 130
    :cond_82
    :goto_82
    invoke-static {p1}, LX/H6d;->A01(LX/H6d;)LX/1en;

    .line 133
    move-result-object v2

    .line 134
    iput v6, v2, LX/1en;->A00:I

    .line 136
    :cond_88
    iget-object v0, p0, LX/HRQ;->A01:LX/00x;

    .line 138
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0ZK;

    .line 144
    invoke-virtual {v0, v2, v5}, LX/0ZK;->A00(LX/1AZ;LX/H6d;)V

    .line 147
    const-wide/32 v0, 0x20000

    .line 150
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 153
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 155
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 157
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 159
    iget-object v0, v3, LX/FlH;->key_:LX/FlF;

    .line 161
    if-nez v0, :cond_a5

    .line 163
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 165
    :cond_a5
    invoke-static {v4, v0, v1}, LX/FP2;->A0J(LX/0DP;LX/FlF;Z)LX/1dJ;

    .line 168
    move-result-object v4

    .line 169
    iget-wide v6, v2, LX/1AZ;->A0F:J

    .line 171
    iget-wide v8, v3, LX/FlH;->timestampMs_:J

    .line 173
    iget v0, v3, LX/FlH;->bitField1_:I

    .line 175
    and-int/lit8 v0, v0, 0x20

    .line 177
    if-eqz v0, :cond_c2

    .line 179
    iget v0, v3, LX/FlH;->messageEditDisplayType_:I

    .line 181
    invoke-static {v0}, LX/GIJ;->forNumber(I)LX/GIJ;

    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_bd

    .line 187
    sget-object v1, LX/GIJ;->A01:LX/GIJ;

    .line 189
    :cond_bd
    sget-object v0, LX/GIJ;->A02:LX/GIJ;

    .line 191
    const/4 v5, 0x1

    .line 192
    if-eq v1, v0, :cond_c3

    .line 194
    :cond_c2
    const/4 v5, 0x0

    .line 195
    :cond_c3
    new-instance v3, LX/HOj;

    .line 197
    invoke-direct/range {v3 .. v9}, LX/HOj;-><init>(LX/1dJ;IJJ)V

    .line 200
    invoke-static {v2, v3}, LX/Gsz;->A01(LX/1AZ;LX/HOj;)V

    .line 203
    return-object v2

    .line 204
    :cond_cc
    instance-of v0, v2, LX/1en;

    .line 206
    if-eqz v0, :cond_82

    .line 208
    check-cast v2, LX/1en;

    .line 210
    iget v1, v2, LX/1en;->A00:I

    .line 212
    const/16 v0, 0x272a

    .line 214
    if-ne v1, v0, :cond_82

    .line 216
    const/16 v6, 0x272a

    .line 218
    goto :goto_82

    .line 219
    :cond_db
    const/4 v4, 0x0

    .line 220
    goto :goto_66

    .line 221
    :cond_dd
    invoke-virtual {v2}, LX/FlI;->A06()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_103

    .line 227
    iget-object v1, p0, LX/HRQ;->A03:LX/08a;

    .line 229
    const/16 v0, 0x88d

    .line 231
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_103

    .line 237
    iget-object v0, v2, LX/FlI;->editedMessage_:LX/Fl7;

    .line 239
    if-nez v0, :cond_f3

    .line 241
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 243
    :cond_f3
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 250
    invoke-virtual {p1, v0}, LX/H6d;->A05(LX/FlI;)LX/H6d;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, LX/HRQ;->CjT(LX/H6d;)LX/1AZ;

    .line 257
    move-result-object v2

    .line 258
    return-object v2

    .line 259
    :cond_103
    const/4 v2, 0x0

    .line 260
    return-object v2
.end method

.method public Cmg(LX/1AZ;)LX/Gl8;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 7
    move-result-object v2

    .line 8
    const-wide/32 v0, 0x20000000

    .line 11
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    invoke-static {p1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    if-eqz v2, :cond_2d

    .line 25
    iget-object v1, p0, LX/HRQ;->A03:LX/08a;

    .line 27
    const/16 v0, 0x3eb9

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    iget-object v2, v2, LX/HOj;->A03:LX/1dJ;

    .line 37
    sget-object v1, LX/GJ0;->A02:LX/GJ0;

    .line 39
    new-instance v0, LX/Gl8;

    .line 41
    invoke-direct {v0, v2, v1}, LX/Gl8;-><init>(LX/1dJ;LX/GJ0;)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
