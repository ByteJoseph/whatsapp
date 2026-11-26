.class public LX/19B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:I

.field public static final A0P:LX/19E;

.field public static final A0Q:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:LX/90T;

.field public A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/19F;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0H:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v0, LX/19E;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/19B;->A0P:LX/19E;

    .line 7
    sget-wide v2, LX/08w;->A00:J

    .line 9
    const-wide/16 v0, 0x2000

    .line 11
    div-long/2addr v2, v0

    .line 12
    long-to-int v0, v2

    .line 13
    sput v0, LX/19B;->A0O:I

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    sput-object v0, LX/19B;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x839

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/19B;->A06:LX/05b;

    .line 11
    const/16 v0, 0x1120

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/19B;->A07:LX/05b;

    .line 19
    const/16 v0, 0x111f

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/19B;->A03:LX/05b;

    .line 27
    const/16 v0, 0xa61

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/19B;->A05:LX/05b;

    .line 35
    const/16 v0, 0xa62

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/19B;->A0E:LX/05b;

    .line 43
    const/16 v0, 0xa73

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/19B;->A08:LX/05b;

    .line 51
    const/16 v0, 0x6d

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/19B;->A0C:LX/05b;

    .line 59
    const/16 v0, 0x111d

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/19B;->A0M:LX/05b;

    .line 67
    const/16 v0, 0x42b8

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    const/16 v0, 0x14f

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/19B;->A09:LX/05b;

    .line 80
    const/16 v0, 0xa45

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/19B;->A0D:LX/05b;

    .line 88
    const/16 v0, 0x1121

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/19B;->A02:LX/05b;

    .line 96
    const/16 v0, 0x825

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/19B;->A04:LX/05b;

    .line 104
    const/16 v0, 0xa0

    .line 106
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/19B;->A0A:LX/05b;

    .line 112
    const/16 v0, 0x40

    .line 114
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/19B;->A0L:LX/05b;

    .line 120
    const/16 v1, 0x29

    .line 122
    new-instance v0, LX/1TB;

    .line 124
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 127
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/19B;->A0I:LX/00q;

    .line 133
    const/16 v1, 0x1e

    .line 135
    new-instance v0, LX/1TF;

    .line 137
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/19B;->A0K:LX/00q;

    .line 146
    const/16 v0, 0x1f

    .line 148
    new-instance v1, LX/1TF;

    .line 150
    invoke-direct {v1, p0, v0}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 153
    new-instance v0, LX/19F;

    .line 155
    invoke-direct {v0, v1}, LX/19F;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 158
    iput-object v0, p0, LX/19B;->A0F:LX/19F;

    .line 160
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 165
    iput-object v0, p0, LX/19B;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 172
    iput-object v0, p0, LX/19B;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    const/16 v0, 0xeef

    .line 176
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/19B;->A0B:LX/05b;

    .line 182
    const/16 v1, 0x20

    .line 184
    new-instance v0, LX/1TF;

    .line 186
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/19B;->A0J:LX/00q;

    .line 195
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 200
    iput-object v0, p0, LX/19B;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    const/16 v0, 0x97a

    .line 204
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 207
    return-void
.end method

.method public static final A00(LX/A4N;LX/19B;Ljava/lang/Integer;)I
    .registers 8

    .line 0
    invoke-static {p1}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 3
    move-result-object v0

    .line 4
    const v4, 0x3b0932af

    .line 7
    invoke-virtual {v0, v4}, LX/9yV;->A02(I)I

    .line 10
    move-result v3

    .line 11
    invoke-static {p1}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, v4, v3}, LX/9yV;->A05(LX/A4N;II)V

    .line 18
    invoke-static {p1}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p0}, LX/A4N;->A07()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    :cond_20
    invoke-virtual {v2, v1, v4, v3}, LX/9yV;->A08(Ljava/lang/Integer;II)V

    .line 35
    if-eqz p2, :cond_2d

    .line 37
    invoke-static {p1}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2, v4, v3}, LX/9yV;->A06(Ljava/lang/Integer;II)V

    .line 44
    return v3

    .line 45
    :cond_2d
    invoke-static {p1}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/A4N;->A08:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1, v0, v4, v3}, LX/9yV;->A07(Ljava/lang/Integer;II)V

    .line 54
    return v3
.end method

.method private final A01(LX/9o9;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v3, v1, LX/19B;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-object/from16 v0, p1

    .line 6
    iget-object v2, v0, LX/9o9;->A06:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/ref/Reference;

    .line 14
    if-eqz v4, :cond_33

    .line 16
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/9oE;

    .line 22
    if-eqz v4, :cond_30

    .line 24
    iget-object v2, v1, LX/19B;->A0A:LX/05b;

    .line 26
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/08s;

    .line 34
    invoke-static {v1}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 37
    move-result-object v2

    .line 38
    iget-boolean v5, v0, LX/9o9;->A09:Z

    .line 40
    iget-boolean v6, v0, LX/9o9;->A0C:Z

    .line 42
    new-instance v1, LX/8fi;

    .line 44
    invoke-direct/range {v1 .. v6}, LX/8fi;-><init>(LX/08a;LX/08s;LX/9oE;ZZ)V

    .line 47
    return-object v1

    .line 48
    :cond_30
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_33
    iget-object v4, v1, LX/19B;->A0E:LX/05b;

    .line 53
    iget-object v6, v4, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/18z;

    .line 61
    move-object/from16 v7, p3

    .line 63
    invoke-virtual {v4, v7}, LX/18z;->A09([B)Lcom/facebook/animated/webp/WebPImage;

    .line 66
    move-result-object v13

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    if-eqz v13, :cond_58

    .line 71
    invoke-static {v1}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 74
    move-result-object v10

    .line 75
    iget v9, v0, LX/9o9;->A02:I

    .line 77
    invoke-virtual {v13}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 80
    move-result v5

    .line 81
    const/4 v4, 0x0

    .line 82
    if-le v5, v8, :cond_55

    .line 84
    const/4 v4, 0x1

    .line 85
    :cond_55
    invoke-virtual {v10, v9, v4}, LX/9yV;->A04(IZ)V

    .line 88
    :cond_58
    invoke-static {v1}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 91
    move-result-object v5

    .line 92
    const/16 v4, 0x127

    .line 94
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_86

    .line 100
    iget-object v10, v0, LX/9o9;->A04:LX/A4N;

    .line 102
    iget-object v4, v10, LX/A4N;->A07:LX/9yJ;

    .line 104
    iget-object v9, v10, LX/A4N;->A0E:Ljava/lang/String;

    .line 106
    if-nez v4, :cond_82

    .line 108
    if-eqz v9, :cond_86

    .line 110
    iget-object v4, v1, LX/19B;->A08:LX/05b;

    .line 112
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 114
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/8dm;

    .line 120
    invoke-virtual {v10}, LX/A4N;->A01()Ljava/lang/Integer;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v5, v4, v9}, LX/8dm;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/9yJ;

    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_86

    .line 130
    :cond_82
    iget-boolean v4, v4, LX/9yJ;->A05:Z

    .line 132
    xor-int/lit8 v12, v4, 0x1

    .line 134
    :cond_86
    const/4 v11, 0x0

    .line 135
    move-object/from16 v5, p2

    .line 137
    if-eqz v13, :cond_14f

    .line 139
    invoke-virtual {v13}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 142
    move-result v4

    .line 143
    if-eq v4, v8, :cond_14f

    .line 145
    if-nez v12, :cond_14f

    .line 147
    iget-boolean v4, v0, LX/9o9;->A0B:Z

    .line 149
    if-nez v4, :cond_146

    .line 151
    move-object v14, v11

    .line 152
    :goto_98
    invoke-virtual {v13}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 155
    move-result v15

    .line 156
    invoke-virtual {v13}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 159
    move-result v16

    .line 160
    iget v10, v0, LX/9o9;->A03:I

    .line 162
    iget v9, v0, LX/9o9;->A00:I

    .line 164
    invoke-static {v1}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v13}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 171
    move-result v7

    .line 172
    invoke-virtual {v13}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 175
    move-result v4

    .line 176
    invoke-static {v8, v7, v4, v10, v9}, LX/9yi;->A03(LX/08a;IIII)Z

    .line 179
    move-result v19

    .line 180
    move/from16 v17, v10

    .line 182
    move/from16 v18, v9

    .line 184
    invoke-static/range {v14 .. v19}, LX/9yi;->A02(Ljava/lang/Float;IIIIZ)LX/5Vf;

    .line 187
    move-result-object v4

    .line 188
    iget v8, v4, LX/5Vf;->A01:I

    .line 190
    iget v7, v4, LX/5Vf;->A00:I

    .line 192
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    check-cast v10, LX/18z;

    .line 198
    move-object v9, v2

    .line 199
    const/4 v4, 0x0

    .line 200
    const-string v6, "nostickeridentity-"

    .line 202
    invoke-static {v2, v6, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    move-result v4

    .line 206
    xor-int/lit8 v4, v4, 0x1

    .line 208
    if-nez v4, :cond_d3

    .line 210
    move-object v9, v11

    .line 211
    :cond_d3
    invoke-virtual {v10, v13, v9, v8, v7}, LX/18z;->A06(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_14e

    .line 217
    const/16 v9, 0x2f

    .line 219
    const/16 v4, 0x2d

    .line 221
    invoke-virtual {v5, v9, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v4, "_"

    .line 235
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v17

    .line 251
    iget-object v4, v1, LX/19B;->A04:LX/05b;

    .line 253
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 255
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 259
    check-cast v5, LX/0KG;

    .line 261
    iget-object v4, v1, LX/19B;->A0F:LX/19F;

    .line 263
    invoke-virtual {v4, v2}, LX/19F;->A00(Ljava/lang/String;)LX/9ni;

    .line 266
    move-result-object v15

    .line 267
    invoke-static {v1}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 270
    move-result-object v14

    .line 271
    iget-boolean v9, v0, LX/9o9;->A09:Z

    .line 273
    new-instance v11, LX/9oE;

    .line 275
    move/from16 v19, v7

    .line 277
    move/from16 v20, v9

    .line 279
    move/from16 v18, v8

    .line 281
    move-object/from16 v16, v5

    .line 283
    invoke-direct/range {v11 .. v20}, LX/9oE;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/08a;LX/9ni;LX/0KG;Ljava/lang/String;IIZ)V

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-static {v2, v6, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    move-result v4

    .line 291
    xor-int/lit8 v4, v4, 0x1

    .line 293
    if-eqz v4, :cond_12f

    .line 295
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 297
    invoke-direct {v4, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 300
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_12f
    iget-object v2, v1, LX/19B;->A0A:LX/05b;

    .line 305
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 307
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    check-cast v7, LX/08s;

    .line 313
    invoke-static {v1}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 316
    move-result-object v6

    .line 317
    iget-boolean v10, v0, LX/9o9;->A0C:Z

    .line 319
    new-instance v5, LX/8fi;

    .line 321
    move-object v8, v11

    .line 322
    invoke-direct/range {v5 .. v10}, LX/8fi;-><init>(LX/08a;LX/08s;LX/9oE;ZZ)V

    .line 325
    return-object v5

    .line 326
    :cond_146
    const/high16 v4, 0x40000000  # 2.0f

    .line 328
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    move-result-object v14

    .line 332
    goto/16 :goto_98

    .line 334
    :cond_14e
    return-object v11

    .line 335
    :cond_14f
    iget v4, v0, LX/9o9;->A03:I

    .line 337
    iget v3, v0, LX/9o9;->A00:I

    .line 339
    invoke-static {v1}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v13, v0, v4, v3}, LX/9yi;->A01(Lcom/facebook/animated/webp/WebPImage;LX/08a;II)LX/5Vf;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v13, :cond_160

    .line 349
    invoke-virtual {v13}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 352
    :cond_160
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 355
    move-result-object v4

    .line 356
    check-cast v4, LX/18z;

    .line 358
    iget v3, v0, LX/5Vf;->A01:I

    .line 360
    iget v0, v0, LX/5Vf;->A00:I

    .line 362
    invoke-virtual {v4, v5, v7, v3, v0}, LX/18z;->A08(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_179

    .line 368
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 370
    invoke-direct {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 373
    invoke-virtual {v1, v0, v2}, LX/19B;->A0E(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 376
    return-object v0

    .line 377
    :cond_179
    const-string v0, "StickerImageLoader/loadAnimatedSticker failed to create drawable"

    .line 379
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 382
    return-object v11
.end method

.method public static final A02(LX/19B;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/19B;->A0L:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/08a;

    .line 10
    return-object p0
.end method

.method private final A03(LX/A4N;Ljava/lang/String;Z)LX/8fi;
    .registers 12

    .line 0
    iget-object v0, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    iget-object v1, p0, LX/19B;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/Reference;

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/9oE;

    .line 21
    if-eqz v5, :cond_2e

    .line 23
    iget-object v0, p0, LX/19B;->A0A:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/08s;

    .line 33
    invoke-static {p0}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 36
    move-result-object v3

    .line 37
    iget-boolean v6, v5, LX/9oE;->A0K:Z

    .line 39
    new-instance v2, LX/8fi;

    .line 41
    move v7, p3

    .line 42
    invoke-direct/range {v2 .. v7}, LX/8fi;-><init>(LX/08a;LX/08s;LX/9oE;ZZ)V

    .line 45
    :cond_2d
    return-object v2

    .line 46
    :cond_2e
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v2
.end method

.method public static final A04(LX/19B;)LX/9yV;
    .registers 1

    .line 0
    iget-object p0, p0, LX/19B;->A0M:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/9yV;

    .line 10
    return-object p0
.end method

.method public static final A05(LX/A4N;LX/19B;Ljava/lang/String;IIZ)Ljava/lang/String;
    .registers 13

    .line 0
    sget-object v2, LX/19B;->A0P:LX/19E;

    .line 2
    move-object v3, p0

    .line 3
    iget-boolean v0, p0, LX/A4N;->A0R:Z

    .line 5
    if-nez v0, :cond_1b

    .line 7
    iget-object v0, p0, LX/A4N;->A0I:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_1b

    .line 11
    invoke-static {p1}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/9Sx;->A0I:LX/00g;

    .line 17
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    const/4 p1, 0x1

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    const/4 p1, 0x0

    .line 28
    :cond_1c
    move-object v4, p2

    .line 29
    move v5, p3

    .line 30
    move v6, p4

    .line 31
    move p0, p5

    .line 32
    invoke-virtual/range {v2 .. v8}, LX/19E;->A02(LX/A4N;Ljava/lang/String;IIZZ)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final A06(LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/19B;LX/9o9;LX/0KG;)V
    .registers 22

    .line 0
    move-object/from16 v10, p2

    .line 2
    invoke-static {v10}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v9, p3

    .line 8
    iget v8, v9, LX/9o9;->A02:I

    .line 10
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v3, v8, v0}, LX/9yV;->A00(LX/9yV;Ljava/lang/Integer;IZ)V

    .line 16
    invoke-static {v10}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v2, v1, v8, v0}, LX/9yV;->A00(LX/9yV;Ljava/lang/Integer;IZ)V

    .line 26
    invoke-virtual {v9}, LX/9o9;->A02()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a9

    .line 32
    iget-object v7, v9, LX/9o9;->A06:Ljava/lang/String;

    .line 34
    invoke-virtual {v10, v7}, LX/19B;->A0B(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v2

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v2, :cond_14e

    .line 42
    iget-object v3, v9, LX/9o9;->A04:LX/A4N;

    .line 44
    invoke-virtual {v10, v3}, LX/19B;->A0H(LX/A4N;)[B

    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_4a

    .line 50
    iget-object v0, v10, LX/19B;->A06:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0I5;

    .line 60
    invoke-static {v10}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v5, p0

    .line 66
    move-object/from16 v4, p1

    .line 68
    invoke-static {v0, v5, v4, v3, v1}, LX/19E;->A00(LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/A4N;LX/0I5;)[B

    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_13b

    .line 74
    :cond_4a
    invoke-virtual {v3}, LX/A4N;->A07()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_ac

    .line 80
    iget-object v3, v3, LX/A4N;->A0I:Ljava/lang/String;

    .line 82
    iget-object v0, v10, LX/19B;->A05:LX/05b;

    .line 84
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v15

    .line 90
    check-cast v15, LX/9yY;

    .line 92
    iget v2, v9, LX/9o9;->A03:I

    .line 94
    iget v1, v9, LX/9o9;->A00:I

    .line 96
    iget-object v0, v9, LX/9o9;->A05:Ljava/lang/Integer;

    .line 98
    move/from16 p2, v2

    .line 100
    move/from16 p3, v1

    .line 102
    move-object/from16 p0, v3

    .line 104
    move-object/from16 p1, v5

    .line 106
    move-object/from16 v16, v0

    .line 108
    invoke-virtual/range {v15 .. v20}, LX/9yY;->A03(Ljava/lang/Integer;Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v9}, LX/9o9;->A00()Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v0, :cond_aa

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v0

    .line 123
    :goto_7b
    if-eqz v1, :cond_13b

    .line 125
    if-eqz v0, :cond_13b

    .line 127
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 129
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 132
    invoke-virtual {v10, v2, v7}, LX/19B;->A0E(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 135
    :goto_87
    invoke-virtual {v10, v2, v7}, LX/19B;->A0E(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 138
    :goto_8a
    const/4 v6, 0x1

    .line 139
    :goto_8b
    invoke-static {v10, v8, v6}, LX/19B;->A07(LX/19B;IZ)V

    .line 142
    if-eqz v2, :cond_a4

    .line 144
    invoke-static {v10}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/9Sx;->A0D:LX/00g;

    .line 150
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a3

    .line 159
    invoke-virtual {v10, v2}, LX/19B;->A0A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 162
    move-result-object v2

    .line 163
    :cond_a3
    move-object v14, v2

    .line 164
    :cond_a4
    move-object/from16 v0, p4

    .line 166
    invoke-virtual {v9, v14, v0}, LX/9o9;->A01(Landroid/graphics/drawable/Drawable;LX/0KG;)V

    .line 169
    :cond_a9
    return-void

    .line 170
    :cond_aa
    move-object v0, v14

    .line 171
    goto :goto_7b

    .line 172
    :cond_ac
    iget-boolean v0, v9, LX/9o9;->A07:Z

    .line 174
    if-eqz v0, :cond_bf

    .line 176
    iget-object v0, v3, LX/A4N;->A0I:Ljava/lang/String;

    .line 178
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 181
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 184
    invoke-direct {v10, v9, v0, v5}, LX/19B;->A01(LX/9o9;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;

    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_13b

    .line 190
    goto :goto_87

    .line 191
    :cond_bf
    invoke-static {v10}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v8, v6}, LX/9yV;->A04(IZ)V

    .line 198
    iget v11, v3, LX/A4N;->A05:I

    .line 200
    iget v4, v3, LX/A4N;->A02:I

    .line 202
    iget v13, v9, LX/9o9;->A03:I

    .line 204
    iget v12, v9, LX/9o9;->A00:I

    .line 206
    invoke-static {v10}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x4

    .line 211
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 214
    if-lez v11, :cond_12e

    .line 216
    if-lez v4, :cond_12a

    .line 218
    invoke-static {v1, v11, v4, v13, v12}, LX/9yi;->A03(LX/08a;IIII)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_12a

    .line 224
    if-lt v11, v4, :cond_11f

    .line 226
    int-to-long v0, v12

    .line 227
    int-to-long v2, v11

    .line 228
    mul-long/2addr v0, v2

    .line 229
    int-to-long v2, v4

    .line 230
    div-long/2addr v0, v2

    .line 231
    long-to-int v2, v0

    .line 232
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 235
    move-result v1

    .line 236
    :goto_ec
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 239
    move-result v0

    .line 240
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 243
    move-result v0

    .line 244
    invoke-static {v11, v4, v0}, LX/9yi;->A00(III)LX/5Vf;

    .line 247
    move-result-object v4

    .line 248
    :goto_f8
    iget-object v0, v10, LX/19B;->A0E:LX/05b;

    .line 250
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 252
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LX/18z;

    .line 258
    move-object v2, v7

    .line 259
    const-string v0, "nostickeridentity-"

    .line 261
    invoke-static {v7, v0, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 264
    move-result v0

    .line 265
    xor-int/lit8 v0, v0, 0x1

    .line 267
    if-nez v0, :cond_10e

    .line 269
    move-object v2, v14

    .line 270
    :cond_10e
    iget v1, v4, LX/5Vf;->A01:I

    .line 272
    iget v0, v4, LX/5Vf;->A00:I

    .line 274
    invoke-virtual {v3, v2, v5, v1, v0}, LX/18z;->A08(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_13a

    .line 280
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 282
    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 285
    goto/16 :goto_87

    .line 287
    :cond_11f
    int-to-long v2, v13

    .line 288
    int-to-long v0, v4

    .line 289
    mul-long/2addr v2, v0

    .line 290
    int-to-long v0, v11

    .line 291
    div-long/2addr v2, v0

    .line 292
    long-to-int v0, v2

    .line 293
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 296
    move-result v1

    .line 297
    goto :goto_ec

    .line 298
    :cond_12a
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 301
    move-result v13

    .line 302
    :cond_12e
    if-lez v4, :cond_134

    .line 304
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 307
    move-result v12

    .line 308
    :cond_134
    new-instance v4, LX/5Vf;

    .line 310
    invoke-direct {v4, v13, v12}, LX/5Vf;-><init>(II)V

    .line 313
    goto :goto_f8

    .line 314
    :cond_13a
    const/4 v2, 0x0

    .line 315
    :cond_13b
    const-string v1, "StickerImageLoader/loadSticker failed to create drawable: "

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 332
    goto/16 :goto_8b

    .line 334
    :cond_14e
    invoke-static {v10}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v8, v3}, LX/9yV;->A03(ILjava/lang/Integer;)V

    .line 341
    goto/16 :goto_8a
.end method

.method public static final A07(LX/19B;IZ)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const v1, 0x3b0932af

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v2, p1, v0}, LX/9yV;->A00(LX/9yV;Ljava/lang/Integer;IZ)V

    .line 13
    invoke-static {p0}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 16
    move-result-object v0

    .line 17
    if-eqz p2, :cond_15

    .line 19
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    :cond_15
    invoke-virtual {v0, v2, v1, p1}, LX/9yV;->A09(Ljava/lang/Integer;II)V

    .line 24
    return-void
.end method

.method public static final A08(LX/19B;LX/9o9;)V
    .registers 13

    .line 0
    invoke-static {p0}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 3
    move-result-object v3

    .line 4
    iget v2, p1, LX/9o9;->A02:I

    .line 6
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v3, v1, v2, v0}, LX/9yV;->A00(LX/9yV;Ljava/lang/Integer;IZ)V

    .line 12
    invoke-static {p0}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3e0b

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5f

    .line 24
    iget-object v3, p0, LX/19B;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    if-nez v3, :cond_4b

    .line 28
    invoke-static {}, LX/0Cx;->A00()I

    .line 31
    move-result v6

    .line 32
    iget-object v0, p0, LX/19B;->A0C:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/08b;

    .line 42
    invoke-static {p0}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 45
    move-result-object v2

    .line 46
    const-string v4, "StickerImageFileLoader"

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    new-instance v5, LX/VAA;

    .line 58
    invoke-direct {v5, v2}, LX/VAA;-><init>(LX/08a;)V

    .line 61
    const-wide/16 v9, 0x5

    .line 63
    const/16 v8, 0xa

    .line 65
    move v7, v6

    .line 66
    invoke-interface/range {v3 .. v10}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 73
    iput-object v3, p0, LX/19B;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    :cond_4b
    const/16 v0, 0x8

    .line 77
    new-instance v2, LX/AYv;

    .line 79
    invoke-direct {v2, p1, p0, v0}, LX/AYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    invoke-static {p0}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/V2V;

    .line 88
    invoke-direct {v0, v1, p1, v2}, LX/V2V;-><init>(LX/08a;LX/9o9;Ljava/lang/Runnable;)V

    .line 91
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    iget-object v2, p0, LX/19B;->A0K:LX/00q;

    .line 97
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/9Xr;

    .line 103
    monitor-enter v1

    .line 104
    :try_start_68
    iget-object v0, v1, LX/9Xr;->A01:Ljava/util/PriorityQueue;

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_86

    .line 112
    monitor-exit v1

    .line 113
    iget-object v0, p0, LX/19B;->A00:LX/90T;

    .line 115
    if-nez v0, :cond_5e

    .line 117
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/9Xr;

    .line 123
    new-instance v0, LX/90T;

    .line 125
    invoke-direct {v0, p0, v1}, LX/90T;-><init>(LX/19B;LX/9Xr;)V

    .line 128
    iput-object v0, p0, LX/19B;->A00:LX/90T;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 133
    return-void

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    :try_start_87
    monitor-exit v1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 136
    throw v0
.end method

.method public static final A09(LX/19B;LX/9o9;)Z
    .registers 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    if-nez p1, :cond_6

    .line 5
    return v9

    .line 6
    :cond_6
    iget v6, v4, LX/9o9;->A02:I

    .line 8
    move-object/from16 v7, p0

    .line 10
    invoke-static {v7}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 13
    move-result-object v0

    .line 14
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    invoke-static {v0, v10, v6, v9}, LX/9yV;->A00(LX/9yV;Ljava/lang/Integer;IZ)V

    .line 19
    invoke-static {v7}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 22
    move-result-object v1

    .line 23
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v13, v6, v0}, LX/9yV;->A00(LX/9yV;Ljava/lang/Integer;IZ)V

    .line 29
    iget-object v2, v4, LX/9o9;->A04:LX/A4N;

    .line 31
    iget-boolean v0, v2, LX/A4N;->A0R:Z

    .line 33
    if-eqz v0, :cond_85

    .line 35
    invoke-static {v7}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v1, v6, v0}, LX/9yV;->A03(ILjava/lang/Integer;)V

    .line 44
    iget-object v0, v7, LX/19B;->A03:LX/05b;

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/2s3;

    .line 54
    invoke-virtual {v4}, LX/9o9;->A02()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_197

    .line 60
    iget-object v1, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 62
    const-string v0, "loading-hash"

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_197

    .line 70
    iget-object v0, v2, LX/A4N;->A0E:Ljava/lang/String;

    .line 72
    if-nez v0, :cond_197

    .line 74
    :try_start_4a
    iget-object v3, v2, LX/A4N;->A0L:Ljava/lang/String;

    .line 76
    if-eqz v3, :cond_19c

    .line 78
    iget-object v0, v5, LX/2s3;->A00:LX/05b;

    .line 80
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/8e4;

    .line 88
    iget-object v0, v2, LX/A4N;->A07:LX/9yJ;

    .line 90
    invoke-virtual {v1, v0, v3}, LX/8e4;->A03(LX/9yJ;Ljava/lang/String;)LX/A4N;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v1, LX/A4N;->A0E:Ljava/lang/String;

    .line 96
    iput-object v0, v2, LX/A4N;->A0E:Ljava/lang/String;

    .line 98
    iget-object v0, v1, LX/A4N;->A0I:Ljava/lang/String;

    .line 100
    iput-object v0, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 102
    iget-object v0, v1, LX/A4N;->A0G:Ljava/lang/String;

    .line 104
    iput-object v0, v2, LX/A4N;->A0G:Ljava/lang/String;

    .line 106
    iget-object v0, v1, LX/A4N;->A0D:Ljava/lang/String;

    .line 108
    iput-object v0, v2, LX/A4N;->A0D:Ljava/lang/String;

    .line 110
    iget-object v0, v1, LX/A4N;->A0E:Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_74

    .line 114
    iput-object v0, v2, LX/A4N;->A0E:Ljava/lang/String;

    .line 116
    :cond_74
    iget-object v0, v2, LX/A4N;->A07:LX/9yJ;

    .line 118
    if-nez v0, :cond_19c

    .line 120
    iget-object v0, v1, LX/A4N;->A07:LX/9yJ;

    .line 122
    iput-object v0, v2, LX/A4N;->A07:LX/9yJ;

    .line 124
    goto/16 :goto_19c
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_7e} :catch_7e

    .line 126
    :catch_7e
    const-string v0, "ExternalStickerImageFileLoaderExtension/prepareExternalSticker/failure downloading from url"

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 131
    goto/16 :goto_19c

    .line 133
    :cond_85
    iget-object v0, v7, LX/19B;->A07:LX/05b;

    .line 135
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/Lzi;

    .line 143
    iget-object v0, v2, LX/A4N;->A0E:Ljava/lang/String;

    .line 145
    iget-boolean v11, v4, LX/9o9;->A0A:Z

    .line 147
    const/4 v8, 0x0

    .line 148
    if-nez v0, :cond_116

    .line 150
    move-object v1, v8

    .line 151
    :goto_97
    iget-object v3, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 153
    const/4 v12, 0x1

    .line 154
    if-eqz v1, :cond_ba

    .line 156
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 159
    move-result v0

    .line 160
    if-ne v0, v12, :cond_ba

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 165
    move-result-wide p0

    .line 166
    const-wide/16 v14, 0x0

    .line 168
    cmp-long v0, p0, v14

    .line 170
    if-lez v0, :cond_ba

    .line 172
    const/4 v12, 0x0

    .line 173
    iget-object v0, v5, LX/Lzi;->A04:LX/05b;

    .line 175
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 177
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/9yV;

    .line 183
    invoke-virtual {v0, v6, v13}, LX/9yV;->A03(ILjava/lang/Integer;)V

    .line 186
    :cond_ba
    invoke-virtual {v4}, LX/9o9;->A02()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_113

    .line 192
    if-eqz v3, :cond_113

    .line 194
    const-string v0, "loading-hash"

    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_113

    .line 202
    if-eqz v12, :cond_19c

    .line 204
    iget-object v0, v2, LX/A4N;->A0G:Ljava/lang/String;

    .line 206
    if-eqz v0, :cond_102

    .line 208
    iget-object v0, v2, LX/A4N;->A0D:Ljava/lang/String;

    .line 210
    if-eqz v0, :cond_102

    .line 212
    iget-object v0, v5, LX/Lzi;->A05:LX/00q;

    .line 214
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_11d

    .line 226
    iget-object v0, v5, LX/Lzi;->A03:LX/05b;

    .line 228
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 230
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/8ec;

    .line 236
    iget-boolean v0, v0, LX/8ec;->A02:Z

    .line 238
    if-eqz v0, :cond_11d

    .line 240
    iget-object v12, v2, LX/A4N;->A0K:Ljava/lang/String;

    .line 242
    if-eqz v12, :cond_11d

    .line 244
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/8ec;

    .line 250
    iget-object v0, v0, LX/8ec;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_11d

    .line 258
    :cond_102
    :goto_102
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 260
    iget-object v0, v5, LX/Lzi;->A04:LX/05b;

    .line 262
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 264
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/9yV;

    .line 270
    invoke-virtual {v0, v6, v1}, LX/9yV;->A03(ILjava/lang/Integer;)V

    .line 273
    goto/16 :goto_19c

    .line 275
    :cond_113
    if-eqz v12, :cond_19c

    .line 277
    goto :goto_102

    .line 278
    :cond_116
    new-instance v1, Ljava/io/File;

    .line 280
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    goto/16 :goto_97

    .line 285
    :cond_11d
    if-eqz v11, :cond_122

    .line 287
    if-eqz v1, :cond_15d

    .line 289
    move-object v8, v1

    .line 290
    :cond_122
    :goto_122
    iget-object v0, v5, LX/Lzi;->A02:LX/05b;

    .line 292
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 294
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LX/A0r;

    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v4, LX/9o9;->A05:Ljava/lang/Integer;

    .line 306
    invoke-virtual {v3, v2, v8, v1, v0}, LX/A0r;->A07(LX/A4N;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)LX/9Lr;

    .line 309
    move-result-object v1

    .line 310
    instance-of v0, v1, LX/9DO;

    .line 312
    const-string v3, "StickerImageFileLoader/prepareNormalSticker/sticker cannot be downloaded"

    .line 314
    if-eqz v0, :cond_18f

    .line 316
    check-cast v1, LX/9DO;

    .line 318
    iget-object v1, v1, LX/9DO;->A00:LX/A4N;

    .line 320
    iget-object v0, v1, LX/A4N;->A0E:Ljava/lang/String;

    .line 322
    if-eqz v0, :cond_159

    .line 324
    iput-object v0, v2, LX/A4N;->A0E:Ljava/lang/String;

    .line 326
    :goto_146
    iget-object v0, v1, LX/A4N;->A0C:Ljava/lang/String;

    .line 328
    if-eqz v0, :cond_14c

    .line 330
    iput-object v0, v2, LX/A4N;->A0C:Ljava/lang/String;

    .line 332
    :cond_14c
    iget-object v0, v2, LX/A4N;->A07:LX/9yJ;

    .line 334
    if-nez v0, :cond_154

    .line 336
    iget-object v0, v1, LX/A4N;->A07:LX/9yJ;

    .line 338
    iput-object v0, v2, LX/A4N;->A07:LX/9yJ;

    .line 340
    :cond_154
    iget-object v0, v1, LX/A4N;->A09:Ljava/lang/String;

    .line 342
    iput-object v0, v2, LX/A4N;->A09:Ljava/lang/String;

    .line 344
    goto :goto_19c

    .line 345
    :cond_159
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 348
    goto :goto_146

    .line 349
    :cond_15d
    const/16 v1, 0x2f

    .line 351
    const/16 v0, 0x2d

    .line 353
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const-string v0, ".webp"

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    move-result-object v3

    .line 374
    iget-object v0, v5, LX/Lzi;->A01:LX/05b;

    .line 376
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 378
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/0I5;

    .line 384
    invoke-virtual {v1}, LX/0I5;->A0J()LX/9h4;

    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, LX/9h4;->A04:Ljava/io/File;

    .line 390
    invoke-virtual {v1, v0, v9}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 393
    new-instance v8, Ljava/io/File;

    .line 395
    invoke-direct {v8, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 398
    goto :goto_122

    .line 399
    :cond_18f
    instance-of v0, v1, LX/9DN;

    .line 401
    if-eqz v0, :cond_19c

    .line 403
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 406
    goto :goto_19c

    .line 407
    :cond_197
    const-string v0, "ExternalStickerImageFileLoaderExtension/prepareExternalSticker/sticker cannot be downloaded"

    .line 409
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 412
    :cond_19c
    :goto_19c
    iget-boolean v0, v4, LX/9o9;->A07:Z

    .line 414
    const/4 v3, 0x1

    .line 415
    if-nez v0, :cond_1c3

    .line 417
    iget-object v0, v7, LX/19B;->A04:LX/05b;

    .line 419
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 421
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/0KG;

    .line 427
    iget-object v0, v7, LX/19B;->A09:LX/05b;

    .line 429
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 431
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/0BC;

    .line 437
    iget-object v0, v7, LX/19B;->A0D:LX/05b;

    .line 439
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 441
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 447
    invoke-static {v1, v0, v7, v4, v2}, LX/19B;->A06(LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/19B;LX/9o9;LX/0KG;)V

    .line 450
    :cond_1c2
    return v3

    .line 451
    :cond_1c3
    invoke-virtual {v4}, LX/9o9;->A02()Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1c2

    .line 457
    iget-object v8, v4, LX/9o9;->A06:Ljava/lang/String;

    .line 459
    iget-boolean v0, v4, LX/9o9;->A0C:Z

    .line 461
    invoke-virtual {v7, v8}, LX/19B;->A0B(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 464
    move-result-object v5

    .line 465
    if-eqz v5, :cond_293

    .line 467
    instance-of v0, v5, LX/L1R;

    .line 469
    if-eqz v0, :cond_265

    .line 471
    iget-object v0, v7, LX/19B;->A05:LX/05b;

    .line 473
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 475
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LX/9yY;

    .line 481
    check-cast v5, LX/L1R;

    .line 483
    iget-object v0, v5, LX/L1R;->A0H:LX/MAN;

    .line 485
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 488
    invoke-virtual {v1, v0}, LX/9yY;->A06(LX/MAN;)LX/L1R;

    .line 491
    move-result-object v5

    .line 492
    :goto_1ec
    if-nez v5, :cond_27a

    .line 494
    invoke-virtual {v7, v2}, LX/19B;->A0H(LX/A4N;)[B

    .line 497
    move-result-object v10

    .line 498
    if-nez v10, :cond_21c

    .line 500
    iget-object v0, v7, LX/19B;->A06:LX/05b;

    .line 502
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 504
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 507
    move-result-object v11

    .line 508
    check-cast v11, LX/0I5;

    .line 510
    iget-object v0, v7, LX/19B;->A09:LX/05b;

    .line 512
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 514
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 517
    move-result-object v10

    .line 518
    check-cast v10, LX/0BC;

    .line 520
    iget-object v0, v7, LX/19B;->A0D:LX/05b;

    .line 522
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 524
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lcom/whatsapp/infra/media/WamediaManager;

    .line 530
    invoke-static {v7}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0, v10, v1, v2, v11}, LX/19E;->A00(LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/A4N;LX/0I5;)[B

    .line 537
    move-result-object v10

    .line 538
    if-eqz v10, :cond_245

    .line 540
    :cond_21c
    invoke-virtual {v2}, LX/A4N;->A07()Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_256

    .line 546
    invoke-static {v7}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0, v6, v3}, LX/9yV;->A04(IZ)V

    .line 553
    iget-object v2, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 555
    iget-object v0, v7, LX/19B;->A05:LX/05b;

    .line 557
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 559
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LX/9yY;

    .line 565
    iget-object v0, v4, LX/9o9;->A05:Ljava/lang/Integer;

    .line 567
    invoke-virtual {v1, v0, v2, v10}, LX/9yY;->A07(Ljava/lang/Integer;Ljava/lang/String;[B)LX/L1R;

    .line 570
    move-result-object v5

    .line 571
    if-eqz v5, :cond_245

    .line 573
    iget-boolean v0, v4, LX/9o9;->A08:Z

    .line 575
    if-eqz v0, :cond_244

    .line 577
    invoke-virtual {v7, v5, v8}, LX/19B;->A0E(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 580
    :cond_244
    :goto_244
    const/4 v9, 0x1

    .line 581
    :cond_245
    invoke-static {v7, v6, v9}, LX/19B;->A07(LX/19B;IZ)V

    .line 584
    iget-object v0, v7, LX/19B;->A04:LX/05b;

    .line 586
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 588
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/0KG;

    .line 594
    invoke-virtual {v4, v5, v0}, LX/9o9;->A01(Landroid/graphics/drawable/Drawable;LX/0KG;)V

    .line 597
    return v3

    .line 598
    :cond_256
    iget-object v0, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 600
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 603
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 606
    invoke-direct {v7, v4, v0, v10}, LX/19B;->A01(LX/9o9;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;

    .line 609
    move-result-object v5

    .line 610
    if-eqz v5, :cond_245

    .line 612
    goto :goto_244

    .line 613
    :cond_265
    invoke-static {v7}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 616
    move-result-object v1

    .line 617
    sget-object v0, LX/9Sx;->A0D:LX/00g;

    .line 619
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 622
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_27a

    .line 628
    invoke-virtual {v7, v5}, LX/19B;->A0A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 631
    move-result-object v5

    .line 632
    goto/16 :goto_1ec

    .line 634
    :cond_27a
    invoke-static {v7}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0, v6, v10}, LX/9yV;->A03(ILjava/lang/Integer;)V

    .line 641
    invoke-static {v7}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 644
    move-result-object v2

    .line 645
    instance-of v0, v5, LX/8fi;

    .line 647
    if-nez v0, :cond_28e

    .line 649
    instance-of v1, v5, LX/L1R;

    .line 651
    const/4 v0, 0x0

    .line 652
    if-eqz v1, :cond_28f

    .line 654
    :cond_28e
    const/4 v0, 0x1

    .line 655
    :cond_28f
    invoke-virtual {v2, v6, v0}, LX/9yV;->A04(IZ)V

    .line 658
    goto :goto_244

    .line 659
    :cond_293
    invoke-direct {v7, v2, v8, v0}, LX/19B;->A03(LX/A4N;Ljava/lang/String;Z)LX/8fi;

    .line 662
    move-result-object v5

    .line 663
    goto/16 :goto_1ec
.end method


# virtual methods
.method public final A0A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8fi;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/8fi;

    .line 10
    iget-object v3, p1, LX/8fi;->A07:LX/9oE;

    .line 12
    iget-object v0, p0, LX/19B;->A0A:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/08s;

    .line 22
    invoke-static {p0}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    iget-boolean v4, p1, LX/8fi;->A09:Z

    .line 28
    iget-boolean v5, p1, LX/8fi;->A0A:Z

    .line 30
    new-instance v0, LX/8fi;

    .line 32
    invoke-direct/range {v0 .. v5}, LX/8fi;-><init>(LX/08a;LX/08s;LX/9oE;ZZ)V

    .line 35
    :cond_23
    return-object v0

    .line 36
    :cond_24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_23

    .line 48
    :cond_30
    return-object p1
.end method

.method public final A0B(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "nostickeridentity-"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_39

    .line 15
    invoke-static {p0}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x3875

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    iget-object v0, p0, LX/19B;->A0J:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0cA;

    .line 35
    invoke-virtual {v0, p1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget-object v0, p0, LX/19B;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/ref/Reference;

    .line 50
    if-eqz v0, :cond_39

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_27

    .line 57
    :cond_39
    return-object v2
.end method

.method public final A0C()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/19B;->A00:LX/90T;

    .line 2
    if-eqz v1, :cond_a

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/90T;->A01:Z

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/19B;->A00:LX/90T;

    .line 13
    iput-object v0, p0, LX/19B;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    iget-object v0, p0, LX/19B;->A0K:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/9Xr;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_18
    iget-object v0, v1, LX/9Xr;->A01:Ljava/util/PriorityQueue;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_24

    .line 29
    monitor-exit v1

    .line 30
    iget-object v0, p0, LX/19B;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public final A0D(Landroid/content/Context;LX/A4N;LX/Amd;II)V
    .registers 24

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v14, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v13, p0

    .line 10
    move/from16 v7, p4

    .line 12
    move/from16 v8, p5

    .line 14
    move-object v12, v4

    .line 15
    move v15, v7

    .line 16
    move/from16 v16, v8

    .line 18
    move/from16 v17, v11

    .line 20
    invoke-static/range {v12 .. v17}, LX/19B;->A05(LX/A4N;LX/19B;Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    iget-object v0, v4, LX/A4N;->A0E:Ljava/lang/String;

    .line 26
    move-object/from16 v3, p1

    .line 28
    move-object/from16 v5, p3

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    iget-object v0, v13, LX/19B;->A09:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0BC;

    .line 42
    iget-object v0, v13, LX/19B;->A0D:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 52
    const/4 v9, 0x2

    .line 53
    const/4 v10, -0x1

    .line 54
    new-instance v2, LX/9Cs;

    .line 56
    invoke-direct/range {v2 .. v11}, LX/9Cs;-><init>(Landroid/content/Context;LX/A4N;LX/Amd;Ljava/lang/String;IIIIZ)V

    .line 59
    invoke-static {v1, v0, v13, v2, v14}, LX/19B;->A06(LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/19B;LX/9o9;LX/0KG;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-static {v4, v13, v14}, LX/19B;->A00(LX/A4N;LX/19B;Ljava/lang/Integer;)I

    .line 66
    move-result v10

    .line 67
    const/4 v9, 0x2

    .line 68
    new-instance v2, LX/9Cs;

    .line 70
    invoke-direct/range {v2 .. v11}, LX/9Cs;-><init>(Landroid/content/Context;LX/A4N;LX/Amd;Ljava/lang/String;IIIIZ)V

    .line 73
    invoke-static {v13, v2}, LX/19B;->A08(LX/19B;LX/9o9;)V

    .line 76
    return-void
.end method

.method public final A0E(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "nostickeridentity-"

    .line 3
    invoke-static {p2, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-static {p0}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x3875

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    iget-object v0, p0, LX/19B;->A0J:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0cA;

    .line 31
    invoke-virtual {v0, p2, p1}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v1, p0, LX/19B;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public final A0F(LX/A4N;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 6
    if-eqz v2, :cond_20

    .line 8
    const-string v1, "/"

    .line 10
    const-string v0, "-"

    .line 12
    invoke-static {v2, v1, v0, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    iget-object v4, p0, LX/19B;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ref/Reference;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v0, p1, LX/A4N;->A0E:Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_20

    .line 37
    iget-object v0, p0, LX/19B;->A06:LX/05b;

    .line 39
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/0I5;

    .line 47
    iget-object v0, p0, LX/19B;->A09:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0BC;

    .line 57
    iget-object v0, p0, LX/19B;->A0D:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/whatsapp/infra/media/WamediaManager;

    .line 67
    invoke-static {p0}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2, v1, p1, v3}, LX/19E;->A00(LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/A4N;LX/0I5;)[B

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_20

    .line 77
    array-length v0, v1

    .line 78
    if-eqz v0, :cond_20

    .line 80
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public final A0G(LX/9vU;)V
    .registers 33

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 3
    iget-object v12, v13, LX/9vU;->A05:LX/A4N;

    .line 5
    iget-object v0, v13, LX/9vU;->A08:Ljava/lang/Integer;

    .line 7
    move-object/from16 v11, p0

    .line 9
    invoke-static {v12, v11, v0}, LX/19B;->A00(LX/A4N;LX/19B;Ljava/lang/Integer;)I

    .line 12
    move-result v10

    .line 13
    iget v9, v13, LX/9vU;->A03:I

    .line 15
    iget v0, v13, LX/9vU;->A00:I

    .line 17
    move/from16 v22, v0

    .line 19
    iget-boolean v8, v13, LX/9vU;->A0A:Z

    .line 21
    iget-object v0, v13, LX/9vU;->A09:Ljava/lang/String;

    .line 23
    move-object v3, v12

    .line 24
    move-object v4, v11

    .line 25
    move-object v5, v0

    .line 26
    move v6, v9

    .line 27
    move/from16 v7, v22

    .line 29
    invoke-static/range {v3 .. v8}, LX/19B;->A05(LX/A4N;LX/19B;Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    iget-object v6, v13, LX/9vU;->A04:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_6e

    .line 46
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6e

    .line 52
    iget-object v0, v13, LX/9vU;->A06:LX/Amf;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-interface {v0, v1}, LX/Amf;->CbB(Z)V

    .line 59
    :cond_3b
    invoke-static {v11}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, LX/8fi;

    .line 69
    if-nez v0, :cond_4c

    .line 71
    instance-of v1, v1, LX/L1R;

    .line 73
    :goto_49
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_4d

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    :cond_4d
    invoke-virtual {v2, v10, v0}, LX/9yV;->A04(IZ)V

    .line 80
    invoke-static {v11}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 83
    move-result-object v0

    .line 84
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 86
    const v3, 0x3b0932af

    .line 89
    invoke-virtual {v0, v10, v4}, LX/9yV;->A03(ILjava/lang/Integer;)V

    .line 92
    invoke-static {v11}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 95
    move-result-object v2

    .line 96
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v2, v1, v10, v0}, LX/9yV;->A00(LX/9yV;Ljava/lang/Integer;IZ)V

    .line 102
    invoke-static {v11}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4, v3, v10}, LX/9yV;->A09(Ljava/lang/Integer;II)V

    .line 109
    return-void

    .line 110
    :cond_6e
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    const-string v0, "nostickeridentity-"

    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 124
    if-nez v0, :cond_92

    .line 126
    iget-object v0, v13, LX/9vU;->A06:LX/Amf;

    .line 128
    if-eqz v0, :cond_85

    .line 130
    invoke-interface {v0, v2}, LX/Amf;->CbB(Z)V

    .line 133
    :cond_85
    invoke-static {v11}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v1, v10, v0}, LX/9yV;->A03(ILjava/lang/Integer;)V

    .line 142
    invoke-static {v11, v10, v2}, LX/19B;->A07(LX/19B;IZ)V

    .line 145
    return-void

    .line 146
    :cond_92
    invoke-static {v11}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 149
    move-result-object v2

    .line 150
    const/16 v0, 0x3e0b

    .line 152
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_df

    .line 158
    iget-object v0, v11, LX/19B;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160
    if-eqz v0, :cond_116

    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 165
    move-result-object v3

    .line 166
    instance-of v0, v3, LX/VAA;

    .line 168
    if-eqz v0, :cond_116

    .line 170
    check-cast v3, LX/VAA;

    .line 172
    iget-object v2, v3, LX/VAA;->abProps:LX/08a;

    .line 174
    const/16 v0, 0x5771

    .line 176
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_116

    .line 182
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 189
    :cond_bd
    :goto_bd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_116

    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Runnable;

    .line 201
    instance-of v0, v2, LX/V2V;

    .line 203
    if-eqz v0, :cond_bd

    .line 205
    check-cast v2, LX/V2V;

    .line 207
    iget-object v2, v2, LX/V2V;->A00:LX/9o9;

    .line 209
    instance-of v0, v2, LX/9Ct;

    .line 211
    if-eqz v0, :cond_bd

    .line 213
    check-cast v2, LX/9Ct;

    .line 215
    iget-object v0, v2, LX/9Ct;->A00:Landroid/widget/ImageView;

    .line 217
    if-ne v0, v6, :cond_bd

    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 222
    goto :goto_bd

    .line 223
    :cond_df
    iget-object v0, v11, LX/19B;->A0K:LX/00q;

    .line 225
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LX/9Xr;

    .line 231
    monitor-enter v4

    .line 232
    :try_start_e8
    iget-object v2, v4, LX/9Xr;->A00:LX/08a;

    .line 234
    const/16 v0, 0x5771

    .line 236
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_115

    .line 242
    iget-object v0, v4, LX/9Xr;->A01:Ljava/util/PriorityQueue;

    .line 244
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 251
    :cond_fb
    :goto_fb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_115

    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/9o9;

    .line 263
    instance-of v0, v2, LX/9Ct;

    .line 265
    if-eqz v0, :cond_fb

    .line 267
    check-cast v2, LX/9Ct;

    .line 269
    iget-object v0, v2, LX/9Ct;->A00:Landroid/widget/ImageView;

    .line 271
    if-ne v0, v6, :cond_fb

    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 276
    goto :goto_fb
    :try_end_115
    .catchall {:try_start_e8 .. :try_end_115} :catchall_1f7

    .line 277
    :cond_115
    monitor-exit v4

    .line 278
    :cond_116
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 281
    move-result-object v4

    .line 282
    iget-boolean v5, v13, LX/9vU;->A0F:Z

    .line 284
    invoke-virtual {v11, v7}, LX/19B;->A0B(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_157

    .line 290
    instance-of v0, v3, LX/L1R;

    .line 292
    if-nez v0, :cond_157

    .line 294
    invoke-static {v11}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 297
    move-result-object v2

    .line 298
    sget-object v0, LX/9Sx;->A0D:LX/00g;

    .line 300
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v2, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13b

    .line 309
    invoke-virtual {v11, v3}, LX/19B;->A0A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 312
    move-result-object v3

    .line 313
    :goto_139
    if-eqz v3, :cond_15c

    .line 315
    :cond_13b
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_15c

    .line 321
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object v0, v13, LX/9vU;->A06:LX/Amf;

    .line 326
    if-eqz v0, :cond_14b

    .line 328
    invoke-interface {v0, v1}, LX/Amf;->CbB(Z)V

    .line 331
    :cond_14b
    invoke-static {v11}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 334
    move-result-object v2

    .line 335
    instance-of v0, v3, LX/8fi;

    .line 337
    if-nez v0, :cond_4c

    .line 339
    instance-of v1, v3, LX/L1R;

    .line 341
    goto/16 :goto_49

    .line 343
    :cond_157
    invoke-direct {v11, v12, v7, v5}, LX/19B;->A03(LX/A4N;Ljava/lang/String;Z)LX/8fi;

    .line 346
    move-result-object v3

    .line 347
    goto :goto_139

    .line 348
    :cond_15c
    invoke-virtual {v12}, LX/A4N;->A08()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1f0

    .line 354
    iget-object v0, v11, LX/19B;->A0I:LX/00q;

    .line 356
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/0p4;

    .line 362
    if-eqz v0, :cond_1f0

    .line 364
    invoke-interface {v0}, LX/0p4;->Bis()Z

    .line 367
    move-result v0

    .line 368
    if-ne v0, v1, :cond_1f0

    .line 370
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 377
    invoke-static {v0, v9}, LX/9QX;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    :goto_180
    invoke-static {v11}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 387
    move-result-object v1

    .line 388
    const/16 v0, 0x596e

    .line 390
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 393
    move-result v0

    .line 394
    iget v14, v13, LX/9vU;->A02:I

    .line 396
    iget-boolean v4, v13, LX/9vU;->A0E:Z

    .line 398
    if-eqz v0, :cond_1c4

    .line 400
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 402
    invoke-direct {v3, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 405
    iget-object v6, v13, LX/9vU;->A06:LX/Amf;

    .line 407
    iget-boolean v2, v13, LX/9vU;->A0D:Z

    .line 409
    iget-boolean v1, v13, LX/9vU;->A0C:Z

    .line 411
    iget-object v0, v13, LX/9vU;->A07:Ljava/lang/Integer;

    .line 413
    iget-boolean v13, v13, LX/9vU;->A0B:Z

    .line 415
    new-instance v15, LX/9Cu;

    .line 417
    move/from16 v27, v2

    .line 419
    move/from16 v28, v1

    .line 421
    move/from16 v29, v5

    .line 423
    move/from16 v30, v13

    .line 425
    move/from16 v23, v14

    .line 427
    move/from16 v24, v10

    .line 429
    move/from16 v25, v8

    .line 431
    move/from16 v26, v4

    .line 433
    move-object/from16 v19, v7

    .line 435
    move-object/from16 v20, v3

    .line 437
    move/from16 v21, v9

    .line 439
    move-object/from16 v16, v12

    .line 441
    move-object/from16 v17, v6

    .line 443
    move-object/from16 v18, v0

    .line 445
    invoke-direct/range {v15 .. v30}, LX/9Cu;-><init>(LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;IIIIZZZZZZ)V

    .line 448
    :goto_1c0
    invoke-static {v11, v15}, LX/19B;->A08(LX/19B;LX/9o9;)V

    .line 451
    return-void

    .line 452
    :cond_1c4
    iget-object v3, v13, LX/9vU;->A06:LX/Amf;

    .line 454
    iget-boolean v2, v13, LX/9vU;->A0D:Z

    .line 456
    iget-boolean v1, v13, LX/9vU;->A0C:Z

    .line 458
    iget-object v0, v13, LX/9vU;->A07:Ljava/lang/Integer;

    .line 460
    iget-boolean v13, v13, LX/9vU;->A0B:Z

    .line 462
    new-instance v15, LX/9Ct;

    .line 464
    move-object/from16 v16, v6

    .line 466
    move-object/from16 v17, v12

    .line 468
    move-object/from16 v18, v3

    .line 470
    move-object/from16 v19, v0

    .line 472
    move-object/from16 v20, v7

    .line 474
    move/from16 v21, v9

    .line 476
    move/from16 v23, v14

    .line 478
    move/from16 v24, v10

    .line 480
    move/from16 v25, v8

    .line 482
    move/from16 v26, v4

    .line 484
    move/from16 v27, v2

    .line 486
    move/from16 v28, v1

    .line 488
    move/from16 v29, v5

    .line 490
    move/from16 v30, v13

    .line 492
    invoke-direct/range {v15 .. v30}, LX/9Ct;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 495
    goto :goto_1c0

    .line 496
    :cond_1f0
    const v0, 0x7f080cbb

    .line 499
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 502
    goto :goto_180

    .line 503
    :catchall_1f7
    move-exception v0

    .line 504
    :try_start_1f8
    monitor-exit v4
    :try_end_1f9
    .catchall {:try_start_1f8 .. :try_end_1f9} :catchall_1f7

    .line 505
    throw v0
.end method

.method public final A0H(LX/A4N;)[B
    .registers 6

    .line 0
    iget-object v3, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 2
    if-eqz v3, :cond_21

    .line 4
    const-string v2, "/"

    .line 6
    const-string v1, "-"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_23

    .line 16
    iget-object v0, p0, LX/19B;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ref/Reference;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    goto :goto_d

    .line 35
    :cond_23
    return-object v1
.end method
