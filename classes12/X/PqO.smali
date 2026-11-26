.class public LX/PqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Ljava/lang/Exception;

.field public final A0B:LX/00y;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:Lcom/google/common/base/Optional;

.field public final A0d:Lcom/google/common/base/Optional;

.field public final A0e:LX/P37;

.field public final A0f:LX/QZv;

.field public final A0g:LX/QWI;

.field public final A0h:LX/Nis;

.field public final A0i:LX/OM9;

.field public final A0j:LX/0I5;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0s:LX/00q;

.field public final A0t:Z

.field public final A0u:I

.field public final A0v:LX/05b;

.field public final A0w:LX/QSk;

.field public final A0x:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00y;LX/P37;LX/QZv;LX/QWI;LX/QSk;LX/Nis;LX/OM9;LX/0I5;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;IZ)V
    .registers 19

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0, p10}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object/from16 v2, p12

    .line 10
    invoke-static {p11, v2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const/16 v0, 0xe

    .line 19
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p8, p0, LX/PqO;->A0j:LX/0I5;

    .line 27
    iput-object p1, p0, LX/PqO;->A0B:LX/00y;

    .line 29
    iput-object p9, p0, LX/PqO;->A0k:Ljava/lang/String;

    .line 31
    iput-object p10, p0, LX/PqO;->A0x:Ljava/util/List;

    .line 33
    iput-object p11, p0, LX/PqO;->A0q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    iput-object v2, p0, LX/PqO;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    iput-object p3, p0, LX/PqO;->A0f:LX/QZv;

    .line 39
    iput-object p7, p0, LX/PqO;->A0i:LX/OM9;

    .line 41
    move/from16 v0, p14

    .line 43
    iput-boolean v0, p0, LX/PqO;->A0t:Z

    .line 45
    iput-object p6, p0, LX/PqO;->A0h:LX/Nis;

    .line 47
    iput-object p2, p0, LX/PqO;->A0e:LX/P37;

    .line 49
    iput-object p5, p0, LX/PqO;->A0w:LX/QSk;

    .line 51
    move/from16 v0, p13

    .line 53
    iput v0, p0, LX/PqO;->A0u:I

    .line 55
    iput-object p4, p0, LX/PqO;->A0g:LX/QWI;

    .line 57
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/PqO;->A0Z:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/PqO;->A0W:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/PqO;->A0a:LX/05b;

    .line 75
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/PqO;->A0C:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/PqO;->A0b:LX/05b;

    .line 87
    invoke-static {}, LX/N21;->A0A()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/PqO;->A0M:LX/05b;

    .line 93
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/PqO;->A0R:LX/05b;

    .line 99
    const/16 v0, 0x3b5

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    const/16 v0, 0x1913

    .line 106
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/PqO;->A0O:LX/05b;

    .line 112
    const/16 v0, 0x1171

    .line 114
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/PqO;->A0P:LX/05b;

    .line 120
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/PqO;->A0T:LX/05b;

    .line 126
    const/16 v0, 0x1915

    .line 128
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/PqO;->A0V:LX/05b;

    .line 134
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/PqO;->A0Y:LX/05b;

    .line 140
    const/16 v0, 0x156c

    .line 142
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/PqO;->A0F:LX/05b;

    .line 148
    const/16 v0, 0x1907

    .line 150
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/PqO;->A0L:LX/05b;

    .line 156
    const/16 v0, 0x1572

    .line 158
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/PqO;->A0N:LX/05b;

    .line 164
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/PqO;->A0D:LX/05b;

    .line 170
    invoke-static {}, LX/N21;->A0O()LX/05b;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/PqO;->A0H:LX/05b;

    .line 176
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/PqO;->A0I:LX/05b;

    .line 182
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/PqO;->A0J:LX/05b;

    .line 188
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/PqO;->A0Q:LX/05b;

    .line 194
    const/16 v0, 0x156d

    .line 196
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/PqO;->A0E:LX/05b;

    .line 202
    const v0, 0x2c152

    .line 205
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/PqO;->A0K:LX/05b;

    .line 211
    const v0, 0x2c0f1

    .line 214
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/PqO;->A0S:LX/05b;

    .line 220
    invoke-static {}, LX/N21;->A0B()LX/05b;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/PqO;->A0v:LX/05b;

    .line 226
    const/16 v0, 0x1f89

    .line 228
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/PqO;->A0d:Lcom/google/common/base/Optional;

    .line 234
    const/16 v0, 0x156a

    .line 236
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/PqO;->A0X:LX/05b;

    .line 242
    const v0, 0x182dd

    .line 245
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/PqO;->A0G:LX/05b;

    .line 251
    const/16 v0, 0x1f8c

    .line 253
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/PqO;->A0c:Lcom/google/common/base/Optional;

    .line 259
    const/16 v0, 0x156b

    .line 261
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LX/PqO;->A0U:LX/05b;

    .line 267
    const/16 v0, 0x2e

    .line 269
    invoke-static {p0, v0}, LX/QBg;->A01(Ljava/lang/Object;I)LX/00r;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, LX/PqO;->A0s:LX/00q;

    .line 275
    const-wide/16 v2, 0x0

    .line 277
    invoke-static {v2, v3}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LX/PqO;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 283
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/PqO;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 289
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, LX/PqO;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 295
    invoke-static {v2, v3}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, LX/PqO;->A0n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 301
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, LX/PqO;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 307
    return-void
.end method

.method public static final A01(LX/PqO;)LX/Pqo;
    .registers 1

    .line 0
    iget-object p0, p0, LX/PqO;->A0v:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Pqo;

    .line 8
    return-object p0
.end method

.method public static final A02(LX/PqO;LX/OuX;)LX/NjQ;
    .registers 7

    .line 0
    iget-object v0, p0, LX/PqO;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/PqL;

    .line 8
    iget-object v0, p1, LX/OuX;->A07:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/PqL;->A01(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4f

    .line 16
    invoke-static {p0}, LX/PqO;->A01(LX/PqO;)LX/Pqo;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/Pqo;->A0L:LX/OlT;

    .line 22
    iget-boolean v0, v0, LX/OlT;->A00:Z

    .line 24
    if-eqz v0, :cond_4f

    .line 26
    iget-object v0, p1, LX/OuX;->A05:Ljava/io/File;

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4f

    .line 34
    const-string v4, "<file>"

    .line 36
    const-string v0, "gdrive/backup/files/message-store-backup-deleted "

    .line 38
    invoke-static {v0, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, LX/PqO;->A0D:LX/05b;

    .line 43
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, LX/PqO;->A0g:LX/QWI;

    .line 49
    invoke-interface {v0}, LX/QWI;->AcE()LX/Bfj;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, LX/Bfj;->key:Ljava/lang/String;

    .line 55
    const-string v0, "provider="

    .line 57
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v1, "message-store-backup-deleted"

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v1, v2, v0}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    const-string v0, "Message store backup file was deleted, file: "

    .line 69
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/NjQ;

    .line 75
    invoke-direct {v1, v0}, LX/NjQ;-><init>(Ljava/lang/String;)V

    .line 78
    return-object v1

    .line 79
    :cond_4f
    const/4 v1, 0x0

    .line 80
    return-object v1
.end method

.method private final A03()V
    .registers 22

    .line 0
    const-wide/16 v6, 0x0

    .line 2
    :try_start_2
    move-object/from16 v3, p0

    .line 4
    iget-object v0, v3, LX/PqO;->A0Q:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/PBl;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v1, v0}, LX/PBl;->A0F(I)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v8, 0x0

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    invoke-static {v2}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 36
    move-result-wide v4

    .line 37
    long-to-double v0, v4

    .line 38
    add-double/2addr v8, v0

    .line 39
    goto :goto_17

    .line 40
    :cond_28
    iget-object v2, v3, LX/PqO;->A0h:LX/Nis;

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/Nis;->A04:Ljava/lang/Double;

    .line 48
    goto :goto_3f
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v1

    .line 50
    const-string v0, "gdrive/backup"

    .line 52
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    iget-object v2, v3, LX/PqO;->A0h:LX/Nis;

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/Nis;->A04:Ljava/lang/Double;

    .line 63
    :goto_3f
    iget-object v0, v3, LX/PqO;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    move-result-wide v0

    .line 69
    long-to-double v4, v0

    .line 70
    iget-object v0, v2, LX/Nis;->A04:Ljava/lang/Double;

    .line 72
    if-eqz v0, :cond_1b4

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 77
    move-result-wide v0

    .line 78
    sub-double/2addr v4, v0

    .line 79
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/Nis;->A06:Ljava/lang/Double;

    .line 89
    iget-wide v4, v3, LX/PqO;->A05:J

    .line 91
    long-to-double v0, v4

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/Nis;->A08:Ljava/lang/Double;

    .line 98
    iget-object v0, v3, LX/PqO;->A0x:Ljava/util/List;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v13

    .line 104
    const/4 v8, 0x0

    .line 105
    :goto_69
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_114

    .line 111
    invoke-static {v13}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 118
    move-result v0

    .line 119
    const-wide/16 v11, 0x0

    .line 121
    const/16 v20, 0x1

    .line 123
    if-nez v0, :cond_8a

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 128
    move-result-wide v4

    .line 129
    cmp-long v0, v4, v11

    .line 131
    if-gtz v0, :cond_87

    .line 133
    const/16 v20, 0x0

    .line 135
    :cond_87
    :goto_87
    add-int v8, v8, v20

    .line 137
    goto :goto_69

    .line 138
    :cond_8a
    new-instance v7, Ljava/util/LinkedList;

    .line 140
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 143
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    const/4 v10, 0x0

    .line 147
    :cond_93
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_110

    .line 153
    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 160
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 163
    check-cast v6, Ljava/io/File;

    .line 165
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 167
    invoke-static {v6, v0}, LX/FAB;->A0F(Ljava/io/File;Ljava/lang/Integer;)LX/F58;

    .line 170
    move-result-object v0

    .line 171
    iget-object v15, v0, LX/F58;->A01:Ljava/io/File;

    .line 173
    iget-object v5, v0, LX/F58;->A02:Ljava/lang/Integer;

    .line 175
    iget-object v4, v0, LX/F58;->A03:Lkotlin/jvm/functions/Function1;

    .line 177
    iget-object v1, v0, LX/F58;->A04:Lkotlin/jvm/functions/Function1;

    .line 179
    iget-object v0, v0, LX/F58;->A05:LX/0AZ;

    .line 181
    new-instance v14, LX/F58;

    .line 183
    move-object/from16 v17, v4

    .line 185
    move-object/from16 v18, v1

    .line 187
    move-object/from16 v19, v0

    .line 189
    move-object/from16 v16, v5

    .line 191
    invoke-direct/range {v14 .. v20}, LX/F58;-><init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 194
    new-instance v9, LX/F5o;

    .line 196
    invoke-direct {v9, v14}, LX/F5o;-><init>(LX/F58;)V

    .line 199
    :cond_c7
    :goto_c7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_93

    .line 205
    invoke-static {v9}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_c7

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c7

    .line 221
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e7

    .line 227
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_c7

    .line 231
    :cond_e7
    :try_start_e7
    invoke-static {v1}, LX/N22;->A0t(Ljava/io/File;)Ljava/lang/Long;

    .line 234
    move-result-object v4

    .line 235
    goto :goto_f1
    :try_end_ec
    .catchall {:try_start_e7 .. :try_end_ec} :catchall_ec

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 240
    move-result-object v4

    .line 241
    :goto_f1
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_fc

    .line 247
    const-string v0, "FileUtilsKt/Failed to get file length: "

    .line 249
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    :cond_fc
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    move-result-object v1

    .line 256
    instance-of v0, v4, LX/0Df;

    .line 258
    if-eqz v0, :cond_105

    .line 260
    move-object v4, v1

    .line 261
    :cond_105
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 264
    move-result-wide v4

    .line 265
    cmp-long v0, v4, v11

    .line 267
    if-lez v0, :cond_c7

    .line 269
    add-int/lit8 v10, v10, 0x1

    .line 271
    goto :goto_c7

    .line 272
    :cond_110
    move/from16 v20, v10

    .line 274
    goto/16 :goto_87

    .line 276
    :cond_114
    int-to-double v0, v8

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, LX/Nis;->A05:Ljava/lang/Double;

    .line 283
    iget-object v1, v3, LX/PqO;->A0I:LX/05b;

    .line 285
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/1Ir;

    .line 291
    invoke-virtual {v0}, LX/1Ir;->A09()I

    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v2, LX/Nis;->A0n:Ljava/lang/Long;

    .line 301
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/1Ir;

    .line 307
    invoke-virtual {v0}, LX/1Ir;->A0w()Z

    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v2, LX/Nis;->A00:Ljava/lang/Boolean;

    .line 317
    invoke-static {v3}, LX/PqO;->A01(LX/PqO;)LX/Pqo;

    .line 320
    move-result-object v0

    .line 321
    iget v0, v0, LX/Pqo;->A00:I

    .line 323
    const/4 v4, 0x1

    .line 324
    if-ne v0, v4, :cond_190

    .line 326
    const-wide/16 v0, 0x1

    .line 328
    :goto_148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, LX/Nis;->A0i:Ljava/lang/Long;

    .line 334
    iget-object v0, v2, LX/Nis;->A0c:Ljava/lang/Integer;

    .line 336
    if-nez v0, :cond_158

    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, LX/Nis;->A0c:Ljava/lang/Integer;

    .line 344
    :cond_158
    iget-object v0, v3, LX/PqO;->A0f:LX/QZv;

    .line 346
    invoke-interface {v0}, LX/QWR;->BEn()I

    .line 349
    move-result v0

    .line 350
    int-to-double v0, v0

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v2, LX/Nis;->A07:Ljava/lang/Double;

    .line 357
    iget-object v0, v2, LX/Nis;->A0b:Ljava/lang/Integer;

    .line 359
    if-eqz v0, :cond_16f

    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 364
    move-result v0

    .line 365
    if-ne v0, v4, :cond_174

    .line 367
    :cond_16f
    const/16 v0, 0x4a

    .line 369
    invoke-static {v2, v0}, LX/N20;->A1B(LX/Nis;I)V

    .line 372
    :cond_174
    iget-object v0, v3, LX/PqO;->A0B:LX/00y;

    .line 374
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Iterable;

    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v1

    .line 384
    :goto_180
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_193

    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/PDL;

    .line 396
    invoke-virtual {v0, v2}, LX/PDL;->A0J(LX/Nis;)V

    .line 399
    goto :goto_180

    .line 400
    :cond_190
    const-wide/16 v0, 0x0

    .line 402
    goto :goto_148

    .line 403
    :cond_193
    iget-object v0, v3, LX/PqO;->A0N:LX/05b;

    .line 405
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/P1U;

    .line 411
    invoke-virtual {v0}, LX/P1U;->A01()Z

    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v2, LX/Nis;->A02:Ljava/lang/Boolean;

    .line 421
    iget-object v0, v3, LX/PqO;->A0b:LX/05b;

    .line 423
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 426
    invoke-static {v2}, LX/0sq;->A05(LX/Nis;)Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    const-string v0, "gdrive/backup "

    .line 432
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    return-void

    .line 436
    :cond_1b4
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 439
    move-result-object v0

    .line 440
    throw v0
.end method

.method public static A04(LX/QWI;LX/PqO;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, LX/QWI;->AoB()LX/1IZ;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, LX/1IX;->A09(Z)V

    .line 8
    iget-object v1, p1, LX/PqO;->A0s:LX/00q;

    .line 10
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 25
    :cond_19
    return-void
.end method

.method public static A05(LX/PqO;)Z
    .registers 1

    .line 0
    invoke-static {p0}, LX/PqO;->A01(LX/PqO;)LX/Pqo;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/Pqo;->A0J()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final A06(LX/PqO;)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/PqO;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v5

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    cmp-long v0, v5, v1

    .line 11
    if-lez v0, :cond_2e

    .line 13
    iget-object v0, p0, LX/PqO;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v7

    .line 19
    iget-object v0, p0, LX/PqO;->A0E:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/PAO;

    .line 27
    invoke-virtual {v0}, LX/PAO;->A04()J

    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v7, v0

    .line 32
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 34
    long-to-double v3, v7

    .line 35
    mul-double/2addr v3, v0

    .line 36
    long-to-double v0, v5

    .line 37
    div-double/2addr v3, v0

    .line 38
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 40
    cmpl-double v0, v3, v1

    .line 42
    if-lez v0, :cond_2e

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    return v9
.end method

.method private final A07(Ljava/util/concurrent/atomic/AtomicReference;I)Z
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-static {v5}, LX/PqO;->A05(LX/PqO;)Z

    .line 5
    move-result v0

    .line 6
    const/16 v17, 0x1

    .line 8
    if-nez v0, :cond_10

    .line 10
    const-string v0, "gdrive/backup/cancelled."

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    return v17

    .line 16
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 22
    if-eqz v1, :cond_45

    .line 24
    const-string v0, "gdrive/backup"

    .line 26
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    instance-of v0, v1, LX/NjY;

    .line 31
    if-nez v0, :cond_b4

    .line 33
    instance-of v0, v1, LX/NjX;

    .line 35
    if-nez v0, :cond_b4

    .line 37
    instance-of v0, v1, LX/NjH;

    .line 39
    if-nez v0, :cond_b4

    .line 41
    instance-of v0, v1, LX/NjL;

    .line 43
    if-nez v0, :cond_b4

    .line 45
    instance-of v0, v1, LX/NjW;

    .line 47
    if-nez v0, :cond_b4

    .line 49
    instance-of v0, v1, LX/NjE;

    .line 51
    if-nez v0, :cond_b4

    .line 53
    instance-of v0, v1, LX/NjJ;

    .line 55
    if-nez v0, :cond_b4

    .line 57
    instance-of v0, v1, LX/NjG;

    .line 59
    if-nez v0, :cond_b4

    .line 61
    instance-of v0, v1, LX/NjM;

    .line 63
    if-nez v0, :cond_b4

    .line 65
    instance-of v0, v1, LX/NjQ;

    .line 67
    if-nez v0, :cond_b4

    .line 69
    :cond_45
    iget-object v0, v5, LX/PqO;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 74
    move-result-wide v0

    .line 75
    iget-object v9, v5, LX/PqO;->A0E:LX/05b;

    .line 77
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/PAO;

    .line 83
    invoke-virtual {v2}, LX/PAO;->A04()J

    .line 86
    move-result-wide v2

    .line 87
    sub-long/2addr v0, v2

    .line 88
    iget-object v10, v5, LX/PqO;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 93
    move-result-wide v15

    .line 94
    const-wide/16 v7, 0x0

    .line 96
    const/16 v4, 0x26

    .line 98
    const-string v6, "gdrive/backup/too-many-failures/"

    .line 100
    const-wide/high16 v13, 0x3ff0000000000000L  # 1.0

    .line 102
    const-wide/high16 v11, 0x4059000000000000L  # 100.0

    .line 104
    cmp-long v2, v15, v7

    .line 106
    if-lez v2, :cond_8e

    .line 108
    long-to-double v2, v0

    .line 109
    mul-double/2addr v2, v11

    .line 110
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 113
    move-result-wide v7

    .line 114
    long-to-double v0, v7

    .line 115
    div-double v7, v2, v0

    .line 117
    cmpl-double v0, v7, v13

    .line 119
    if-lez v0, :cond_8e

    .line 121
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 124
    move-result-wide v7

    .line 125
    long-to-double v0, v7

    .line 126
    div-double/2addr v2, v0

    .line 127
    invoke-static {v6, v2, v3}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "% bytes"

    .line 133
    :goto_85
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 136
    iget-object v0, v5, LX/PqO;->A0h:LX/Nis;

    .line 138
    invoke-static {v0, v4}, LX/N20;->A1B(LX/Nis;I)V

    .line 141
    return v17

    .line 142
    :cond_8e
    iget-object v0, v5, LX/PqO;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 147
    move-result v1

    .line 148
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/PAO;

    .line 154
    invoke-virtual {v0}, LX/PAO;->A03()I

    .line 157
    move-result v0

    .line 158
    sub-int/2addr v1, v0

    .line 159
    move/from16 v0, p2

    .line 161
    if-lez p2, :cond_b2

    .line 163
    int-to-double v2, v1

    .line 164
    mul-double/2addr v2, v11

    .line 165
    int-to-double v0, v0

    .line 166
    div-double/2addr v2, v0

    .line 167
    cmpl-double v0, v2, v13

    .line 169
    if-lez v0, :cond_b2

    .line 171
    invoke-static {v6, v2, v3}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "% files"

    .line 177
    goto :goto_85

    .line 178
    :cond_b2
    const/4 v0, 0x0

    .line 179
    return v0

    .line 180
    :cond_b4
    throw v1
.end method


# virtual methods
.method public final A08(LX/P8P;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_45

    .line 14
    invoke-static {v3}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/PqO;->A0M:LX/05b;

    .line 20
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v2, v0}, LX/0sq;->A06(LX/0KR;Ljava/io/File;Z)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/PqO;->A0F:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/PCw;

    .line 40
    invoke-virtual {v0, p1, v2}, LX/PCw;->A09(LX/P8P;Ljava/lang/String;)LX/OuF;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_8

    .line 46
    const-string v0, "gdrive/backup/files/"

    .line 48
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "/cancel-backup"

    .line 54
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    const-string v0, "Message store backup files are not backed up, file: "

    .line 59
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/NjQ;

    .line 65
    invoke-direct {v0, v1}, LX/NjQ;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_45
    return-void
.end method

.method public A09(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/PqO;->A0U:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nkg;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, LX/Nkg;->A0R(Z)V

    .line 12
    if-eqz p1, :cond_3b

    .line 14
    iget-object v3, p0, LX/PqO;->A0I:LX/05b;

    .line 16
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Ir;

    .line 22
    invoke-virtual {v0}, LX/1Ir;->A0L()V

    .line 25
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Ir;

    .line 31
    invoke-virtual {v0}, LX/1Ir;->A09()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x4

    .line 36
    if-lt v1, v0, :cond_3b

    .line 38
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1Ir;

    .line 44
    invoke-virtual {v0}, LX/1Ir;->A09()I

    .line 47
    move-result v1

    .line 48
    const-string v0, "gdrive/backup "

    .line 50
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, " successive backups have failed, this is probably unusual."

    .line 56
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    :cond_3b
    invoke-direct {p0}, LX/PqO;->A03()V

    .line 62
    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, LX/PqO;->A05:J

    .line 66
    iget-object v1, p0, LX/PqO;->A0I:LX/05b;

    .line 68
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1Ir;

    .line 74
    invoke-virtual {v0, v2}, LX/1Ir;->A0a(I)V

    .line 77
    if-eqz p1, :cond_9b

    .line 79
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1Ir;

    .line 85
    invoke-static {v0}, LX/N23;->A08(LX/1Ir;)Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "backup_overall_exec_time"

    .line 91
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    iget-object v0, p0, LX/PqO;->A0G:LX/05b;

    .line 99
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/P3L;

    .line 107
    invoke-static {v0}, LX/P3L;->A00(LX/P3L;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9b

    .line 113
    iget-object v0, p0, LX/PqO;->A0f:LX/QZv;

    .line 115
    invoke-interface {v0}, LX/QWR;->Aal()I

    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_c5

    .line 125
    const/4 v0, 0x3

    .line 126
    if-ne v1, v0, :cond_c5

    .line 128
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 130
    :goto_82
    iget-object v0, p0, LX/PqO;->A0J:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/P8W;

    .line 138
    invoke-virtual {v0}, LX/P8W;->A09()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    iget-object v1, p0, LX/PqO;->A0A:Ljava/lang/Exception;

    .line 144
    if-eqz v1, :cond_9c

    .line 146
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/P3L;

    .line 152
    invoke-virtual {v0, v4, v3, v1}, LX/P3L;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_9b
    return-void

    .line 156
    :cond_9c
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/P3L;

    .line 162
    iget-object v0, p0, LX/PqO;->A0h:LX/Nis;

    .line 164
    iget-object v0, v0, LX/Nis;->A0b:Ljava/lang/Integer;

    .line 166
    if-eqz v0, :cond_c2

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v1

    .line 172
    :goto_ac
    invoke-static {v2}, LX/P3L;->A00(LX/P3L;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9b

    .line 178
    sget-object v0, LX/OTL;->A00:Ljava/util/Map;

    .line 180
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/O0F;

    .line 186
    if-nez v0, :cond_be

    .line 188
    sget-object v0, LX/O0F;->A0A:LX/O0F;

    .line 190
    :cond_be
    invoke-virtual {v2, v0, v4, v3}, LX/P3L;->A01(LX/O0F;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 193
    return-void

    .line 194
    :cond_c2
    const/16 v1, 0x4a

    .line 196
    goto :goto_ac

    .line 197
    :cond_c5
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 199
    goto :goto_82
.end method

.method public final A0A()Z
    .registers 74

    .line 0
    const-string v34, "gdrive/backup total wall time for backup: %2f seconds."

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, LX/PqO;->A0f:LX/QZv;

    .line 6
    move-object/from16 v72, v1

    .line 8
    invoke-interface/range {v72 .. v72}, LX/QWR;->Aal()I

    .line 11
    move-result v36

    .line 12
    const/4 v2, 0x3

    .line 13
    move/from16 v1, v36

    .line 15
    if-ne v1, v2, :cond_1c

    .line 17
    iget-object v1, v0, LX/PqO;->A0I:LX/05b;

    .line 19
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1Ir;

    .line 25
    invoke-virtual {v1}, LX/1Ir;->A0S()V

    .line 28
    :cond_1c
    iget-object v1, v0, LX/PqO;->A0U:LX/05b;

    .line 30
    move-object/from16 v71, v1

    .line 32
    invoke-static/range {v71 .. v71}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/Nkg;

    .line 38
    sget-object v29, LX/0Ld;->A02:LX/0Ld;

    .line 40
    const/16 v39, 0x5

    .line 42
    move-object/from16 v2, v29

    .line 44
    move/from16 v1, v39

    .line 46
    invoke-static {v3, v2, v1}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 49
    iget-object v1, v0, LX/PqO;->A0I:LX/05b;

    .line 51
    move-object/from16 v70, v1

    .line 53
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1Ir;

    .line 59
    const/16 v35, 0x1

    .line 61
    move/from16 v1, v35

    .line 63
    invoke-virtual {v2, v1}, LX/1Ir;->A0a(I)V

    .line 66
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/1Ir;

    .line 72
    iget-object v1, v1, LX/1Ir;->A0B:LX/00q;

    .line 74
    invoke-static {v1}, LX/N25;->A08(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object v2

    .line 78
    const-string/jumbo v1, "restore_entry_point"

    .line 81
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/1Ir;

    .line 93
    invoke-static {v1}, LX/PDr;->A08(LX/1Ir;)V

    .line 96
    invoke-static {v0}, LX/PqO;->A01(LX/PqO;)LX/Pqo;

    .line 99
    move-result-object v1

    .line 100
    iget-boolean v10, v0, LX/PqO;->A0t:Z

    .line 102
    invoke-virtual {v1, v10}, LX/Pqo;->A0G(Z)V

    .line 105
    invoke-static {v0}, LX/PqO;->A01(LX/PqO;)LX/Pqo;

    .line 108
    move-result-object v1

    .line 109
    iget-boolean v2, v1, LX/Pqo;->A0c:Z

    .line 111
    const-string v1, "gdrive/backup/force-backup-over-cellular/"

    .line 113
    invoke-static {v1, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 116
    iget-object v1, v0, LX/PqO;->A0h:LX/Nis;

    .line 118
    iget-object v2, v0, LX/PqO;->A0g:LX/QWI;

    .line 120
    move-object/from16 v69, v2

    .line 122
    invoke-interface/range {v69 .. v69}, LX/QWI;->AoB()LX/1IZ;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, LX/1IX;->A0A()Z

    .line 129
    move-result v4

    .line 130
    const-wide/16 v2, 0x0

    .line 132
    if-eqz v4, :cond_126

    .line 134
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 137
    move-result-object v4

    .line 138
    :goto_8a
    iput-object v4, v1, LX/Nis;->A0h:Ljava/lang/Long;

    .line 140
    invoke-interface/range {v72 .. v72}, LX/QWR;->Csg()V

    .line 143
    iget-object v4, v0, LX/PqO;->A0q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    move-object/from16 v68, v4

    .line 147
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 150
    iget-object v4, v0, LX/PqO;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    move-object/from16 v67, v4

    .line 154
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 157
    iget-object v4, v0, LX/PqO;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    move-object/from16 v66, v4

    .line 161
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 164
    iget-object v4, v0, LX/PqO;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    move-object/from16 v65, v4

    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 172
    iget-object v4, v0, LX/PqO;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 177
    iget-object v4, v0, LX/PqO;->A0n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    move-object/from16 v64, v4

    .line 181
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 184
    iput-wide v2, v0, LX/PqO;->A05:J

    .line 186
    iput v14, v0, LX/PqO;->A01:I

    .line 188
    iput v14, v0, LX/PqO;->A00:I

    .line 190
    iput-wide v2, v0, LX/PqO;->A07:J

    .line 192
    iput-wide v2, v0, LX/PqO;->A02:J

    .line 194
    iput-wide v2, v0, LX/PqO;->A03:J

    .line 196
    iput-wide v2, v0, LX/PqO;->A08:J

    .line 198
    iput-wide v2, v0, LX/PqO;->A06:J

    .line 200
    iput-wide v2, v0, LX/PqO;->A09:J

    .line 202
    iput-wide v2, v0, LX/PqO;->A04:J

    .line 204
    const/4 v4, 0x0

    .line 205
    iput-object v4, v0, LX/PqO;->A0A:Ljava/lang/Exception;

    .line 207
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LX/1Ir;

    .line 213
    iget-object v4, v4, LX/1Ir;->A09:LX/00q;

    .line 215
    invoke-static {v4}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 218
    move-result-object v5

    .line 219
    const-string v4, "gdrive_backup_start_timestamp"

    .line 221
    invoke-static {v5, v4}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 224
    move-result-wide v20

    .line 225
    cmp-long v5, v20, v2

    .line 227
    if-gez v5, :cond_10e

    .line 229
    iget-object v2, v0, LX/PqO;->A0E:LX/05b;

    .line 231
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/PAO;

    .line 237
    invoke-virtual {v2}, LX/PAO;->A05()V

    .line 240
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/1Ir;

    .line 246
    iget-object v2, v2, LX/1Ir;->A09:LX/00q;

    .line 248
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/0Fr;

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    move-result-wide v20

    .line 258
    invoke-static {v2}, LX/N22;->A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;

    .line 261
    move-result-object v5

    .line 262
    move-wide/from16 v2, v20

    .line 264
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 267
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 270
    :cond_10e
    iget-object v2, v0, LX/PqO;->A0W:LX/05b;

    .line 272
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 274
    move-object/from16 v63, v2

    .line 276
    invoke-static/range {v63 .. v63}, LX/2Ah;->A0A(LX/00y;)J

    .line 279
    move-result-wide v22

    .line 280
    iget v2, v0, LX/PqO;->A0u:I

    .line 282
    const-string v4, "gdrive-retry-task/max-attempts-count/"

    .line 284
    const-class v5, LX/PCc;

    .line 286
    monitor-enter v5

    .line 287
    const/16 v3, 0xe

    .line 289
    if-lez v2, :cond_12f

    .line 291
    if-ge v2, v3, :cond_12f

    .line 293
    goto :goto_12c

    .line 294
    :cond_126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v4

    .line 298
    goto/16 :goto_8a

    .line 300
    :goto_12c
    :try_start_12c
    sput v2, LX/PCc;->A00:I

    .line 302
    goto :goto_131

    .line 303
    :cond_12f
    sput v3, LX/PCc;->A00:I

    .line 305
    :goto_131
    invoke-static {v4, v2}, LX/2Af;->A19(Ljava/lang/String;I)V
    :try_end_134
    .catchall {:try_start_12c .. :try_end_134} :catchall_13c4

    .line 308
    monitor-exit v5

    .line 309
    :try_start_135
    invoke-interface/range {v69 .. v69}, LX/QWI;->AoB()LX/1IZ;

    .line 312
    move-result-object v5

    .line 313
    iget-object v3, v0, LX/PqO;->A0C:LX/05b;

    .line 315
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 317
    move-object/from16 v62, v3

    .line 319
    invoke-static/range {v62 .. v62}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 322
    move-result-object v4

    .line 323
    const-wide v18, 0x408f400000000000L  # 1000.0
    :try_end_148
    .catch LX/NjH; {:try_start_135 .. :try_end_148} :catch_f02
    .catch LX/O46; {:try_start_135 .. :try_end_148} :catch_ef1
    .catch LX/O3F; {:try_start_135 .. :try_end_148} :catch_ed9
    .catchall {:try_start_135 .. :try_end_148} :catchall_135b

    .line 328
    :try_start_148
    sget-object v3, LX/0so;->A01:LX/00g;

    .line 330
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 333
    move-result v3

    .line 334
    invoke-virtual {v5, v3}, LX/1IX;->A09(Z)V

    .line 337
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 340
    move-result-object v27

    .line 341
    move-object/from16 v3, v27

    .line 343
    iput-object v3, v1, LX/Nis;->A0c:Ljava/lang/Integer;

    .line 345
    const/16 v30, 0x0

    .line 347
    iget-object v3, v0, LX/PqO;->A0i:LX/OM9;

    .line 349
    move-object/from16 v61, v3

    .line 351
    const/16 v33, 0xa

    .line 353
    move/from16 v3, v33

    .line 355
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 358
    move-result v4

    .line 359
    move-object/from16 v3, v72

    .line 361
    move-object/from16 v2, v61

    .line 363
    invoke-static {v3, v2, v4}, LX/PDr;->A0C(LX/QWR;LX/OM9;I)Z

    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_e91

    .line 369
    const-string v32, "gdrive/backup/files"

    .line 371
    invoke-static/range {v32 .. v32}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 374
    invoke-static/range {v71 .. v71}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    check-cast v3, LX/Nkg;

    .line 380
    iput v14, v3, LX/Nkg;->A02:I

    .line 382
    const/16 v26, 0x8

    .line 384
    move-object/from16 v4, v29

    .line 386
    move/from16 v2, v26

    .line 388
    invoke-static {v3, v4, v2}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 391
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v1, LX/Nis;->A0c:Ljava/lang/Integer;

    .line 397
    invoke-static {}, LX/N23;->A0q()Ljava/util/List;

    .line 400
    move-result-object v5
    :try_end_191
    .catch LX/NjH; {:try_start_148 .. :try_end_191} :catch_f09
    .catch LX/O46; {:try_start_148 .. :try_end_191} :catch_ef8
    .catch LX/O3F; {:try_start_148 .. :try_end_191} :catch_ee0
    .catchall {:try_start_148 .. :try_end_191} :catchall_1359

    .line 401
    :try_start_191
    new-instance v4, LX/Nju;

    .line 403
    move/from16 v2, v35

    .line 405
    invoke-direct {v4, v5, v0, v2}, LX/Nju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    const-string v3, "gdrive/backup/getLatestMessageStoreBackupFiles looking for message store backup files"

    .line 410
    move-object/from16 v2, v61

    .line 412
    invoke-static {v2, v4, v3}, LX/PCc;->A00(LX/OM9;LX/OJV;Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/lang/Boolean;

    .line 418
    if-eqz v2, :cond_1f6
    :try_end_1a4
    .catch LX/O46; {:try_start_191 .. :try_end_1a4} :catch_203
    .catch LX/NjH; {:try_start_191 .. :try_end_1a4} :catch_f09
    .catch LX/O46; {:try_start_191 .. :try_end_1a4} :catch_ef8
    .catch LX/O3F; {:try_start_191 .. :try_end_1a4} :catch_ee0
    .catchall {:try_start_191 .. :try_end_1a4} :catchall_1359

    .line 420
    :try_start_1a4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_1f6

    .line 426
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 429
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v3

    .line 433
    :goto_1b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_1bf

    .line 439
    invoke-static {v3}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 446
    goto :goto_1b1

    .line 447
    :cond_1bf
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 454
    iget-object v2, v0, LX/PqO;->A0F:LX/05b;

    .line 456
    move-object/from16 v60, v2

    .line 458
    invoke-static/range {v60 .. v60}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    check-cast v2, LX/PCw;

    .line 464
    invoke-virtual {v2}, LX/PCw;->A0C()Ljava/util/ArrayList;

    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 471
    invoke-static {v5}, LX/PAj;->A04(Ljava/util/List;)Z

    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_1e9

    .line 477
    const-string v2, "gdrive/backup/files/chatdb doesn\'t exist"

    .line 479
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 482
    const/16 v2, 0x9

    .line 484
    invoke-static {v1, v2}, LX/N20;->A1B(LX/Nis;I)V

    .line 487
    goto/16 :goto_e9c

    .line 489
    :cond_1e9
    invoke-static {v0}, LX/PqO;->A05(LX/PqO;)Z

    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_3e6

    .line 495
    const-string v2, "gdrive/backup/files/cancelled"

    .line 497
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 500
    goto/16 :goto_e9c

    .line 502
    :cond_1f6
    const-string v2, "gdrive/backup/getLatestMessageStoreBackupFiles message store base backup file does not exist. The user deleted it or local backup is currently running."

    .line 504
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 507
    const-string v2, "Message store base backup file does not exist."

    .line 509
    new-instance v7, LX/NjQ;

    .line 511
    invoke-direct {v7, v2}, LX/NjQ;-><init>(Ljava/lang/String;)V

    .line 514
    goto :goto_263

    .line 515
    :catch_203
    move-exception v3

    .line 516
    const-string v2, "Unexpected failure: "

    .line 518
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 520
    invoke-direct {v7, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    goto :goto_263

    .line 524
    :cond_20c
    :goto_20c
    iget-object v2, v9, LX/P1U;->A01:LX/05b;

    .line 526
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 528
    invoke-static {v4}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 531
    move-result-object v3

    .line 532
    const-string/jumbo v2, "significantly_smaller_backup_shown_timestamp"

    .line 535
    invoke-virtual {v3, v2}, LX/1Ir;->A0D(Ljava/lang/String;)J

    .line 538
    move-result-wide v12

    .line 539
    const-wide/16 v7, -0x1

    .line 541
    cmp-long v3, v12, v7

    .line 543
    if-nez v3, :cond_228

    .line 545
    invoke-static {v4}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3, v2}, LX/1Ir;->A0k(Ljava/lang/String;)V

    .line 552
    :cond_228
    invoke-virtual {v9}, LX/P1U;->A01()Z

    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_264

    .line 558
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 561
    move-result-object v4

    .line 562
    check-cast v4, LX/1Ir;

    .line 564
    iget-wide v2, v0, LX/PqO;->A05:J

    .line 566
    iget-object v4, v4, LX/1Ir;->A09:LX/00q;

    .line 568
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 571
    move-result-object v4

    .line 572
    check-cast v4, LX/BQR;

    .line 574
    invoke-static {v4}, LX/N22;->A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;

    .line 577
    move-result-object v5

    .line 578
    const-string v4, "gdrive_new_backup_estimated_size"

    .line 580
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 583
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 586
    const/16 v2, 0x2f

    .line 588
    invoke-static {v1, v2}, LX/N20;->A1B(LX/Nis;I)V

    .line 591
    iget-wide v2, v0, LX/PqO;->A05:J

    .line 593
    sub-long v2, v2, v16

    .line 595
    const-string v4, "gdrive/backup/current backup is significantly bigger than the new, delta("

    .line 597
    invoke-static {v4, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 600
    move-result-object v3

    .line 601
    const-string v2, ")"

    .line 603
    invoke-static {v3, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 606
    new-instance v7, LX/NjS;

    .line 608
    invoke-direct {v7}, LX/NjS;-><init>()V

    .line 611
    :cond_263
    :goto_263
    throw v7

    .line 612
    :cond_264
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 615
    move-result-object v2

    .line 616
    iput-object v2, v1, LX/Nis;->A0c:Ljava/lang/Integer;

    .line 618
    const/16 v2, 0x3e8

    .line 620
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 623
    move-result-object v2

    .line 624
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 627
    move-result-object v13

    .line 628
    const-wide/16 v2, -0x1

    .line 630
    invoke-static {v2, v3}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 633
    move-result-object v46

    .line 634
    invoke-static {v2, v3}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 637
    move-result-object v47

    .line 638
    invoke-static/range {v60 .. v60}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 641
    move-result-object v2

    .line 642
    check-cast v2, LX/PCw;

    .line 644
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 647
    move-object/from16 v40, v2

    .line 649
    move-object/from16 v41, v6

    .line 651
    move-object/from16 v42, v0

    .line 653
    move-object/from16 v43, v24

    .line 655
    move-object/from16 v44, v13

    .line 657
    move-object/from16 v45, v10

    .line 659
    invoke-virtual/range {v40 .. v47}, LX/PCw;->A0J(LX/P8P;LX/QSu;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)Z

    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_2a2

    .line 665
    const/16 v2, 0x19

    .line 667
    invoke-static {v1, v2}, LX/N20;->A1B(LX/Nis;I)V

    .line 670
    const-string v2, "gdrive/backup/collectFilesToBackupAndRemove/failed to generate list of files to be uploaded."

    .line 672
    goto/16 :goto_434

    .line 674
    :cond_2a2
    invoke-static {v13, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 677
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    move-result-object v4

    .line 681
    const-wide/16 v8, 0x0

    .line 683
    :goto_2ab
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_2bd

    .line 689
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    move-result-object v2

    .line 693
    check-cast v2, LX/OuX;

    .line 695
    invoke-virtual {v2}, LX/OuX;->A00()J

    .line 698
    move-result-wide v2

    .line 699
    add-long/2addr v8, v2

    .line 700
    goto :goto_2ab

    .line 701
    :cond_2bd
    invoke-static/range {v60 .. v60}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 704
    move-result-object v3

    .line 705
    check-cast v3, LX/PCw;

    .line 707
    invoke-virtual {v6}, LX/P8P;->A05()Ljava/lang/String;

    .line 710
    move-result-object v5

    .line 711
    if-eqz v5, :cond_2f5

    .line 713
    invoke-static {v6, v3}, LX/PCw;->A03(LX/P8P;LX/PCw;)LX/OsT;

    .line 716
    move-result-object v2

    .line 717
    if-eqz v2, :cond_2f5

    .line 719
    iget-object v3, v3, LX/PCw;->A08:LX/05b;

    .line 721
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 724
    move-result-object v4

    .line 725
    check-cast v4, LX/PvW;

    .line 727
    iget-wide v2, v2, LX/OsT;->A00:J

    .line 729
    invoke-virtual {v4, v5, v2, v3}, LX/PvW;->A04(Ljava/lang/String;J)Ljava/util/LinkedHashMap;

    .line 732
    move-result-object v2

    .line 733
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 736
    move-result-object v7

    .line 737
    const-wide/16 v4, 0x0

    .line 739
    :goto_2e3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_2f8

    .line 745
    invoke-static {v7}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 748
    move-result-object v2

    .line 749
    iget-object v2, v2, LX/08V;->first:Ljava/lang/Object;

    .line 751
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 754
    move-result-wide v2

    .line 755
    add-long/2addr v4, v2

    .line 756
    goto :goto_2e3

    .line 757
    :cond_2f5
    const-wide/16 v2, 0x0

    .line 759
    goto :goto_302

    .line 760
    :cond_2f8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    move-result-object v2

    .line 764
    if-eqz v2, :cond_2f5

    .line 766
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 769
    move-result-wide v2

    .line 770
    :goto_302
    add-long/2addr v2, v8

    .line 771
    iput-wide v2, v0, LX/PqO;->A05:J

    .line 773
    const-string v4, "gdrive/backup/collectFilesToBackupAndRemove/files/estimated total size of backup "

    .line 775
    invoke-static {v4, v2, v3}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 778
    invoke-static/range {v63 .. v63}, LX/2Ah;->A0A(LX/00y;)J

    .line 781
    move-result-wide v48

    .line 782
    invoke-virtual/range {v61 .. v61}, LX/OM9;->A02()Z

    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_e9c

    .line 788
    invoke-static/range {v71 .. v71}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 791
    move-result-object v4

    .line 792
    check-cast v4, LX/Nkg;

    .line 794
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 797
    move-result v3

    .line 798
    move-object/from16 v2, v29

    .line 800
    invoke-static {v4, v2, v3, v14}, LX/Pr3;->A00(LX/07p;LX/0Ld;II)V

    .line 803
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    move-result-object v2

    .line 807
    iput-object v2, v1, LX/Nis;->A0c:Ljava/lang/Integer;

    .line 809
    invoke-static/range {v59 .. v59}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 812
    move-result-object v3

    .line 813
    check-cast v3, LX/P8W;

    .line 815
    invoke-interface {v15}, LX/QWR;->AYN()Ljava/lang/String;

    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v3, v2, v11}, LX/P8W;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 822
    move-result-object v2

    .line 823
    if-eqz v2, :cond_39e

    .line 825
    const-string v2, "gdrive/backup/files/skipping removals after a cancelled re-encryption"

    .line 827
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 830
    :cond_33e
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 833
    move-result-object v2

    .line 834
    iput-object v2, v1, LX/Nis;->A0c:Ljava/lang/Integer;

    .line 836
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 839
    move-result v4

    .line 840
    iget-object v2, v0, LX/PqO;->A0E:LX/05b;

    .line 842
    move-object/from16 v50, v2

    .line 844
    invoke-static/range {v50 .. v50}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 847
    move-result-object v2

    .line 848
    check-cast v2, LX/PAO;

    .line 850
    iput v4, v2, LX/PAO;->A04:I

    .line 852
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 855
    move-result v3

    .line 856
    const-string v2, "gdrive/backup/files/files-to-be-uploaded/count/"

    .line 858
    invoke-static {v2, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 861
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 864
    move-result-object v15

    .line 865
    const-wide/16 v11, 0x0

    .line 867
    const/4 v10, 0x0

    .line 868
    const/4 v9, 0x0

    .line 869
    :goto_365
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_910

    .line 875
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    move-result-object v5

    .line 879
    check-cast v5, LX/OuX;

    .line 881
    iget-object v3, v5, LX/OuX;->A09:Ljava/lang/String;

    .line 883
    const-string v2, "-increment-"

    .line 885
    invoke-static {v3, v2, v14}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 888
    move-result v2

    .line 889
    const-wide/16 v7, 0x1

    .line 891
    if-eqz v2, :cond_384

    .line 893
    add-long/2addr v11, v7

    .line 894
    move-object/from16 v2, v27

    .line 896
    iput-object v2, v1, LX/Nis;->A0f:Ljava/lang/Integer;

    .line 898
    const/4 v9, 0x1

    .line 899
    goto :goto_394

    .line 900
    :cond_384
    const-string v2, "msgstore.db"

    .line 902
    invoke-static {v3, v2, v14}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_394

    .line 908
    add-long/2addr v11, v7

    .line 909
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    move-result-object v2

    .line 913
    iput-object v2, v1, LX/Nis;->A0f:Ljava/lang/Integer;

    .line 915
    const/4 v10, 0x1

    .line 916
    :cond_394
    :goto_394
    invoke-virtual {v5}, LX/OuX;->A00()J

    .line 919
    move-result-wide v2

    .line 920
    move-object/from16 v5, v67

    .line 922
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 925
    goto :goto_365

    .line 926
    :cond_39e
    move-object/from16 v3, v72

    .line 928
    move-object/from16 v2, v61

    .line 930
    invoke-static {v6, v3, v2, v10}, LX/PDr;->A09(LX/P8P;LX/QZv;LX/OM9;Ljava/util/List;)Z

    .line 933
    move-result v2

    .line 934
    if-nez v2, :cond_3b1

    .line 936
    const/16 v2, 0x3d

    .line 938
    invoke-static {v1, v2}, LX/N20;->A1B(LX/Nis;I)V

    .line 941
    const-string v2, "gdrive/backup/files/failed to delete files"

    .line 943
    goto/16 :goto_434

    .line 945
    :cond_3b1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 948
    move-result-object v7

    .line 949
    :goto_3b5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_3ce

    .line 955
    invoke-static {v7}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    .line 958
    move-result-object v4

    .line 959
    iget-wide v2, v0, LX/PqO;->A04:J

    .line 961
    iget-wide v4, v4, LX/OuF;->A00:J

    .line 963
    add-long/2addr v2, v4

    .line 964
    iput-wide v2, v0, LX/PqO;->A04:J

    .line 966
    iget-wide v2, v0, LX/PqO;->A07:J

    .line 968
    const-wide/16 v4, 0x1

    .line 970
    add-long/2addr v2, v4

    .line 971
    iput-wide v2, v0, LX/PqO;->A07:J

    .line 973
    goto :goto_3b5

    .line 974
    :cond_3ce
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 977
    move-result-object v4

    .line 978
    :goto_3d2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_33e

    .line 984
    invoke-static {v4}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    .line 987
    move-result-object v3

    .line 988
    invoke-static/range {v60 .. v60}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 991
    move-result-object v2

    .line 992
    check-cast v2, LX/PCw;

    .line 994
    invoke-virtual {v2, v6, v3}, LX/PCw;->A0G(LX/P8P;LX/OuF;)V

    .line 997
    goto :goto_3d2

    .line 998
    :cond_3e6
    invoke-static {v5, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1001
    move-result-object v3

    .line 1002
    const/16 v25, 0x0

    .line 1004
    iget-object v2, v3, LX/08V;->first:Ljava/lang/Object;

    .line 1006
    move-object/from16 v31, v2

    .line 1008
    move-object/from16 v2, v31

    .line 1010
    check-cast v2, Ljava/util/List;

    .line 1012
    move-object/from16 v31, v2

    .line 1014
    iget-object v2, v3, LX/08V;->second:Ljava/lang/Object;

    .line 1016
    move-object/from16 v24, v2

    .line 1018
    move-object/from16 v2, v24

    .line 1020
    check-cast v2, Ljava/util/List;

    .line 1022
    move-object/from16 v24, v2

    .line 1024
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1027
    move-result-object v28

    .line 1028
    move-object/from16 v2, v28

    .line 1030
    iput-object v2, v1, LX/Nis;->A0c:Ljava/lang/Integer;

    .line 1032
    iget-object v5, v0, LX/PqO;->A0k:Ljava/lang/String;

    .line 1034
    const-string v6, ""

    .line 1036
    move-object/from16 v4, v72

    .line 1038
    move-object/from16 v3, v32

    .line 1040
    move-object/from16 v2, v61

    .line 1042
    invoke-static {v4, v2, v5, v3, v6}, LX/PDr;->A01(LX/QWR;LX/OM9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P8P;

    .line 1045
    move-result-object v6

    .line 1046
    if-nez v6, :cond_439

    .line 1048
    new-instance v4, LX/Njv;

    .line 1050
    move-object/from16 v3, v72

    .line 1052
    move/from16 v2, v35

    .line 1054
    invoke-direct {v4, v3, v5, v2}, LX/Njv;-><init>(LX/QZv;Ljava/lang/String;I)V

    .line 1057
    move-object/from16 v3, v32

    .line 1059
    move-object/from16 v2, v61

    .line 1061
    invoke-static {v2, v4, v3}, LX/PCc;->A00(LX/OM9;LX/OJV;Ljava/lang/String;)Ljava/lang/Object;

    .line 1064
    move-result-object v6

    .line 1065
    check-cast v6, LX/P8P;

    .line 1067
    if-nez v6, :cond_439

    .line 1069
    const/16 v2, 0x1e

    .line 1071
    invoke-static {v1, v2}, LX/N20;->A1B(LX/Nis;I)V

    .line 1074
    const-string v2, "gdrive/backup/files unable to create backup"

    .line 1076
    :goto_434
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1079
    goto/16 :goto_e9c

    .line 1081
    :cond_439
    iget-wide v2, v6, LX/P8P;->A04:J

    .line 1083
    move-wide/from16 v16, v2

    .line 1085
    const-wide/16 v3, 0x0

    .line 1087
    cmp-long v2, v16, v3

    .line 1089
    if-lez v2, :cond_472

    .line 1091
    iget-object v5, v0, LX/PqO;->A0J:LX/05b;

    .line 1093
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, LX/P8W;

    .line 1099
    invoke-virtual {v2}, LX/P8W;->A09()Ljava/lang/String;

    .line 1102
    move-result-object v4

    .line 1103
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1106
    move-result-object v7

    .line 1107
    check-cast v7, LX/P8W;

    .line 1109
    move-wide/from16 v2, v16

    .line 1111
    invoke-virtual {v7, v4, v2, v3}, LX/P8W;->A0K(Ljava/lang/String;J)V

    .line 1114
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1117
    move-result-object v7

    .line 1118
    check-cast v7, LX/P8W;

    .line 1120
    invoke-virtual {v6}, LX/P8P;->A02()J

    .line 1123
    move-result-wide v2

    .line 1124
    invoke-virtual {v7, v4, v2, v3}, LX/P8W;->A0I(Ljava/lang/String;J)V

    .line 1127
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1130
    move-result-object v5

    .line 1131
    check-cast v5, LX/P8W;

    .line 1133
    iget-wide v2, v6, LX/P8P;->A05:J

    .line 1135
    invoke-virtual {v5, v4, v2, v3}, LX/P8W;->A0J(Ljava/lang/String;J)V

    .line 1138
    :cond_472
    invoke-static {v0}, LX/PqO;->A05(LX/PqO;)Z

    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_e8b

    .line 1144
    iget-object v2, v0, LX/PqO;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1146
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1149
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1152
    move-result-object v2

    .line 1153
    iput-object v2, v1, LX/Nis;->A0c:Ljava/lang/Integer;

    .line 1155
    new-instance v48, LX/0iH;

    .line 1157
    invoke-direct/range {v48 .. v48}, LX/0iH;-><init>()V

    .line 1160
    const-string v3, "backupEstimatedDeltaSize"

    .line 1162
    move-object/from16 v2, v48

    .line 1164
    iput-object v3, v2, LX/0iH;->A02:Ljava/lang/String;

    .line 1166
    const-string v2, "backup-size-estimation"

    .line 1168
    invoke-static {v2}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 1171
    move-result-object v47
    :try_end_494
    .catch LX/NjH; {:try_start_1a4 .. :try_end_494} :catch_f09
    .catch LX/O46; {:try_start_1a4 .. :try_end_494} :catch_ef8
    .catch LX/O3F; {:try_start_1a4 .. :try_end_494} :catch_ee0
    .catchall {:try_start_1a4 .. :try_end_494} :catchall_1359

    .line 1172
    :try_start_494
    move-object/from16 v2, v24

    .line 1174
    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1177
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1180
    move-result-object v2

    .line 1181
    const-wide/16 v4, 0x0

    .line 1183
    :goto_49f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    move-result v3

    .line 1187
    if-eqz v3, :cond_4aa

    .line 1189
    invoke-static {v2, v4, v5}, LX/N25;->A07(Ljava/util/Iterator;J)J

    .line 1192
    move-result-wide v4

    .line 1193
    goto :goto_49f

    .line 1194
    :cond_4aa
    iget-object v2, v0, LX/PqO;->A0J:LX/05b;

    .line 1196
    move-object/from16 v59, v2

    .line 1198
    invoke-static/range {v59 .. v59}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, LX/P8W;

    .line 1204
    invoke-virtual {v2}, LX/P8W;->A09()Ljava/lang/String;

    .line 1207
    move-result-object v7

    .line 1208
    if-eqz v7, :cond_506

    .line 1210
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_506

    .line 1216
    iget-object v11, v2, LX/P8W;->A02:LX/00q;

    .line 1218
    invoke-static {v11}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1221
    move-result-object v9

    .line 1222
    const-string v2, "backup_stats_media_size:"

    .line 1224
    invoke-static {v2, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    move-result-object v8

    .line 1228
    const-wide/16 v2, 0x0

    .line 1230
    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1233
    move-result-wide v50

    .line 1234
    invoke-static {v11}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1237
    move-result-object v9

    .line 1238
    const-string v8, "backup_stats_timestamp:"

    .line 1240
    invoke-static {v8, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    move-result-object v8

    .line 1244
    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1247
    move-result-wide v52

    .line 1248
    invoke-static {v11}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1251
    move-result-object v9

    .line 1252
    const-string v2, "backup_stats_msg_id:"

    .line 1254
    invoke-static {v2, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    move-result-object v8

    .line 1258
    const-wide/16 v2, -0x1

    .line 1260
    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1263
    move-result-wide v54

    .line 1264
    invoke-static {v11}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1267
    move-result-object v9

    .line 1268
    const-string v8, "backup_stats_prem_msg_id:"

    .line 1270
    invoke-static {v8, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    move-result-object v7

    .line 1274
    invoke-interface {v9, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1277
    move-result-wide v56

    .line 1278
    new-instance v45, LX/Orx;

    .line 1280
    move-object/from16 v49, v45

    .line 1282
    invoke-direct/range {v49 .. v57}, LX/Orx;-><init>(JJJJ)V

    .line 1285
    goto :goto_515

    .line 1286
    :cond_506
    const-wide/16 v54, -0x1

    .line 1288
    const-wide/16 v50, 0x0

    .line 1290
    new-instance v45, LX/Orx;

    .line 1292
    move-object/from16 v49, v45

    .line 1294
    move-wide/from16 v52, v50

    .line 1296
    move-wide/from16 v56, v54

    .line 1298
    invoke-direct/range {v49 .. v57}, LX/Orx;-><init>(JJJJ)V

    .line 1301
    :goto_515
    if-nez v10, :cond_600

    .line 1303
    invoke-static/range {v63 .. v63}, LX/2Ah;->A0A(LX/00y;)J

    .line 1306
    move-result-wide v9

    .line 1307
    move-object/from16 v2, v45

    .line 1309
    iget-wide v2, v2, LX/Orx;->A03:J

    .line 1311
    sub-long/2addr v9, v2

    .line 1312
    const-wide/32 v7, 0x240c8400

    .line 1315
    cmp-long v2, v9, v7

    .line 1317
    if-gez v2, :cond_600

    .line 1319
    const-string v2, "gdrive/backup/backup-size-estimation/incremental calculation"

    .line 1321
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1324
    const-string v3, "partial"

    .line 1326
    move-object/from16 v2, v48

    .line 1328
    iput-object v3, v2, LX/0iH;->A01:Ljava/lang/String;

    .line 1330
    move-object/from16 v2, v45

    .line 1332
    iget-wide v2, v2, LX/Orx;->A00:J

    .line 1334
    iget-object v7, v0, LX/PqO;->A0S:LX/05b;

    .line 1336
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1339
    move-result-object v15

    .line 1340
    check-cast v15, LX/P1L;

    .line 1342
    iget-object v7, v0, LX/PqO;->A0O:LX/05b;

    .line 1344
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 1346
    move-object/from16 v58, v7

    .line 1348
    invoke-interface/range {v58 .. v58}, LX/00y;->get()Ljava/lang/Object;

    .line 1351
    move-result-object v12

    .line 1352
    check-cast v12, LX/PqL;

    .line 1354
    invoke-interface/range {v69 .. v69}, LX/QWI;->AoB()LX/1IZ;

    .line 1357
    move-result-object v7

    .line 1358
    invoke-virtual {v7}, LX/1IX;->A0A()Z

    .line 1361
    move-result v11

    .line 1362
    move-object/from16 v7, v45

    .line 1364
    iget-wide v7, v7, LX/Orx;->A01:J

    .line 1366
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1369
    move-result-object v9

    .line 1370
    move-object/from16 v7, v45

    .line 1372
    iget-wide v7, v7, LX/Orx;->A02:J

    .line 1374
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1377
    move-result-object v10

    .line 1378
    invoke-static {v12, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1381
    if-eqz v11, :cond_56a

    .line 1383
    const-wide/16 v53, 0x10

    .line 1385
    goto :goto_56c

    .line 1386
    :cond_56a
    const-wide/16 v53, 0x0

    .line 1388
    :goto_56c
    new-instance v46, LX/0L1;

    .line 1390
    move-object/from16 v8, v46

    .line 1392
    move/from16 v7, v35

    .line 1394
    invoke-direct {v8, v14, v7}, LX/0L1;-><init>(ZZ)V

    .line 1397
    const-string v8, "gdrive/backup/quota/calculateBackupSize"

    .line 1399
    move-object/from16 v7, v46

    .line 1401
    invoke-virtual {v7, v8}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 1404
    const/4 v7, 0x2

    .line 1405
    new-array v8, v7, [LX/08V;

    .line 1407
    sget-object v45, LX/Nzj;->A02:LX/Nzj;

    .line 1409
    move-object/from16 v7, v45

    .line 1411
    invoke-static {v7, v9, v8, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1414
    sget-object v44, LX/Nzj;->A03:LX/Nzj;

    .line 1416
    move/from16 v9, v35

    .line 1418
    move-object/from16 v7, v44

    .line 1420
    invoke-static {v7, v10, v8, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1423
    invoke-static {v8}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 1426
    move-result-object v43

    .line 1427
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1430
    move-result-object v11

    .line 1431
    iget-object v7, v15, LX/P1L;->A03:Ljava/util/Set;

    .line 1433
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1436
    move-result-object v42

    .line 1437
    const-wide/16 v40, 0x0

    .line 1439
    :cond_59f
    :goto_59f
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    move-result v7

    .line 1443
    if-eqz v7, :cond_5ef

    .line 1445
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    move-result-object v10

    .line 1449
    check-cast v10, LX/QVX;

    .line 1451
    invoke-interface {v10}, LX/QVX;->B1h()LX/Nzj;

    .line 1454
    move-result-object v9

    .line 1455
    move-object/from16 v7, v43

    .line 1457
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    move-result-object v13

    .line 1461
    check-cast v13, Ljava/lang/Long;

    .line 1463
    const/16 v7, 0x3e8

    .line 1465
    move-object/from16 v8, v30

    .line 1467
    invoke-interface {v10, v13, v8, v7}, LX/QVX;->B6s(Ljava/lang/Long;Ljava/util/Set;I)LX/QSw;

    .line 1470
    move-result-object v52

    .line 1471
    if-eqz v52, :cond_59f

    .line 1473
    new-instance v13, LX/0L1;

    .line 1475
    move/from16 v7, v35

    .line 1477
    invoke-direct {v13, v14, v7}, LX/0L1;-><init>(ZZ)V

    .line 1480
    const-string v7, "gdrive/backup/quota/calculate/"

    .line 1482
    invoke-static {v7, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1485
    move-result-object v7

    .line 1486
    invoke-virtual {v13, v7}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 1489
    move-object/from16 v49, v15

    .line 1491
    move-object/from16 v50, v10

    .line 1493
    move-object/from16 v51, v12

    .line 1495
    invoke-static/range {v49 .. v54}, LX/P1L;->A00(LX/P1L;LX/QVX;LX/QUe;LX/QSw;J)LX/1aq;

    .line 1498
    move-result-object v8

    .line 1499
    iget-object v7, v8, LX/1aq;->A00:Ljava/lang/Object;

    .line 1501
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1504
    invoke-static {v7}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1507
    move-result-wide v37

    .line 1508
    add-long v40, v40, v37

    .line 1510
    iget-object v7, v8, LX/1aq;->A01:Ljava/lang/Object;

    .line 1512
    invoke-interface {v11, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    invoke-virtual {v13}, LX/0L1;->A02()J

    .line 1518
    goto :goto_59f

    .line 1519
    :cond_5ef
    invoke-virtual/range {v46 .. v46}, LX/0L1;->A02()J

    .line 1522
    move-object/from16 v7, v45

    .line 1524
    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    move-object/from16 v7, v44

    .line 1529
    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    add-long v2, v2, v40

    .line 1534
    goto/16 :goto_6f8

    .line 1536
    :cond_600
    const-string v2, "gdrive/backup/backup-size-estimation/full calculation"

    .line 1538
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1541
    const-string v3, "full"

    .line 1543
    move-object/from16 v2, v48

    .line 1545
    iput-object v3, v2, LX/0iH;->A01:Ljava/lang/String;

    .line 1547
    iget-object v2, v0, LX/PqO;->A0S:LX/05b;

    .line 1549
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1552
    move-result-object v12

    .line 1553
    check-cast v12, LX/P1L;

    .line 1555
    iget-object v2, v0, LX/PqO;->A0O:LX/05b;

    .line 1557
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1559
    move-object/from16 v58, v2

    .line 1561
    invoke-interface/range {v58 .. v58}, LX/00y;->get()Ljava/lang/Object;

    .line 1564
    move-result-object v11

    .line 1565
    check-cast v11, LX/PqL;

    .line 1567
    invoke-interface/range {v69 .. v69}, LX/QWI;->AoB()LX/1IZ;

    .line 1570
    move-result-object v2

    .line 1571
    invoke-virtual {v2}, LX/1IX;->A0A()Z

    .line 1574
    move-result v2

    .line 1575
    invoke-static {v11, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1578
    if-eqz v2, :cond_62f

    .line 1580
    const-wide/16 v53, 0x10

    .line 1582
    goto :goto_631

    .line 1583
    :cond_62f
    const-wide/16 v53, 0x0

    .line 1585
    :goto_631
    new-instance v44, LX/0L1;

    .line 1587
    move-object/from16 v3, v44

    .line 1589
    move/from16 v2, v35

    .line 1591
    invoke-direct {v3, v14, v2}, LX/0L1;-><init>(ZZ)V

    .line 1594
    const-string v3, "gdrive/backup/quota/calculateBackupSize"

    .line 1596
    move-object/from16 v2, v44

    .line 1598
    invoke-virtual {v2, v3}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 1601
    const/4 v2, 0x2

    .line 1602
    new-array v7, v2, [LX/08V;

    .line 1604
    sget-object v43, LX/Nzj;->A02:LX/Nzj;

    .line 1606
    move-object/from16 v3, v30

    .line 1608
    move-object/from16 v2, v43

    .line 1610
    invoke-static {v2, v3, v7, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1613
    sget-object v42, LX/Nzj;->A03:LX/Nzj;

    .line 1615
    move-object/from16 v8, v42

    .line 1617
    move/from16 v2, v35

    .line 1619
    invoke-static {v8, v3, v7, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1622
    invoke-static {v7}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 1625
    move-result-object v41

    .line 1626
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1629
    move-result-object v15

    .line 1630
    iget-object v2, v12, LX/P1L;->A03:Ljava/util/Set;

    .line 1632
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1635
    move-result-object v40

    .line 1636
    const-wide/16 v2, 0x0

    .line 1638
    :cond_666
    :goto_666
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    .line 1641
    move-result v7

    .line 1642
    if-eqz v7, :cond_6b6

    .line 1644
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1647
    move-result-object v10

    .line 1648
    check-cast v10, LX/QVX;

    .line 1650
    invoke-interface {v10}, LX/QVX;->B1h()LX/Nzj;

    .line 1653
    move-result-object v9

    .line 1654
    move-object/from16 v7, v41

    .line 1656
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    move-result-object v13

    .line 1660
    check-cast v13, Ljava/lang/Long;

    .line 1662
    const/16 v7, 0x3e8

    .line 1664
    move-object/from16 v8, v30

    .line 1666
    invoke-interface {v10, v13, v8, v7}, LX/QVX;->B6s(Ljava/lang/Long;Ljava/util/Set;I)LX/QSw;

    .line 1669
    move-result-object v52

    .line 1670
    if-eqz v52, :cond_666

    .line 1672
    new-instance v8, LX/0L1;

    .line 1674
    move/from16 v7, v35

    .line 1676
    invoke-direct {v8, v14, v7}, LX/0L1;-><init>(ZZ)V

    .line 1679
    const-string v7, "gdrive/backup/quota/calculate/"

    .line 1681
    invoke-static {v7, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1684
    move-result-object v7

    .line 1685
    invoke-virtual {v8, v7}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 1688
    move-object/from16 v49, v12

    .line 1690
    move-object/from16 v50, v10

    .line 1692
    move-object/from16 v51, v11

    .line 1694
    invoke-static/range {v49 .. v54}, LX/P1L;->A00(LX/P1L;LX/QVX;LX/QUe;LX/QSw;J)LX/1aq;

    .line 1697
    move-result-object v10

    .line 1698
    iget-object v7, v10, LX/1aq;->A00:Ljava/lang/Object;

    .line 1700
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1703
    invoke-static {v7}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1706
    move-result-wide v37

    .line 1707
    add-long v2, v2, v37

    .line 1709
    iget-object v7, v10, LX/1aq;->A01:Ljava/lang/Object;

    .line 1711
    invoke-interface {v15, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    invoke-virtual {v8}, LX/0L1;->A02()J

    .line 1717
    goto :goto_666

    .line 1718
    :cond_6b6
    invoke-virtual/range {v44 .. v44}, LX/0L1;->A02()J

    .line 1721
    move-object/from16 v7, v43

    .line 1723
    invoke-virtual {v15, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    move-result-object v7

    .line 1727
    check-cast v7, Ljava/lang/Long;

    .line 1729
    const-wide/16 v56, -0x1

    .line 1731
    if-eqz v7, :cond_6f5

    .line 1733
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1736
    move-result-wide v54

    .line 1737
    :goto_6c9
    move-object/from16 v7, v42

    .line 1739
    invoke-virtual {v15, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    move-result-object v7

    .line 1743
    check-cast v7, Ljava/lang/Long;

    .line 1745
    if-eqz v7, :cond_6d7

    .line 1747
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1750
    move-result-wide v56

    .line 1751
    :cond_6d7
    invoke-static/range {v63 .. v63}, LX/2Ah;->A0A(LX/00y;)J

    .line 1754
    move-result-wide v52

    .line 1755
    new-instance v7, LX/Orx;

    .line 1757
    move-object/from16 v49, v7

    .line 1759
    move-wide/from16 v50, v2

    .line 1761
    invoke-direct/range {v49 .. v57}, LX/Orx;-><init>(JJJJ)V

    .line 1764
    const-string v9, "gdrive/backup/backup-size-estimation/new stats "

    .line 1766
    move-object/from16 v8, v45

    .line 1768
    invoke-static {v9, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1771
    invoke-static/range {v59 .. v59}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1774
    move-result-object v8

    .line 1775
    check-cast v8, LX/P8W;

    .line 1777
    invoke-virtual {v8, v7}, LX/P8W;->A0D(LX/Orx;)V

    .line 1780
    goto :goto_6f8

    .line 1781
    :cond_6f5
    const-wide/16 v54, -0x1

    .line 1783
    goto :goto_6c9
    :try_end_6f8
    .catchall {:try_start_494 .. :try_end_6f8} :catchall_e7c

    .line 1784
    :goto_6f8
    :try_start_6f8
    add-long/2addr v4, v2

    .line 1785
    invoke-static/range {v47 .. v47}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 1788
    move-result-object v3

    .line 1789
    move-object/from16 v2, v48

    .line 1791
    iput-object v3, v2, LX/0iH;->A00:Ljava/lang/Long;

    .line 1793
    iget-object v3, v0, LX/PqO;->A0b:LX/05b;

    .line 1795
    invoke-static {v3, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1798
    iput-wide v4, v0, LX/PqO;->A05:J

    .line 1800
    sub-long v4, v4, v16

    .line 1802
    new-instance v2, LX/Njq;

    .line 1804
    invoke-direct {v2, v6, v4, v5}, LX/Njq;-><init>(LX/P8P;J)V

    .line 1807
    move-object/from16 v4, v32

    .line 1809
    move-object/from16 v3, v61

    .line 1811
    invoke-static {v3, v2, v4}, LX/PCc;->A00(LX/OM9;LX/OJV;Ljava/lang/String;)Ljava/lang/Object;

    .line 1814
    move-result-object v2

    .line 1815
    invoke-static {v2}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1818
    move-result v2

    .line 1819
    if-nez v2, :cond_726

    .line 1821
    const/16 v2, 0x3a

    .line 1823
    invoke-static {v1, v2}, LX/N20;->A1B(LX/Nis;I)V

    .line 1826
    const-string v2, "gdrive/backup/files unable to start transaction"

    .line 1828
    goto/16 :goto_434

    .line 1830
    :cond_726
    const-string v2, "gdrive/backup/files loading files"

    .line 1832
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1835
    invoke-virtual/range {v61 .. v61}, LX/OM9;->A02()Z

    .line 1838
    move-result v2

    .line 1839
    if-eqz v2, :cond_e9c

    .line 1841
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1844
    move-result-object v2

    .line 1845
    iput-object v2, v1, LX/Nis;->A0c:Ljava/lang/Integer;

    .line 1847
    invoke-static {}, LX/N23;->A0q()Ljava/util/List;

    .line 1850
    move-result-object v10

    .line 1851
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1854
    move/from16 v2, v35

    .line 1856
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1859
    const/16 v3, 0x1579

    .line 1861
    iget-object v2, v0, LX/PqO;->A0Z:LX/05b;

    .line 1863
    invoke-static {v2, v3}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 1866
    move-result-object v37

    .line 1867
    invoke-static/range {v59 .. v59}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1870
    move-result-object v2

    .line 1871
    check-cast v2, LX/P8W;

    .line 1873
    iget-object v2, v2, LX/P8W;->A02:LX/00q;

    .line 1875
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1878
    move-result-object v3

    .line 1879
    const-string v2, "gdrive_old_media_encryption_cancel_count"

    .line 1881
    invoke-static {v3, v2}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1884
    move-result-wide v4

    .line 1885
    iget-object v15, v6, LX/P8P;->A06:LX/QWR;

    .line 1887
    invoke-interface {v15}, LX/QWR;->AYN()Ljava/lang/String;

    .line 1890
    move-result-object v3

    .line 1891
    invoke-static/range {v59 .. v59}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1894
    move-result-object v2

    .line 1895
    check-cast v2, LX/P8W;

    .line 1897
    iget-object v11, v6, LX/P8P;->A07:Ljava/lang/String;

    .line 1899
    invoke-virtual {v2, v3, v11}, LX/P8W;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 1902
    move-result-object v7

    .line 1903
    if-eqz v7, :cond_79f

    .line 1905
    const-string v2, "gdrive/backup/re-reading the file list after a cancelled re-encryption"

    .line 1907
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1910
    invoke-static/range {v60 .. v60}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1913
    move-result-object v2

    .line 1914
    check-cast v2, LX/PCw;

    .line 1916
    invoke-virtual {v2, v6}, LX/PCw;->A0E(LX/P8P;)V

    .line 1919
    invoke-static/range {v59 .. v59}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1922
    move-result-object v2

    .line 1923
    check-cast v2, LX/P8W;

    .line 1925
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1928
    move-result-wide v4

    .line 1929
    invoke-static {v2}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 1932
    move-result-object v7

    .line 1933
    const-string v2, "gdrive_old_media_encryption_cache_wiped_count:"

    .line 1935
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1938
    move-result-object v3

    .line 1939
    const-string v2, ":"

    .line 1941
    invoke-static {v2, v11, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1944
    move-result-object v2

    .line 1945
    invoke-interface {v7, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1948
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_79f
    .catch LX/NjH; {:try_start_6f8 .. :try_end_79f} :catch_f09
    .catch LX/O46; {:try_start_6f8 .. :try_end_79f} :catch_ef8
    .catch LX/O3F; {:try_start_6f8 .. :try_end_79f} :catch_ee0
    .catchall {:try_start_6f8 .. :try_end_79f} :catchall_1359

    .line 1951
    :cond_79f
    :try_start_79f
    invoke-static/range {v60 .. v60}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1954
    move-result-object v3

    .line 1955
    check-cast v3, LX/PCw;

    .line 1957
    move-object/from16 v2, v61

    .line 1959
    invoke-virtual {v3, v6, v2, v10}, LX/PCw;->A0K(LX/P8P;LX/OM9;Ljava/util/List;)Z

    .line 1962
    move-result v2

    .line 1963
    goto :goto_804
    :try_end_7ac
    .catch LX/NjN; {:try_start_79f .. :try_end_7ac} :catch_7ac
    .catch LX/NjH; {:try_start_79f .. :try_end_7ac} :catch_f09
    .catch LX/O46; {:try_start_79f .. :try_end_7ac} :catch_ef8
    .catch LX/O3F; {:try_start_79f .. :try_end_7ac} :catch_ee0
    .catchall {:try_start_79f .. :try_end_7ac} :catchall_1359

    .line 1964
    :catch_7ac
    move-exception v7

    .line 1965
    :try_start_7ad
    invoke-static/range {v62 .. v62}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1968
    move-result-object v3

    .line 1969
    sget-object v2, LX/0so;->A00:LX/00g;

    .line 1971
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1974
    move-result v2

    .line 1975
    if-eqz v2, :cond_263

    .line 1977
    const-string v2, "gdrive/backup/files/transaction-invalid, retrying in a new transaction"

    .line 1979
    invoke-static {v2, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1982
    monitor-enter v6
    :try_end_7bf
    .catch LX/NjH; {:try_start_7ad .. :try_end_7bf} :catch_f09
    .catch LX/O46; {:try_start_7ad .. :try_end_7bf} :catch_ef8
    .catch LX/O3F; {:try_start_7ad .. :try_end_7bf} :catch_ee0
    .catchall {:try_start_7ad .. :try_end_7bf} :catchall_1359

    .line 1983
    :try_start_7bf
    move-object/from16 v2, v30

    .line 1985
    iput-object v2, v6, LX/P8P;->A00:Ljava/lang/String;
    :try_end_7c3
    .catchall {:try_start_7bf .. :try_end_7c3} :catchall_90c

    .line 1987
    :try_start_7c3
    monitor-exit v6

    .line 1988
    invoke-static/range {v60 .. v60}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1991
    move-result-object v2

    .line 1992
    check-cast v2, LX/PCw;

    .line 1994
    invoke-virtual {v2, v6}, LX/PCw;->A0E(LX/P8P;)V

    .line 1997
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 2000
    iget-wide v2, v0, LX/PqO;->A05:J

    .line 2002
    sub-long v2, v2, v16

    .line 2004
    new-instance v7, LX/Njq;

    .line 2006
    invoke-direct {v7, v6, v2, v3}, LX/Njq;-><init>(LX/P8P;J)V

    .line 2009
    move-object/from16 v3, v32

    .line 2011
    move-object/from16 v2, v61

    .line 2013
    invoke-static {v2, v7, v3}, LX/PCc;->A00(LX/OM9;LX/OJV;Ljava/lang/String;)Ljava/lang/Object;

    .line 2016
    move-result-object v2

    .line 2017
    invoke-static {v2}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 2020
    move-result v2

    .line 2021
    if-nez v2, :cond_7f8

    .line 2023
    const/16 v2, 0x3a

    .line 2025
    invoke-static {v1, v2}, LX/N20;->A1B(LX/Nis;I)V

    .line 2028
    const-string v2, "gdrive/backup/files/transaction-invalid, unable to start a new transaction"

    .line 2030
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2033
    :cond_7f1
    const-string v2, "gdrive/backup/failed to load files for backup"

    .line 2035
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2038
    goto/16 :goto_e76

    .line 2040
    :cond_7f8
    invoke-static/range {v60 .. v60}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2043
    move-result-object v3

    .line 2044
    check-cast v3, LX/PCw;

    .line 2046
    move-object/from16 v2, v61

    .line 2048
    invoke-virtual {v3, v6, v2, v10}, LX/PCw;->A0K(LX/P8P;LX/OM9;Ljava/util/List;)Z

    .line 2051
    move-result v2

    .line 2052
    :goto_804
    if-eqz v2, :cond_7f1

    .line 2054
    invoke-static/range {v60 .. v60}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2057
    move-result-object v3

    .line 2058
    check-cast v3, LX/PCw;

    .line 2060
    invoke-static {v6, v3}, LX/PCw;->A03(LX/P8P;LX/PCw;)LX/OsT;

    .line 2063
    move-result-object v2

    .line 2064
    if-nez v2, :cond_819

    .line 2066
    const-string v2, "gdrive/backup-file-list-manager/areAllRemoteFileEncrypted with unknown backup"

    .line 2068
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2071
    const/4 v3, 0x0

    .line 2072
    goto :goto_869

    .line 2073
    :cond_819
    iget-object v3, v3, LX/PCw;->A08:LX/05b;

    .line 2075
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2078
    move-result-object v7

    .line 2079
    check-cast v7, LX/PvW;

    .line 2081
    iget-wide v2, v2, LX/OsT;->A00:J

    .line 2083
    iget-object v7, v7, LX/PvW;->A00:LX/Nla;

    .line 2085
    invoke-virtual {v7}, LX/0ZB;->A06()LX/0V7;

    .line 2088
    move-result-object v9
    :try_end_829
    .catch LX/NjH; {:try_start_7c3 .. :try_end_829} :catch_f09
    .catch LX/O46; {:try_start_7c3 .. :try_end_829} :catch_ef8
    .catch LX/O3F; {:try_start_7c3 .. :try_end_829} :catch_ee0
    .catchall {:try_start_7c3 .. :try_end_829} :catchall_1359

    .line 2089
    :try_start_829
    iget-object v8, v9, LX/0V7;->A06:LX/0Jv;

    .line 2091
    sget-object v7, LX/OVY;->A00:Ljava/lang/String;

    .line 2093
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2096
    move-result-object v13

    .line 2097
    const/4 v3, 0x1

    .line 2098
    new-array v12, v3, [Ljava/lang/String;

    .line 2100
    aput-object v13, v12, v14

    .line 2102
    const-string v2, "REMOTE_FILE_STORE_COUNT_UNENCRYPTED_FILES"

    .line 2104
    invoke-virtual {v8, v7, v2, v12}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2107
    move-result-object v7
    :try_end_83c
    .catchall {:try_start_829 .. :try_end_83c} :catchall_904

    .line 2108
    :try_start_83c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 2111
    move-result v2

    .line 2112
    if-eqz v2, :cond_859

    .line 2114
    const-string v2, "encrypted_count"

    .line 2116
    invoke-static {v7, v2}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2119
    move-result v8

    .line 2120
    const-string/jumbo v2, "unencrypted_count"

    .line 2123
    invoke-static {v7, v2}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2126
    move-result v2

    .line 2127
    if-nez v2, :cond_854

    .line 2129
    if-eqz v8, :cond_854

    .line 2131
    goto :goto_855

    .line 2132
    :cond_854
    const/4 v3, 0x0
    :try_end_855
    .catchall {:try_start_83c .. :try_end_855} :catchall_8fd

    .line 2133
    :goto_855
    :try_start_855
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2136
    goto :goto_866
    :try_end_859
    .catchall {:try_start_855 .. :try_end_859} :catchall_904

    .line 2137
    :cond_859
    :try_start_859
    const-string v2, "RemoteFilesStore/areAllRemoteFileEncrypted/No rows"

    .line 2139
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_85e
    .catchall {:try_start_859 .. :try_end_85e} :catchall_8fd

    .line 2142
    :try_start_85e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_861
    .catchall {:try_start_85e .. :try_end_861} :catchall_904

    .line 2145
    :try_start_861
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 2148
    const/4 v3, 0x0

    .line 2149
    goto :goto_869

    .line 2150
    :goto_866
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 2153
    :goto_869
    invoke-static/range {v37 .. v37}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2156
    move-result-object v7

    .line 2157
    check-cast v7, LX/Ojq;

    .line 2159
    new-instance v2, LX/QBL;

    .line 2161
    invoke-direct {v2, v14, v0, v3}, LX/QBL;-><init>(ILjava/lang/Object;Z)V

    .line 2164
    invoke-virtual {v7, v2, v4, v5}, LX/Ojq;->A00(Lkotlin/jvm/functions/Function0;J)Z

    .line 2167
    move-result v2

    .line 2168
    if-nez v2, :cond_87f

    .line 2170
    const-string v2, "gdrive/backup/re-encryption cancelled since the list was read, keeping its status"

    .line 2172
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2175
    :cond_87f
    invoke-static {v0}, LX/PqO;->A05(LX/PqO;)Z

    .line 2178
    move-result v2

    .line 2179
    if-eqz v2, :cond_e8b

    .line 2181
    iget-object v2, v0, LX/PqO;->A0T:LX/05b;

    .line 2183
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2186
    move-result-object v2

    .line 2187
    check-cast v2, LX/0HB;

    .line 2189
    invoke-virtual {v2}, LX/0HB;->A06()I

    .line 2192
    move-result v2

    .line 2193
    int-to-long v2, v2

    .line 2194
    move-wide/from16 v51, v2

    .line 2196
    const-wide/16 v2, 0x0

    .line 2198
    move-object/from16 v4, v67

    .line 2200
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2203
    move-object/from16 v4, v64

    .line 2205
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2208
    invoke-static/range {v60 .. v60}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2211
    move-result-object v2

    .line 2212
    check-cast v2, LX/PCw;

    .line 2214
    invoke-virtual {v2, v6}, LX/PCw;->A07(LX/P8P;)J

    .line 2217
    move-result-wide v2

    .line 2218
    iget-object v4, v0, LX/PqO;->A0N:LX/05b;

    .line 2220
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2223
    move-result-object v9

    .line 2224
    check-cast v9, LX/P1U;

    .line 2226
    iget-wide v4, v0, LX/PqO;->A05:J

    .line 2228
    iget-object v7, v9, LX/P1U;->A00:LX/05b;

    .line 2230
    iget-object v8, v7, LX/05b;->A00:LX/00y;

    .line 2232
    invoke-static {v8}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2235
    move-result-object v12

    .line 2236
    const/16 v7, 0x33d1

    .line 2238
    invoke-virtual {v12, v7}, LX/00E;->A17(I)Z

    .line 2241
    move-result v7

    .line 2242
    if-eqz v7, :cond_264

    .line 2244
    invoke-static {v9, v2, v3}, LX/P1U;->A00(LX/P1U;J)Z

    .line 2247
    move-result v39

    .line 2248
    invoke-static {v8}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2251
    move-result-object v3

    .line 2252
    const/16 v2, 0x3b75

    .line 2254
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 2257
    move-result v7

    .line 2258
    invoke-static {v8}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2261
    move-result-object v3

    .line 2262
    const/16 v2, 0x3b76

    .line 2264
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 2267
    move-result v2

    .line 2268
    int-to-double v2, v2

    .line 2269
    const-wide/high16 v37, 0x4059000000000000L  # 100.0

    .line 2271
    sub-double v12, v37, v2

    .line 2273
    div-double v12, v12, v37

    .line 2275
    int-to-long v2, v7

    .line 2276
    const-wide/32 v7, 0xf4240

    .line 2279
    mul-long/2addr v2, v7

    .line 2280
    cmp-long v7, v16, v2

    .line 2282
    if-ltz v7, :cond_8f6

    .line 2284
    long-to-double v7, v4

    .line 2285
    move-wide/from16 v2, v16

    .line 2287
    long-to-double v4, v2

    .line 2288
    mul-double/2addr v4, v12

    .line 2289
    cmpg-double v3, v7, v4

    .line 2291
    const/4 v2, 0x1

    .line 2292
    if-ltz v3, :cond_8f7

    .line 2294
    :cond_8f6
    const/4 v2, 0x0

    .line 2295
    :cond_8f7
    if-nez v39, :cond_20c

    .line 2297
    if-eqz v2, :cond_264

    .line 2299
    goto/16 :goto_20c
    :try_end_8fd
    .catch LX/NjH; {:try_start_861 .. :try_end_8fd} :catch_f09
    .catch LX/O46; {:try_start_861 .. :try_end_8fd} :catch_ef8
    .catch LX/O3F; {:try_start_861 .. :try_end_8fd} :catch_ee0
    .catchall {:try_start_861 .. :try_end_8fd} :catchall_1359

    .line 2301
    :catchall_8fd
    move-exception v3

    .line 2302
    :try_start_8fe
    throw v3
    :try_end_8ff
    .catchall {:try_start_8fe .. :try_end_8ff} :catchall_8ff

    .line 2303
    :catchall_8ff
    move-exception v2

    .line 2304
    :try_start_900
    invoke-static {v7, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2307
    throw v2
    :try_end_904
    .catchall {:try_start_900 .. :try_end_904} :catchall_904

    .line 2308
    :catchall_904
    move-exception v2

    .line 2309
    :try_start_905
    throw v2
    :try_end_906
    .catchall {:try_start_905 .. :try_end_906} :catchall_906

    .line 2310
    :catchall_906
    :try_start_906
    move-exception v7

    .line 2311
    invoke-static {v9, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2314
    goto/16 :goto_263
    :try_end_90c
    .catch LX/NjH; {:try_start_906 .. :try_end_90c} :catch_f09
    .catch LX/O46; {:try_start_906 .. :try_end_90c} :catch_ef8
    .catch LX/O3F; {:try_start_906 .. :try_end_90c} :catch_ee0
    .catchall {:try_start_906 .. :try_end_90c} :catchall_1359

    .line 2316
    :catchall_90c
    move-exception v7

    .line 2317
    :try_start_90d
    monitor-exit v6

    .line 2318
    goto/16 :goto_263
    :try_end_910
    .catchall {:try_start_90d .. :try_end_910} :catchall_90c

    .line 2320
    :cond_910
    :try_start_910
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2323
    move-result-object v2

    .line 2324
    iput-object v2, v1, LX/Nis;->A0p:Ljava/lang/Long;

    .line 2326
    if-eqz v10, :cond_91e

    .line 2328
    if-eqz v9, :cond_91e

    .line 2330
    move-object/from16 v2, v28

    .line 2332
    iput-object v2, v1, LX/Nis;->A0f:Ljava/lang/Integer;

    .line 2334
    :cond_91e
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2337
    move-result-object v2

    .line 2338
    check-cast v2, LX/1Ir;

    .line 2340
    iget-object v2, v2, LX/1Ir;->A09:LX/00q;

    .line 2342
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2345
    move-result-object v2

    .line 2346
    check-cast v2, LX/BQR;

    .line 2348
    invoke-virtual {v2}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 2351
    move-result-object v3

    .line 2352
    const-string v2, "gdrive_already_uploaded_bytes"

    .line 2354
    invoke-static {v3, v2}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 2357
    move-result-wide v2

    .line 2358
    move-object/from16 v5, v68

    .line 2360
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2363
    move-object/from16 v5, v67

    .line 2365
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2368
    invoke-static/range {v71 .. v71}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2371
    move-result-object v3

    .line 2372
    check-cast v3, LX/Nkg;

    .line 2374
    invoke-virtual/range {v68 .. v68}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2377
    move-result-wide v8

    .line 2378
    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2381
    move-result-wide v10

    .line 2382
    new-instance v2, LX/Pqy;

    .line 2384
    const/4 v12, 0x2

    .line 2385
    move-object v7, v2

    .line 2386
    invoke-direct/range {v7 .. v12}, LX/Pqy;-><init>(JJI)V

    .line 2389
    move-object/from16 v5, v29

    .line 2391
    invoke-static {v3, v5, v2}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 2394
    invoke-virtual/range {v61 .. v61}, LX/OM9;->A02()Z

    .line 2397
    move-result v2

    .line 2398
    if-eqz v2, :cond_e9c

    .line 2400
    invoke-static {v0}, LX/PqO;->A01(LX/PqO;)LX/Pqo;

    .line 2403
    move-result-object v2

    .line 2404
    iget v3, v2, LX/Pqo;->A00:I

    .line 2406
    move/from16 v2, v35

    .line 2408
    if-ne v3, v2, :cond_96d

    .line 2410
    const-wide/16 v2, 0x1

    .line 2412
    goto :goto_977

    .line 2413
    :cond_96d
    invoke-static {v0}, LX/PqO;->A01(LX/PqO;)LX/Pqo;

    .line 2416
    move-result-object v2

    .line 2417
    iget v2, v2, LX/Pqo;->A00:I

    .line 2419
    if-ne v2, v12, :cond_97d

    .line 2421
    const-wide/16 v2, 0x0

    .line 2423
    :goto_977
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2426
    move-result-object v2

    .line 2427
    iput-object v2, v1, LX/Nis;->A0k:Ljava/lang/Long;

    .line 2429
    :cond_97d
    invoke-static/range {v35 .. v35}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2432
    move-result-object v39

    .line 2433
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2435
    move-object/from16 v2, v30

    .line 2437
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2440
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 2442
    invoke-direct {v5, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2445
    const-wide/16 v2, 0x0

    .line 2447
    invoke-static {v2, v3}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 2450
    move-result-object v26

    .line 2451
    invoke-static {v2, v3}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 2454
    move-result-object v24

    .line 2455
    iget-object v2, v0, LX/PqO;->A0a:LX/05b;

    .line 2457
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2460
    move-result-object v9

    .line 2461
    invoke-interface/range {v69 .. v69}, LX/QWI;->AcE()LX/Bfj;

    .line 2464
    move-result-object v15

    .line 2465
    sget-object v11, LX/Bfj;->A05:LX/Bfj;

    .line 2467
    if-ne v15, v11, :cond_9b8

    .line 2469
    invoke-static/range {v62 .. v62}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2472
    move-result-object v3

    .line 2473
    sget-object v2, LX/0so;->A0E:LX/0AE;

    .line 2475
    invoke-static {v3, v2}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 2478
    move-result v8

    .line 2479
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2482
    move-result-object v2

    .line 2483
    if-lez v8, :cond_9b8

    .line 2485
    if-eqz v2, :cond_9b8

    .line 2487
    goto :goto_9b9

    .line 2488
    :cond_9b8
    const/4 v8, 0x2

    .line 2489
    :goto_9b9
    const/16 v3, 0x3e8

    .line 2491
    invoke-static {v9, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2494
    const-string v2, "Google Backup Write"

    .line 2496
    invoke-static {v9, v2, v8, v3}, LX/PBp;->A03(LX/08b;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2499
    move-result-object v17
    :try_end_9c4
    .catch LX/NjH; {:try_start_910 .. :try_end_9c4} :catch_f09
    .catch LX/O46; {:try_start_910 .. :try_end_9c4} :catch_ef8
    .catch LX/O3F; {:try_start_910 .. :try_end_9c4} :catch_ee0
    .catchall {:try_start_910 .. :try_end_9c4} :catchall_1359

    .line 2500
    :try_start_9c4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2503
    move-result-object v16

    .line 2504
    const/4 v13, 0x1

    .line 2505
    :goto_9c9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2508
    move-result v2

    .line 2509
    if-eqz v2, :cond_ac6

    .line 2511
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2514
    move-result-object v9

    .line 2515
    check-cast v9, LX/OuX;

    .line 2517
    invoke-direct {v0, v7, v4}, LX/PqO;->A07(Ljava/util/concurrent/atomic/AtomicReference;I)Z

    .line 2520
    move-result v2

    .line 2521
    if-nez v2, :cond_e5b

    .line 2523
    invoke-interface/range {v58 .. v58}, LX/00y;->get()Ljava/lang/Object;

    .line 2526
    move-result-object v2

    .line 2527
    check-cast v2, LX/PqL;

    .line 2529
    iget-object v8, v9, LX/OuX;->A07:Ljava/lang/String;

    .line 2531
    invoke-virtual {v2, v8}, LX/PqL;->A01(Ljava/lang/String;)Z

    .line 2534
    move-result v2

    .line 2535
    if-eqz v2, :cond_9ec

    .line 2537
    move-object/from16 v38, v26

    .line 2539
    goto :goto_9fc

    .line 2540
    :cond_9ec
    invoke-interface/range {v58 .. v58}, LX/00y;->get()Ljava/lang/Object;

    .line 2543
    move-result-object v2

    .line 2544
    check-cast v2, LX/PqL;

    .line 2546
    invoke-virtual {v2, v8}, LX/PqL;->BkC(Ljava/lang/String;)Z

    .line 2549
    move-result v2

    .line 2550
    move-object/from16 v38, v30

    .line 2552
    if-eqz v2, :cond_9fc

    .line 2554
    move-object/from16 v38, v24

    .line 2556
    :cond_9fc
    :goto_9fc
    iget-object v2, v9, LX/OuX;->A05:Ljava/io/File;

    .line 2558
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 2561
    move-result v10

    .line 2562
    const-string v3, "gdrive/backup/backup-file file "

    .line 2564
    if-nez v10, :cond_a21

    .line 2566
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2569
    invoke-static {v0, v9}, LX/PqO;->A02(LX/PqO;LX/OuX;)LX/NjQ;

    .line 2572
    move-result-object v2

    .line 2573
    if-eqz v2, :cond_a14

    .line 2575
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2578
    goto/16 :goto_ac2

    .line 2580
    :cond_a14
    const-string v2, "<file>"

    .line 2582
    invoke-static {v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2585
    move-result-object v3

    .line 2586
    const-string v2, " does not exist"

    .line 2588
    invoke-static {v3, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2591
    goto/16 :goto_ac0

    .line 2593
    :cond_a21
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 2596
    move-result v10

    .line 2597
    if-eqz v10, :cond_a38

    .line 2599
    const/16 v2, 0x49

    .line 2601
    invoke-static {v1, v2}, LX/N20;->A1B(LX/Nis;I)V

    .line 2604
    const-string v3, "<file>"

    .line 2606
    const-string v2, "gdrive-service/backup-file/expected-file-got-directory-instead/"

    .line 2608
    invoke-static {v2, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2611
    :goto_a33
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2614
    goto/16 :goto_ac2

    .line 2616
    :cond_a38
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 2619
    move-result v2

    .line 2620
    if-nez v2, :cond_a6c

    .line 2622
    const-string v2, "<file>"

    .line 2624
    invoke-static {v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2627
    move-result-object v3

    .line 2628
    const-string v2, " is not readable"

    .line 2630
    invoke-static {v3, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2633
    invoke-static/range {v50 .. v50}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2636
    move-result-object v2

    .line 2637
    check-cast v2, LX/PAO;

    .line 2639
    invoke-virtual {v2, v8}, LX/PAO;->A07(Ljava/lang/String;)Z

    .line 2642
    move-result v2

    .line 2643
    if-eqz v2, :cond_a68

    .line 2645
    iget-object v2, v0, LX/PqO;->A0D:LX/05b;

    .line 2647
    invoke-static {v2}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 2650
    move-result-object v3

    .line 2651
    iget-object v8, v9, LX/OuX;->A02:LX/O0P;

    .line 2653
    const-string v2, "priority="

    .line 2655
    invoke-static {v2, v8}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2658
    move-result-object v8

    .line 2659
    const-string v2, "backup-file-unreadable-skipped"

    .line 2661
    invoke-virtual {v3, v2, v8, v14}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2664
    :cond_a68
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2667
    goto :goto_ac0

    .line 2668
    :cond_a6c
    invoke-static {v0}, LX/PqO;->A05(LX/PqO;)Z

    .line 2671
    move-result v2

    .line 2672
    if-nez v2, :cond_a78

    .line 2674
    const-string v2, "gdrive/backup/backup-file backup has been cancelled."

    .line 2676
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2679
    goto :goto_a33

    .line 2680
    :cond_a78
    invoke-static {v0}, LX/PqO;->A06(LX/PqO;)Z

    .line 2683
    move-result v2

    .line 2684
    if-eqz v2, :cond_aaa

    .line 2686
    invoke-virtual/range {v66 .. v66}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2689
    move-result-wide v8

    .line 2690
    invoke-static/range {v50 .. v50}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2693
    move-result-object v2

    .line 2694
    check-cast v2, LX/PAO;

    .line 2696
    invoke-virtual {v2}, LX/PAO;->A04()J

    .line 2699
    move-result-wide v2

    .line 2700
    const-string v10, "gdrive/backup/backup-file/too-many-failures upload-failed:"

    .line 2702
    invoke-static {v10, v8, v9}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 2705
    move-result-object v9

    .line 2706
    const-string v8, " upload-tolerated:"

    .line 2708
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2711
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2714
    const-string v3, " upload-total:"

    .line 2716
    move-object/from16 v2, v67

    .line 2718
    invoke-static {v9, v3, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2721
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2724
    const/16 v2, 0x26

    .line 2726
    invoke-static {v1, v2}, LX/N20;->A1B(LX/Nis;I)V

    .line 2729
    goto :goto_ac2

    .line 2730
    :cond_aaa
    new-instance v2, LX/Q7q;

    .line 2732
    move-object/from16 v37, v2

    .line 2734
    move-object/from16 v40, v9

    .line 2736
    move-object/from16 v42, v7

    .line 2738
    move-object/from16 v43, v5

    .line 2740
    move-object/from16 v44, v0

    .line 2742
    move/from16 v45, v14

    .line 2744
    invoke-direct/range {v37 .. v45}, LX/Q7q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2747
    move-object/from16 v3, v17

    .line 2749
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2752
    :goto_ac0
    const/4 v2, 0x1

    .line 2753
    goto :goto_ac3

    .line 2754
    :goto_ac2
    const/4 v2, 0x0

    .line 2755
    :goto_ac3
    and-int/2addr v13, v2

    .line 2756
    goto/16 :goto_9c9

    .line 2758
    :cond_ac6
    const-string v2, "gdrive/backup/files waiting for backup to finish..."

    .line 2760
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_acb
    .catchall {:try_start_9c4 .. :try_end_acb} :catchall_e68

    .line 2763
    :try_start_acb
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2765
    const-wide/32 v2, 0x5265c00

    .line 2768
    invoke-virtual {v5, v2, v3, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 2771
    move-result v3

    .line 2772
    and-int/2addr v3, v13

    .line 2773
    goto :goto_ae2
    :try_end_ad6
    .catch Ljava/lang/InterruptedException; {:try_start_acb .. :try_end_ad6} :catch_ad6
    .catchall {:try_start_acb .. :try_end_ad6} :catchall_e68

    .line 2774
    :catch_ad6
    move-exception v3

    .line 2775
    :try_start_ad7
    const-string v2, "gdrive/backup/files upload interrupted"

    .line 2777
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2780
    const/16 v2, 0x3f

    .line 2782
    invoke-static {v1, v2}, LX/N20;->A1B(LX/Nis;I)V

    .line 2785
    const/4 v3, 0x0

    .line 2786
    :goto_ae2
    invoke-direct {v0, v7, v4}, LX/PqO;->A07(Ljava/util/concurrent/atomic/AtomicReference;I)Z

    .line 2789
    move-result v2

    .line 2790
    if-nez v2, :cond_e5b
    :try_end_ae8
    .catchall {:try_start_ad7 .. :try_end_ae8} :catchall_e68

    .line 2792
    :try_start_ae8
    invoke-static/range {v26 .. v26}, LX/N23;->A0T(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    .line 2795
    move-result-object v2

    .line 2796
    iput-object v2, v1, LX/Nis;->A0F:Ljava/lang/Double;

    .line 2798
    invoke-static/range {v24 .. v24}, LX/N23;->A0T(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    .line 2801
    move-result-object v2

    .line 2802
    iput-object v2, v1, LX/Nis;->A0N:Ljava/lang/Double;

    .line 2804
    invoke-virtual/range {v39 .. v39}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2807
    move-result v2

    .line 2808
    and-int/2addr v3, v2

    .line 2809
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2812
    move-result-object v2

    .line 2813
    if-eqz v2, :cond_e9c

    .line 2815
    if-nez v3, :cond_b0e

    .line 2817
    const-string v2, "gdrive/backup/files failed to uploadFiles"

    .line 2819
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2822
    iget-object v2, v1, LX/Nis;->A0b:Ljava/lang/Integer;

    .line 2824
    if-nez v2, :cond_e9c

    .line 2826
    const/16 v2, 0x3e

    .line 2828
    goto/16 :goto_e78

    .line 2830
    :cond_b0e
    const-string v3, "message-store-backups-not-uploaded"

    .line 2832
    move-object/from16 v2, v31

    .line 2834
    invoke-virtual {v0, v6, v3, v2}, LX/PqO;->A08(LX/P8P;Ljava/lang/String;Ljava/util/List;)V

    .line 2837
    const-string v7, "gdrive/backup/build-metadata"

    .line 2839
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 2842
    move-result-object v2

    .line 2843
    iput-object v2, v1, LX/Nis;->A0c:Ljava/lang/Integer;

    .line 2845
    const-string v2, "gdrive/backup/perf/build-metadata"

    .line 2847
    invoke-static {v2}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 2850
    move-result-object v9

    .line 2851
    const/4 v5, 0x0
    :try_end_b24
    .catch LX/NjH; {:try_start_ae8 .. :try_end_b24} :catch_f09
    .catch LX/O46; {:try_start_ae8 .. :try_end_b24} :catch_ef8
    .catch LX/O3F; {:try_start_ae8 .. :try_end_b24} :catch_ee0
    .catchall {:try_start_ae8 .. :try_end_b24} :catchall_1359

    .line 2852
    :try_start_b24
    invoke-static/range {v60 .. v60}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2855
    move-result-object v2

    .line 2856
    check-cast v2, LX/PCw;

    .line 2858
    invoke-virtual {v2, v6}, LX/PCw;->A08(LX/P8P;)LX/Ot9;

    .line 2861
    move-result-object v4

    .line 2862
    iget-wide v2, v4, LX/Ot9;->A04:J

    .line 2864
    iput-wide v2, v0, LX/PqO;->A02:J

    .line 2866
    iget-wide v2, v4, LX/Ot9;->A02:J

    .line 2868
    iput-wide v2, v0, LX/PqO;->A03:J

    .line 2870
    iget-wide v2, v4, LX/Ot9;->A05:J

    .line 2872
    iput-wide v2, v0, LX/PqO;->A08:J

    .line 2874
    iget-wide v2, v4, LX/Ot9;->A03:J

    .line 2876
    iput-wide v2, v0, LX/PqO;->A06:J

    .line 2878
    iget v2, v4, LX/Ot9;->A00:I

    .line 2880
    iput v2, v0, LX/PqO;->A00:I

    .line 2882
    iget v2, v4, LX/Ot9;->A01:I

    .line 2884
    iput v2, v0, LX/PqO;->A01:I

    .line 2886
    iget-wide v2, v4, LX/Ot9;->A06:J

    .line 2888
    iput-wide v2, v0, LX/PqO;->A09:J

    .line 2890
    if-ne v15, v11, :cond_bb6

    .line 2892
    iget-object v2, v0, LX/PqO;->A0d:Lcom/google/common/base/Optional;

    .line 2894
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2897
    move-result v3

    .line 2898
    if-nez v3, :cond_b5b

    .line 2900
    const-string v2, "gdrive/backup/build-metadata/builder not available"

    .line 2902
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2905
    goto/16 :goto_d73

    .line 2907
    :cond_b5b
    const-string v3, "gdrive/backup/perf/build-metadata/builder"

    .line 2909
    invoke-static {v3}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 2912
    move-result-object v8

    .line 2913
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2916
    move-result-object v2

    .line 2917
    check-cast v2, LX/Ol0;

    .line 2919
    if-eqz v2, :cond_cd6

    .line 2921
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2924
    move-result-object v38

    .line 2925
    iget-wide v3, v0, LX/PqO;->A02:J

    .line 2927
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2930
    move-result-object v39

    .line 2931
    iget-wide v3, v0, LX/PqO;->A09:J

    .line 2933
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2936
    move-result-object v40

    .line 2937
    iget-wide v3, v0, LX/PqO;->A03:J

    .line 2939
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2942
    move-result-object v41

    .line 2943
    iget-wide v3, v0, LX/PqO;->A06:J

    .line 2945
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2948
    move-result-object v4

    .line 2949
    const-string/jumbo v3, "totalMediaSize"

    .line 2952
    invoke-static {v3, v4}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2955
    move-result-object v43

    .line 2956
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2959
    move-result-object v42

    .line 2960
    new-instance v3, LX/P3n;

    .line 2962
    move-object/from16 v37, v3

    .line 2964
    invoke-direct/range {v37 .. v43}, LX/P3n;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;)V

    .line 2967
    iget-object v4, v0, LX/PqO;->A0e:LX/P37;

    .line 2969
    invoke-virtual {v2, v4, v3}, LX/Ol0;->A00(LX/P37;LX/P3n;)[B

    .line 2972
    move-result-object v2

    .line 2973
    invoke-virtual {v8}, LX/0L1;->A02()J

    .line 2976
    invoke-static {v2, v12}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 2979
    move-result-object v2

    .line 2980
    new-instance v3, LX/PrF;

    .line 2982
    invoke-direct {v3, v2}, LX/PrF;-><init>(Ljava/lang/String;)V

    .line 2985
    const-string/jumbo v2, "vaultMetadataProto"

    .line 2988
    invoke-static {v2, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2991
    move-result-object v2

    .line 2992
    invoke-static {v2}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 2995
    move-result-object v5

    .line 2996
    goto/16 :goto_d73

    .line 2998
    :cond_bb6
    const-string v2, "gdrive/backup/perf/build-metadata/metadata"

    .line 3000
    invoke-static {v2}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 3003
    move-result-object v8

    .line 3004
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3007
    move-result-object v2

    .line 3008
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3011
    move-result-object v3

    .line 3012
    new-instance v4, LX/PrH;

    .line 3014
    invoke-direct {v4, v3}, LX/PrH;-><init>(Ljava/lang/Number;)V

    .line 3017
    const-string v3, "numOfMessages"

    .line 3019
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3025
    move-result-object v3

    .line 3026
    check-cast v3, LX/1Ir;

    .line 3028
    invoke-virtual {v3}, LX/1Ir;->A04()I

    .line 3031
    move-result v3

    .line 3032
    invoke-static {v3}, LX/PrH;->A00(I)LX/PrH;

    .line 3035
    move-result-object v4

    .line 3036
    const-string v3, "backupFrequency"

    .line 3038
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3041
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3044
    move-result-object v3

    .line 3045
    check-cast v3, LX/1Ir;

    .line 3047
    invoke-virtual {v3}, LX/1Ir;->A05()I

    .line 3050
    move-result v3

    .line 3051
    invoke-static {v3}, LX/PrH;->A00(I)LX/PrH;

    .line 3054
    move-result-object v4

    .line 3055
    const-string v3, "backupNetworkSettings"

    .line 3057
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3060
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3063
    move-result-object v3

    .line 3064
    check-cast v3, LX/1Ir;

    .line 3066
    invoke-virtual {v3}, LX/1Ir;->A0w()Z

    .line 3069
    move-result v3

    .line 3070
    new-instance v4, LX/PrE;

    .line 3072
    invoke-direct {v4, v3}, LX/PrE;-><init>(Z)V

    .line 3075
    const-string v3, "includeVideosInBackup"

    .line 3077
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3080
    iget v3, v0, LX/PqO;->A01:I

    .line 3082
    invoke-static {v3}, LX/PrH;->A00(I)LX/PrH;

    .line 3085
    move-result-object v4

    .line 3086
    const-string v3, "numOfPhotos"

    .line 3088
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3091
    iget v3, v0, LX/PqO;->A00:I

    .line 3093
    invoke-static {v3}, LX/PrH;->A00(I)LX/PrH;

    .line 3096
    move-result-object v4

    .line 3097
    const-string v3, "numOfMediaFiles"

    .line 3099
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3102
    iget-wide v3, v0, LX/PqO;->A06:J

    .line 3104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3107
    move-result-object v3

    .line 3108
    new-instance v4, LX/PrH;

    .line 3110
    invoke-direct {v4, v3}, LX/PrH;-><init>(Ljava/lang/Number;)V

    .line 3113
    const-string v3, "mediaSize"

    .line 3115
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3118
    iget-wide v3, v0, LX/PqO;->A09:J

    .line 3120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3123
    move-result-object v3

    .line 3124
    new-instance v4, LX/PrH;

    .line 3126
    invoke-direct {v4, v3}, LX/PrH;-><init>(Ljava/lang/Number;)V

    .line 3129
    const-string/jumbo v3, "videoSize"

    .line 3132
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3135
    iget-object v3, v0, LX/PqO;->A0Y:LX/05b;

    .line 3137
    invoke-static {v3}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 3140
    move-result-object v3

    .line 3141
    invoke-static {v3}, LX/Ovb;->A00(LX/09U;)Ljava/util/LinkedHashMap;

    .line 3144
    move-result-object v3

    .line 3145
    new-instance v4, LX/PrG;

    .line 3147
    invoke-direct {v4, v3}, LX/PrG;-><init>(Ljava/util/Map;)V

    .line 3150
    const-string v3, "localSettings"

    .line 3152
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3155
    invoke-interface/range {v69 .. v69}, LX/QWI;->AoB()LX/1IZ;

    .line 3158
    move-result-object v3

    .line 3159
    invoke-virtual {v3}, LX/1IX;->A0A()Z

    .line 3162
    move-result v3

    .line 3163
    if-eqz v3, :cond_c7d

    .line 3165
    invoke-interface/range {v69 .. v69}, LX/QWI;->AoB()LX/1IZ;

    .line 3168
    move-result-object v4

    .line 3169
    new-instance v3, LX/PrG;

    .line 3171
    invoke-direct {v3, v2}, LX/PrG;-><init>(Ljava/util/Map;)V

    .line 3174
    invoke-static {v3}, LX/OPo;->A00(LX/QVt;)Ljava/lang/String;

    .line 3177
    move-result-object v3

    .line 3178
    invoke-virtual {v4, v3}, LX/1IZ;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3181
    move-result-object v3

    .line 3182
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 3185
    if-eqz v3, :cond_c7d

    .line 3187
    new-instance v4, LX/PrF;

    .line 3189
    invoke-direct {v4, v3}, LX/PrF;-><init>(Ljava/lang/String;)V

    .line 3192
    const-string v3, "encryptedData"

    .line 3194
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3197
    :cond_c7d
    invoke-interface/range {v69 .. v69}, LX/QWI;->AoB()LX/1IZ;

    .line 3200
    move-result-object v3

    .line 3201
    iget-object v3, v3, LX/1IX;->A02:LX/1Ir;

    .line 3203
    invoke-virtual {v3}, LX/1Ir;->A0F()LX/Bfl;

    .line 3206
    move-result-object v3

    .line 3207
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3210
    move-result v4

    .line 3211
    if-eq v4, v14, :cond_cdd

    .line 3213
    const/4 v3, 0x3

    .line 3214
    if-eq v4, v3, :cond_caf

    .line 3216
    move/from16 v3, v35

    .line 3218
    if-eq v4, v3, :cond_ce2

    .line 3220
    if-ne v4, v12, :cond_caa

    .line 3222
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3225
    move-result-object v40

    .line 3226
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3229
    move-result-object v41

    .line 3230
    new-instance v37, LX/OuP;

    .line 3232
    move-object/from16 v39, v5

    .line 3234
    move-object/from16 v38, v5

    .line 3236
    move/from16 v42, v3

    .line 3238
    invoke-direct/range {v37 .. v42}, LX/OuP;-><init>(LX/Ojw;LX/P2z;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 3241
    goto :goto_d0a

    .line 3242
    :cond_caa
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3245
    move-result-object v2

    .line 3246
    goto :goto_cdc

    .line 3247
    :cond_caf
    iget-object v3, v0, LX/PqO;->A0L:LX/05b;

    .line 3249
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3252
    move-result-object v3

    .line 3253
    check-cast v3, LX/1Id;

    .line 3255
    invoke-virtual {v3}, LX/1Id;->A0A()LX/Ou4;

    .line 3258
    move-result-object v3

    .line 3259
    if-eqz v3, :cond_cd1

    .line 3261
    iget-object v3, v3, LX/Ou4;->A00:LX/Ojw;

    .line 3263
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3266
    move-result-object v40

    .line 3267
    new-instance v37, LX/OuP;

    .line 3269
    move-object/from16 v38, v3

    .line 3271
    move-object/from16 v39, v5

    .line 3273
    move-object/from16 v41, v40

    .line 3275
    move/from16 v42, v14

    .line 3277
    invoke-direct/range {v37 .. v42}, LX/OuP;-><init>(LX/Ojw;LX/P2z;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 3280
    goto :goto_d0a

    .line 3281
    :cond_cd1
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 3284
    move-result-object v2

    .line 3285
    goto :goto_cdc

    .line 3286
    :cond_cd6
    const-string v2, "VaultMetadataBuilder not available"

    .line 3288
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3291
    move-result-object v2

    .line 3292
    :goto_cdc
    throw v2

    .line 3293
    :cond_cdd
    invoke-static {}, LX/OvT;->A00()LX/OuP;

    .line 3296
    move-result-object v37

    .line 3297
    goto :goto_d0a

    .line 3298
    :cond_ce2
    invoke-interface/range {v69 .. v69}, LX/QWI;->AoB()LX/1IZ;

    .line 3301
    move-result-object v3

    .line 3302
    iget-object v3, v3, LX/1IX;->A01:LX/1Id;

    .line 3304
    invoke-virtual {v3}, LX/1Id;->A0I()[B

    .line 3307
    move-result-object v3

    .line 3308
    if-eqz v3, :cond_d6b

    .line 3310
    invoke-static {v3}, LX/P30;->A00([B)LX/P30;

    .line 3313
    move-result-object v4

    .line 3314
    :goto_cf2
    new-instance v3, LX/P2z;

    .line 3316
    invoke-direct {v3, v4}, LX/P2z;-><init>(LX/P30;)V

    .line 3319
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3322
    move-result-object v40

    .line 3323
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3326
    move-result-object v41

    .line 3327
    new-instance v37, LX/OuP;

    .line 3329
    move-object/from16 v38, v5

    .line 3331
    move-object/from16 v39, v3

    .line 3333
    move/from16 v42, v35

    .line 3335
    invoke-direct/range {v37 .. v42}, LX/OuP;-><init>(LX/Ojw;LX/P2z;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 3338
    :goto_d0a
    invoke-virtual/range {v37 .. v37}, LX/OuP;->A01()Ljava/util/HashMap;

    .line 3341
    move-result-object v3

    .line 3342
    new-instance v4, LX/PrG;

    .line 3344
    invoke-direct {v4, v3}, LX/PrG;-><init>(Ljava/util/Map;)V

    .line 3347
    const-string v3, "encryptedBackupMetadata"

    .line 3349
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3352
    invoke-static/range {v35 .. v35}, LX/PrH;->A00(I)LX/PrH;

    .line 3355
    move-result-object v4

    .line 3356
    const-string v3, "backupVersion"

    .line 3358
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3361
    iget-wide v3, v0, LX/PqO;->A02:J

    .line 3363
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3366
    move-result-object v3

    .line 3367
    new-instance v4, LX/PrH;

    .line 3369
    invoke-direct {v4, v3}, LX/PrH;-><init>(Ljava/lang/Number;)V

    .line 3372
    const-string v3, "backupSize"

    .line 3374
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3377
    iget-wide v3, v0, LX/PqO;->A03:J

    .line 3379
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3382
    move-result-object v3

    .line 3383
    new-instance v4, LX/PrH;

    .line 3385
    invoke-direct {v4, v3}, LX/PrH;-><init>(Ljava/lang/Number;)V

    .line 3388
    const-string v3, "chatdbSize"

    .line 3390
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3393
    invoke-static {}, LX/011;->A02()Ljava/lang/String;

    .line 3396
    move-result-object v3

    .line 3397
    invoke-static {v3, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3400
    new-instance v4, LX/PrF;

    .line 3402
    invoke-direct {v4, v3}, LX/PrF;-><init>(Ljava/lang/String;)V

    .line 3405
    const-string/jumbo v3, "versionOfAppWhenBackup"

    .line 3408
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3411
    iget-object v3, v0, LX/PqO;->A0e:LX/P37;

    .line 3413
    invoke-virtual {v3}, LX/P37;->A01()Lorg/json/JSONObject;

    .line 3416
    move-result-object v3

    .line 3417
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 3420
    move-result-object v3

    .line 3421
    new-instance v4, LX/PrF;

    .line 3423
    invoke-direct {v4, v3}, LX/PrF;-><init>(Ljava/lang/String;)V

    .line 3426
    const-string v3, "backupExpiry"

    .line 3428
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3431
    invoke-virtual {v8}, LX/0L1;->A02()J

    .line 3434
    goto :goto_d6d

    .line 3435
    :cond_d6b
    const/4 v4, 0x0

    .line 3436
    goto :goto_cf2

    .line 3437
    :goto_d6d
    move-object v5, v2

    .line 3438
    goto :goto_d73
    :try_end_d6f
    .catch Ljava/io/IOException; {:try_start_b24 .. :try_end_d6f} :catch_d6f
    .catch Ljava/lang/IllegalStateException; {:try_start_b24 .. :try_end_d6f} :catch_d6f
    .catch LX/NjH; {:try_start_b24 .. :try_end_d6f} :catch_f09
    .catch LX/O46; {:try_start_b24 .. :try_end_d6f} :catch_ef8
    .catch LX/O3F; {:try_start_b24 .. :try_end_d6f} :catch_ee0
    .catchall {:try_start_b24 .. :try_end_d6f} :catchall_1359

    .line 3439
    :catch_d6f
    :try_start_d6f
    move-exception v2

    .line 3440
    invoke-static {v7, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3443
    :goto_d73
    invoke-virtual {v9}, LX/0L1;->A02()J

    .line 3446
    const/4 v4, 0x0

    .line 3447
    if-nez v5, :cond_d84

    .line 3449
    const-string v2, "gdrive/backup/files/failed to build metadata"

    .line 3451
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3454
    const/16 v2, 0x41

    .line 3456
    invoke-static {v1, v2}, LX/N20;->A1B(LX/Nis;I)V

    .line 3459
    goto :goto_d8f

    .line 3460
    :cond_d84
    invoke-static {v0}, LX/PqO;->A05(LX/PqO;)Z

    .line 3463
    move-result v2

    .line 3464
    if-nez v2, :cond_db1

    .line 3466
    const-string v2, "gdrive/backup/files/cancelled"

    .line 3468
    :goto_d8c
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3471
    :goto_d8f
    invoke-virtual/range {v68 .. v68}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3474
    move-result-wide v5

    .line 3475
    invoke-virtual/range {v66 .. v66}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3478
    move-result-wide v2

    .line 3479
    add-long/2addr v5, v2

    .line 3480
    long-to-double v2, v5

    .line 3481
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3484
    move-result-object v2

    .line 3485
    iput-object v2, v1, LX/Nis;->A0A:Ljava/lang/Double;

    .line 3487
    invoke-static/range {v66 .. v66}, LX/N23;->A0T(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    .line 3490
    move-result-object v2

    .line 3491
    iput-object v2, v1, LX/Nis;->A09:Ljava/lang/Double;

    .line 3493
    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3496
    move-result-wide v6

    .line 3497
    iget-wide v2, v0, LX/PqO;->A05:J

    .line 3499
    cmp-long v5, v6, v2

    .line 3501
    if-nez v5, :cond_e39

    .line 3503
    goto/16 :goto_e37

    .line 3505
    :cond_db1
    const-string v3, "message-store-backups-deleted"

    .line 3507
    move-object/from16 v2, v31

    .line 3509
    invoke-virtual {v0, v6, v3, v2}, LX/PqO;->A08(LX/P8P;Ljava/lang/String;Ljava/util/List;)V

    .line 3512
    iget-object v2, v0, LX/PqO;->A0R:LX/05b;

    .line 3514
    invoke-static {v2}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 3517
    move-result-object v4

    .line 3518
    const-wide/32 v2, 0x5265c00

    .line 3521
    invoke-virtual {v4, v2, v3}, LX/0VB;->A0K(J)V

    .line 3524
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3527
    move-result-object v2

    .line 3528
    iput-object v2, v1, LX/Nis;->A0c:Ljava/lang/Integer;

    .line 3530
    iget-object v2, v0, LX/PqO;->A0K:LX/05b;

    .line 3532
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3535
    move-result-object v4

    .line 3536
    check-cast v4, LX/P4N;

    .line 3538
    new-instance v3, LX/Pne;

    .line 3540
    move/from16 v2, v35

    .line 3542
    invoke-direct {v3, v4, v2}, LX/Pne;-><init>(LX/P4N;I)V

    .line 3545
    new-instance v2, LX/Njy;

    .line 3547
    invoke-direct {v2, v3, v6, v5, v12}, LX/Njy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3550
    move-object/from16 v4, v32

    .line 3552
    move-object/from16 v3, v61

    .line 3554
    invoke-static {v3, v2, v4}, LX/PCc;->A00(LX/OM9;LX/OJV;Ljava/lang/String;)Ljava/lang/Object;

    .line 3557
    move-result-object v3

    .line 3558
    move/from16 v2, v35

    .line 3560
    invoke-static {v3, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 3563
    move-result v4

    .line 3564
    if-nez v4, :cond_df6

    .line 3566
    const/16 v2, 0x3b

    .line 3568
    invoke-static {v1, v2}, LX/N20;->A1B(LX/Nis;I)V

    .line 3571
    const-string v2, "gdrive/backup/files failed to commit backup"

    .line 3573
    goto :goto_d8c

    .line 3574
    :cond_df6
    iget-wide v2, v0, LX/PqO;->A06:J

    .line 3576
    invoke-virtual/range {v46 .. v46}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3579
    move-result-wide v50

    .line 3580
    invoke-virtual/range {v47 .. v47}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3583
    move-result-wide v52

    .line 3584
    const-wide/16 v6, 0x0

    .line 3586
    cmp-long v5, v50, v6

    .line 3588
    if-gez v5, :cond_e0a

    .line 3590
    cmp-long v5, v52, v6

    .line 3592
    if-ltz v5, :cond_e27

    .line 3594
    :cond_e0a
    cmp-long v5, v2, v6

    .line 3596
    if-ltz v5, :cond_e27

    .line 3598
    const-string v5, "gdrive/backup/backup-size-estimation: updating stats after backup"

    .line 3600
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3603
    new-instance v5, LX/Orx;

    .line 3605
    move-object/from16 v45, v5

    .line 3607
    move-wide/from16 v46, v2

    .line 3609
    invoke-direct/range {v45 .. v53}, LX/Orx;-><init>(JJJJ)V

    .line 3612
    invoke-static/range {v59 .. v59}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3615
    move-result-object v2

    .line 3616
    check-cast v2, LX/P8W;

    .line 3618
    invoke-virtual {v2, v5}, LX/P8W;->A0D(LX/Orx;)V

    .line 3621
    goto/16 :goto_d8f

    .line 3623
    :cond_e27
    const-string v2, "gdrive/backup/backup-size-estimation: removing old stats after backup"

    .line 3625
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3628
    invoke-static/range {v59 .. v59}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3631
    move-result-object v2

    .line 3632
    check-cast v2, LX/P8W;

    .line 3634
    invoke-virtual {v2}, LX/P8W;->A0B()V

    .line 3637
    goto/16 :goto_d8f

    .line 3639
    :goto_e37
    const/16 v25, 0x1

    .line 3641
    :cond_e39
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3644
    move-result-object v2

    .line 3645
    iput-object v2, v1, LX/Nis;->A01:Ljava/lang/Boolean;

    .line 3647
    const-string v2, "gdrive/backup/files backup finished (success ="

    .line 3649
    invoke-static {v2, v4}, LX/2Al;->A0J(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3652
    move-result-object v2

    .line 3653
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3656
    if-eqz v4, :cond_e9d
    :try_end_e4a
    .catch LX/NjH; {:try_start_d6f .. :try_end_e4a} :catch_f09
    .catch LX/O46; {:try_start_d6f .. :try_end_e4a} :catch_ef8
    .catch LX/O3F; {:try_start_d6f .. :try_end_e4a} :catch_ee0
    .catchall {:try_start_d6f .. :try_end_e4a} :catchall_1359

    .line 3658
    :try_start_e4a
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3661
    move-result-object v2

    .line 3662
    check-cast v2, LX/1Ir;

    .line 3664
    invoke-virtual {v2, v14}, LX/1Ir;->A0a(I)V

    .line 3667
    iget-object v3, v0, LX/PqO;->A0w:LX/QSk;

    .line 3669
    move/from16 v2, v33

    .line 3671
    invoke-interface {v3, v2}, LX/QSk;->onError(I)V

    .line 3674
    goto :goto_eb0
    :try_end_e5b
    .catch LX/NjH; {:try_start_e4a .. :try_end_e5b} :catch_ed7
    .catch LX/O46; {:try_start_e4a .. :try_end_e5b} :catch_ed5
    .catch LX/O3F; {:try_start_e4a .. :try_end_e5b} :catch_ed3
    .catchall {:try_start_e4a .. :try_end_e5b} :catchall_1359

    .line 3675
    :cond_e5b
    :try_start_e5b
    invoke-static/range {v26 .. v26}, LX/N23;->A0T(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    .line 3678
    move-result-object v2

    .line 3679
    iput-object v2, v1, LX/Nis;->A0F:Ljava/lang/Double;

    .line 3681
    invoke-static/range {v24 .. v24}, LX/N23;->A0T(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    .line 3684
    move-result-object v2

    .line 3685
    iput-object v2, v1, LX/Nis;->A0N:Ljava/lang/Double;

    .line 3687
    goto :goto_e9c

    .line 3688
    :catchall_e68
    move-exception v3

    .line 3689
    invoke-static/range {v26 .. v26}, LX/N23;->A0T(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    .line 3692
    move-result-object v2

    .line 3693
    iput-object v2, v1, LX/Nis;->A0F:Ljava/lang/Double;

    .line 3695
    invoke-static/range {v24 .. v24}, LX/N23;->A0T(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    .line 3698
    move-result-object v2

    .line 3699
    iput-object v2, v1, LX/Nis;->A0N:Ljava/lang/Double;

    .line 3701
    throw v3

    .line 3702
    :goto_e76
    const/16 v2, 0x3c

    .line 3704
    :goto_e78
    invoke-static {v1, v2}, LX/N20;->A1B(LX/Nis;I)V

    .line 3707
    goto :goto_e9c

    .line 3708
    :catchall_e7c
    move-exception v4

    .line 3709
    invoke-static/range {v47 .. v47}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 3712
    move-result-object v3

    .line 3713
    move-object/from16 v2, v48

    .line 3715
    iput-object v3, v2, LX/0iH;->A00:Ljava/lang/Long;

    .line 3717
    iget-object v3, v0, LX/PqO;->A0b:LX/05b;

    .line 3719
    invoke-static {v3, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 3722
    throw v4

    .line 3723
    :cond_e8b
    const-string v2, "gdrive/backup/files/cancelled"

    .line 3725
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3728
    goto :goto_e9c

    .line 3729
    :cond_e91
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 3732
    move-result-object v2

    .line 3733
    iput-object v2, v1, LX/Nis;->A0b:Ljava/lang/Integer;

    .line 3735
    const-string v2, "gdrive/backup/fetch-token/network-failure-at-token-fetch-stage"

    .line 3737
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3740
    :cond_e9c
    :goto_e9c
    const/4 v4, 0x0
    :try_end_e9d
    .catch LX/NjH; {:try_start_e5b .. :try_end_e9d} :catch_f09
    .catch LX/O46; {:try_start_e5b .. :try_end_e9d} :catch_ef8
    .catch LX/O3F; {:try_start_e5b .. :try_end_e9d} :catch_ee0
    .catchall {:try_start_e5b .. :try_end_e9d} :catchall_1359

    .line 3741
    :cond_e9d
    :try_start_e9d
    invoke-static {v0}, LX/PqO;->A05(LX/PqO;)Z

    .line 3744
    move-result v2

    .line 3745
    if-eqz v2, :cond_eb0

    .line 3747
    iget-object v5, v1, LX/Nis;->A0b:Ljava/lang/Integer;

    .line 3749
    iget-object v3, v0, LX/PqO;->A0w:LX/QSk;

    .line 3751
    const/16 v2, 0xe

    .line 3753
    invoke-interface {v3, v2}, LX/QSk;->onError(I)V

    .line 3756
    if-eqz v5, :cond_eb0

    .line 3758
    iput-object v5, v1, LX/Nis;->A0b:Ljava/lang/Integer;
    :try_end_eb0
    .catch LX/NjH; {:try_start_e9d .. :try_end_eb0} :catch_ed7
    .catch LX/O46; {:try_start_e9d .. :try_end_eb0} :catch_ed5
    .catch LX/O3F; {:try_start_e9d .. :try_end_eb0} :catch_ed3
    .catchall {:try_start_e9d .. :try_end_eb0} :catchall_1359

    .line 3760
    :cond_eb0
    :goto_eb0
    move-object/from16 v2, v69

    .line 3762
    invoke-static {v2, v0}, LX/PqO;->A04(LX/QWI;LX/PqO;)V

    .line 3765
    invoke-static {}, LX/PCc;->A03()V

    .line 3768
    invoke-static/range {v63 .. v63}, LX/2Ah;->A0A(LX/00y;)J

    .line 3771
    move-result-wide v5

    .line 3772
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3774
    sub-long v7, v5, v20

    .line 3776
    long-to-double v2, v7

    .line 3777
    div-double v2, v2, v18

    .line 3779
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3782
    move-result-object v3

    .line 3783
    move/from16 v2, v35

    .line 3785
    invoke-static {v3, v2}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3788
    move-result-object v3

    .line 3789
    move-object/from16 v2, v34

    .line 3791
    invoke-static {v2, v9, v3}, LX/N21;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 3794
    goto :goto_f50

    .line 3795
    :catch_ed3
    move-exception v3

    .line 3796
    goto :goto_ee2

    .line 3797
    :catch_ed5
    move-exception v3

    .line 3798
    goto :goto_efa

    .line 3799
    :catch_ed7
    move-exception v3

    .line 3800
    goto :goto_f0b

    .line 3801
    :catch_ed9
    move-exception v3

    .line 3802
    const-wide v18, 0x408f400000000000L  # 1000.0

    .line 3807
    goto :goto_ee1

    .line 3808
    :catch_ee0
    move-exception v3

    .line 3809
    :goto_ee1
    const/4 v4, 0x0

    .line 3810
    :goto_ee2
    :try_start_ee2
    iput-object v3, v0, LX/PqO;->A0A:Ljava/lang/Exception;

    .line 3812
    const-string v2, "gdrive/backup"

    .line 3814
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3817
    iget-object v3, v0, LX/PqO;->A0w:LX/QSk;

    .line 3819
    const/16 v2, 0x14

    .line 3821
    invoke-interface {v3, v2}, LX/QSk;->onError(I)V

    .line 3824
    goto :goto_f2a
    :try_end_ef1
    .catchall {:try_start_ee2 .. :try_end_ef1} :catchall_1359

    .line 3825
    :catch_ef1
    move-exception v3

    .line 3826
    const-wide v18, 0x408f400000000000L  # 1000.0

    .line 3831
    goto :goto_ef9

    .line 3832
    :catch_ef8
    move-exception v3

    .line 3833
    :goto_ef9
    const/4 v4, 0x0

    .line 3834
    :goto_efa
    :try_start_efa
    iput-object v3, v0, LX/PqO;->A0A:Ljava/lang/Exception;

    .line 3836
    iget-object v2, v0, LX/PqO;->A0w:LX/QSk;

    .line 3838
    invoke-static {v2, v3}, LX/PDr;->A07(LX/QSk;LX/O46;)V

    .line 3841
    goto :goto_f2a
    :try_end_f02
    .catchall {:try_start_efa .. :try_end_f02} :catchall_1359

    .line 3842
    :catch_f02
    move-exception v3

    .line 3843
    const-wide v18, 0x408f400000000000L  # 1000.0

    .line 3848
    goto :goto_f0a

    .line 3849
    :catch_f09
    move-exception v3

    .line 3850
    :goto_f0a
    const/4 v4, 0x0

    .line 3851
    :goto_f0b
    :try_start_f0b
    iput-object v3, v0, LX/PqO;->A0A:Ljava/lang/Exception;

    .line 3853
    iget-object v2, v0, LX/PqO;->A0K:LX/05b;

    .line 3855
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3858
    move-result-object v5

    .line 3859
    check-cast v5, LX/P4N;

    .line 3861
    move/from16 v2, v35

    .line 3863
    invoke-virtual {v5, v2}, LX/P4N;->A03(I)V

    .line 3866
    iget-object v2, v0, LX/PqO;->A0w:LX/QSk;

    .line 3868
    invoke-static {v2, v3}, LX/PDr;->A07(LX/QSk;LX/O46;)V

    .line 3871
    iget-object v2, v0, LX/PqO;->A0J:LX/05b;

    .line 3873
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3876
    move-result-object v2

    .line 3877
    check-cast v2, LX/P8W;

    .line 3879
    invoke-virtual {v2}, LX/P8W;->A0B()V
    :try_end_f2a
    .catchall {:try_start_f0b .. :try_end_f2a} :catchall_1359

    .line 3882
    :goto_f2a
    move-object/from16 v2, v69

    .line 3884
    invoke-static {v2, v0}, LX/PqO;->A04(LX/QWI;LX/PqO;)V

    .line 3887
    invoke-static {}, LX/PCc;->A03()V

    .line 3890
    invoke-static/range {v63 .. v63}, LX/2Ah;->A0A(LX/00y;)J

    .line 3893
    move-result-wide v5

    .line 3894
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3896
    sub-long v7, v5, v20

    .line 3898
    long-to-double v2, v7

    .line 3899
    div-double v2, v2, v18

    .line 3901
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3904
    move-result-object v3

    .line 3905
    move/from16 v2, v35

    .line 3907
    invoke-static {v3, v2}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3910
    move-result-object v3

    .line 3911
    move-object/from16 v2, v34

    .line 3913
    invoke-static {v9, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3916
    move-result-object v2

    .line 3917
    invoke-static {v2}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 3920
    :goto_f50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3923
    move-result-object v2

    .line 3924
    iput-object v2, v1, LX/Nis;->A0o:Ljava/lang/Long;

    .line 3926
    sub-long v5, v5, v22

    .line 3928
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3931
    move-result-object v2

    .line 3932
    iput-object v2, v1, LX/Nis;->A0m:Ljava/lang/Long;

    .line 3934
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3937
    move-result-object v2

    .line 3938
    check-cast v2, LX/1Ir;

    .line 3940
    invoke-virtual {v2}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 3943
    move-result-object v2

    .line 3944
    const-string v12, "backup_overall_exec_time"

    .line 3946
    invoke-static {v2, v12}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 3949
    move-result-wide v2

    .line 3950
    add-long/2addr v5, v2

    .line 3951
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3954
    move-result-object v2

    .line 3955
    iput-object v2, v1, LX/Nis;->A0l:Ljava/lang/Long;

    .line 3957
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3960
    move-result-object v2

    .line 3961
    check-cast v2, LX/1Ir;

    .line 3963
    invoke-static {v2}, LX/N23;->A08(LX/1Ir;)Landroid/content/SharedPreferences$Editor;

    .line 3966
    move-result-object v2

    .line 3967
    invoke-interface {v2, v12, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3970
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3973
    iget-object v2, v0, LX/PqO;->A0F:LX/05b;

    .line 3975
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3978
    move-result-object v2

    .line 3979
    check-cast v2, LX/PCw;

    .line 3981
    invoke-virtual {v2}, LX/PCw;->A0D()V

    .line 3984
    if-eqz v4, :cond_1234

    .line 3986
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3989
    move-result-object v7

    .line 3990
    iput-object v7, v1, LX/Nis;->A0b:Ljava/lang/Integer;

    .line 3992
    iget-wide v5, v0, LX/PqO;->A03:J

    .line 3994
    long-to-double v2, v5

    .line 3995
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3998
    move-result-object v2

    .line 3999
    iput-object v2, v1, LX/Nis;->A04:Ljava/lang/Double;

    .line 4001
    iget-wide v5, v0, LX/PqO;->A08:J

    .line 4003
    long-to-double v2, v5

    .line 4004
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4007
    move-result-object v2

    .line 4008
    iput-object v2, v1, LX/Nis;->A0B:Ljava/lang/Double;

    .line 4010
    iget-wide v5, v0, LX/PqO;->A06:J

    .line 4012
    long-to-double v2, v5

    .line 4013
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4016
    move-result-object v2

    .line 4017
    iput-object v2, v1, LX/Nis;->A06:Ljava/lang/Double;

    .line 4019
    iget-wide v5, v0, LX/PqO;->A02:J

    .line 4021
    long-to-double v2, v5

    .line 4022
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4025
    move-result-object v2

    .line 4026
    iput-object v2, v1, LX/Nis;->A08:Ljava/lang/Double;

    .line 4028
    iget-wide v5, v0, LX/PqO;->A04:J

    .line 4030
    long-to-double v2, v5

    .line 4031
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4034
    move-result-object v2

    .line 4035
    iput-object v2, v1, LX/Nis;->A03:Ljava/lang/Double;

    .line 4037
    iget v2, v0, LX/PqO;->A00:I

    .line 4039
    int-to-double v2, v2

    .line 4040
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4043
    move-result-object v2

    .line 4044
    iput-object v2, v1, LX/Nis;->A05:Ljava/lang/Double;

    .line 4046
    iget-wide v2, v0, LX/PqO;->A07:J

    .line 4048
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4051
    move-result-object v2

    .line 4052
    iput-object v2, v1, LX/Nis;->A0g:Ljava/lang/Long;

    .line 4054
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4057
    move-result-object v2

    .line 4058
    check-cast v2, LX/1Ir;

    .line 4060
    invoke-virtual {v2}, LX/1Ir;->A09()I

    .line 4063
    move-result v2

    .line 4064
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 4067
    move-result-object v2

    .line 4068
    iput-object v2, v1, LX/Nis;->A0n:Ljava/lang/Long;

    .line 4070
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4073
    move-result-object v2

    .line 4074
    check-cast v2, LX/1Ir;

    .line 4076
    invoke-virtual {v2}, LX/1Ir;->A0w()Z

    .line 4079
    move-result v2

    .line 4080
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4083
    move-result-object v2

    .line 4084
    iput-object v2, v1, LX/Nis;->A00:Ljava/lang/Boolean;

    .line 4086
    invoke-static {v0}, LX/PqO;->A01(LX/PqO;)LX/Pqo;

    .line 4089
    move-result-object v2

    .line 4090
    iget v3, v2, LX/Pqo;->A00:I

    .line 4092
    const-wide/16 v5, 0x0

    .line 4094
    move/from16 v2, v35

    .line 4096
    if-ne v3, v2, :cond_122e

    .line 4098
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 4101
    move-result-object v2

    .line 4102
    :goto_1006
    iput-object v2, v1, LX/Nis;->A0i:Ljava/lang/Long;

    .line 4104
    iget-object v2, v1, LX/Nis;->A0c:Ljava/lang/Integer;

    .line 4106
    if-nez v2, :cond_100e

    .line 4108
    iput-object v7, v1, LX/Nis;->A0c:Ljava/lang/Integer;

    .line 4110
    :cond_100e
    invoke-interface/range {v72 .. v72}, LX/QWR;->BEn()I

    .line 4113
    move-result v3

    .line 4114
    const-string v2, "gdrive/backup/total-requests-in-backup-session/"

    .line 4116
    invoke-static {v2, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 4119
    int-to-double v2, v3

    .line 4120
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4123
    move-result-object v2

    .line 4124
    iput-object v2, v1, LX/Nis;->A07:Ljava/lang/Double;

    .line 4126
    iget-object v2, v0, LX/PqO;->A0N:LX/05b;

    .line 4128
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 4130
    move-object/from16 v21, v2

    .line 4132
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 4135
    move-result-object v2

    .line 4136
    check-cast v2, LX/P1U;

    .line 4138
    invoke-virtual {v2}, LX/P1U;->A01()Z

    .line 4141
    move-result v2

    .line 4142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4145
    move-result-object v2

    .line 4146
    iput-object v2, v1, LX/Nis;->A02:Ljava/lang/Boolean;

    .line 4148
    iget-object v13, v0, LX/PqO;->A0J:LX/05b;

    .line 4150
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4153
    move-result-object v2

    .line 4154
    check-cast v2, LX/P8W;

    .line 4156
    invoke-virtual {v2}, LX/P8W;->A09()Ljava/lang/String;

    .line 4159
    move-result-object v9

    .line 4160
    invoke-static/range {v63 .. v63}, LX/2Ah;->A0A(LX/00y;)J

    .line 4163
    move-result-wide v10

    .line 4164
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4167
    move-result-object v2

    .line 4168
    check-cast v2, LX/P8W;

    .line 4170
    invoke-virtual {v2, v9, v10, v11}, LX/P8W;->A0J(Ljava/lang/String;J)V

    .line 4173
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4176
    move-result-object v7

    .line 4177
    check-cast v7, LX/P8W;

    .line 4179
    iget-wide v2, v0, LX/PqO;->A02:J

    .line 4181
    invoke-virtual {v7, v9, v2, v3}, LX/P8W;->A0K(Ljava/lang/String;J)V

    .line 4184
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4187
    move-result-object v15

    .line 4188
    check-cast v15, LX/P8W;

    .line 4190
    iget-wide v2, v0, LX/PqO;->A03:J

    .line 4192
    iget-wide v7, v0, LX/PqO;->A08:J

    .line 4194
    add-long/2addr v2, v7

    .line 4195
    invoke-virtual {v15, v9, v2, v3}, LX/P8W;->A0I(Ljava/lang/String;J)V

    .line 4198
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4201
    move-result-object v7

    .line 4202
    check-cast v7, LX/P8W;

    .line 4204
    iget-wide v2, v0, LX/PqO;->A06:J

    .line 4206
    invoke-virtual {v7, v9, v2, v3}, LX/P8W;->A0H(Ljava/lang/String;J)V

    .line 4209
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4212
    move-result-object v7

    .line 4213
    check-cast v7, LX/P8W;

    .line 4215
    iget-wide v2, v0, LX/PqO;->A06:J

    .line 4217
    move-wide/from16 v19, v2

    .line 4219
    move-wide/from16 v17, v10

    .line 4221
    move-object v15, v7

    .line 4222
    move-object/from16 v16, v9

    .line 4224
    invoke-virtual/range {v15 .. v20}, LX/P8W;->A0M(Ljava/lang/String;JJ)V

    .line 4227
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4230
    move-result-object v7

    .line 4231
    check-cast v7, LX/P8W;

    .line 4233
    iget-wide v2, v0, LX/PqO;->A09:J

    .line 4235
    invoke-virtual {v7, v9, v2, v3}, LX/P8W;->A0L(Ljava/lang/String;J)V

    .line 4238
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4241
    move-result-object v7

    .line 4242
    check-cast v7, LX/P8W;

    .line 4244
    invoke-interface/range {v69 .. v69}, LX/QWI;->AoB()LX/1IZ;

    .line 4247
    move-result-object v2

    .line 4248
    invoke-virtual {v2}, LX/1IX;->A0A()Z

    .line 4251
    move-result v3

    .line 4252
    invoke-interface/range {v69 .. v69}, LX/QWI;->AoB()LX/1IZ;

    .line 4255
    move-result-object v2

    .line 4256
    iget-object v2, v2, LX/1IX;->A02:LX/1Ir;

    .line 4258
    invoke-virtual {v2}, LX/1Ir;->A0F()LX/Bfl;

    .line 4261
    move-result-object v8

    .line 4262
    sget-object v2, LX/Bfl;->A03:LX/Bfl;

    .line 4264
    invoke-static {v8, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4267
    move-result v2

    .line 4268
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4271
    move-result-object v2

    .line 4272
    invoke-virtual {v7, v2, v9, v3}, LX/P8W;->A0E(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 4275
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4278
    move-result-object v2

    .line 4279
    check-cast v2, LX/1Ir;

    .line 4281
    invoke-virtual {v2}, LX/1Ir;->A0O()V

    .line 4284
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4287
    move-result-object v2

    .line 4288
    check-cast v2, LX/1Ir;

    .line 4290
    invoke-virtual {v2}, LX/1Ir;->A0K()V

    .line 4293
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4296
    move-result-object v2

    .line 4297
    check-cast v2, LX/1Ir;

    .line 4299
    invoke-virtual {v2}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 4302
    move-result-object v2

    .line 4303
    invoke-static {v2, v12}, LX/N24;->A16(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 4306
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 4309
    move-result-object v2

    .line 4310
    check-cast v2, LX/P1U;

    .line 4312
    iget-object v2, v2, LX/P1U;->A01:LX/05b;

    .line 4314
    invoke-static {v2}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 4317
    move-result-object v3

    .line 4318
    const-string/jumbo v2, "significantly_smaller_backup_shown_timestamp"

    .line 4321
    invoke-virtual {v3, v2}, LX/1Ir;->A0f(Ljava/lang/String;)V

    .line 4324
    iget-object v2, v0, LX/PqO;->A0V:LX/05b;

    .line 4326
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4329
    move-result-object v3

    .line 4330
    check-cast v3, LX/Opg;

    .line 4332
    invoke-interface/range {v72 .. v72}, LX/QWR;->AYN()Ljava/lang/String;

    .line 4335
    move-result-object v2

    .line 4336
    invoke-virtual {v3, v2}, LX/Opg;->A00(Ljava/lang/String;)V

    .line 4339
    move-object/from16 v2, v67

    .line 4341
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4344
    move-object/from16 v2, v68

    .line 4346
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4349
    move-object/from16 v2, v66

    .line 4351
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4354
    move-object/from16 v2, v65

    .line 4356
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4359
    invoke-interface/range {v72 .. v72}, LX/QZv;->BiF()Z

    .line 4362
    move-result v2

    .line 4363
    if-nez v2, :cond_1124

    .line 4365
    invoke-static {v0}, LX/PqO;->A01(LX/PqO;)LX/Pqo;

    .line 4368
    move-result-object v2

    .line 4369
    iget v3, v2, LX/Pqo;->A00:I

    .line 4371
    const/4 v2, 0x2

    .line 4372
    if-ne v3, v2, :cond_1124

    .line 4374
    invoke-interface/range {v69 .. v69}, LX/QWI;->AoB()LX/1IZ;

    .line 4377
    move-result-object v3

    .line 4378
    invoke-interface/range {v69 .. v69}, LX/QWI;->AYN()Ljava/lang/String;

    .line 4381
    move-result-object v2

    .line 4382
    invoke-virtual {v3, v2}, LX/1IX;->A0B(Ljava/lang/String;)Z

    .line 4385
    move-result v2

    .line 4386
    if-nez v2, :cond_112a

    .line 4388
    :cond_1124
    invoke-static {v0}, LX/PqO;->A01(LX/PqO;)LX/Pqo;

    .line 4391
    move-result-object v2

    .line 4392
    iput-boolean v14, v2, LX/Pqo;->A0c:Z

    .line 4394
    :cond_112a
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4397
    move-result-object v3

    .line 4398
    check-cast v3, LX/P8W;

    .line 4400
    if-eqz v9, :cond_115c

    .line 4402
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 4405
    move-result v2

    .line 4406
    if-eqz v2, :cond_115c

    .line 4408
    invoke-static {v3}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 4411
    move-result-object v7

    .line 4412
    const-string v2, "google_storage_usage_timestamp:"

    .line 4414
    invoke-static {v2, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4417
    move-result-object v2

    .line 4418
    invoke-interface {v7, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4421
    move-result-object v3

    .line 4422
    const-string v2, "google_storage_total_usage:"

    .line 4424
    invoke-static {v2, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4427
    move-result-object v2

    .line 4428
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4431
    move-result-object v3

    .line 4432
    const-string v2, "google_storage_total_limit:"

    .line 4434
    invoke-static {v2, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4437
    move-result-object v2

    .line 4438
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4441
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4444
    :cond_115c
    iget-object v2, v0, LX/PqO;->A0i:LX/OM9;

    .line 4446
    invoke-virtual {v2}, LX/OM9;->A01()V

    .line 4449
    invoke-static {}, LX/PCc;->A02()V

    .line 4452
    invoke-interface/range {v72 .. v72}, LX/QZv;->BiF()Z

    .line 4455
    move-result v2

    .line 4456
    invoke-static/range {v71 .. v71}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4459
    move-result-object v3

    .line 4460
    check-cast v3, LX/Nkg;

    .line 4462
    if-eqz v2, :cond_11d4

    .line 4464
    invoke-virtual {v3}, LX/Nkg;->A0O()V

    .line 4467
    :cond_1173
    :goto_1173
    iput-wide v5, v0, LX/PqO;->A05:J

    .line 4469
    iget-object v2, v0, LX/PqO;->A0G:LX/05b;

    .line 4471
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 4473
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 4476
    move-result-object v2

    .line 4477
    check-cast v2, LX/P3L;

    .line 4479
    invoke-static {v2}, LX/P3L;->A00(LX/P3L;)Z

    .line 4482
    move-result v2

    .line 4483
    if-eqz v2, :cond_11a5

    .line 4485
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 4488
    move-result-object v5

    .line 4489
    check-cast v5, LX/P3L;

    .line 4491
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4494
    move-result-object v2

    .line 4495
    if-eqz v2, :cond_11d1

    .line 4497
    const/4 v3, 0x3

    .line 4498
    move/from16 v2, v36

    .line 4500
    if-ne v2, v3, :cond_11d1

    .line 4502
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4504
    :goto_1198
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4507
    move-result-object v2

    .line 4508
    check-cast v2, LX/P8W;

    .line 4510
    invoke-virtual {v2}, LX/P8W;->A09()Ljava/lang/String;

    .line 4513
    move-result-object v2

    .line 4514
    invoke-virtual {v5, v3, v2}, LX/P3L;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4517
    :cond_11a5
    :goto_11a5
    invoke-static {v0}, LX/PqO;->A01(LX/PqO;)LX/Pqo;

    .line 4520
    move-result-object v0

    .line 4521
    invoke-virtual {v0, v14}, LX/Pqo;->A0N(Z)Z

    .line 4524
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4527
    move-result-object v2

    .line 4528
    check-cast v2, LX/1Ir;

    .line 4530
    iget-object v0, v1, LX/Nis;->A0b:Ljava/lang/Integer;

    .line 4532
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 4535
    move-result-object v1

    .line 4536
    iget-object v0, v2, LX/1Ir;->A06:LX/00q;

    .line 4538
    invoke-static {v0}, LX/N25;->A08(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 4541
    move-result-object v5

    .line 4542
    const-string v0, "google_backup_result"

    .line 4544
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4547
    move-result-object v3

    .line 4548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4551
    move-result-wide v1

    .line 4552
    const-string v0, "google_backup_timestamp"

    .line 4554
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4557
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4560
    return v4

    .line 4561
    :cond_11d1
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4563
    goto :goto_1198

    .line 4564
    :cond_11d4
    move/from16 v2, v35

    .line 4566
    invoke-virtual {v3, v2}, LX/Nkg;->A0R(Z)V

    .line 4569
    iget-object v2, v0, LX/PqO;->A0c:Lcom/google/common/base/Optional;

    .line 4571
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 4574
    move-result-object v2

    .line 4575
    check-cast v2, LX/Oe9;

    .line 4577
    if-eqz v2, :cond_11f5

    .line 4579
    iget-object v2, v2, LX/Oe9;->A02:LX/05b;

    .line 4581
    invoke-static {v2}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 4584
    move-result-object v8

    .line 4585
    sget-object v2, LX/O0I;->A08:LX/O0I;

    .line 4587
    iget-object v7, v2, LX/O0I;->serverValue:Ljava/lang/String;

    .line 4589
    const-string/jumbo v3, "subscription-system-tray-notifier/cancel-storage-warning"

    .line 4592
    const/16 v2, 0x90

    .line 4594
    invoke-interface {v8, v2, v7, v3}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 4597
    :cond_11f5
    invoke-static {v1}, LX/0sq;->A05(LX/Nis;)Ljava/lang/String;

    .line 4600
    move-result-object v3

    .line 4601
    const-string v2, "gdrive/backup "

    .line 4603
    invoke-static {v2, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4606
    iget-object v2, v0, LX/PqO;->A0B:LX/00y;

    .line 4608
    invoke-static {v2}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 4611
    move-result-object v2

    .line 4612
    check-cast v2, Ljava/lang/Iterable;

    .line 4614
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4617
    move-result-object v3

    .line 4618
    :goto_120a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4621
    move-result v2

    .line 4622
    if-eqz v2, :cond_121d

    .line 4624
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4627
    move-result-object v2

    .line 4628
    check-cast v2, LX/PDL;

    .line 4630
    invoke-virtual {v2, v1}, LX/PDL;->A0J(LX/Nis;)V

    .line 4633
    invoke-virtual {v2}, LX/PDL;->A0I()V

    .line 4636
    goto :goto_120a

    .line 4637
    :cond_121d
    iget-object v2, v0, LX/PqO;->A0b:LX/05b;

    .line 4639
    invoke-static {v2, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 4642
    const/4 v3, 0x3

    .line 4643
    move/from16 v2, v36

    .line 4645
    if-ne v2, v3, :cond_1173

    .line 4647
    iget-object v2, v0, LX/PqO;->A0X:LX/05b;

    .line 4649
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 4652
    goto/16 :goto_1173

    .line 4654
    :cond_122e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4657
    move-result-object v2

    .line 4658
    goto/16 :goto_1006

    .line 4660
    :cond_1234
    iget-object v6, v0, LX/PqO;->A0i:LX/OM9;

    .line 4662
    invoke-virtual {v6}, LX/OM9;->A01()V

    .line 4665
    invoke-static {}, LX/PCc;->A02()V

    .line 4668
    const-wide/16 v2, 0x0

    .line 4670
    move-object/from16 v5, v66

    .line 4672
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4675
    move-object/from16 v2, v65

    .line 4677
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4680
    invoke-interface/range {v72 .. v72}, LX/QZv;->BhQ()Z

    .line 4683
    move-result v2

    .line 4684
    if-eqz v2, :cond_1285

    .line 4686
    const-string v2, "gdrive/backup was canceled"

    .line 4688
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4691
    const/16 v2, 0x27

    .line 4693
    invoke-static {v1, v2}, LX/N20;->A1B(LX/Nis;I)V

    .line 4696
    iget-object v2, v0, LX/PqO;->A0N:LX/05b;

    .line 4698
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4701
    move-result-object v2

    .line 4702
    check-cast v2, LX/P1U;

    .line 4704
    invoke-virtual {v2}, LX/P1U;->A01()Z

    .line 4707
    move-result v2

    .line 4708
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4711
    move-result-object v2

    .line 4712
    iput-object v2, v1, LX/Nis;->A02:Ljava/lang/Boolean;

    .line 4714
    invoke-static/range {v71 .. v71}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4717
    move-result-object v2

    .line 4718
    check-cast v2, LX/Nkg;

    .line 4720
    invoke-virtual {v2}, LX/Nkg;->A0O()V

    .line 4723
    invoke-direct {v0}, LX/PqO;->A03()V

    .line 4726
    const-wide/16 v2, 0x0

    .line 4728
    iput-wide v2, v0, LX/PqO;->A05:J

    .line 4730
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4733
    move-result-object v2

    .line 4734
    check-cast v2, LX/1Ir;

    .line 4736
    invoke-virtual {v2, v14}, LX/1Ir;->A0a(I)V

    .line 4739
    goto/16 :goto_11a5

    .line 4741
    :cond_1285
    invoke-virtual {v6}, LX/OM9;->A08()Z

    .line 4744
    move-result v2

    .line 4745
    if-nez v2, :cond_134d

    .line 4747
    const-string v2, "gdrive/backup failed on unavailable resource conditions"

    .line 4749
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4752
    const/4 v2, 0x0

    .line 4753
    iput-object v2, v0, LX/PqO;->A0A:Ljava/lang/Exception;

    .line 4755
    instance-of v2, v0, LX/NgX;

    .line 4757
    if-eqz v2, :cond_1326

    .line 4759
    move-object v6, v0

    .line 4760
    check-cast v6, LX/NgX;

    .line 4762
    iget-object v5, v6, LX/NgX;->A00:Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;

    .line 4764
    iget-object v2, v5, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0D:LX/Njm;

    .line 4766
    invoke-virtual {v2}, LX/OM9;->A08()Z

    .line 4769
    move-result v2

    .line 4770
    if-nez v2, :cond_11a5

    .line 4772
    iget-object v2, v5, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4774
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4777
    move-result v2

    .line 4778
    if-eqz v2, :cond_12c2

    .line 4780
    iget-object v3, v5, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0I:LX/08a;

    .line 4782
    const/16 v2, 0x368f

    .line 4784
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 4787
    move-result v2

    .line 4788
    if-eqz v2, :cond_11a5

    .line 4790
    iget-object v3, v5, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0J:LX/Nis;

    .line 4792
    const/16 v2, 0x2e

    .line 4794
    invoke-static {v3, v2}, LX/N20;->A1B(LX/Nis;I)V

    .line 4797
    :goto_12bd
    invoke-virtual {v6, v14}, LX/PqO;->A09(Z)V

    .line 4800
    goto/16 :goto_11a5

    .line 4802
    :cond_12c2
    iget-object v2, v5, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0L:LX/1Ir;

    .line 4804
    invoke-virtual {v2}, LX/1Ir;->A07()I

    .line 4807
    move-result v2

    .line 4808
    iget v7, v5, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00:I

    .line 4810
    if-ge v2, v7, :cond_12f0

    .line 4812
    invoke-static {v6}, LX/NgX;->A00(LX/NgX;)Ljava/lang/Integer;

    .line 4815
    move-result-object v3

    .line 4816
    if-eqz v3, :cond_12d6

    .line 4818
    iget-object v2, v5, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0J:LX/Nis;

    .line 4820
    iput-object v3, v2, LX/Nis;->A0b:Ljava/lang/Integer;

    .line 4822
    :cond_12d6
    invoke-static {v5}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 4825
    move-result-object v3

    .line 4826
    iget-object v2, v5, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0J:LX/Nis;

    .line 4828
    iget-object v5, v2, LX/Nis;->A0b:Ljava/lang/Integer;

    .line 4830
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4833
    move-result-object v3

    .line 4834
    const-string v2, "doWork conditions were not met(result code = "

    .line 4836
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4839
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4842
    const-string v2, "), retrying backup later"

    .line 4844
    invoke-static {v3, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4847
    goto :goto_12bd

    .line 4848
    :cond_12f0
    iget-object v3, v5, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0J:LX/Nis;

    .line 4850
    invoke-static {v6}, LX/NgX;->A00(LX/NgX;)Ljava/lang/Integer;

    .line 4853
    move-result-object v2

    .line 4854
    if-nez v2, :cond_12fe

    .line 4856
    const/16 v2, 0x18

    .line 4858
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4861
    move-result-object v2

    .line 4862
    :cond_12fe
    iput-object v2, v3, LX/Nis;->A0b:Ljava/lang/Integer;

    .line 4864
    invoke-static {v5}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 4867
    move-result-object v2

    .line 4868
    iget-object v5, v3, LX/Nis;->A0b:Ljava/lang/Integer;

    .line 4870
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4873
    move-result-object v3

    .line 4874
    const-string v2, "doWork worker reached the maximum amount of retries("

    .line 4876
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4879
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4882
    const-string v2, ")(result code = "

    .line 4884
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4887
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4890
    const-string v2, "), failing"

    .line 4892
    invoke-static {v3, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4895
    move/from16 v2, v35

    .line 4897
    invoke-virtual {v6, v2}, LX/PqO;->A09(Z)V

    .line 4900
    goto/16 :goto_11a5

    .line 4902
    :cond_1326
    invoke-virtual {v6}, LX/OM9;->A06()Z

    .line 4905
    move-result v2

    .line 4906
    if-nez v2, :cond_1332

    .line 4908
    const/16 v2, 0x22

    .line 4910
    :goto_132e
    invoke-static {v1, v2}, LX/N20;->A1B(LX/Nis;I)V

    .line 4913
    goto :goto_1352

    .line 4914
    :cond_1332
    invoke-virtual {v6}, LX/OM9;->A04()Z

    .line 4917
    move-result v2

    .line 4918
    if-nez v2, :cond_133b

    .line 4920
    const/16 v2, 0x25

    .line 4922
    goto :goto_132e

    .line 4923
    :cond_133b
    invoke-virtual {v6}, LX/OM9;->A05()Z

    .line 4926
    move-result v2

    .line 4927
    if-nez v2, :cond_1344

    .line 4929
    const/16 v2, 0x23

    .line 4931
    goto :goto_132e

    .line 4932
    :cond_1344
    invoke-virtual {v6}, LX/OM9;->A07()Z

    .line 4935
    move-result v2

    .line 4936
    if-nez v2, :cond_1352

    .line 4938
    const/16 v2, 0x24

    .line 4940
    goto :goto_132e

    .line 4941
    :cond_134d
    const-string v2, "gdrive/backup failed"

    .line 4943
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4946
    :cond_1352
    :goto_1352
    move/from16 v2, v35

    .line 4948
    invoke-virtual {v0, v2}, LX/PqO;->A09(Z)V

    .line 4951
    goto/16 :goto_11a5

    .line 4953
    :catchall_1359
    move-exception v9

    .line 4954
    goto :goto_1361

    .line 4955
    :catchall_135b
    move-exception v9

    .line 4956
    const-wide v18, 0x408f400000000000L  # 1000.0

    .line 4961
    :goto_1361
    move-object/from16 v2, v69

    .line 4963
    invoke-static {v2, v0}, LX/PqO;->A04(LX/QWI;LX/PqO;)V

    .line 4966
    invoke-static {}, LX/PCc;->A03()V

    .line 4969
    invoke-static/range {v63 .. v63}, LX/2Ah;->A0A(LX/00y;)J

    .line 4972
    move-result-wide v2

    .line 4973
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4975
    sub-long v4, v2, v20

    .line 4977
    long-to-double v6, v4

    .line 4978
    div-double v6, v6, v18

    .line 4980
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4983
    move-result-object v7

    .line 4984
    move/from16 v6, v35

    .line 4986
    invoke-static {v7, v6}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4989
    move-result-object v7

    .line 4990
    move-object/from16 v6, v34

    .line 4992
    invoke-static {v6, v8, v7}, LX/N21;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 4995
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4998
    move-result-object v4

    .line 4999
    iput-object v4, v1, LX/Nis;->A0o:Ljava/lang/Long;

    .line 5001
    sub-long v2, v2, v22

    .line 5003
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5006
    move-result-object v4

    .line 5007
    iput-object v4, v1, LX/Nis;->A0m:Ljava/lang/Long;

    .line 5009
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5012
    move-result-object v4

    .line 5013
    check-cast v4, LX/1Ir;

    .line 5015
    invoke-virtual {v4}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 5018
    move-result-object v4

    .line 5019
    const-string v6, "backup_overall_exec_time"

    .line 5021
    invoke-static {v4, v6}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 5024
    move-result-wide v4

    .line 5025
    add-long/2addr v2, v4

    .line 5026
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5029
    move-result-object v4

    .line 5030
    iput-object v4, v1, LX/Nis;->A0l:Ljava/lang/Long;

    .line 5032
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5035
    move-result-object v1

    .line 5036
    check-cast v1, LX/1Ir;

    .line 5038
    invoke-static {v1}, LX/N23;->A08(LX/1Ir;)Landroid/content/SharedPreferences$Editor;

    .line 5041
    move-result-object v1

    .line 5042
    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5045
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5048
    iget-object v0, v0, LX/PqO;->A0F:LX/05b;

    .line 5050
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5053
    move-result-object v0

    .line 5054
    check-cast v0, LX/PCw;

    .line 5056
    invoke-virtual {v0}, LX/PCw;->A0D()V

    .line 5059
    throw v9

    .line 5060
    :catchall_13c4
    move-exception v0

    .line 5061
    :try_start_13c5
    monitor-exit v5
    :try_end_13c6
    .catchall {:try_start_13c5 .. :try_end_13c6} :catchall_13c4

    .line 5062
    throw v0
.end method

.method public CmH(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z
    .registers 28

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 10
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    move-result-object v20

    .line 14
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17
    move-result v0

    .line 18
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 20
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 23
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    move-result-object v11

    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x64

    .line 33
    if-le v1, v0, :cond_e5

    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 38
    move-result v10

    .line 39
    div-int/2addr v10, v0

    .line 40
    :goto_28
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v9

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_e8

    .line 51
    add-int/lit8 v8, v1, 0x1

    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v14

    .line 57
    check-cast v14, LX/OoJ;

    .line 59
    move-object/from16 v13, p0

    .line 61
    iget-object v0, v13, LX/PqO;->A0i:LX/OM9;

    .line 63
    invoke-virtual {v0}, LX/OM9;->A02()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_46

    .line 69
    return v3

    .line 70
    :cond_46
    rem-int/2addr v1, v10

    .line 71
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 74
    move-result v23

    .line 75
    iget-object v15, v14, LX/OoJ;->A02:Ljava/io/File;

    .line 77
    :try_start_4d
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 84
    move-result-wide v21

    .line 85
    if-eqz v0, :cond_5e

    .line 87
    const-wide/16 v4, 0x0

    .line 89
    cmp-long v0, v21, v4

    .line 91
    const/4 v5, 0x1

    .line 92
    if-gtz v0, :cond_5f

    .line 94
    :cond_5e
    const/4 v5, 0x0
    :try_end_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_5f} :catch_b4

    .line 95
    :cond_5f
    invoke-static {v15}, LX/PDr;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v13, LX/PqO;->A0O:LX/05b;

    .line 101
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/PqL;

    .line 109
    invoke-virtual {v0, v1}, LX/PqL;->BkC(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8f

    .line 115
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/PqL;

    .line 121
    iget-object v0, v14, LX/OoJ;->A01:LX/Nzj;

    .line 123
    invoke-virtual {v4, v0, v15, v1}, LX/PqL;->D4m(LX/Nzj;Ljava/io/File;Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8f

    .line 129
    iget-boolean v0, v14, LX/OoJ;->A05:Z

    .line 131
    if-nez v0, :cond_8f

    .line 133
    iget-object v0, v14, LX/OoJ;->A04:Ljava/lang/Integer;

    .line 135
    if-eqz v0, :cond_ae

    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_ae

    .line 143
    :cond_8f
    const/4 v0, 0x1

    .line 144
    :goto_90
    and-int/2addr v5, v0

    .line 145
    if-eqz v1, :cond_b0

    .line 147
    if-eqz v5, :cond_b0

    .line 149
    iget-object v0, v13, LX/PqO;->A0s:LX/00q;

    .line 151
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 157
    new-instance v12, LX/Q85;

    .line 159
    move-object/from16 v18, p2

    .line 161
    move-object/from16 v17, p3

    .line 163
    move-object/from16 v19, v2

    .line 165
    move-object/from16 v16, v1

    .line 167
    invoke-direct/range {v12 .. v23}, LX/Q85;-><init>(LX/PqO;LX/OoJ;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;JZ)V

    .line 170
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 173
    goto :goto_e2

    .line 174
    :cond_ae
    const/4 v0, 0x0

    .line 175
    goto :goto_90

    .line 176
    :cond_b0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 179
    goto :goto_e2

    .line 180
    :catch_b4
    move-exception v7

    .line 181
    const-string v0, "gdrive/backup/collect-files-to-be-uploaded/corrupted-file-metadata"

    .line 183
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    iget-object v0, v13, LX/PqO;->A0D:LX/05b;

    .line 188
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 191
    move-result-object v0

    .line 192
    const-string v6, "corrupted-file-metadata"

    .line 194
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    const/4 v4, 0x2

    .line 199
    const/16 v1, 0x4ff

    .line 201
    iget-object v0, v0, LX/OuU;->A00:LX/05b;

    .line 203
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/0B4;

    .line 209
    const-string v0, "gdrive/"

    .line 211
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0, v5, v7, v4}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 218
    iget-object v0, v13, LX/PqO;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 223
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 226
    :goto_e2
    move v1, v8

    .line 227
    goto/16 :goto_2d

    .line 229
    :cond_e5
    const/4 v10, 0x1

    .line 230
    goto/16 :goto_28

    .line 232
    :cond_e8
    :try_start_e8
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 235
    goto :goto_f2
    :try_end_ec
    .catch Ljava/lang/InterruptedException; {:try_start_e8 .. :try_end_ec} :catch_ec

    .line 236
    :catch_ec
    move-exception v1

    .line 237
    const-string v0, "gdrive/backup/collect-files-to-be-uploaded/waiting for files to be processed was interrupted"

    .line 239
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    :goto_f2
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Throwable;

    .line 248
    if-eqz v1, :cond_109

    .line 250
    instance-of v0, v1, LX/NjW;

    .line 252
    if-nez v0, :cond_108

    .line 254
    instance-of v0, v1, LX/NjI;

    .line 256
    if-nez v0, :cond_108

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 263
    throw v0

    .line 264
    :cond_108
    throw v1

    .line 265
    :cond_109
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 268
    move-result v0

    .line 269
    return v0
.end method
