.class public final LX/ACA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Aoy;

.field public final A02:LX/AGD;


# direct methods
.method public constructor <init>(LX/AGD;LX/Aoy;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ACA;->A02:LX/AGD;

    .line 5
    iput-object p2, p0, LX/ACA;->A01:LX/Aoy;

    .line 7
    const/16 v0, 0x1242

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ACA;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 22

    .line 0
    move-object/from16 v4, p1

    .line 2
    check-cast v4, LX/9rH;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v9, v0, LX/ACA;->A01:LX/Aoy;

    .line 12
    move-object v6, v9

    .line 13
    check-cast v6, LX/AWE;

    .line 15
    iget-object v11, v6, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 20
    iget-object v0, v0, LX/ACA;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/9zJ;

    .line 28
    const/4 v10, 0x1

    .line 29
    iget-object v12, v4, LX/9rH;->A01:Ljava/io/File;

    .line 31
    invoke-virtual {v6}, LX/AWE;->B18()LX/1eB;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 42
    move-result-object v15

    .line 43
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 46
    move-result v2

    .line 47
    iget v0, v6, LX/AWE;->A01:I

    .line 49
    if-le v0, v10, :cond_41

    .line 51
    iget-object v0, v8, LX/9zJ;->A04:LX/05b;

    .line 53
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/9T0;->A1o:LX/00g;

    .line 59
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_46

    .line 65
    :cond_41
    iget-object v0, v4, LX/9rH;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 70
    :cond_46
    invoke-static {v12, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    iget-object v0, v4, LX/9rH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    if-eqz v2, :cond_51

    .line 84
    iget-object v0, v8, LX/9zJ;->A0A:LX/05b;

    .line 86
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/0gY;

    .line 94
    iget-object v0, v4, LX/9rH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v12, v2, v0}, LX/0gY;->A07(Ljava/io/File;IZ)V

    .line 103
    iget-wide v4, v4, LX/9rH;->A00:J

    .line 105
    const-wide/16 v13, 0x0

    .line 107
    cmp-long v0, v4, v13

    .line 109
    if-nez v0, :cond_7c

    .line 111
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 114
    move-result-wide v0

    .line 115
    const-string v13, "SendMediaMessageCallback/applyMediaFileReference file size from reference is 0.  file size computed from file is = "

    .line 117
    invoke-static {v0, v1, v13}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 124
    :cond_7c
    invoke-static {v11}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 127
    move-result-object v13

    .line 128
    :goto_80
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_95

    .line 134
    invoke-static {v13}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v12}, LX/8d9;->A08(Ljava/io/File;)V

    .line 145
    invoke-interface {v1, v4, v5}, LX/1eB;->D0D(J)V

    .line 148
    goto :goto_80

    .line 149
    :cond_95
    if-eqz v15, :cond_51

    .line 151
    invoke-static {v15, v12}, LX/8cZ;->A1Y(Ljava/io/File;Ljava/io/File;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_bd

    .line 157
    iget v0, v6, LX/AWE;->A01:I

    .line 159
    if-gt v0, v10, :cond_bd

    .line 161
    invoke-static {v11}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 164
    move-result-object v4

    .line 165
    :cond_a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e0

    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/1eA;

    .line 177
    invoke-interface {v0}, LX/1eA;->B1Z()I

    .line 180
    move-result v1

    .line 181
    const/16 v0, 0x4a

    .line 183
    if-eq v1, v0, :cond_bd

    .line 185
    const/16 v0, 0x31

    .line 187
    if-ne v1, v0, :cond_a5

    .line 189
    :cond_bd
    iget v0, v6, LX/AWE;->A01:I

    .line 191
    if-le v0, v10, :cond_51

    .line 193
    instance-of v0, v9, LX/AWE;

    .line 195
    if-eqz v0, :cond_51

    .line 197
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/0gY;

    .line 203
    invoke-virtual {v0, v15}, LX/0gY;->A0A(Ljava/io/File;)Z

    .line 206
    move-result v4

    .line 207
    iget-object v3, v6, LX/AWE;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    iget-object v0, v6, LX/AWE;->A03:LX/1eB;

    .line 211
    invoke-interface {v0}, LX/1eB;->Aoi()I

    .line 214
    move-result v1

    .line 215
    new-instance v0, LX/9ml;

    .line 217
    invoke-direct {v0, v15, v1, v2, v4}, LX/9ml;-><init>(Ljava/io/File;IIZ)V

    .line 220
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    return-void

    .line 224
    :cond_e0
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/0gY;

    .line 230
    invoke-virtual {v0, v15}, LX/0gY;->A0A(Ljava/io/File;)Z

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_12a

    .line 236
    iget-object v0, v8, LX/9zJ;->A08:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/9oI;

    .line 244
    invoke-virtual {v0, v9, v15}, LX/9oI;->A03(LX/Aoy;Ljava/io/File;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_12a

    .line 250
    iget-object v0, v8, LX/9zJ;->A04:LX/05b;

    .line 252
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/9T0;->A0X:LX/00g;

    .line 258
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_12a

    .line 264
    const/4 v1, 0x1

    .line 265
    const-string v0, "SendMediaMessageCallback/applyMediaFileReference keeping old file for a pending send"

    .line 267
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 270
    :goto_10e
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 273
    move-result-object v14

    .line 274
    check-cast v14, LX/0gY;

    .line 276
    const/16 v18, 0x0

    .line 278
    iget-object v0, v6, LX/AWE;->A03:LX/1eB;

    .line 280
    invoke-interface {v0}, LX/1eB;->Aoi()I

    .line 283
    move-result v16

    .line 284
    if-eqz v4, :cond_122

    .line 286
    if-nez v1, :cond_122

    .line 288
    const/16 v18, 0x1

    .line 290
    :cond_122
    move/from16 v19, v3

    .line 292
    move/from16 v17, v2

    .line 294
    invoke-virtual/range {v14 .. v19}, LX/0gY;->A01(Ljava/io/File;IIZZ)I

    .line 297
    return-void

    .line 298
    :cond_12a
    const/4 v1, 0x0

    .line 299
    goto :goto_10e
.end method
