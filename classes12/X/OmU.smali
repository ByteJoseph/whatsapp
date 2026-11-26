.class public LX/OmU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/OmU;


# instance fields
.field public A00:I

.field public A01:LX/OWZ;

.field public A02:LX/OWa;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OmU;->A05:Ljava/lang/Object;

    .line 9
    const/4 v5, 0x0

    .line 10
    iput-boolean v5, p0, LX/OmU;->A04:Z

    .line 12
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OmU;->A06:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    iput-object v0, p0, LX/OmU;->A08:Ljava/util/WeakHashMap;

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/OmU;->A07:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/OmU;->A02:LX/OWa;

    .line 34
    iput-object v0, p0, LX/OmU;->A01:LX/OWZ;

    .line 36
    const/16 v0, 0xd

    .line 38
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    array-length v3, v4

    .line 43
    :goto_2b
    if-ge v5, v3, :cond_40

    .line 45
    aget-object v0, v4, v5

    .line 47
    iget-object v2, p0, LX/OmU;->A07:Ljava/util/List;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v1

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    .line 55
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_2b

    .line 64
    :cond_40
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/Integer;Ljava/lang/Object;)V
    .registers 11

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_3
    iput-boolean v1, p0, LX/OmU;->A04:Z

    .line 5
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    if-ne p1, v0, :cond_10

    .line 9
    iget v0, p0, LX/OmU;->A00:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    :goto_d
    iput v0, p0, LX/OmU;->A00:I

    .line 15
    goto :goto_18

    .line 16
    :cond_10
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 18
    if-ne p1, v0, :cond_18

    .line 20
    iget v0, p0, LX/OmU;->A00:I

    .line 22
    sub-int/2addr v0, v1

    .line 23
    goto :goto_d
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_103

    .line 24
    :cond_18
    :goto_18
    :try_start_18
    iget-object v0, p0, LX/OmU;->A03:Ljava/lang/ref/WeakReference;

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_45

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_45

    .line 35
    iget-object v0, p0, LX/OmU;->A08:Ljava/util/WeakHashMap;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/OL0;

    .line 43
    if-eqz v0, :cond_45

    .line 45
    iget-object v3, v0, LX/OL0;->A00:Ljava/lang/Integer;
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_101

    .line 47
    invoke-static {v1, p2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    :try_start_33
    invoke-virtual {p1, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_101

    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, LX/8cY;->A1W(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v2, :cond_42

    .line 61
    if-nez v0, :cond_a3

    .line 63
    if-eqz v1, :cond_a3

    .line 65
    goto :goto_76

    .line 66
    :cond_42
    if-nez v0, :cond_45

    .line 68
    goto :goto_a3

    .line 69
    :cond_45
    :try_start_45
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_6e

    .line 74
    :goto_4a
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/WeakHashMap;

    .line 80
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :cond_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_71

    .line 90
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-eq v0, p2, :cond_54

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_71

    .line 106
    :cond_6a
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 109
    move-result-object v0

    .line 110
    :goto_6e
    iput-object v0, p0, LX/OmU;->A03:Ljava/lang/ref/WeakReference;

    .line 112
    goto :goto_a3

    .line 113
    :cond_71
    add-int/lit8 v3, v3, 0x1

    .line 115
    :goto_73
    if-ge v3, v5, :cond_a3

    .line 117
    goto :goto_4a

    .line 118
    :goto_76
    iget-object v6, p0, LX/OmU;->A07:Ljava/util/List;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v3

    .line 124
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/WeakHashMap;

    .line 130
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-le v1, v0, :cond_d4

    .line 137
    invoke-static {v2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :cond_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a3

    .line 147
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-eq v0, p2, :cond_8d

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_6a

    .line 163
    :cond_a3
    :goto_a3
    iget-object v3, p0, LX/OmU;->A08:Ljava/util/WeakHashMap;

    .line 165
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/OL0;

    .line 171
    if-eqz v2, :cond_be

    .line 173
    iget-object v1, p0, LX/OmU;->A07:Ljava/util/List;

    .line 175
    iget-object v0, v2, LX/OL0;->A00:Ljava/lang/Integer;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    move-result v0

    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/WeakHashMap;

    .line 187
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_be
    iget-object v1, p0, LX/OmU;->A07:Ljava/util/List;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result v0

    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/util/WeakHashMap;

    .line 202
    iget-object v0, p0, LX/OmU;->A05:Ljava/lang/Object;

    .line 204
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 209
    if-ne p1, v0, :cond_e0

    .line 211
    goto :goto_dd

    .line 212
    :cond_d4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 215
    move-result v5

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 218
    if-eq v5, v3, :cond_a3

    .line 220
    goto :goto_73

    .line 221
    :goto_dd
    if-eqz v2, :cond_ec

    .line 223
    goto :goto_e3

    .line 224
    :cond_e0
    if-nez v2, :cond_e9

    .line 226
    goto :goto_ec

    .line 227
    :goto_e3
    iput-boolean v4, v2, LX/OL0;->A03:Z

    .line 229
    iput-boolean v4, v2, LX/OL0;->A04:Z

    .line 231
    iput-boolean v4, v2, LX/OL0;->A05:Z

    .line 233
    :cond_e9
    iput-object p1, v2, LX/OL0;->A00:Ljava/lang/Integer;

    .line 235
    goto :goto_fc

    .line 236
    :cond_ec
    :goto_ec
    const/4 v0, 0x0

    .line 237
    new-instance v2, LX/OL0;

    .line 239
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, v2, LX/OL0;->A00:Ljava/lang/Integer;

    .line 244
    iput-object v0, v2, LX/OL0;->A02:Ljava/lang/String;

    .line 246
    iput-boolean v4, v2, LX/OL0;->A04:Z

    .line 248
    iput-boolean v4, v2, LX/OL0;->A03:Z

    .line 250
    iput-object v0, v2, LX/OL0;->A01:Ljava/lang/Object;

    .line 252
    :goto_fc
    invoke-virtual {v3, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ff
    .catchall {:try_start_45 .. :try_end_ff} :catchall_101

    .line 255
    monitor-exit v7

    .line 256
    return-void

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    :try_start_102
    throw v0
    :try_end_103
    .catchall {:try_start_102 .. :try_end_103} :catchall_103

    .line 259
    :catchall_103
    move-exception v0

    .line 260
    :try_start_104
    monitor-exit v7
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_103

    .line 261
    throw v0
.end method
