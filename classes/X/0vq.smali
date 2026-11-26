.class public LX/0vq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:LX/00x;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/08a;

.field public final A07:LX/0B4;

.field public final A08:LX/09B;

.field public final A09:LX/0lG;

.field public final A0A:LX/0WC;

.field public final A0B:LX/0W6;

.field public final A0C:LX/0WN;

.field public final A0D:LX/0WA;

.field public final A0E:LX/0wz;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Landroid/os/HandlerThread;

.field public final A0K:LX/00x;

.field public final A0L:LX/00x;

.field public final A0M:LX/00x;

.field public final A0N:LX/00x;

.field public final A0O:LX/08s;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0vq;->A03:LX/00x;

    .line 10
    const/16 v0, 0x16a

    .line 12
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0vq;->A05:Lcom/google/common/base/Optional;

    .line 18
    const/16 v0, 0x169

    .line 20
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0vq;->A04:Lcom/google/common/base/Optional;

    .line 26
    const v0, 0x3404e

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0vq;->A0N:LX/00x;

    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, LX/0vq;->A0F:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, LX/0vq;->A0P:Ljava/lang/Object;

    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, LX/0vq;->A01:Z

    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    iput-object v0, p0, LX/0vq;->A0I:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    iput-object v0, p0, LX/0vq;->A0H:Ljava/util/Map;

    .line 66
    iput v1, p0, LX/0vq;->A00:I

    .line 68
    new-instance v0, Landroid/util/SparseIntArray;

    .line 70
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 73
    iput-object v0, p0, LX/0vq;->A02:Landroid/util/SparseIntArray;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iput-object v0, p0, LX/0vq;->A0G:Ljava/util/List;

    .line 82
    new-instance v0, LX/0vr;

    .line 84
    invoke-direct {v0, p0}, LX/0vr;-><init>(LX/0vq;)V

    .line 87
    iput-object v0, p0, LX/0vq;->A09:LX/0lG;

    .line 89
    const/16 v0, 0xa0

    .line 91
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/08s;

    .line 97
    iput-object v0, p0, LX/0vq;->A0O:LX/08s;

    .line 99
    const/16 v0, 0x40

    .line 101
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/08a;

    .line 107
    iput-object v4, p0, LX/0vq;->A06:LX/08a;

    .line 109
    const/16 v0, 0x122

    .line 111
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0B4;

    .line 117
    iput-object v0, p0, LX/0vq;->A07:LX/0B4;

    .line 119
    const/16 v0, 0x8d

    .line 121
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0W6;

    .line 127
    iput-object v0, p0, LX/0vq;->A0B:LX/0W6;

    .line 129
    const/16 v0, 0x8f

    .line 131
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0WA;

    .line 137
    iput-object v0, p0, LX/0vq;->A0D:LX/0WA;

    .line 139
    const/16 v0, 0x8c

    .line 141
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0WC;

    .line 147
    iput-object v0, p0, LX/0vq;->A0A:LX/0WC;

    .line 149
    const/16 v0, 0x8e

    .line 151
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0WN;

    .line 157
    iput-object v0, p0, LX/0vq;->A0C:LX/0WN;

    .line 159
    const/16 v0, 0x1d7f

    .line 161
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 164
    move-result-object v2

    .line 165
    const/4 v1, 0x0

    .line 166
    new-instance v0, LX/00z;

    .line 168
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 171
    iput-object v0, p0, LX/0vq;->A0K:LX/00x;

    .line 173
    const/16 v0, 0x562

    .line 175
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 178
    const-string v1, "XmppMessageRouter"

    .line 180
    const/4 v2, 0x1

    .line 181
    new-instance v0, LX/0vu;

    .line 183
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 186
    iput-object v0, p0, LX/0vq;->A0J:Landroid/os/HandlerThread;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 191
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/0wz;

    .line 197
    invoke-direct {v0, v1, p0}, LX/0wz;-><init>(Landroid/os/Looper;LX/0vq;)V

    .line 200
    iput-object v0, p0, LX/0vq;->A0E:LX/0wz;

    .line 202
    const/16 v1, 0x6d

    .line 204
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/08b;

    .line 210
    new-instance v3, LX/09B;

    .line 212
    invoke-direct {v3, v0, v2}, LX/09B;-><init>(LX/08b;Z)V

    .line 215
    iput-object v3, p0, LX/0vq;->A08:LX/09B;

    .line 217
    invoke-static {v1}, LX/00D;->A00(I)LX/05i;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/0vq;->A0L:LX/00x;

    .line 223
    const/16 v0, 0x18e7

    .line 225
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/0x5;

    .line 231
    monitor-enter v2

    .line 232
    :try_start_e8
    iget-object v1, v2, LX/0x5;->A03:Ljava/util/List;

    .line 234
    new-instance v0, LX/0xQ;

    .line 236
    invoke-direct {v0, v3}, LX/0xQ;-><init>(LX/09B;)V

    .line 239
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    monitor-exit v2
    :try_end_f3
    .catchall {:try_start_e8 .. :try_end_f3} :catchall_106

    .line 243
    sput-object v3, LX/0xT;->A00:LX/09B;

    .line 245
    const/16 v0, 0x10d

    .line 247
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/0vq;->A0M:LX/00x;

    .line 253
    const/16 v0, 0x4c7a

    .line 255
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 258
    move-result v0

    .line 259
    iput-boolean v0, p0, LX/0vq;->A0Q:Z

    .line 261
    return-void

    .line 262
    :catchall_106
    :try_start_106
    move-exception v0

    .line 263
    monitor-exit v2
    :try_end_108
    .catchall {:try_start_106 .. :try_end_108} :catchall_106

    .line 264
    throw v0
.end method

.method public static A00(Landroid/os/Message;LX/0vq;I)V
    .registers 7

    .line 0
    iget-boolean v0, p1, LX/0vq;->A0Q:Z

    .line 2
    if-eqz v0, :cond_2a1

    .line 4
    iget-object v0, p1, LX/0vq;->A0N:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/UQ0;

    .line 12
    iget-object v1, v0, LX/UQ0;->A00:LX/UVH;

    .line 14
    const/16 v0, 0xcb

    .line 16
    if-ne p2, v0, :cond_21

    .line 18
    iget-object v0, v1, LX/UVH;->A01:LX/00y;

    .line 20
    :goto_14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Xv;

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0, p0, p2}, LX/0Xv;->Bb3(Landroid/os/Message;I)Z

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const/16 v0, 0x11b

    .line 35
    if-ne p2, v0, :cond_28

    .line 37
    iget-object v0, v1, LX/UVH;->A02:LX/00y;

    .line 39
    goto :goto_14

    .line 40
    :cond_28
    const/16 v0, 0xca

    .line 42
    if-ne p2, v0, :cond_2f

    .line 44
    iget-object v0, v1, LX/UVH;->A05:LX/00y;

    .line 46
    goto :goto_14

    .line 47
    :cond_2f
    const/16 v0, 0x11d

    .line 49
    if-ne p2, v0, :cond_36

    .line 51
    iget-object v0, v1, LX/UVH;->A0L:LX/00y;

    .line 53
    goto :goto_14

    .line 54
    :cond_36
    const/16 v0, 0x96

    .line 56
    if-eq p2, v0, :cond_29d

    .line 58
    const/16 v0, 0xc0

    .line 60
    if-eq p2, v0, :cond_29d

    .line 62
    const/16 v0, 0xc1

    .line 64
    if-eq p2, v0, :cond_29d

    .line 66
    const/16 v0, 0xc5

    .line 68
    if-eq p2, v0, :cond_29d

    .line 70
    const/16 v0, 0x109

    .line 72
    if-ne p2, v0, :cond_4d

    .line 74
    iget-object v0, v1, LX/UVH;->A06:LX/00y;

    .line 76
    goto :goto_14

    .line 77
    :cond_4d
    const/16 v0, 0xfc

    .line 79
    if-ne p2, v0, :cond_54

    .line 81
    iget-object v0, v1, LX/UVH;->A0U:LX/00y;

    .line 83
    goto :goto_14

    .line 84
    :cond_54
    const/16 v0, 0x122

    .line 86
    if-ne p2, v0, :cond_5b

    .line 88
    iget-object v0, v1, LX/UVH;->A0l:LX/00y;

    .line 90
    goto :goto_14

    .line 91
    :cond_5b
    const/16 v0, 0xd5

    .line 93
    if-ne p2, v0, :cond_62

    .line 95
    iget-object v0, v1, LX/UVH;->A08:LX/00y;

    .line 97
    goto :goto_14

    .line 98
    :cond_62
    const/16 v0, 0xdd

    .line 100
    if-ne p2, v0, :cond_69

    .line 102
    iget-object v0, v1, LX/UVH;->A0p:LX/00y;

    .line 104
    goto :goto_14

    .line 105
    :cond_69
    const/16 v0, 0xf2

    .line 107
    if-eq p2, v0, :cond_299

    .line 109
    const/16 v0, 0xf3

    .line 111
    if-eq p2, v0, :cond_299

    .line 113
    const/16 v0, 0xf4

    .line 115
    if-eq p2, v0, :cond_299

    .line 117
    const/16 v0, 0xf5

    .line 119
    if-eq p2, v0, :cond_299

    .line 121
    const/16 v0, 0x116

    .line 123
    if-eq p2, v0, :cond_299

    .line 125
    const/16 v0, 0xd4

    .line 127
    if-ne p2, v0, :cond_84

    .line 129
    iget-object v0, v1, LX/UVH;->A0Z:LX/00y;

    .line 131
    goto :goto_14

    .line 132
    :cond_84
    const/16 v0, 0xd2

    .line 134
    if-ne p2, v0, :cond_8b

    .line 136
    iget-object v0, v1, LX/UVH;->A13:LX/00y;

    .line 138
    goto :goto_14

    .line 139
    :cond_8b
    const/16 v0, 0x19

    .line 141
    if-ne p2, v0, :cond_92

    .line 143
    iget-object v0, v1, LX/UVH;->A0A:LX/00y;

    .line 145
    goto :goto_14

    .line 146
    :cond_92
    const/16 v0, 0xe5

    .line 148
    if-ne p2, v0, :cond_9a

    .line 150
    iget-object v0, v1, LX/UVH;->A0H:LX/00y;

    .line 152
    goto/16 :goto_14

    .line 154
    :cond_9a
    const/16 v0, 0x128

    .line 156
    if-ne p2, v0, :cond_a2

    .line 158
    iget-object v0, v1, LX/UVH;->A0M:LX/00y;

    .line 160
    goto/16 :goto_14

    .line 162
    :cond_a2
    const/16 v0, 0xd1

    .line 164
    if-ne p2, v0, :cond_aa

    .line 166
    iget-object v0, v1, LX/UVH;->A0Q:LX/00y;

    .line 168
    goto/16 :goto_14

    .line 170
    :cond_aa
    const/16 v0, 0xf8

    .line 172
    if-ne p2, v0, :cond_b2

    .line 174
    iget-object v0, v1, LX/UVH;->A04:LX/00y;

    .line 176
    goto/16 :goto_14

    .line 178
    :cond_b2
    const/16 v0, 0xe4

    .line 180
    if-ne p2, v0, :cond_ba

    .line 182
    iget-object v0, v1, LX/UVH;->A0J:LX/00y;

    .line 184
    goto/16 :goto_14

    .line 186
    :cond_ba
    const/16 v0, 0x102

    .line 188
    if-ne p2, v0, :cond_c2

    .line 190
    iget-object v0, v1, LX/UVH;->A0g:LX/00y;

    .line 192
    goto/16 :goto_14

    .line 194
    :cond_c2
    if-nez p2, :cond_c8

    .line 196
    iget-object v0, v1, LX/UVH;->A0Y:LX/00y;

    .line 198
    goto/16 :goto_14

    .line 200
    :cond_c8
    const/16 v0, 0x65

    .line 202
    if-ne p2, v0, :cond_d0

    .line 204
    iget-object v0, v1, LX/UVH;->A0D:LX/00y;

    .line 206
    goto/16 :goto_14

    .line 208
    :cond_d0
    const/16 v0, 0x101

    .line 210
    if-ne p2, v0, :cond_d8

    .line 212
    iget-object v0, v1, LX/UVH;->A0j:LX/00y;

    .line 214
    goto/16 :goto_14

    .line 216
    :cond_d8
    const/16 v0, 0xb3

    .line 218
    if-ne p2, v0, :cond_e0

    .line 220
    iget-object v0, v1, LX/UVH;->A0x:LX/00y;

    .line 222
    goto/16 :goto_14

    .line 224
    :cond_e0
    const/16 v0, 0x117

    .line 226
    if-ne p2, v0, :cond_e8

    .line 228
    iget-object v0, v1, LX/UVH;->A0s:LX/00y;

    .line 230
    goto/16 :goto_14

    .line 232
    :cond_e8
    const/16 v0, 0xfe

    .line 234
    if-ne p2, v0, :cond_f0

    .line 236
    iget-object v0, v1, LX/UVH;->A0P:LX/00y;

    .line 238
    goto/16 :goto_14

    .line 240
    :cond_f0
    const/16 v0, 0x10e

    .line 242
    if-ne p2, v0, :cond_f8

    .line 244
    iget-object v0, v1, LX/UVH;->A0T:LX/00y;

    .line 246
    goto/16 :goto_14

    .line 248
    :cond_f8
    const/16 v0, 0xf0

    .line 250
    if-ne p2, v0, :cond_100

    .line 252
    iget-object v0, v1, LX/UVH;->A0W:LX/00y;

    .line 254
    goto/16 :goto_14

    .line 256
    :cond_100
    const/16 v0, 0x75

    .line 258
    if-eq p2, v0, :cond_295

    .line 260
    const/16 v0, 0xce

    .line 262
    if-eq p2, v0, :cond_295

    .line 264
    const/16 v0, 0x11c

    .line 266
    if-ne p2, v0, :cond_110

    .line 268
    iget-object v0, v1, LX/UVH;->A0R:LX/00y;

    .line 270
    goto/16 :goto_14

    .line 272
    :cond_110
    const/16 v0, 0x61

    .line 274
    if-ne p2, v0, :cond_118

    .line 276
    iget-object v0, v1, LX/UVH;->A0X:LX/00y;

    .line 278
    goto/16 :goto_14

    .line 280
    :cond_118
    const/16 v0, 0x4a

    .line 282
    if-eq p2, v0, :cond_291

    .line 284
    const/16 v0, 0x4b

    .line 286
    if-eq p2, v0, :cond_291

    .line 288
    const/16 v0, 0x4c

    .line 290
    if-eq p2, v0, :cond_291

    .line 292
    const/16 v0, 0x4d

    .line 294
    if-eq p2, v0, :cond_291

    .line 296
    const/16 v0, 0x4e

    .line 298
    if-eq p2, v0, :cond_291

    .line 300
    const/16 v0, 0x52

    .line 302
    if-eq p2, v0, :cond_291

    .line 304
    const/16 v0, 0x53

    .line 306
    if-eq p2, v0, :cond_291

    .line 308
    const/16 v0, 0x54

    .line 310
    if-eq p2, v0, :cond_291

    .line 312
    const/16 v0, 0x100

    .line 314
    if-ne p2, v0, :cond_140

    .line 316
    iget-object v0, v1, LX/UVH;->A0i:LX/00y;

    .line 318
    goto/16 :goto_14

    .line 320
    :cond_140
    const/16 v0, 0xcc

    .line 322
    if-ne p2, v0, :cond_148

    .line 324
    iget-object v0, v1, LX/UVH;->A0E:LX/00y;

    .line 326
    goto/16 :goto_14

    .line 328
    :cond_148
    const/16 v0, 0x105

    .line 330
    if-ne p2, v0, :cond_150

    .line 332
    iget-object v0, v1, LX/UVH;->A0F:LX/00y;

    .line 334
    goto/16 :goto_14

    .line 336
    :cond_150
    const/16 v0, 0x126

    .line 338
    if-ne p2, v0, :cond_158

    .line 340
    iget-object v0, v1, LX/UVH;->A0m:LX/00y;

    .line 342
    goto/16 :goto_14

    .line 344
    :cond_158
    const/16 v0, 0x11f

    .line 346
    if-ne p2, v0, :cond_160

    .line 348
    iget-object v0, v1, LX/UVH;->A0n:LX/00y;

    .line 350
    goto/16 :goto_14

    .line 352
    :cond_160
    const/16 v0, 0xf7

    .line 354
    if-ne p2, v0, :cond_168

    .line 356
    iget-object v0, v1, LX/UVH;->A0o:LX/00y;

    .line 358
    goto/16 :goto_14

    .line 360
    :cond_168
    const/16 v0, 0xea

    .line 362
    if-ne p2, v0, :cond_170

    .line 364
    iget-object v0, v1, LX/UVH;->A0q:LX/00y;

    .line 366
    goto/16 :goto_14

    .line 368
    :cond_170
    const/16 v0, 0xd8

    .line 370
    if-ne p2, v0, :cond_178

    .line 372
    iget-object v0, v1, LX/UVH;->A0I:LX/00y;

    .line 374
    goto/16 :goto_14

    .line 376
    :cond_178
    const/16 v0, 0xbd

    .line 378
    if-ne p2, v0, :cond_180

    .line 380
    iget-object v0, v1, LX/UVH;->A0r:LX/00y;

    .line 382
    goto/16 :goto_14

    .line 384
    :cond_180
    const/16 v0, 0x68

    .line 386
    if-ne p2, v0, :cond_188

    .line 388
    iget-object v0, v1, LX/UVH;->A0k:LX/00y;

    .line 390
    goto/16 :goto_14

    .line 392
    :cond_188
    const/16 v0, 0x114

    .line 394
    if-ne p2, v0, :cond_190

    .line 396
    iget-object v0, v1, LX/UVH;->A00:LX/00y;

    .line 398
    goto/16 :goto_14

    .line 400
    :cond_190
    const/16 v0, 0x121

    .line 402
    if-ne p2, v0, :cond_198

    .line 404
    iget-object v0, v1, LX/UVH;->A0t:LX/00y;

    .line 406
    goto/16 :goto_14

    .line 408
    :cond_198
    const/16 v0, 0xfb

    .line 410
    if-ne p2, v0, :cond_1a0

    .line 412
    iget-object v0, v1, LX/UVH;->A0v:LX/00y;

    .line 414
    goto/16 :goto_14

    .line 416
    :cond_1a0
    const/16 v0, 0xc6

    .line 418
    if-eq p2, v0, :cond_28d

    .line 420
    const/16 v0, 0xc7

    .line 422
    if-eq p2, v0, :cond_28d

    .line 424
    const/16 v0, 0xc8

    .line 426
    if-eq p2, v0, :cond_28d

    .line 428
    const/16 v0, 0xc9

    .line 430
    if-eq p2, v0, :cond_28d

    .line 432
    const/16 v0, 0xee

    .line 434
    if-ne p2, v0, :cond_1b8

    .line 436
    iget-object v0, v1, LX/UVH;->A0N:LX/00y;

    .line 438
    goto/16 :goto_14

    .line 440
    :cond_1b8
    const/16 v0, 0x113

    .line 442
    if-ne p2, v0, :cond_1c0

    .line 444
    iget-object v0, v1, LX/UVH;->A0S:LX/00y;

    .line 446
    goto/16 :goto_14

    .line 448
    :cond_1c0
    const/16 v0, 0xec

    .line 450
    if-ne p2, v0, :cond_1c8

    .line 452
    iget-object v0, v1, LX/UVH;->A10:LX/00y;

    .line 454
    goto/16 :goto_14

    .line 456
    :cond_1c8
    const/16 v0, 0x115

    .line 458
    if-ne p2, v0, :cond_1d0

    .line 460
    iget-object v0, v1, LX/UVH;->A0z:LX/00y;

    .line 462
    goto/16 :goto_14

    .line 464
    :cond_1d0
    const/16 v0, 0x112

    .line 466
    if-ne p2, v0, :cond_1d8

    .line 468
    iget-object v0, v1, LX/UVH;->A12:LX/00y;

    .line 470
    goto/16 :goto_14

    .line 472
    :cond_1d8
    const/16 v0, 0xf9

    .line 474
    if-ne p2, v0, :cond_1e0

    .line 476
    iget-object v0, v1, LX/UVH;->A14:LX/00y;

    .line 478
    goto/16 :goto_14

    .line 480
    :cond_1e0
    const/16 v0, 0xf6

    .line 482
    if-ne p2, v0, :cond_1e8

    .line 484
    iget-object v0, v1, LX/UVH;->A16:LX/00y;

    .line 486
    goto/16 :goto_14

    .line 488
    :cond_1e8
    const/16 v0, 0x11a

    .line 490
    if-ne p2, v0, :cond_1f0

    .line 492
    iget-object v0, v1, LX/UVH;->A0B:LX/00y;

    .line 494
    goto/16 :goto_14

    .line 496
    :cond_1f0
    const/16 v0, 0x123

    .line 498
    if-ne p2, v0, :cond_1f8

    .line 500
    iget-object v0, v1, LX/UVH;->A0C:LX/00y;

    .line 502
    goto/16 :goto_14

    .line 504
    :cond_1f8
    const/16 v0, 0x11e

    .line 506
    if-ne p2, v0, :cond_200

    .line 508
    iget-object v0, v1, LX/UVH;->A0O:LX/00y;

    .line 510
    goto/16 :goto_14

    .line 512
    :cond_200
    const/4 v0, 0x6

    .line 513
    if-eq p2, v0, :cond_289

    .line 515
    const/16 v0, 0x1b

    .line 517
    if-eq p2, v0, :cond_289

    .line 519
    const/16 v0, 0xfa

    .line 521
    if-eq p2, v0, :cond_289

    .line 523
    const/16 v0, 0x9f

    .line 525
    if-eq p2, v0, :cond_289

    .line 527
    const/16 v0, 0x12

    .line 529
    if-eq p2, v0, :cond_289

    .line 531
    const/16 v0, 0x127

    .line 533
    if-ne p2, v0, :cond_21b

    .line 535
    iget-object v0, v1, LX/UVH;->A07:LX/00y;

    .line 537
    goto/16 :goto_14

    .line 539
    :cond_21b
    const/16 v0, 0x8

    .line 541
    if-ne p2, v0, :cond_223

    .line 543
    iget-object v0, v1, LX/UVH;->A0G:LX/00y;

    .line 545
    goto/16 :goto_14

    .line 547
    :cond_223
    const/16 v0, 0xf1

    .line 549
    if-ne p2, v0, :cond_22b

    .line 551
    iget-object v0, v1, LX/UVH;->A0K:LX/00y;

    .line 553
    goto/16 :goto_14

    .line 555
    :cond_22b
    const/16 v0, 0xeb

    .line 557
    if-ne p2, v0, :cond_233

    .line 559
    iget-object v0, v1, LX/UVH;->A0y:LX/00y;

    .line 561
    goto/16 :goto_14

    .line 563
    :cond_233
    const/16 v0, 0x107

    .line 565
    if-ne p2, v0, :cond_23b

    .line 567
    iget-object v0, v1, LX/UVH;->A0a:LX/00y;

    .line 569
    goto/16 :goto_14

    .line 571
    :cond_23b
    const/16 v0, 0x106

    .line 573
    if-eq p2, v0, :cond_285

    .line 575
    const/16 v0, 0x13

    .line 577
    if-eq p2, v0, :cond_285

    .line 579
    const/16 v0, 0x10

    .line 581
    if-eq p2, v0, :cond_285

    .line 583
    const/4 v0, 0x2

    .line 584
    if-ne p2, v0, :cond_24e

    .line 586
    iget-object v0, v1, LX/UVH;->A0c:LX/00y;

    .line 588
    goto/16 :goto_14

    .line 590
    :cond_24e
    const/16 v0, 0x45

    .line 592
    if-ne p2, v0, :cond_256

    .line 594
    iget-object v0, v1, LX/UVH;->A0d:LX/00y;

    .line 596
    goto/16 :goto_14

    .line 598
    :cond_256
    const/4 v0, 0x1

    .line 599
    if-ne p2, v0, :cond_25d

    .line 601
    iget-object v0, v1, LX/UVH;->A0e:LX/00y;

    .line 603
    goto/16 :goto_14

    .line 605
    :cond_25d
    const/16 v0, 0x56

    .line 607
    if-eq p2, v0, :cond_281

    .line 609
    const/16 v0, 0xf

    .line 611
    if-eq p2, v0, :cond_281

    .line 613
    const/16 v0, 0xd7

    .line 615
    if-eq p2, v0, :cond_281

    .line 617
    const/16 v0, 0xe3

    .line 619
    if-eq p2, v0, :cond_281

    .line 621
    const/16 v0, 0x103

    .line 623
    if-eq p2, v0, :cond_281

    .line 625
    const/16 v0, 0x118

    .line 627
    if-ne p2, v0, :cond_279

    .line 629
    iget-object v0, v1, LX/UVH;->A0h:LX/00y;

    .line 631
    goto/16 :goto_14

    .line 633
    :cond_279
    const/16 v0, 0x119

    .line 635
    if-ne p2, v0, :cond_2f3

    .line 637
    iget-object v0, v1, LX/UVH;->A11:LX/00y;

    .line 639
    goto/16 :goto_14

    .line 641
    :cond_281
    iget-object v0, v1, LX/UVH;->A0f:LX/00y;

    .line 643
    goto/16 :goto_14

    .line 645
    :cond_285
    iget-object v0, v1, LX/UVH;->A0b:LX/00y;

    .line 647
    goto/16 :goto_14

    .line 649
    :cond_289
    iget-object v0, v1, LX/UVH;->A03:LX/00y;

    .line 651
    goto/16 :goto_14

    .line 653
    :cond_28d
    iget-object v0, v1, LX/UVH;->A0w:LX/00y;

    .line 655
    goto/16 :goto_14

    .line 657
    :cond_291
    iget-object v0, v1, LX/UVH;->A0u:LX/00y;

    .line 659
    goto/16 :goto_14

    .line 661
    :cond_295
    iget-object v0, v1, LX/UVH;->A0V:LX/00y;

    .line 663
    goto/16 :goto_14

    .line 665
    :cond_299
    iget-object v0, v1, LX/UVH;->A09:LX/00y;

    .line 667
    goto/16 :goto_14

    .line 669
    :cond_29d
    iget-object v0, v1, LX/UVH;->A15:LX/00y;

    .line 671
    goto/16 :goto_14

    .line 673
    :cond_2a1
    iget-object v1, p1, LX/0vq;->A02:Landroid/util/SparseIntArray;

    .line 675
    const/4 v0, -0x1

    .line 676
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 679
    move-result v3

    .line 680
    if-ltz v3, :cond_2b3

    .line 682
    iget-object v0, p1, LX/0vq;->A0G:Ljava/util/List;

    .line 684
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 687
    move-result v0

    .line 688
    const/4 v2, 0x1

    .line 689
    if-lt v3, v0, :cond_2b4

    .line 691
    :cond_2b3
    const/4 v2, 0x0

    .line 692
    :cond_2b4
    const-string v1, "No handler for recv message type:"

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 696
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 705
    move-result-object v0

    .line 706
    invoke-static {v2, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 709
    iget-object v2, p1, LX/0vq;->A0G:Ljava/util/List;

    .line 711
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/0Xv;

    .line 717
    invoke-interface {v0, p0, p2}, LX/0Xv;->Bb3(Landroid/os/Message;I)Z

    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_20

    .line 723
    const-string v0, "Registered handler:"

    .line 725
    new-instance v1, Ljava/lang/StringBuilder;

    .line 727
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 737
    const-string v0, " can\'t handle message of type:"

    .line 739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 751
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 754
    throw v1

    .line 755
    :cond_2f3
    const-string v0, "No IncomingXmppMessageHandler registered for $recvType"

    .line 757
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 759
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 762
    throw v1
.end method

.method public static A01(LX/0lG;LX/0WX;LX/0vq;Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v5, "Unexpected type="

    .line 2
    const-string/jumbo v0, "type"

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    :try_start_a
    const-string v0, "result"

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-interface {p0, p1, p3}, LX/0lG;->CcE(LX/0WX;Ljava/lang/String;)V

    .line 21
    :goto_15
    iget-object v0, p2, LX/0vq;->A0B:LX/0W6;

    .line 23
    invoke-virtual {v0, p3, v3}, LX/0W6;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    goto :goto_49

    .line 27
    :cond_1b
    const-string v0, "error"

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-interface {p0, p1, p3}, LX/0lG;->CDD(LX/0WX;Ljava/lang/String;)V

    .line 38
    goto :goto_15

    .line 39
    :cond_27
    iget-object v2, p2, LX/0vq;->A07:LX/0B4;

    .line 41
    const-string/jumbo v1, "unexpected_recv_iq_type"

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v4, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " for iq="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 72
    goto :goto_15

    .line 73
    :goto_49
    return-void
    :try_end_4a
    .catch LX/IwV; {:try_start_a .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v2

    .line 75
    const-string v1, "XmppIncomingMessageRouter/handleIncomingIqResponse/corrupt-stream-error iqId="

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    iget-object v0, p2, LX/0vq;->A07:LX/0B4;

    .line 94
    invoke-virtual {v0, v2}, LX/0B4;->A0L(LX/IwV;)V

    .line 97
    instance-of v0, v2, LX/Ij3;

    .line 99
    if-eqz v0, :cond_7c

    .line 101
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 103
    :goto_67
    iget-object v0, p2, LX/0vq;->A0B:LX/0W6;

    .line 105
    invoke-virtual {v0, p3, v1}, LX/0W6;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    invoke-virtual {v2}, LX/IwV;->A01()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7f

    .line 114
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    throw v0

    .line 124
    :cond_7c
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 126
    goto :goto_67

    .line 127
    :cond_7f
    return-void
.end method

.method public static A02(LX/0WX;LX/0vq;Ljava/lang/String;Z)V
    .registers 11

    .line 0
    move-object v5, p1

    .line 1
    iget-object v1, p1, LX/0vq;->A0F:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_4
    iget-object v0, p1, LX/0vq;->A0H:Ljava/util/Map;

    .line 6
    move-object v6, p2

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1aq;

    .line 13
    monitor-exit v1

    .line 14
    if-eqz v4, :cond_4e
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_60

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, v4, LX/1aq;->A01:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget-object v2, p1, LX/0vq;->A0M:LX/00x;

    .line 31
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0XO;

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0XO;->A0C(J)V

    .line 40
    iget-object v0, p1, LX/0vq;->A0B:LX/0W6;

    .line 42
    invoke-virtual {v0, p2}, LX/0W6;->A02(Ljava/lang/String;)V

    .line 45
    move-object v3, p0

    .line 46
    if-eqz p3, :cond_43

    .line 48
    iget-object v0, p1, LX/0vq;->A0L:LX/00x;

    .line 50
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/08b;

    .line 56
    const/16 p0, 0x9

    .line 58
    new-instance v2, LX/CiZ;

    .line 60
    invoke-direct/range {v2 .. v7}, LX/CiZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 63
    invoke-interface {v0, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 66
    return-void

    .line 67
    :cond_43
    iget-object v1, p1, LX/0vq;->A08:LX/09B;

    .line 69
    new-instance v0, LX/1v0;

    .line 71
    invoke-direct {v0, v4, p0, p1, p2}, LX/1v0;-><init>(LX/1aq;LX/0WX;LX/0vq;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    const-string v1, "XmppIncomingMessageRouter/ignoring response due to missing callback for iqId:"

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 98
    throw v0
.end method

.method public static A03(LX/0vq;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    if-eqz p2, :cond_7

    .line 2
    iget-object v0, p0, LX/0vq;->A0A:LX/0WC;

    .line 4
    invoke-virtual {v0, p1}, LX/0WC;->A00(Ljava/lang/String;)LX/Gae;

    .line 7
    :cond_7
    iget-object v1, p0, LX/0vq;->A0F:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    iget-object v0, p0, LX/0vq;->A0I:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/0lG;

    .line 18
    if-nez v5, :cond_22

    .line 20
    iget-object v0, p0, LX/0vq;->A0H:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1aq;

    .line 28
    if-eqz v0, :cond_22

    .line 30
    iget-object v5, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 32
    check-cast v5, LX/0lG;

    .line 34
    :cond_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_52

    .line 35
    iget-object v4, p0, LX/0vq;->A0B:LX/0W6;

    .line 37
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v4, v0, v3, p1}, LX/0W6;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, p1}, LX/0W6;->A02(Ljava/lang/String;)V

    .line 46
    if-eqz v5, :cond_40

    .line 48
    iget-object v2, p0, LX/0vq;->A08:LX/09B;

    .line 50
    const/16 v1, 0xb

    .line 52
    new-instance v0, LX/5BA;

    .line 54
    invoke-direct {v0, p1, v1, v5}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 60
    :goto_3c
    invoke-virtual {v4, p1, v3}, LX/0W6;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    return-void

    .line 64
    :cond_40
    const-string v1, "XmppIncomingMessageRouter/ignoring failure due to missing callback for iqId:"

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    goto :goto_3c

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 84
    throw v0
.end method

.method public static A04(LX/0vq;Ljava/lang/Throwable;I)V
    .registers 8

    .line 0
    instance-of v0, p1, LX/Ij3;

    .line 2
    if-eqz v0, :cond_3f

    .line 4
    const-string v0, "XmppIncomingMessageRouter/handleIncomingXmppMessage/corrupt-stream-error/stanza="

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/Ij3;

    .line 14
    iget-object v0, v0, LX/Ij3;->stanza:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_1a
    iget-object v2, p0, LX/0vq;->A07:LX/0B4;

    .line 28
    const-string/jumbo v1, "source=XmppIncomingMessageRouter recvType="

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    iget-object v0, p0, LX/0vq;->A03:LX/00x;

    .line 45
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/00Y;

    .line 51
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/00a;

    .line 57
    const/4 p0, 0x0

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-virtual/range {v2 .. v7}, LX/0B4;->A0V(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const-string v1, "XmppIncomingMessageRouter/handleIncomingXmppMessage/error recvType="

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    goto :goto_1a
.end method


# virtual methods
.method public A05()V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/0vq;->A0Q:Z

    .line 2
    if-nez v0, :cond_61

    .line 4
    iget-object v7, p0, LX/0vq;->A0P:Ljava/lang/Object;

    .line 6
    monitor-enter v7

    .line 7
    :try_start_7
    iget-boolean v0, p0, LX/0vq;->A01:Z

    .line 9
    if-nez v0, :cond_5c

    .line 11
    iget-object v0, p0, LX/0vq;->A0K:LX/00x;

    .line 13
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v9

    .line 23
    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_59

    .line 29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0Xv;

    .line 35
    invoke-interface {v1}, LX/0Xv;->Atk()[I

    .line 38
    move-result-object v8

    .line 39
    iget-object v0, p0, LX/0vq;->A0G:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v6

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    array-length v5, v8

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_32
    if-ge v4, v5, :cond_17

    .line 52
    aget v3, v8, v4

    .line 54
    iget-object v2, p0, LX/0vq;->A02:Landroid/util/SparseIntArray;

    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 60
    move-result v0

    .line 61
    if-ne v0, v1, :cond_45

    .line 63
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_32

    .line 69
    :cond_45
    const-string v1, "Already have registered handler for recv message type:"

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_59
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, LX/0vq;->A01:Z

    .line 92
    :cond_5c
    monitor-exit v7

    .line 93
    return-void

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v7
    :try_end_60
    .catchall {:try_start_7 .. :try_end_60} :catchall_5e

    .line 96
    throw v0

    .line 97
    :cond_61
    return-void
.end method

.method public A06(JLjava/lang/String;Z)V
    .registers 11

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_5

    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_5
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    cmp-long v0, p1, v4

    .line 12
    if-gtz v0, :cond_f

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_f
    invoke-static {v1}, LX/00M;->A0A(Z)V

    .line 18
    iget-object v3, p0, LX/0vq;->A0E:LX/0wz;

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p3, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1a
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 29
    cmp-long v0, p1, v4

    .line 31
    if-gtz v0, :cond_22

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_22
    invoke-static {v1}, LX/00M;->A0A(Z)V

    .line 37
    iget-object v0, v3, LX/0wz;->A01:LX/0vq;

    .line 39
    iget-object v1, v0, LX/0vq;->A0E:LX/0wz;

    .line 41
    const/16 v0, 0x8

    .line 43
    invoke-virtual {v1, v0, p4, v2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50
    iget-object v0, v3, LX/0wz;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    invoke-interface {v0, p3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public A07(Landroid/os/Message;I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p1, Landroid/os/Message;->what:I

    .line 3
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 5
    iget-object v0, p0, LX/0vq;->A0E:LX/0wz;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    return-void
.end method

.method public A08(LX/0lG;Ljava/lang/String;IJZ)V
    .registers 17

    .line 0
    const-string v3, "Pending request for id:"

    .line 2
    const-string v5, "Pending iq-callback for id:"

    .line 4
    iget-object v4, p0, LX/0vq;->A0F:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-object v0, p0, LX/0vq;->A0H:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 31
    iget-object v0, p0, LX/0vq;->A0I:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0lG;

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    iget-object v0, p0, LX/0vq;->A09:LX/0lG;

    .line 43
    if-eq v1, v0, :cond_2e

    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 61
    const-wide/16 v1, 0x0

    .line 63
    cmp-long v0, p4, v1

    .line 65
    if-lez v0, :cond_59

    .line 67
    iget-object v3, p0, LX/0vq;->A0E:LX/0wz;

    .line 69
    iget-object v0, v3, LX/0wz;->A01:LX/0vq;

    .line 71
    iget-object v2, v0, LX/0vq;->A0E:LX/0wz;

    .line 73
    const/4 v1, 0x4

    .line 74
    const/4 v0, 0x0

    .line 75
    move/from16 v5, p6

    .line 77
    invoke-virtual {v2, v1, v5, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 84
    iget-object v0, v3, LX/0wz;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 86
    invoke-interface {v0, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_59
    monitor-exit v4
    :try_end_5a
    .catchall {:try_start_7 .. :try_end_5a} :catchall_c1

    .line 90
    instance-of v0, p1, LX/0qZ;

    .line 92
    if-eqz v0, :cond_a5

    .line 94
    check-cast p1, LX/0qZ;

    .line 96
    invoke-interface {p1}, LX/0qZ;->getName()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    :goto_64
    iget-object v3, p0, LX/0vq;->A0B:LX/0W6;

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    iget-object v4, v3, LX/0W6;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a7

    .line 114
    new-instance v2, LX/1tC;

    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    iput p3, v2, LX/1tC;->A00:I

    .line 121
    iput-object v1, v2, LX/1tC;->A03:Ljava/lang/String;

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, v2, LX/1tC;->A06:J

    .line 129
    invoke-virtual {v4, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v3}, LX/0W6;->A00(LX/0W6;)LX/0Ba;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 139
    move-result v9

    .line 140
    const-string v0, "IqMessagePerfLoggerInterceptor"

    .line 142
    invoke-virtual {v1, v9, v0}, LX/0Ba;->A0J(ILjava/lang/String;)Z

    .line 145
    invoke-static {v3}, LX/0W6;->A00(LX/0W6;)LX/0Ba;

    .line 148
    move-result-object v4

    .line 149
    const-string v5, "iq_type"

    .line 151
    int-to-long v7, p3

    .line 152
    invoke-virtual/range {v4 .. v9}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 155
    invoke-static {v3}, LX/0W6;->A00(LX/0W6;)LX/0Ba;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "iq_queue"

    .line 161
    invoke-virtual {v1, v9, v0}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 164
    return-void

    .line 165
    :cond_a5
    const/4 v1, 0x0

    .line 166
    goto :goto_64

    .line 167
    :cond_a7
    const-string v0, "IqPerfLogger/onIqMessageQueued already exists iqId="

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, " iqSendType="

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 192
    return-void

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    :try_start_c2
    monitor-exit v4
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c1

    .line 195
    throw v0
.end method

.method public A09(LX/0WX;LX/GsU;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0vq;->A0E:LX/0wz;

    .line 2
    new-instance v1, LX/23x;

    .line 4
    invoke-direct {v1, p1, p2}, LX/23x;-><init>(LX/0WX;LX/GsU;)V

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    return-void
.end method

.method public A0A(LX/GsU;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0vq;->A0E:LX/0wz;

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
.end method

.method public A0B(LX/GsU;Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0vq;->A0C:LX/0WN;

    .line 2
    const-string v1, "MessageCallbacksManager/received_message too large error; stanzaKey="

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v1, v2, LX/0WN;->A04:Ljava/util/Map;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_16
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1un;

    .line 28
    monitor-exit v1

    .line 29
    if-eqz v0, :cond_35
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_36

    .line 31
    invoke-interface {v0, p2}, LX/1un;->C9j(Ljava/lang/Exception;)V

    .line 34
    iget-object v0, p1, LX/GsU;->A06:Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/0WN;->A00(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    iget-object v0, v2, LX/0WN;->A02:LX/00x;

    .line 44
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0XO;

    .line 50
    invoke-virtual {v0}, LX/0XO;->A07()V

    .line 53
    :cond_35
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method

.method public A0C(Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v4, "Unhandled iq-response for id:"

    .line 2
    iget-object v5, p0, LX/0vq;->A0F:Ljava/lang/Object;

    .line 4
    monitor-enter v5

    .line 5
    :try_start_5
    iget-object v2, p0, LX/0vq;->A0I:Ljava/util/Map;

    .line 7
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6a

    .line 13
    iget-object v3, p0, LX/0vq;->A0H:Ljava/util/Map;

    .line 15
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 36
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0lG;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/1aq;

    .line 52
    invoke-direct {v0, v2, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v7, p0, LX/0vq;->A0B:LX/0W6;

    .line 60
    iget-object v0, v7, LX/0W6;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/1tC;

    .line 68
    if-eqz v6, :cond_6a

    .line 70
    iget-wide v3, v6, LX/1tC;->A09:J

    .line 72
    const-wide/16 v1, 0x0

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-nez v0, :cond_6a

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v6, LX/1tC;->A09:J

    .line 84
    invoke-static {v7}, LX/0W6;->A00(LX/0W6;)LX/0Ba;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v2

    .line 92
    const-string v0, "iq_queue"

    .line 94
    invoke-virtual {v1, v2, v0}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 97
    invoke-static {v7}, LX/0W6;->A00(LX/0W6;)LX/0Ba;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "iq_send"

    .line 103
    invoke-virtual {v1, v2, v0}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 106
    :cond_6a
    monitor-exit v5

    .line 107
    return-void

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    monitor-exit v5
    :try_end_6e
    .catchall {:try_start_5 .. :try_end_6e} :catchall_6c

    .line 110
    throw v0
.end method

.method public A0D(Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_20

    .line 2
    iget-object v3, p0, LX/0vq;->A0F:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v2, p0, LX/0vq;->A0E:LX/0wz;

    .line 7
    iget-object v0, v2, LX/0wz;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_13

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 19
    :cond_13
    const/4 v0, 0x5

    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1d

    .line 31
    throw v0

    .line 32
    :cond_20
    return-void
.end method

.method public A0E(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/0vq;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0vq;->A0I:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0lG;

    .line 11
    if-eqz v2, :cond_12

    .line 13
    iget-object v1, p0, LX/0vq;->A09:LX/0lG;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    :cond_13
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 22
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public A0F(ZI)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0vq;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0vq;->A0I:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v0, p0, LX/0vq;->A0H:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    :cond_15
    if-nez p1, :cond_2c

    .line 23
    if-nez v0, :cond_2c
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_3a

    .line 25
    :try_start_19
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/0vq;->A00:I

    .line 28
    iget-object v1, p0, LX/0vq;->A0E:LX/0wz;

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    const/16 v0, 0x8

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    iget-object v0, v1, LX/0wz;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    :cond_2c
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_3c

    .line 45
    iget-object v1, p0, LX/0vq;->A0E:LX/0wz;

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 51
    move-result-object v0

    .line 52
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 54
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    throw v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0
.end method

.method public A0G(I)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/0vq;->A0Q:Z

    .line 2
    if-eqz v0, :cond_18a

    .line 4
    iget-object v0, p0, LX/0vq;->A0N:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    const/16 v0, 0xcb

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v0, :cond_188

    .line 14
    const/16 v0, 0x11b

    .line 16
    if-eq p1, v0, :cond_188

    .line 18
    const/16 v0, 0xca

    .line 20
    if-eq p1, v0, :cond_188

    .line 22
    const/16 v0, 0x11d

    .line 24
    if-eq p1, v0, :cond_188

    .line 26
    const/16 v0, 0x96

    .line 28
    if-eq p1, v0, :cond_188

    .line 30
    const/16 v0, 0xc0

    .line 32
    if-eq p1, v0, :cond_188

    .line 34
    const/16 v0, 0xc1

    .line 36
    if-eq p1, v0, :cond_188

    .line 38
    const/16 v0, 0xc5

    .line 40
    if-eq p1, v0, :cond_188

    .line 42
    const/16 v0, 0x109

    .line 44
    if-eq p1, v0, :cond_188

    .line 46
    const/16 v0, 0xfc

    .line 48
    if-eq p1, v0, :cond_188

    .line 50
    const/16 v0, 0x122

    .line 52
    if-eq p1, v0, :cond_188

    .line 54
    const/16 v0, 0xd5

    .line 56
    if-eq p1, v0, :cond_188

    .line 58
    const/16 v0, 0xdd

    .line 60
    if-eq p1, v0, :cond_188

    .line 62
    const/16 v0, 0xf2

    .line 64
    if-eq p1, v0, :cond_188

    .line 66
    const/16 v0, 0xf3

    .line 68
    if-eq p1, v0, :cond_188

    .line 70
    const/16 v0, 0xf4

    .line 72
    if-eq p1, v0, :cond_188

    .line 74
    const/16 v0, 0xf5

    .line 76
    if-eq p1, v0, :cond_188

    .line 78
    const/16 v0, 0x116

    .line 80
    if-eq p1, v0, :cond_188

    .line 82
    const/16 v0, 0xd4

    .line 84
    if-eq p1, v0, :cond_188

    .line 86
    const/16 v0, 0xd2

    .line 88
    if-eq p1, v0, :cond_188

    .line 90
    const/16 v0, 0x19

    .line 92
    if-eq p1, v0, :cond_188

    .line 94
    const/16 v0, 0xe5

    .line 96
    if-eq p1, v0, :cond_188

    .line 98
    const/16 v0, 0x128

    .line 100
    if-eq p1, v0, :cond_188

    .line 102
    const/16 v0, 0xd1

    .line 104
    if-eq p1, v0, :cond_188

    .line 106
    const/16 v0, 0xf8

    .line 108
    if-eq p1, v0, :cond_188

    .line 110
    const/16 v0, 0xe4

    .line 112
    if-eq p1, v0, :cond_188

    .line 114
    const/16 v0, 0x102

    .line 116
    if-eq p1, v0, :cond_188

    .line 118
    if-eqz p1, :cond_188

    .line 120
    const/16 v0, 0x65

    .line 122
    if-eq p1, v0, :cond_188

    .line 124
    const/16 v0, 0x101

    .line 126
    if-eq p1, v0, :cond_188

    .line 128
    const/16 v0, 0xb3

    .line 130
    if-eq p1, v0, :cond_188

    .line 132
    const/16 v0, 0x117

    .line 134
    if-eq p1, v0, :cond_188

    .line 136
    const/16 v0, 0xfe

    .line 138
    if-eq p1, v0, :cond_188

    .line 140
    const/16 v0, 0x10e

    .line 142
    if-eq p1, v0, :cond_188

    .line 144
    const/16 v0, 0xf0

    .line 146
    if-eq p1, v0, :cond_188

    .line 148
    const/16 v0, 0x75

    .line 150
    if-eq p1, v0, :cond_188

    .line 152
    const/16 v0, 0xce

    .line 154
    if-eq p1, v0, :cond_188

    .line 156
    const/16 v0, 0x11c

    .line 158
    if-eq p1, v0, :cond_188

    .line 160
    const/16 v0, 0x61

    .line 162
    if-eq p1, v0, :cond_188

    .line 164
    const/16 v0, 0x4a

    .line 166
    if-eq p1, v0, :cond_188

    .line 168
    const/16 v0, 0x4b

    .line 170
    if-eq p1, v0, :cond_188

    .line 172
    const/16 v0, 0x4c

    .line 174
    if-eq p1, v0, :cond_188

    .line 176
    const/16 v0, 0x4d

    .line 178
    if-eq p1, v0, :cond_188

    .line 180
    const/16 v0, 0x4e

    .line 182
    if-eq p1, v0, :cond_188

    .line 184
    const/16 v0, 0x52

    .line 186
    if-eq p1, v0, :cond_188

    .line 188
    const/16 v0, 0x53

    .line 190
    if-eq p1, v0, :cond_188

    .line 192
    const/16 v0, 0x54

    .line 194
    if-eq p1, v0, :cond_188

    .line 196
    const/16 v0, 0x100

    .line 198
    if-eq p1, v0, :cond_188

    .line 200
    const/16 v0, 0xcc

    .line 202
    if-eq p1, v0, :cond_188

    .line 204
    const/16 v0, 0x105

    .line 206
    if-eq p1, v0, :cond_188

    .line 208
    const/16 v0, 0x126

    .line 210
    if-eq p1, v0, :cond_188

    .line 212
    const/16 v0, 0x11f

    .line 214
    if-eq p1, v0, :cond_188

    .line 216
    const/16 v0, 0xf7

    .line 218
    if-eq p1, v0, :cond_188

    .line 220
    const/16 v0, 0xea

    .line 222
    if-eq p1, v0, :cond_188

    .line 224
    const/16 v0, 0xd8

    .line 226
    if-eq p1, v0, :cond_188

    .line 228
    const/16 v0, 0xbd

    .line 230
    if-eq p1, v0, :cond_188

    .line 232
    const/16 v0, 0x68

    .line 234
    if-eq p1, v0, :cond_188

    .line 236
    const/16 v0, 0x114

    .line 238
    if-eq p1, v0, :cond_188

    .line 240
    const/16 v0, 0x121

    .line 242
    if-eq p1, v0, :cond_188

    .line 244
    const/16 v0, 0xfb

    .line 246
    if-eq p1, v0, :cond_188

    .line 248
    const/16 v0, 0xc6

    .line 250
    if-eq p1, v0, :cond_188

    .line 252
    const/16 v0, 0xc7

    .line 254
    if-eq p1, v0, :cond_188

    .line 256
    const/16 v0, 0xc8

    .line 258
    if-eq p1, v0, :cond_188

    .line 260
    const/16 v0, 0xc9

    .line 262
    if-eq p1, v0, :cond_188

    .line 264
    const/16 v0, 0xee

    .line 266
    if-eq p1, v0, :cond_188

    .line 268
    const/16 v0, 0x113

    .line 270
    if-eq p1, v0, :cond_188

    .line 272
    const/16 v0, 0xec

    .line 274
    if-eq p1, v0, :cond_188

    .line 276
    const/16 v0, 0x115

    .line 278
    if-eq p1, v0, :cond_188

    .line 280
    const/16 v0, 0x112

    .line 282
    if-eq p1, v0, :cond_188

    .line 284
    const/16 v0, 0xf9

    .line 286
    if-eq p1, v0, :cond_188

    .line 288
    const/16 v0, 0xf6

    .line 290
    if-eq p1, v0, :cond_188

    .line 292
    const/16 v0, 0x11a

    .line 294
    if-eq p1, v0, :cond_188

    .line 296
    const/16 v0, 0x123

    .line 298
    if-eq p1, v0, :cond_188

    .line 300
    const/16 v0, 0x11e

    .line 302
    if-eq p1, v0, :cond_188

    .line 304
    const/4 v0, 0x6

    .line 305
    if-eq p1, v0, :cond_188

    .line 307
    const/16 v0, 0x1b

    .line 309
    if-eq p1, v0, :cond_188

    .line 311
    const/16 v0, 0xfa

    .line 313
    if-eq p1, v0, :cond_188

    .line 315
    const/16 v0, 0x9f

    .line 317
    if-eq p1, v0, :cond_188

    .line 319
    const/16 v0, 0x12

    .line 321
    if-eq p1, v0, :cond_188

    .line 323
    const/16 v0, 0x127

    .line 325
    if-eq p1, v0, :cond_188

    .line 327
    const/16 v0, 0x8

    .line 329
    if-eq p1, v0, :cond_188

    .line 331
    const/16 v0, 0xf1

    .line 333
    if-eq p1, v0, :cond_188

    .line 335
    const/16 v0, 0xeb

    .line 337
    if-eq p1, v0, :cond_188

    .line 339
    const/16 v0, 0x107

    .line 341
    if-eq p1, v0, :cond_188

    .line 343
    const/16 v0, 0x106

    .line 345
    if-eq p1, v0, :cond_188

    .line 347
    const/16 v0, 0x13

    .line 349
    if-eq p1, v0, :cond_188

    .line 351
    const/16 v0, 0x10

    .line 353
    if-eq p1, v0, :cond_188

    .line 355
    const/4 v0, 0x2

    .line 356
    if-eq p1, v0, :cond_188

    .line 358
    const/16 v0, 0x45

    .line 360
    if-eq p1, v0, :cond_188

    .line 362
    if-eq p1, v1, :cond_188

    .line 364
    const/16 v0, 0x56

    .line 366
    if-eq p1, v0, :cond_188

    .line 368
    const/16 v0, 0xf

    .line 370
    if-eq p1, v0, :cond_188

    .line 372
    const/16 v0, 0xd7

    .line 374
    if-eq p1, v0, :cond_188

    .line 376
    const/16 v0, 0xe3

    .line 378
    if-eq p1, v0, :cond_188

    .line 380
    const/16 v0, 0x103

    .line 382
    if-eq p1, v0, :cond_188

    .line 384
    const/16 v0, 0x118

    .line 386
    if-eq p1, v0, :cond_188

    .line 388
    const/16 v0, 0x119

    .line 390
    if-ne p1, v0, :cond_19c

    .line 392
    :cond_188
    :goto_188
    const/4 v0, 0x1

    .line 393
    return v0

    .line 394
    :cond_18a
    iget-object v1, p0, LX/0vq;->A02:Landroid/util/SparseIntArray;

    .line 396
    const/4 v0, -0x1

    .line 397
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 400
    move-result v1

    .line 401
    if-ltz v1, :cond_19c

    .line 403
    iget-object v0, p0, LX/0vq;->A0G:Ljava/util/List;

    .line 405
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 408
    move-result v0

    .line 409
    if-ge v1, v0, :cond_19c

    .line 411
    goto :goto_188

    .line 412
    :cond_19c
    const/4 v0, 0x0

    .line 413
    return v0
.end method

.method public A0H(LX/0WX;Ljava/lang/String;)Z
    .registers 10

    .line 0
    const-string/jumbo v1, "type"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "result"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_44

    .line 16
    iget-object v6, p0, LX/0vq;->A0B:LX/0W6;

    .line 18
    iget-object v0, v6, LX/0W6;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/1tC;

    .line 26
    if-eqz v5, :cond_40

    .line 28
    iget-wide v3, v5, LX/1tC;->A07:J

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_40

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v5, LX/1tC;->A07:J

    .line 42
    invoke-static {v6}, LX/0W6;->A00(LX/0W6;)LX/0Ba;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    const-string v0, "iq_send"

    .line 52
    invoke-virtual {v1, v2, v0}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 55
    invoke-static {v6}, LX/0W6;->A00(LX/0W6;)LX/0Ba;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "iq_processing_queue"

    .line 61
    invoke-virtual {v1, v2, v0}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 64
    :cond_40
    :goto_40
    iget-object v2, p0, LX/0vq;->A0F:Ljava/lang/Object;

    .line 66
    monitor-enter v2

    .line 67
    goto :goto_5c

    .line 68
    :cond_44
    const-string v0, "error"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_40

    .line 76
    iget-object v2, p0, LX/0vq;->A0B:LX/0W6;

    .line 78
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 80
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0, p2}, LX/0W6;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    goto :goto_40

    .line 92
    :goto_5c
    :try_start_5c
    iget-object v5, p0, LX/0vq;->A0E:LX/0wz;

    .line 94
    iget-object v0, v5, LX/0wz;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 96
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6a

    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-virtual {v5, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 106
    :cond_6a
    iget-object v0, p0, LX/0vq;->A0H:Ljava/util/Map;

    .line 108
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1aq;

    .line 114
    monitor-exit v2

    .line 115
    const/4 v4, 0x0

    .line 116
    if-nez v0, :cond_89
    :try_end_76
    .catchall {:try_start_5c .. :try_end_76} :catchall_c7

    .line 118
    const-string/jumbo v1, "xmppIncomingMessageRouter/handleIqResponse no callback found for id="

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    return v4

    .line 137
    :cond_89
    iget-object v2, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 139
    check-cast v2, LX/0lG;

    .line 141
    instance-of v0, v2, LX/1uu;

    .line 143
    if-eqz v0, :cond_a5

    .line 145
    move-object v0, v2

    .line 146
    check-cast v0, LX/1uu;

    .line 148
    invoke-interface {v0}, LX/1uu;->Bm4()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a5

    .line 154
    iget-object v1, p0, LX/0vq;->A06:LX/08a;

    .line 156
    sget-object v0, LX/1gY;->A01:LX/00g;

    .line 158
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x1

    .line 163
    if-nez v1, :cond_a6

    .line 165
    :cond_a5
    const/4 v0, 0x0

    .line 166
    :cond_a6
    const/4 v3, 0x1

    .line 167
    if-eqz v0, :cond_ad

    .line 169
    invoke-static {p1, p0, p2, v3}, LX/0vq;->A02(LX/0WX;LX/0vq;Ljava/lang/String;Z)V

    .line 172
    return v3

    .line 173
    :cond_ad
    instance-of v0, v2, LX/1uv;

    .line 175
    if-eqz v0, :cond_b5

    .line 177
    invoke-static {p1, p0, p2, v4}, LX/0vq;->A02(LX/0WX;LX/0vq;Ljava/lang/String;Z)V

    .line 180
    return v3

    .line 181
    :cond_b5
    const/4 v0, 0x2

    .line 182
    invoke-virtual {v5, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "iqId"

    .line 192
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 198
    return v3

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    :try_start_c8
    monitor-exit v2
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c7

    .line 201
    throw v0
.end method

.method public A0I(Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/0vq;->A0I:Ljava/util/Map;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method
