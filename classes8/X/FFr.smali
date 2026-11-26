.class public LX/FFr;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E72;Ljava/util/Set;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/FFr;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x3

    .line 4
    if-eqz p3, :cond_f

    .line 6
    iput-object p1, p0, LX/FFr;->A00:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/FFr;->A01:Ljava/lang/Object;

    .line 10
    :goto_a
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void

    .line 15
    :cond_f
    iput-object p2, p0, LX/FFr;->A01:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LX/FFr;->A00:Ljava/lang/Object;

    .line 19
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/FFr;->$t:I

    .line 268435458
    iput-object p1, p0, LX/FFr;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/FFr;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v6, p2

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/FFr;->$t:I

    .line 6
    move-object/from16 v2, p3

    .line 8
    packed-switch v0, :pswitch_data_16c

    .line 11
    invoke-static/range {p1 .. p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v6}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 22
    move-result-wide v8

    .line 23
    const v0, 0x6d6f6f66

    .line 26
    if-ne v1, v0, :cond_34

    .line 28
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v3, LX/FFr;->A01:Ljava/lang/Object;

    .line 34
    check-cast v4, LX/E72;

    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v5, LX/FFr;

    .line 39
    invoke-direct {v5, v4, v1, v0}, LX/FFr;-><init>(LX/E72;Ljava/util/Set;I)V

    .line 42
    invoke-virtual/range {v4 .. v9}, LX/E72;->A00(Lkotlin/jvm/functions/Function3;JJ)V

    .line 45
    iget-object v0, v3, LX/FFr;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/util/List;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_34
    :goto_34
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 54
    return-object v3

    .line 55
    :pswitch_37  #0x1
    check-cast v6, LX/FM1;

    .line 57
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 60
    move-result v2

    .line 61
    and-int/lit8 v1, v2, 0x11

    .line 63
    const/16 v0, 0x10

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 69
    move-result v0

    .line 70
    invoke-static {v6, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_cf

    .line 76
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 82
    if-ne v4, v0, :cond_5c

    .line 84
    new-instance v4, LX/EMp;

    .line 86
    invoke-direct {v4}, LX/EMp;-><init>()V

    .line 89
    invoke-static {v6, v4}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :cond_5c
    check-cast v4, LX/EMp;

    .line 94
    iget-object v2, v3, LX/FFr;->A01:Ljava/lang/Object;

    .line 96
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 98
    iget-object v1, v3, LX/FFr;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/EFZ;

    .line 102
    iget-object v0, v4, LX/EMp;->A00:LX/T6S;

    .line 104
    invoke-virtual {v0}, LX/T6S;->clear()V

    .line 107
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v4, v1, v6, v5}, LX/EMp;->A01(LX/EFZ;LX/FM1;I)V

    .line 113
    goto :goto_34

    .line 114
    :pswitch_72  #0x2
    check-cast v6, LX/FM1;

    .line 116
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, LX/CyV;->A1P(I)Z

    .line 123
    move-result v0

    .line 124
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_cf

    .line 130
    iget-object v0, v3, LX/FFr;->A00:Ljava/lang/Object;

    .line 132
    check-cast v0, LX/DxH;

    .line 134
    iget-object v0, v0, LX/DxH;->A00:LX/KsI;

    .line 136
    iget-object v2, v3, LX/FFr;->A01:Ljava/lang/Object;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v5

    .line 142
    :goto_8e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_34

    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/DBn;

    .line 154
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 156
    iget-object v0, v4, LX/DBn;->A00:Ljava/lang/String;

    .line 158
    invoke-static {v0}, LX/Dop;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x6

    .line 163
    invoke-static {v6, v3, v1, v0}, LX/ERL;->A02(LX/FM1;LX/FLw;Ljava/lang/String;I)LX/FLw;

    .line 166
    move-result-object v7

    .line 167
    iget-object v10, v4, LX/DBn;->A01:Ljava/lang/String;

    .line 169
    invoke-static {v6, v2, v4}, LX/CyT;->A1M(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    if-nez v0, :cond_b7

    .line 179
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 181
    if-ne v11, v0, :cond_c0

    .line 183
    :cond_b7
    const/4 v0, 0x7

    .line 184
    new-instance v11, LX/FC4;

    .line 186
    invoke-direct {v11, v2, v4, v0}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    invoke-interface {v6, v11}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 192
    :cond_c0
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 194
    const/4 v12, 0x0

    .line 195
    const/16 v13, 0x78

    .line 197
    const/4 v8, 0x0

    .line 198
    const-wide/16 v14, 0x0

    .line 200
    move-object v9, v8

    .line 201
    move/from16 v16, v12

    .line 203
    invoke-static/range {v6 .. v16}, LX/DtF;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    .line 206
    goto :goto_8e

    .line 207
    :cond_cf
    invoke-interface {v6}, LX/FM1;->D8r()V

    .line 210
    goto/16 :goto_34

    .line 212
    :pswitch_d4  #0x3
    invoke-static/range {p1 .. p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 215
    move-result v8

    .line 216
    invoke-static {v6}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 219
    move-result-wide v4

    .line 220
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 223
    move-result-wide v6

    .line 224
    sub-long/2addr v6, v4

    .line 225
    const-wide/16 v1, 0x8

    .line 227
    cmp-long v0, v6, v1

    .line 229
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 232
    move-result v1

    .line 233
    const v0, 0x74666864

    .line 236
    if-ne v8, v0, :cond_34

    .line 238
    if-eqz v1, :cond_34

    .line 240
    iget-object v6, v3, LX/FFr;->A01:Ljava/lang/Object;

    .line 242
    check-cast v6, Ljava/util/Set;

    .line 244
    iget-object v2, v3, LX/FFr;->A00:Ljava/lang/Object;

    .line 246
    check-cast v2, LX/E72;

    .line 248
    const-wide/16 v0, 0x4

    .line 250
    add-long/2addr v4, v0

    .line 251
    iget-object v3, v2, LX/E72;->A01:Ljava/io/RandomAccessFile;

    .line 253
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 256
    iget-object v2, v2, LX/E72;->A02:[B

    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v0, 0x4

    .line 260
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 263
    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    goto/16 :goto_34

    .line 280
    :pswitch_118  #0x4
    invoke-static/range {p1 .. p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 283
    move-result v1

    .line 284
    invoke-static {v6}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 287
    move-result-wide v4

    .line 288
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 291
    move-result-wide v6

    .line 292
    const v0, 0x74726166

    .line 295
    if-ne v1, v0, :cond_34

    .line 297
    iget-object v2, v3, LX/FFr;->A00:Ljava/lang/Object;

    .line 299
    check-cast v2, LX/E72;

    .line 301
    iget-object v1, v3, LX/FFr;->A01:Ljava/lang/Object;

    .line 303
    check-cast v1, Ljava/util/Set;

    .line 305
    const/4 v0, 0x3

    .line 306
    new-instance v3, LX/FFr;

    .line 308
    invoke-direct {v3, v2, v1, v0}, LX/FFr;-><init>(LX/E72;Ljava/util/Set;I)V

    .line 311
    invoke-virtual/range {v2 .. v7}, LX/E72;->A00(Lkotlin/jvm/functions/Function3;JJ)V

    .line 314
    goto/16 :goto_34

    .line 316
    :pswitch_13c  #0x0
    invoke-static {v6, v2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 319
    move-result-object v2

    .line 320
    const v0, -0x15193045

    .line 323
    invoke-interface {v2, v0}, LX/FM1;->DAC(I)V

    .line 326
    iget-object v1, v3, LX/FFr;->A00:Ljava/lang/Object;

    .line 328
    check-cast v1, LX/Khi;

    .line 330
    iget-object v0, v3, LX/FFr;->A01:Ljava/lang/Object;

    .line 332
    check-cast v0, LX/FIq;

    .line 334
    invoke-interface {v1, v0, v2}, LX/Khi;->Cq2(LX/FIq;LX/FM1;)LX/Khj;

    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v2, v1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    if-nez v0, :cond_160

    .line 348
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 350
    if-ne v3, v0, :cond_168

    .line 352
    :cond_160
    new-instance v3, LX/JuW;

    .line 354
    invoke-direct {v3, v1}, LX/JuW;-><init>(LX/Khj;)V

    .line 357
    invoke-static {v2, v3}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    :cond_168
    invoke-static {v2}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 363
    return-object v3

    .line 364
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_13c  #00000000
        :pswitch_37  #00000001
        :pswitch_72  #00000002
        :pswitch_d4  #00000003
        :pswitch_118  #00000004
    .end packed-switch
.end method
