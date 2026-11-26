.class public final LX/8jk;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0VK;

.field public final A04:LX/07g;

.field public final A05:LX/07g;

.field public final A06:LX/07g;

.field public final A07:LX/07g;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/0I5;

.field public final A0E:LX/9X8;

.field public final A0F:LX/9V3;

.field public final A0G:LX/9fU;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0K:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0L:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0M:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0N:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0O:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:LX/024;

.field public final A0T:LX/024;

.field public final A0U:LX/0b9;

.field public final synthetic A0V:Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;

.field public final synthetic A0W:LX/9Z4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    new-instance v0, LX/9Z4;

    .line 5
    invoke-direct {v0}, LX/9Z4;-><init>()V

    .line 8
    iput-object v0, p0, LX/8jk;->A0W:LX/9Z4;

    .line 10
    new-instance v0, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 12
    invoke-direct {v0}, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;-><init>()V

    .line 15
    iput-object v0, p0, LX/8jk;->A0V:Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 17
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8jk;->A0D:LX/0I5;

    .line 23
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8jk;->A0T:LX/024;

    .line 29
    const v0, 0x140f5

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8jk;->A0A:LX/05b;

    .line 38
    const v0, 0x140f4

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8jk;->A09:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8jk;->A0C:LX/05b;

    .line 53
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8jk;->A0S:LX/024;

    .line 59
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8jk;->A08:LX/05b;

    .line 65
    const v0, 0x140a9

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8jk;->A0B:LX/05b;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 79
    iput-object v0, p0, LX/8jk;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    new-instance v0, LX/9V3;

    .line 83
    invoke-direct {v0}, LX/9V3;-><init>()V

    .line 86
    iput-object v0, p0, LX/8jk;->A0F:LX/9V3;

    .line 88
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/8jk;->A04:LX/07g;

    .line 94
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/8jk;->A05:LX/07g;

    .line 100
    new-instance v0, LX/0bB;

    .line 102
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 105
    iput-object v0, p0, LX/8jk;->A0U:LX/0b9;

    .line 107
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/8jk;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/8jk;->A06:LX/07g;

    .line 119
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/8jk;->A07:LX/07g;

    .line 125
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/8jk;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/8jk;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    new-instance v0, LX/9fU;

    .line 139
    invoke-direct {v0}, LX/9fU;-><init>()V

    .line 142
    iput-object v0, p0, LX/8jk;->A0G:LX/9fU;

    .line 144
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/8jk;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/8jk;->A0I:Ljava/util/Set;

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 161
    iput-object v0, p0, LX/8jk;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/8jk;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 174
    iput-object v0, p0, LX/8jk;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    new-instance v0, LX/9X8;

    .line 178
    invoke-direct {v0}, LX/9X8;-><init>()V

    .line 181
    iput-object v0, p0, LX/8jk;->A0E:LX/9X8;

    .line 183
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/8jk;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/8jk;->A0H:Ljava/util/Set;

    .line 195
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/8jk;)Landroid/net/Uri;
    .registers 6

    .line 0
    iget-object v0, p1, LX/8jk;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5UL;->A12(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, LX/8jk;->A0D:LX/0I5;

    .line 26
    invoke-static {v0}, LX/8ca;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/8cX;->A1A(LX/0I5;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v3

    .line 34
    :try_start_22
    invoke-static {v3}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 37
    move-result-object v2
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_4b

    .line 38
    :try_start_26
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    const/16 v0, 0x46

    .line 42
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 45
    move-result v0
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_44

    .line 46
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 49
    if-nez v0, :cond_36
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_4b

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 54
    :cond_36
    if-eqz v0, :cond_3d

    .line 56
    invoke-static {v3}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "Bitmap.compress failed"

    .line 63
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 79
    throw v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8jk;Ljava/lang/Integer;)V
    .registers 13

    .line 0
    move-object v4, p2

    .line 1
    iget-object v2, p2, LX/8jk;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_4
    iget-wide v7, p2, LX/8jk;->A02:J

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    add-long/2addr v7, v0

    .line 9
    iput-wide v7, p2, LX/8jk;->A02:J

    .line 11
    move-object v3, p1

    .line 12
    invoke-static {p1, v2, v7, v8}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_20

    .line 15
    monitor-exit v2

    .line 16
    invoke-static {p2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x0

    .line 21
    new-instance v1, LX/3XD;

    .line 23
    move-object v2, p0

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v8}, LX/3XD;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8jk;Ljava/lang/Integer;LX/0ds;J)V

    .line 28
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
.end method

.method public static final A02(LX/8jk;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_16

    .line 6
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/8jk;->A0S:LX/024;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0xd

    .line 15
    invoke-static {p1, v1, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 22
    :cond_16
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/8jk;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v4, p0, LX/8jk;->A0I:Ljava/util/Set;

    .line 8
    invoke-static {v4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_14

    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_14

    .line 40
    :cond_28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_49

    .line 55
    invoke-static {v1}, LX/8cW;->A0A(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_30

    .line 65
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_30

    .line 73
    :cond_49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_60

    .line 79
    iget-object v0, p0, LX/8jk;->A08:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 84
    move-result-object v2

    .line 85
    iget-object v1, p0, LX/8jk;->A0S:LX/024;

    .line 87
    const/16 v0, 0xe

    .line 89
    invoke-static {v4, v3, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 96
    :cond_60
    return-void
.end method

.method public final A13()LX/9zZ;
    .registers 4

    .line 0
    iget-object v2, p0, LX/8jk;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9zZ;

    .line 8
    if-nez v1, :cond_26

    .line 10
    iget-object v0, p0, LX/8jk;->A0B:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9eh;

    .line 18
    invoke-virtual {v0}, LX/9eh;->A00()LX/9zZ;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/9zZ;

    .line 35
    :cond_23
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 38
    :cond_26
    return-object v1
.end method

.method public A14()V
    .registers 10

    .line 0
    iget-object v4, p0, LX/8jk;->A0W:LX/9Z4;

    .line 2
    iget-object v3, v4, LX/9Z4;->A01:LX/0JU;

    .line 4
    :cond_4
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/9ug;

    .line 11
    iget-object v7, v0, LX/9ug;->A01:Ljava/util/List;

    .line 13
    instance-of v0, v7, Ljava/util/Collection;

    .line 15
    if-eqz v0, :cond_6b

    .line 17
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6b

    .line 23
    :cond_17
    const/4 v8, 0x1

    .line 24
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    const/16 v6, 0x32

    .line 30
    if-lez v2, :cond_29

    .line 32
    const/high16 v1, 0x3f800000  # 1.0f

    .line 34
    int-to-float v0, v2

    .line 35
    div-float/2addr v1, v0

    .line 36
    const/high16 v0, 0x42480000  # 50.0f

    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    add-int/2addr v6, v0

    .line 41
    :cond_29
    const-string v0, "StickerProcessingDelegate/updateUri progress = "

    .line 43
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, " (processed: "

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "/"

    .line 57
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 64
    iget-object v1, v4, LX/9Z4;->A00:LX/08a;

    .line 66
    const/16 v0, 0x5824

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 71
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5f

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    const-string v0, "getOriginalUri"

    .line 90
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5f
    new-instance v0, LX/9ug;

    .line 97
    invoke-direct {v0, v2, v6}, LX/9ug;-><init>(Ljava/util/List;I)V

    .line 100
    invoke-interface {v3, v5, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 106
    return-void

    .line 107
    :cond_6b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_17

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    const-string v0, "getCutoutUri"

    .line 122
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method

.method public final A15(I)V
    .registers 5

    .line 0
    iget v0, p0, LX/8jk;->A01:I

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/8jk;->A01:I

    .line 8
    iget-object v0, p0, LX/8jk;->A03:LX/0VK;

    .line 10
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x11

    .line 20
    invoke-static {p0, v2, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8jk;->A03:LX/0VK;

    .line 30
    return-void
.end method

.method public final A16(Landroid/net/Uri;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/8jk;->A0I:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_20

    .line 14
    iget-object v0, p0, LX/8jk;->A08:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, LX/8jk;->A0S:LX/024;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/3V8;

    .line 26
    invoke-direct {v0, v5, v2, v1}, LX/3V8;-><init>(Ljava/lang/String;LX/0ds;I)V

    .line 29
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A17(Landroid/net/Uri;LX/AWp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v2

    .line 4
    iget-object v7, p0, LX/8jk;->A0V:Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 6
    const v1, 0x140b1

    .line 9
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A03:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 14
    move-result-object v5

    .line 15
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A00:LX/0VK;

    .line 17
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/ANA;

    .line 23
    invoke-direct {v0, v1}, LX/ANA;-><init>(Z)V

    .line 26
    invoke-static {v7, v0}, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A01(Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/AjE;)V

    .line 29
    const/4 v9, 0x0

    .line 30
    new-instance v3, LX/Afj;

    .line 32
    move-object v4, p1

    .line 33
    move-object v6, p2

    .line 34
    move-object v8, p3

    .line 35
    move-object v10, p4

    .line 36
    invoke-direct/range {v3 .. v10}, LX/Afj;-><init>(Landroid/net/Uri;LX/05b;LX/AWp;Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-static {v3, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v7, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A00:LX/0VK;

    .line 45
    return-void
.end method

.method public final A18(LX/08V;)V
    .registers 10

    .line 0
    iget-object v5, p1, LX/08V;->second:Ljava/lang/Object;

    .line 2
    if-eqz v5, :cond_71

    .line 4
    iget-object v4, p0, LX/8jk;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-object v0, p1, LX/08V;->first:Ljava/lang/Object;

    .line 9
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/9lj;

    .line 15
    if-nez v7, :cond_14

    .line 17
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 19
    goto :goto_69

    .line 20
    :cond_14
    iget-object v6, v7, LX/9lj;->A00:Ljava/io/File;

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_46

    .line 28
    iget-object v1, v7, LX/9lj;->A02:Ljava/util/List;

    .line 30
    invoke-static {v1}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/io/File;

    .line 36
    if-nez v6, :cond_30

    .line 38
    iget-object v0, p1, LX/08V;->first:Ljava/lang/Object;

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_2b
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_69

    .line 48
    :cond_30
    iget-object v3, p1, LX/08V;->first:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v0}, LX/07a;->A1U(Ljava/util/List;I)Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v7, LX/9lj;->A01:Ljava/io/File;

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    new-instance v0, LX/9lj;

    .line 63
    invoke-direct {v0, v6, v1, v2}, LX/9lj;-><init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 66
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_2b

    .line 70
    :cond_46
    iget-object v1, v7, LX/9lj;->A02:Ljava/util/List;

    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_67

    .line 78
    iget-object v3, p1, LX/08V;->first:Ljava/lang/Object;

    .line 80
    invoke-static {v1, v5}, LX/07a;->A1S(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v7, LX/9lj;->A01:Ljava/io/File;

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    new-instance v0, LX/9lj;

    .line 92
    invoke-direct {v0, v6, v1, v2}, LX/9lj;-><init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 95
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_69

    .line 103
    :cond_67
    sget-object v0, LX/01l;->A00:LX/01l;
    :try_end_69
    .catchall {:try_start_7 .. :try_end_69} :catchall_6e

    .line 105
    :goto_69
    monitor-exit v4

    .line 106
    invoke-static {p0, v0}, LX/8jk;->A02(LX/8jk;Ljava/util/List;)V

    .line 109
    return-void

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    monitor-exit v4

    .line 112
    throw v0

    .line 113
    :cond_71
    return-void
.end method

.method public final A19(Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/8jk;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9eh;

    .line 8
    invoke-virtual {p0}, LX/8jk;->A13()LX/9zZ;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v0, LX/9eh;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0iM;

    .line 20
    if-eqz p1, :cond_42

    .line 22
    iget-boolean v5, v2, LX/9zZ;->A03:Z

    .line 24
    iget-object v0, v2, LX/9zZ;->A01:LX/9JI;

    .line 26
    invoke-static {v0}, LX/9PP;->A00(LX/9JI;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    iget-boolean v3, v2, LX/9zZ;->A02:Z

    .line 32
    iget v2, v2, LX/9zZ;->A00:I

    .line 34
    invoke-static {v1}, LX/0iM;->A00(LX/0iM;)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "sticker_maker_outline_enabled"

    .line 40
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "sticker_maker_shape"

    .line 46
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "sticker_maker_background_enabled"

    .line 52
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "sticker_maker_background_color"

    .line 58
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    return-void

    .line 66
    :cond_42
    iget-boolean v2, v2, LX/9zZ;->A03:Z

    .line 68
    invoke-static {v1}, LX/0iM;->A00(LX/0iM;)Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "sticker_maker_outline_enabled"

    .line 74
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_3e
.end method
