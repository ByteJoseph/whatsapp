.class public final LX/CH8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

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

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CH8;->A05:LX/05b;

    .line 9
    const/16 v0, 0xeed

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CH8;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CH8;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CH8;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CH8;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CH8;->A0B:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CH8;->A09:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CH8;->A06:LX/05b;

    .line 53
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CH8;->A0A:LX/05b;

    .line 59
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CH8;->A08:LX/05b;

    .line 65
    const/16 v0, 0x1a5d

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/CH8;->A03:LX/05b;

    .line 73
    const/16 v0, 0xfd7

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/CH8;->A07:LX/05b;

    .line 81
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/CH8;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/CH8;->A0C:Ljava/util/Map;

    .line 93
    return-void
.end method

.method public static final A00(LX/CH8;Ljava/lang/String;)LX/Crk;
    .registers 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/CH8;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 5
    move-result-object v2

    .line 6
    const-string v6, "cover_photo_download"

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v5, p1

    .line 13
    move-object v4, v3

    .line 14
    invoke-virtual/range {v2 .. v7}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 17
    move-result-object v6
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_5a

    .line 18
    :try_start_12
    invoke-interface {v6}, LX/VYt;->AKo()I

    .line 21
    move-result v2

    .line 22
    const/16 v0, 0xc8

    .line 24
    if-eq v2, v0, :cond_20

    .line 26
    new-instance v1, LX/CPG;

    .line 28
    invoke-direct {v1, v2}, LX/CPG;-><init>(I)V

    .line 31
    goto :goto_4f

    .line 32
    :cond_20
    iget-object v0, p0, LX/CH8;->A08:LX/05b;

    .line 34
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-interface {v6, v1, v3, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 42
    move-result-object v5

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 49
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    const/16 v0, 0x400

    .line 54
    new-array v2, v0, [B

    .line 56
    :goto_38
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 59
    move-result v1

    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq v1, v0, :cond_43

    .line 63
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 66
    goto :goto_38

    .line 67
    :cond_43
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    new-instance v1, LX/CPH;

    .line 76
    invoke-direct {v1, v0}, LX/CPH;-><init>([B)V
    :try_end_4f
    .catchall {:try_start_12 .. :try_end_4f} :catchall_53

    .line 79
    :goto_4f
    :try_start_4f
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 82
    return-object v1
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_53} :catch_5a

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    move-exception v1

    .line 91
    new-instance v0, LX/CPI;

    .line 93
    invoke-direct {v0, v1}, LX/CPI;-><init>(Ljava/io/IOException;)V

    .line 96
    return-object v0
.end method

.method public static final A01(LX/CH8;LX/0DP;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/CH8;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0b6;

    .line 10
    invoke-virtual {v0, p1}, LX/0b6;->A07(LX/0DP;)LX/4WE;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    iget-object v3, v0, LX/4WE;->A01:Ljava/lang/String;

    .line 18
    :goto_12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0b6;

    .line 24
    iget-object v0, p0, LX/CH8;->A09:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, p1, v3, v0, v1}, LX/0b6;->A0i(LX/0DP;Ljava/lang/String;J)V

    .line 33
    return-void

    .line 34
    :cond_22
    const/4 v3, 0x0

    .line 35
    goto :goto_12
.end method

.method public static final A02(LX/CH8;LX/0DP;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/CH8;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_35

    .line 5
    iget-object v2, p0, LX/CH8;->A0C:Ljava/util/Map;

    .line 7
    if-ne p2, v0, :cond_a

    .line 9
    goto :goto_e

    .line 10
    :cond_a
    :try_start_a
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_17

    .line 14
    :goto_e
    iget-object v0, p0, LX/CH8;->A09:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v2, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 23
    :goto_17
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_35

    .line 29
    monitor-exit v3

    .line 30
    if-eqz v0, :cond_34

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Bxk;

    .line 48
    invoke-virtual {v0, p2}, LX/Bxk;->A00(Ljava/lang/Integer;)V

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v3

    .line 55
    throw v0
.end method

.method public static final A03(LX/CH8;LX/0xl;LX/0DP;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p3, :cond_2f

    .line 3
    iget-object v0, p0, LX/CH8;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, LX/0b6;->A07(LX/0DP;)LX/4WE;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    iget-object v0, v0, LX/4WE;->A01:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    iget-object v0, p0, LX/CH8;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0ba;

    .line 33
    invoke-virtual {v0, p1}, LX/0ba;->A04(LX/0xl;)LX/1dE;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    return v1
.end method

.method public static final A04(LX/CH8;LX/0xl;LX/0DP;Ljava/lang/String;[B)Z
    .registers 12

    .line 0
    const-string v2, "CoverPhotoFetcher/saveCoverPhoto failed to write cover photo file for jid="

    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/CH8;->A02:LX/05b;

    .line 5
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ba;

    .line 13
    invoke-virtual {v0, p1}, LX/0ba;->A04(LX/0xl;)LX/1dE;

    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v4, 0x0

    .line 28
    :cond_1c
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0ba;

    .line 34
    invoke-virtual {v0, p1}, LX/0ba;->A04(LX/0xl;)LX/1dE;

    .line 37
    move-result-object v0

    .line 38
    if-eqz p4, :cond_6a

    .line 40
    if-eqz v0, :cond_6a

    .line 42
    invoke-static {v0, p4}, LX/N2u;->A0L(Ljava/io/File;[B)V

    .line 45
    iget-object v0, p0, LX/CH8;->A00:LX/05b;

    .line 47
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0b6;

    .line 55
    invoke-virtual {v0, p2}, LX/0b6;->A07(LX/0DP;)LX/4WE;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_55

    .line 61
    iget-object v3, v0, LX/4WE;->A01:Ljava/lang/String;

    .line 63
    :goto_3f
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/0b6;

    .line 69
    iget-object v0, p0, LX/CH8;->A09:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v2, p2, p3, v0, v1}, LX/0b6;->A0i(LX/0DP;Ljava/lang/String;J)V

    .line 78
    invoke-static {v3, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_59

    .line 84
    goto :goto_57

    .line 85
    :cond_55
    const/4 v3, 0x0

    .line 86
    goto :goto_3f

    .line 87
    :goto_57
    if-nez v4, :cond_69

    .line 89
    :cond_59
    iget-object v0, p0, LX/CH8;->A04:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0xd

    .line 97
    new-instance v0, LX/Ck2;

    .line 99
    invoke-direct {v0, p2, p0, v1}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 105
    :cond_69
    return v5

    .line 106
    :cond_6a
    invoke-static {v2, p2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    return v6
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6e} :catch_6e

    .line 110
    :catch_6e
    move-exception v1

    .line 111
    const-string v0, "CoverPhotoFetcher/saveCoverPhoto failed to write cover photo for jid="

    .line 113
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    return v6
.end method


# virtual methods
.method public final A05(LX/0xl;LX/Bxk;Ljava/lang/Integer;)V
    .registers 24

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v7, p0

    .line 9
    iget-object v0, v7, LX/CH8;->A07:LX/05b;

    .line 11
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0ze;

    .line 19
    move-object/from16 v11, p3

    .line 21
    invoke-static {v0, v11}, LX/CA7;->A00(LX/0ze;Ljava/lang/Integer;)Z

    .line 24
    move-result v0

    .line 25
    move-object/from16 v3, p2

    .line 27
    if-eqz v0, :cond_179

    .line 29
    invoke-static {v8}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {v8}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    move-result-object v13

    .line 37
    if-eqz v6, :cond_179

    .line 39
    if-eqz v13, :cond_179

    .line 41
    invoke-static {v13}, LX/0yV;->A03(LX/0DP;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_179

    .line 47
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v9

    .line 51
    if-eq v9, v10, :cond_86

    .line 53
    iget-object v0, v7, LX/CH8;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 58
    move-result-object v0

    .line 59
    if-eq v9, v2, :cond_8f

    .line 61
    invoke-virtual {v0, v6}, LX/0b6;->A07(LX/0DP;)LX/4WE;

    .line 64
    move-result-object v12

    .line 65
    if-eqz v12, :cond_86

    .line 67
    iget-object v0, v7, LX/CH8;->A09:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 72
    move-result-wide v15

    .line 73
    iget-wide v0, v12, LX/4WE;->A00:J

    .line 75
    sub-long/2addr v15, v0

    .line 76
    const-wide/16 v4, 0x0

    .line 78
    cmp-long v0, v15, v4

    .line 80
    if-ltz v0, :cond_86

    .line 82
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0ze;

    .line 88
    iget-object v1, v0, LX/0ze;->A03:LX/08a;

    .line 90
    const v0, 0x818c

    .line 93
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x16d

    .line 99
    if-ge v1, v2, :cond_8a

    .line 101
    const/4 v1, 0x1

    .line 102
    :cond_66
    :goto_66
    invoke-static {v1}, LX/AqY;->A07(I)J

    .line 105
    move-result-wide v4

    .line 106
    cmp-long v0, v15, v4

    .line 108
    if-gez v0, :cond_86

    .line 110
    iget-object v0, v12, LX/4WE;->A01:Ljava/lang/String;

    .line 112
    :goto_70
    if-eqz v0, :cond_179

    .line 114
    iget-object v0, v7, LX/CH8;->A02:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0ba;

    .line 122
    invoke-virtual {v0, v8}, LX/0ba;->A04(LX/0xl;)LX/1dE;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_86

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_179

    .line 134
    :cond_86
    iget-object v1, v7, LX/CH8;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    monitor-enter v1

    .line 137
    goto :goto_98

    .line 138
    :cond_8a
    if-le v1, v0, :cond_66

    .line 140
    const/16 v1, 0x16d

    .line 142
    goto :goto_66

    .line 143
    :cond_8f
    invoke-virtual {v0, v6}, LX/0b6;->A07(LX/0DP;)LX/4WE;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_86

    .line 149
    iget-object v0, v0, LX/4WE;->A01:Ljava/lang/String;

    .line 151
    goto :goto_70

    .line 152
    :goto_98
    :try_start_98
    invoke-static {v6, v1}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_a6

    .line 158
    if-eqz p2, :cond_a3

    .line 160
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_a3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 165
    goto :goto_d3

    .line 166
    :cond_a6
    iget-object v0, v7, LX/CH8;->A0C:Ljava/util/Map;

    .line 168
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Long;

    .line 174
    if-eqz v4, :cond_c5

    .line 176
    iget-object v0, v7, LX/CH8;->A09:LX/05b;

    .line 178
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 181
    move-result-wide v14

    .line 182
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 185
    move-result-wide v4

    .line 186
    sub-long/2addr v14, v4

    .line 187
    const-wide/32 v4, 0xdbba0

    .line 190
    cmp-long v0, v14, v4

    .line 192
    if-gez v0, :cond_c5

    .line 194
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 196
    goto :goto_d3

    .line 197
    :cond_c5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 200
    move-result-object v0

    .line 201
    if-eqz p2, :cond_ce

    .line 203
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_ce
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_d3
    .catchall {:try_start_98 .. :try_end_d3} :catchall_176

    .line 211
    :goto_d3
    monitor-exit v1

    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    move-result v0

    .line 216
    const/4 v5, 0x3

    .line 217
    if-eq v0, v10, :cond_e3

    .line 219
    if-eq v0, v2, :cond_180

    .line 221
    if-eqz p2, :cond_180

    .line 223
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 225
    goto/16 :goto_17d

    .line 227
    :cond_e3
    iget-object v0, v7, LX/CH8;->A06:LX/05b;

    .line 229
    invoke-static {v0, v13}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 232
    move-result v4

    .line 233
    iget-object v0, v7, LX/CH8;->A09:LX/05b;

    .line 235
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 238
    move-result-wide v0

    .line 239
    const-string v2, "CoverPhotoFetcher/fetchIfNeeded jid="

    .line 241
    invoke-static {v6, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    move-result-object v3

    .line 245
    const-string v2, " trigger="

    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    packed-switch v9, :pswitch_data_182

    .line 253
    const-string v2, "CHAT_OPEN"

    .line 255
    :goto_ff
    invoke-static {v3, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 258
    goto :goto_109

    .line 259
    :pswitch_103  #0x0
    const-string v2, "CONTACT_INFO"

    .line 261
    goto :goto_ff

    .line 262
    :pswitch_106  #0x1
    const-string v2, "ME_TAB"

    .line 264
    goto :goto_ff

    .line 265
    :goto_109
    :try_start_109
    iget-object v2, v7, LX/CH8;->A05:LX/05b;

    .line 267
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 270
    move-result-object v9

    .line 271
    check-cast v9, LX/0qk;

    .line 273
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 276
    move-result-object v3

    .line 277
    new-instance v12, LX/AsB;

    .line 279
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 282
    invoke-static {v13}, LX/AqY;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)LX/3dz;

    .line 285
    move-result-object v2

    .line 286
    invoke-static {v12, v2}, LX/AqZ;->A18(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;)V

    .line 289
    invoke-static {v12, v3}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 292
    new-instance v13, LX/B3a;

    .line 294
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 297
    const-string v12, "COVER"

    .line 299
    const-string v2, "type"

    .line 301
    invoke-virtual {v13, v2, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v2, "picture_field_input"

    .line 306
    invoke-virtual {v3, v13, v2}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 309
    const-class v14, LX/B4B;

    .line 311
    const-class v15, Lcom/facebook/pando/TreeWithGraphQL;

    .line 313
    sget-object v18, LX/Cq6;->A00:LX/Cq6;

    .line 315
    const-string v17, "whatsapp-android-mex"

    .line 317
    const-string v16, "FetchUserPictureInfo"

    .line 319
    new-instance v2, LX/0qM;

    .line 321
    move-object v13, v3

    .line 322
    move/from16 v19, v10

    .line 324
    move-object v12, v2

    .line 325
    invoke-direct/range {v12 .. v19}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 328
    invoke-virtual {v9, v2}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 331
    move-result-object v2

    .line 332
    const/4 v14, 0x1

    .line 333
    new-instance v9, LX/ClV;

    .line 335
    move-wide v15, v0

    .line 336
    move/from16 v17, v4

    .line 338
    move-object v13, v11

    .line 339
    move-object v12, v6

    .line 340
    move-object v11, v8

    .line 341
    move-object v10, v7

    .line 342
    invoke-direct/range {v9 .. v17}, LX/ClV;-><init>(LX/CH8;LX/0xl;LX/0DP;Ljava/lang/Integer;IJZ)V

    .line 345
    invoke-virtual {v2, v9}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 348
    return-void
    :try_end_15d
    .catch Ljava/lang/RuntimeException; {:try_start_109 .. :try_end_15d} :catch_15d

    .line 349
    :catch_15d
    move-exception v3

    .line 350
    const-string v2, "CoverPhotoFetcher/fetchIfNeeded failed to enqueue cover photo fetch for jid="

    .line 352
    invoke-static {v2, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    iget-object v2, v7, LX/CH8;->A03:LX/05b;

    .line 361
    invoke-static {v2}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2, v0, v1, v5, v4}, LX/C8t;->A02(JIZ)V

    .line 368
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 370
    invoke-static {v7, v6, v0}, LX/CH8;->A02(LX/CH8;LX/0DP;Ljava/lang/Integer;)V

    .line 373
    return-void

    .line 374
    :catchall_176
    move-exception v0

    .line 375
    monitor-exit v1

    .line 376
    throw v0

    .line 377
    :cond_179
    if-eqz p2, :cond_180

    .line 379
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 381
    :goto_17d
    invoke-virtual {v3, v0}, LX/Bxk;->A00(Ljava/lang/Integer;)V

    .line 384
    :cond_180
    return-void

    .line 385
    nop

    .line 386
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_103  #00000000
        :pswitch_106  #00000001
    .end packed-switch
.end method
