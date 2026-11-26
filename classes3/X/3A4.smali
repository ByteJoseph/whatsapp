.class public final LX/3A4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4255

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3A4;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3A4;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3A4;->A03:LX/05b;

    .line 23
    const/16 v0, 0xe41

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3A4;->A04:LX/05b;

    .line 31
    const/16 v0, 0x18e6

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3A4;->A01:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(LX/3A4;)Ljava/util/LinkedHashMap;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/3A4;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2dK;

    .line 12
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/2dK;->A0O(Ljava/lang/Integer;Z)Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3d

    .line 29
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 45
    invoke-virtual {v0, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_17

    .line 51
    invoke-static {v2}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_17

    .line 57
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_17

    .line 61
    :cond_3d
    return-object v4
.end method

.method public static final A01(LX/3A4;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/3A4;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v6

    .line 6
    const-wide/32 v0, 0x5265c00

    .line 9
    sub-long/2addr v6, v0

    .line 10
    invoke-static {p0}, LX/3A4;->A00(LX/3A4;)Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_30

    .line 28
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v1, v6

    .line 42
    if-gez v0, :cond_16

    .line 44
    invoke-static {v5, v3}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 47
    goto :goto_16

    .line 48
    :cond_30
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    move-result-object v12

    .line 56
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_b4

    .line 62
    iget-object v0, p0, LX/3A4;->A02:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/2dK;

    .line 70
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_b4

    .line 80
    iget-object v0, v6, LX/0dc;->A00:LX/0di;

    .line 82
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 85
    move-result-object v7

    .line 86
    :try_start_56
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 89
    move-result-object v9
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_ad

    .line 90
    :try_start_5a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v8

    .line 94
    :goto_5e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_80

    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0Dh;

    .line 106
    iget-object v4, v7, LX/0V7;->A06:LX/0Jv;

    .line 108
    const-string v3, "wa_contact_details"

    .line 110
    const-string v2, "lid = ? AND type = ?"

    .line 112
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "RECENTLY_ADDED"

    .line 118
    invoke-static {v1, v0, v11, v10}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "DELETE_CONTACT_DETAILS"

    .line 124
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    goto :goto_5e

    .line 128
    :cond_80
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_83
    .catchall {:try_start_5a .. :try_end_83} :catchall_a6

    .line 131
    :try_start_83
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_ad

    .line 134
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 137
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v3

    .line 141
    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b4

    .line 147
    invoke-static {v3}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 150
    move-result-object v0

    .line 151
    iget-object v2, v6, LX/2dK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/2zT;

    .line 159
    invoke-direct {v0, v1, v5}, LX/2zT;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_8d

    .line 166
    :catchall_a6
    move-exception v1

    .line 167
    :try_start_a7
    throw v1
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a8

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    :try_start_a9
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    throw v0
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    move-exception v1

    .line 174
    :try_start_ae
    throw v1
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_af

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    throw v0

    .line 180
    :cond_b4
    return-void
.end method

.method private final A02(Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3A4;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_16

    .line 36
    :cond_24
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3a

    .line 42
    invoke-static {p0}, LX/3A4;->A01(LX/3A4;)V

    .line 45
    iget-object v0, p0, LX/3A4;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2dK;

    .line 53
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1, v0, v2}, LX/2dK;->A0Q(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 58
    :cond_3a
    return-void
.end method


# virtual methods
.method public final A03(ILjava/util/List;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x14

    .line 6
    if-lt p1, v0, :cond_72

    .line 8
    :try_start_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-gt v1, v0, :cond_72

    .line 15
    iget-object v0, p0, LX/3A4;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/2pr;->A01:LX/0AE;

    .line 23
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 26
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 28
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_72

    .line 38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v4

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_43

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, LX/0xl;

    .line 59
    iget-boolean v0, v0, LX/0xl;->A0A:Z

    .line 61
    if-eqz v0, :cond_2e

    .line 63
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_2e

    .line 67
    :cond_43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_67

    .line 81
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/3A4;->A01:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/2BL;

    .line 93
    invoke-virtual {v0, v1}, LX/2BL;->A00(LX/0xl;)LX/0Dh;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4b

    .line 99
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_4b

    .line 103
    :cond_67
    invoke-direct {p0, v3}, LX/3A4;->A02(Ljava/util/List;)V

    .line 106
    return-void
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    move-exception v1

    .line 108
    const-string v0, "RecentlyAddedContactsManager/safeRecordContactsFromAddressBookSync failed"

    .line 110
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    return-void

    .line 114
    :cond_72
    return-void
.end method

.method public final A04(Ljava/util/Collection;)V
    .registers 6

    .line 0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_50

    .line 6
    iget-object v0, p0, LX/3A4;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/2pr;->A01:LX/0AE;

    .line 14
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 17
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 19
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_50

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4d

    .line 43
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 49
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_25

    .line 55
    iget-object v0, p0, LX/3A4;->A04:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0bC;

    .line 63
    invoke-virtual {v0, v1}, LX/0bC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, LX/0Dh;

    .line 69
    if-eqz v0, :cond_25

    .line 71
    if-eqz v1, :cond_25

    .line 73
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_25

    .line 77
    :cond_4d
    invoke-direct {p0, v3}, LX/3A4;->A02(Ljava/util/List;)V

    .line 80
    :cond_50
    return-void
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_51} :catch_51

    .line 81
    :catch_51
    move-exception v1

    .line 82
    const-string v0, "RecentlyAddedContactsManager/safeRecordNewlyAdded failed"

    .line 84
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method
