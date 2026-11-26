.class public abstract LX/UbW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/UbW;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 3

    .line 0
    instance-of v0, p0, LX/Tso;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0}, LX/UbW;->A05()V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    instance-of v0, p0, LX/Tsp;

    .line 10
    if-eqz v0, :cond_28

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/Tsp;

    .line 15
    invoke-virtual {v0}, LX/UbW;->A05()V

    .line 18
    iget-object v0, v0, LX/Tsp;->A05:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/UbW;

    .line 36
    invoke-virtual {v0}, LX/UbW;->A01()V

    .line 39
    goto :goto_18

    .line 40
    :cond_28
    move-object v0, p0

    .line 41
    check-cast v0, LX/Tsn;

    .line 43
    invoke-virtual {v0}, LX/UbW;->A05()V

    .line 46
    iget-object v0, v0, LX/Tsn;->A04:LX/UbW;

    .line 48
    invoke-virtual {v0}, LX/UbW;->A01()V

    .line 51
    return-void
.end method

.method public A02()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/Tso;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Tso;

    .line 7
    iget-object v1, v0, LX/Tso;->A00:LX/UXY;

    .line 9
    iget-boolean v0, v1, LX/UXY;->A02:Z

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v1}, LX/UXY;->A00()V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    instance-of v0, p0, LX/Tsp;

    .line 19
    if-eqz v0, :cond_55

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/Tsp;

    .line 24
    iget-boolean v0, v1, LX/Tsp;->A01:Z

    .line 26
    if-eqz v0, :cond_10

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/Tsp;->A01:Z

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/Tsp;->A00:LX/8Xp;

    .line 34
    iget-object v0, v1, LX/Tsp;->A05:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_10

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/UbW;

    .line 52
    instance-of v0, v1, LX/Tso;

    .line 54
    if-eqz v0, :cond_45

    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, LX/Tso;

    .line 59
    iget-object v0, v0, LX/Tso;->A00:LX/UXY;

    .line 61
    iget-boolean v0, v0, LX/UXY;->A02:Z

    .line 63
    :goto_3f
    if-eqz v0, :cond_28

    .line 65
    invoke-virtual {v1}, LX/UbW;->A02()V

    .line 68
    goto :goto_28

    .line 69
    :cond_45
    instance-of v0, v1, LX/Tsp;

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, LX/Tsp;

    .line 76
    iget-boolean v0, v0, LX/Tsp;->A01:Z

    .line 78
    goto :goto_3f

    .line 79
    :cond_4f
    move-object v0, v1

    .line 80
    check-cast v0, LX/Tsn;

    .line 82
    iget-boolean v0, v0, LX/Tsn;->A02:Z

    .line 84
    goto :goto_3f

    .line 85
    :cond_55
    move-object v1, p0

    .line 86
    check-cast v1, LX/Tsn;

    .line 88
    iget-boolean v0, v1, LX/Tsn;->A02:Z

    .line 90
    if-eqz v0, :cond_10

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v1, LX/Tsn;->A02:Z

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v1, LX/Tsn;->A00:LX/8Xp;

    .line 98
    iget-object v1, v1, LX/Tsn;->A04:LX/UbW;

    .line 100
    instance-of v0, v1, LX/Tso;

    .line 102
    if-eqz v0, :cond_75

    .line 104
    move-object v0, v1

    .line 105
    check-cast v0, LX/Tso;

    .line 107
    iget-object v0, v0, LX/Tso;->A00:LX/UXY;

    .line 109
    iget-boolean v0, v0, LX/UXY;->A02:Z

    .line 111
    :goto_6f
    if-eqz v0, :cond_10

    .line 113
    invoke-virtual {v1}, LX/UbW;->A02()V

    .line 116
    return-void

    .line 117
    :cond_75
    instance-of v0, v1, LX/Tsp;

    .line 119
    if-eqz v0, :cond_7f

    .line 121
    move-object v0, v1

    .line 122
    check-cast v0, LX/Tsp;

    .line 124
    iget-boolean v0, v0, LX/Tsp;->A01:Z

    .line 126
    goto :goto_6f

    .line 127
    :cond_7f
    move-object v0, v1

    .line 128
    check-cast v0, LX/Tsn;

    .line 130
    iget-boolean v0, v0, LX/Tsn;->A02:Z

    .line 132
    goto :goto_6f
.end method

.method public final A03()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/UbW;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    if-ltz v0, :cond_19

    .line 10
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/VRB;

    .line 18
    invoke-interface {v0, p0}, LX/VRB;->C4F(LX/UbW;)V

    .line 21
    if-ltz v1, :cond_19

    .line 23
    move v0, v1

    .line 24
    goto :goto_a

    .line 25
    :cond_19
    return-void
.end method

.method public final A04()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/UbW;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    if-ltz v0, :cond_19

    .line 10
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/VRB;

    .line 18
    invoke-interface {v0, p0}, LX/VRB;->CFP(LX/UbW;)V

    .line 21
    if-ltz v1, :cond_19

    .line 23
    move v0, v1

    .line 24
    goto :goto_a

    .line 25
    :cond_19
    return-void
.end method

.method public final A05()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/UbW;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    if-ltz v0, :cond_19

    .line 10
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/VRB;

    .line 18
    invoke-interface {v0, p0}, LX/VRB;->CX4(LX/UbW;)V

    .line 21
    if-ltz v1, :cond_19

    .line 23
    move v0, v1

    .line 24
    goto :goto_a

    .line 25
    :cond_19
    return-void
.end method

.method public final A06()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/UbW;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    if-ltz v0, :cond_19

    .line 10
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/VRB;

    .line 18
    invoke-interface {v0, p0}, LX/VRB;->Chy(LX/UbW;)V

    .line 21
    if-ltz v1, :cond_19

    .line 23
    move v0, v1

    .line 24
    goto :goto_a

    .line 25
    :cond_19
    return-void
.end method

.method public A07(LX/8Xp;)V
    .registers 12

    .line 0
    instance-of v0, p0, LX/Tso;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Tso;

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1}, LX/UbW;->A09()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_9d

    .line 17
    invoke-virtual {v1}, LX/UbW;->A03()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    instance-of v0, p0, LX/Tsp;

    .line 23
    if-eqz v0, :cond_33

    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, LX/Tsp;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-boolean v0, v5, LX/Tsp;->A02:Z

    .line 34
    if-nez v0, :cond_13b

    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v5, LX/Tsp;->A02:Z

    .line 39
    iput-object p1, v5, LX/Tsp;->A00:LX/8Xp;

    .line 41
    invoke-virtual {v5}, LX/UbW;->A09()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_100

    .line 47
    invoke-virtual {v5}, LX/UbW;->A03()V

    .line 50
    return-void

    .line 51
    :cond_33
    move-object v3, p0

    .line 52
    check-cast v3, LX/Tsn;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-boolean v0, v3, LX/Tsn;->A01:Z

    .line 60
    if-nez v0, :cond_142

    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v3, LX/Tsn;->A01:Z

    .line 65
    iput-object p1, v3, LX/Tsn;->A00:LX/8Xp;

    .line 67
    invoke-virtual {v3}, LX/UbW;->A09()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4d

    .line 73
    invoke-virtual {v3}, LX/UbW;->A03()V

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-virtual {v3}, LX/UbW;->A06()V

    .line 80
    iput-boolean v1, v3, LX/Tsn;->A02:Z

    .line 82
    iget-object v0, v3, LX/Tsn;->A04:LX/UbW;

    .line 84
    invoke-virtual {v0}, LX/UbW;->A01()V

    .line 87
    const/4 v2, 0x0

    .line 88
    new-instance v1, LX/Usb;

    .line 90
    invoke-direct {v1, v3, v2}, LX/Usb;-><init>(Ljava/lang/Object;I)V

    .line 93
    iget-object v0, v0, LX/UbW;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v6, LX/Tsq;

    .line 100
    invoke-direct {v6, v3, v2}, LX/Tsq;-><init>(Ljava/lang/Object;I)V

    .line 103
    sget-object v5, LX/Ufv;->A02:LX/Ufv;

    .line 105
    iget v0, v3, LX/Tsn;->A03:I

    .line 107
    int-to-long v3, v0

    .line 108
    iget-object v1, v6, LX/Ufz;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 114
    iget-object v2, v5, LX/Ufv;->A00:Landroid/view/Choreographer;

    .line 116
    if-eqz v2, :cond_86

    .line 118
    iget-object v1, v6, LX/Ufz;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 120
    if-nez v1, :cond_82

    .line 122
    const/4 v0, 0x1

    .line 123
    new-instance v1, LX/UpL;

    .line 125
    invoke-direct {v1, v6, v0}, LX/UpL;-><init>(Ljava/lang/Object;I)V

    .line 128
    iput-object v1, v6, LX/Ufz;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 130
    :cond_82
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 133
    return-void

    .line 134
    :cond_86
    iget-object v5, v5, LX/Ufv;->A01:Landroid/os/Handler;

    .line 136
    if-eqz v5, :cond_14

    .line 138
    iget-object v2, v6, LX/Ufz;->A01:Ljava/lang/Runnable;

    .line 140
    if-nez v2, :cond_96

    .line 142
    const/16 v0, 0xd

    .line 144
    invoke-static {v6, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v6, LX/Ufz;->A01:Ljava/lang/Runnable;

    .line 150
    :cond_96
    const-wide/16 v0, 0x11

    .line 152
    add-long/2addr v3, v0

    .line 153
    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    return-void

    .line 157
    :cond_9d
    invoke-virtual {v1}, LX/UbW;->A06()V

    .line 160
    invoke-virtual {v1, p1}, LX/Tso;->A0A(LX/8Xp;)V

    .line 163
    iget-object v7, v1, LX/Tso;->A00:LX/UXY;

    .line 165
    iget-object v9, v7, LX/UXY;->A04:LX/URo;

    .line 167
    iget-object v6, v9, LX/URo;->A00:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 172
    move-result v5

    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_ae
    if-ge v4, v5, :cond_f5

    .line 176
    invoke-static {v6, v4}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/6N4;

    .line 182
    iget-object v0, v9, LX/URo;->A02:Ljava/util/ArrayList;

    .line 184
    invoke-static {v0, v4}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/6N4;

    .line 190
    iget-object v0, v9, LX/URo;->A01:Ljava/util/ArrayList;

    .line 192
    invoke-static {v0, v4}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 198
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    iget-object v0, v2, LX/6N4;->A03:Ljava/util/Map;

    .line 203
    if-eqz v0, :cond_d8

    .line 205
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/6N4;

    .line 211
    if-eqz v0, :cond_d8

    .line 213
    invoke-static {v0, v2, v1}, LX/UGy;->A00(LX/6N4;LX/6N4;Ljava/lang/String;)V

    .line 216
    :cond_d8
    iget-object v0, v3, LX/6N4;->A02:Ljava/util/ArrayList;

    .line 218
    if-nez v0, :cond_e2

    .line 220
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v3, LX/6N4;->A02:Ljava/util/ArrayList;

    .line 226
    :cond_e2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, v2, LX/6N4;->A03:Ljava/util/Map;

    .line 231
    if-nez v0, :cond_ef

    .line 233
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v2, LX/6N4;->A03:Ljava/util/Map;

    .line 239
    :cond_ef
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 244
    goto :goto_ae

    .line 245
    :cond_f5
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, v7, LX/UXY;->A01:Z

    .line 248
    iput-boolean v0, v7, LX/UXY;->A02:Z

    .line 250
    iget-object v0, v7, LX/UXY;->A03:LX/UXc;

    .line 252
    invoke-virtual {v0, v7}, LX/UXc;->A00(LX/UXY;)V

    .line 255
    return-void

    .line 256
    :cond_100
    invoke-virtual {v5}, LX/UbW;->A06()V

    .line 259
    iput-boolean v1, v5, LX/Tsp;->A01:Z

    .line 261
    iget-object v4, v5, LX/Tsp;->A05:Ljava/util/List;

    .line 263
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v3

    .line 267
    :goto_10b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_123

    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/UbW;

    .line 279
    iget-object v1, v5, LX/Tsp;->A04:LX/Usb;

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 285
    iget-object v0, v2, LX/UbW;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 287
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_10b

    .line 291
    :cond_123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v1

    .line 295
    :goto_127
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_137

    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/UbW;

    .line 307
    invoke-virtual {v0, p1}, LX/UbW;->A07(LX/8Xp;)V

    .line 310
    goto :goto_127

    .line 311
    :cond_137
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 314
    return-void

    .line 315
    :cond_13b
    const-string v0, "Starting binding multiple times"

    .line 317
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_142
    const-string v0, "Starting binding multiple times"

    .line 324
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 327
    move-result-object v0

    .line 328
    throw v0
.end method

.method public A08(Ljava/util/ArrayList;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/Tsp;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Tsp;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v1, LX/Tsp;->A05:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/UbW;

    .line 29
    invoke-virtual {v0, p1}, LX/UbW;->A08(Ljava/util/ArrayList;)V

    .line 32
    goto :goto_11

    .line 33
    :cond_21
    move-object v1, p0

    .line 34
    check-cast v1, LX/Tsn;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-object v0, v1, LX/Tsn;->A04:LX/UbW;

    .line 42
    invoke-virtual {v0, p1}, LX/UbW;->A08(Ljava/util/ArrayList;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public final A09()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/UbW;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    if-ltz v0, :cond_1d

    .line 10
    :cond_a
    add-int/lit8 v1, v0, -0x1

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/VRB;

    .line 18
    invoke-interface {v0, p0}, LX/VRB;->D6R(LX/UbW;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1a
    move v0, v1

    .line 27
    if-gez v1, :cond_a

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0
.end method
