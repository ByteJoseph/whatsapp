.class public abstract LX/P9B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final A01:Landroid/util/SparseArray;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    new-instance v1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 5
    sput-object v1, LX/P9B;->A00:Landroid/util/SparseArray;

    .line 7
    new-instance v2, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 12
    sput-object v2, LX/P9B;->A01:Landroid/util/SparseArray;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    sput-object v0, LX/P9B;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    const/4 v3, -0x1

    .line 22
    sget-object v0, LX/O1j;->A01:LX/O1j;

    .line 24
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, LX/O1j;->A02:LX/O1j;

    .line 29
    const/4 v15, 0x1

    .line 30
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v0, LX/O1j;->A03:LX/O1j;

    .line 35
    const/4 v14, 0x2

    .line 36
    invoke-virtual {v1, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, LX/O1j;->A04:LX/O1j;

    .line 41
    const/4 v13, 0x4

    .line 42
    invoke-virtual {v1, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    sget-object v0, LX/O1j;->A05:LX/O1j;

    .line 47
    const/16 v12, 0x8

    .line 49
    invoke-virtual {v1, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, LX/O1j;->A06:LX/O1j;

    .line 54
    const/16 v11, 0x10

    .line 56
    invoke-virtual {v1, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v0, LX/O1j;->A07:LX/O1j;

    .line 61
    const/16 v10, 0x20

    .line 63
    invoke-virtual {v1, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    sget-object v0, LX/O1j;->A08:LX/O1j;

    .line 68
    const/16 v9, 0x40

    .line 70
    invoke-virtual {v1, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    sget-object v0, LX/O1j;->A09:LX/O1j;

    .line 75
    const/16 v8, 0x80

    .line 77
    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    sget-object v0, LX/O1j;->A0A:LX/O1j;

    .line 82
    const/16 v7, 0x100

    .line 84
    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, LX/O1j;->A0B:LX/O1j;

    .line 89
    const/16 v6, 0x200

    .line 91
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    sget-object v0, LX/O1j;->A0C:LX/O1j;

    .line 96
    const/16 v5, 0x400

    .line 98
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    sget-object v0, LX/O1j;->A0D:LX/O1j;

    .line 103
    const/16 v4, 0x800

    .line 105
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    sget-object v0, LX/O1j;->A0E:LX/O1j;

    .line 110
    const/16 v3, 0x1000

    .line 112
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    const/4 v1, 0x0

    .line 116
    sget-object v0, LX/O1h;->A01:LX/O1h;

    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    sget-object v0, LX/O1h;->A02:LX/O1h;

    .line 123
    invoke-virtual {v2, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    sget-object v0, LX/O1h;->A03:LX/O1h;

    .line 128
    invoke-virtual {v2, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    const/4 v1, 0x3

    .line 132
    sget-object v0, LX/O1h;->A04:LX/O1h;

    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    sget-object v0, LX/O1h;->A05:LX/O1h;

    .line 139
    invoke-virtual {v2, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    const/4 v1, 0x5

    .line 143
    sget-object v0, LX/O1h;->A06:LX/O1h;

    .line 145
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    const/4 v1, 0x6

    .line 149
    sget-object v0, LX/O1h;->A07:LX/O1h;

    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    const/4 v1, 0x7

    .line 155
    sget-object v0, LX/O1h;->A08:LX/O1h;

    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    sget-object v0, LX/O1h;->A09:LX/O1h;

    .line 162
    invoke-virtual {v2, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    const/16 v1, 0x9

    .line 167
    sget-object v0, LX/O1h;->A0A:LX/O1h;

    .line 169
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    const/16 v1, 0xa

    .line 174
    sget-object v0, LX/O1h;->A0B:LX/O1h;

    .line 176
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    const/16 v1, 0xb

    .line 181
    sget-object v0, LX/O1h;->A0C:LX/O1h;

    .line 183
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    const/16 v1, 0xc

    .line 188
    sget-object v0, LX/O1h;->A0D:LX/O1h;

    .line 190
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 196
    move-result-object v2

    .line 197
    sput-object v2, LX/P9B;->A03:Ljava/util/Map;

    .line 199
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/O1i;->A01:LX/O1i;

    .line 205
    invoke-static {v1, v0, v2, v14}, LX/N21;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/O1i;->A02:LX/O1i;

    .line 211
    invoke-static {v1, v0, v2, v13}, LX/N21;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/O1i;->A03:LX/O1i;

    .line 217
    invoke-static {v1, v0, v2, v12}, LX/N21;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/O1i;->A04:LX/O1i;

    .line 223
    invoke-static {v1, v0, v2, v11}, LX/N21;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/O1i;->A05:LX/O1i;

    .line 229
    invoke-static {v1, v0, v2, v10}, LX/N21;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/O1i;->A06:LX/O1i;

    .line 235
    invoke-static {v1, v0, v2, v9}, LX/N21;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/O1i;->A07:LX/O1i;

    .line 241
    invoke-static {v1, v0, v2, v8}, LX/N21;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/O1i;->A08:LX/O1i;

    .line 247
    invoke-static {v1, v0, v2, v7}, LX/N21;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/O1i;->A09:LX/O1i;

    .line 253
    invoke-static {v1, v0, v2, v6}, LX/N21;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/O1i;->A0A:LX/O1i;

    .line 259
    invoke-static {v1, v0, v2, v5}, LX/N21;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/O1i;->A0B:LX/O1i;

    .line 265
    invoke-static {v1, v0, v2, v4}, LX/N21;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    sget-object v0, LX/O1i;->A0C:LX/O1i;

    .line 271
    invoke-static {v1, v0, v2, v3}, LX/N21;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/O1i;->A0D:LX/O1i;

    .line 277
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    return-void
.end method

.method public static A00()LX/Omy;
    .registers 5

    .line 0
    const/16 v4, 0x100

    .line 2
    new-instance v3, LX/NU4;

    .line 4
    invoke-direct {v3}, LX/NU4;-><init>()V

    .line 7
    sget-object v0, LX/P9B;->A03:Ljava/util/Map;

    .line 9
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    and-int/2addr v0, v4

    .line 32
    if-eqz v0, :cond_d

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/NU4;->A01(Ljava/lang/Object;)V

    .line 41
    goto :goto_d

    .line 42
    :cond_2a
    new-instance v1, LX/OXG;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {v3}, LX/NU4;->A00()LX/051;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/OXG;->A00:LX/051;

    .line 53
    new-instance v0, LX/Omy;

    .line 55
    invoke-direct {v0, v1}, LX/Omy;-><init>(LX/OXG;)V

    .line 58
    return-object v0
.end method

.method public static A01(LX/UCz;LX/P9V;)V
    .registers 6

    .line 0
    sget-object v3, LX/UCy;->A04:LX/UCy;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v3, p1, v1, v2}, LX/P9V;->A01(LX/UCy;LX/P9V;J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_31

    .line 12
    iget-object v0, p1, LX/P9V;->A07:Ljava/util/Map;

    .line 14
    invoke-static {v3, v0, v1, v2}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 17
    new-instance v2, LX/Og0;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, LX/P9B;->A02()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_32

    .line 28
    sget-object v0, LX/O1f;->A02:LX/O1f;

    .line 30
    :goto_1e
    iput-object v0, v2, LX/Og0;->A01:LX/O1f;

    .line 32
    new-instance v1, LX/OXE;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p0, v1, LX/OXE;->A00:LX/UCz;

    .line 39
    new-instance v0, LX/OXF;

    .line 41
    invoke-direct {v0, v1}, LX/OXF;-><init>(LX/OXE;)V

    .line 44
    iput-object v0, v2, LX/Og0;->A04:LX/OXF;

    .line 46
    invoke-static {v3, v2, p1}, LX/Q8P;->A00(LX/UCy;LX/Og0;LX/P9V;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    sget-object v0, LX/O1f;->A01:LX/O1f;

    .line 52
    goto :goto_1e
.end method

.method public static A02()Z
    .registers 3

    .line 0
    sget-object v2, LX/P9B;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-static {}, LX/N22;->A06()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/Pmy;->A07:LX/051;

    .line 23
    const-string v0, "com.google.mlkit.dynamite.barcode"

    .line 25
    invoke-static {v1, v0}, LX/PDJ;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    return v1
.end method
