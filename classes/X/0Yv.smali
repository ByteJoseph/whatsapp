.class public final LX/0Yv;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/0B4;

.field public final A02:LX/09I;

.field public final A03:LX/0Yw;

.field public final A04:LX/0WR;

.field public final A05:LX/0HB;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 0
    const/16 v0, 0x438

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/0WR;

    .line 8
    const/16 v0, 0x122

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/0B4;

    .line 16
    const/16 v0, 0xf6

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/09I;

    .line 24
    const/16 v0, 0x457

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/0Yw;

    .line 32
    const/16 v0, 0x456

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v4

    .line 38
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 40
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    const/16 v0, 0x437

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0HB;

    .line 51
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 53
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 79
    iput-object v8, p0, LX/0Yv;->A04:LX/0WR;

    .line 81
    iput-object v7, p0, LX/0Yv;->A01:LX/0B4;

    .line 83
    iput-object v6, p0, LX/0Yv;->A02:LX/09I;

    .line 85
    iput-object v5, p0, LX/0Yv;->A03:LX/0Yw;

    .line 87
    iput-object v4, p0, LX/0Yv;->A00:LX/00x;

    .line 89
    iput-object v3, p0, LX/0Yv;->A07:Ljava/util/Map;

    .line 91
    iput-object v2, p0, LX/0Yv;->A05:LX/0HB;

    .line 93
    iput-object v1, p0, LX/0Yv;->A08:Ljava/util/Map;

    .line 95
    new-instance v0, Ljava/lang/Object;

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object v0, p0, LX/0Yv;->A06:Ljava/lang/Object;

    .line 102
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 104
    const/16 v1, 0x15

    .line 106
    new-instance v0, LX/1TO;

    .line 108
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/0Yv;->A09:LX/00q;

    .line 117
    invoke-virtual {p0}, LX/0Yt;->A0L()V

    .line 120
    return-void
.end method

.method private final A00(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 14

    .line 0
    iget-object v2, p0, LX/0Yv;->A04:LX/0WR;

    .line 2
    iget-object v1, v2, LX/0WR;->A05:Ljava/util/Map;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p1, p2, p3, v0}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_40

    .line 19
    iget-object v4, p0, LX/0Yv;->A01:LX/0B4;

    .line 21
    const-string v1, "cache: "

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    const-string v0, "invalidRowId: "

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", expected type: "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x1

    .line 58
    const-string v5, "WaJidMapRepository/readJidByRowId"

    .line 60
    move v9, v8

    .line 61
    invoke-virtual/range {v4 .. v9}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 64
    :cond_40
    return-object v2
.end method

.method private final A01(J)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    const-wide/16 v7, 0x0

    .line 3
    cmp-long v1, p1, v7

    .line 5
    if-lez v1, :cond_89

    .line 7
    iget-object v3, p0, LX/0Yv;->A06:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_a
    iget-object v2, p0, LX/0Yv;->A07:Ljava/util/Map;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_86

    .line 22
    monitor-exit v3

    .line 23
    if-nez v1, :cond_72

    .line 25
    iget-object v1, p0, LX/0Yv;->A03:LX/0Yw;

    .line 27
    iget-object v1, v1, LX/0Yw;->A00:LX/0HB;

    .line 29
    invoke-virtual {v1}, LX/0HB;->A08()LX/0V7;

    .line 32
    move-result-object v4

    .line 33
    :try_start_21
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 35
    const-string v5, "\n          SELECT \n            jid_row_id\n          FROM \n            jid_map\n          WHERE \n            lid_row_id = ?\n      "

    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v2, v1, [Ljava/lang/String;

    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object v3, v2, v1

    .line 47
    const-string v1, "JidMapStore/GET_JID_BY_LID"

    .line 49
    invoke-virtual {v6, v5, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    move-result-object v3
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_61

    .line 53
    :try_start_35
    const-string v1, "jid_row_id"

    .line 55
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_4c

    .line 61
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4c

    .line 67
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_55

    .line 72
    :try_start_48
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 75
    goto :goto_6b

    .line 76
    :cond_4c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_61

    .line 79
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 82
    const-wide/16 v1, -0x1

    .line 84
    goto :goto_6e

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    if-eqz v3, :cond_60

    .line 88
    :try_start_58
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 91
    goto :goto_60
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    :cond_60
    :goto_60
    throw v1
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    :try_start_62
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    .line 101
    throw v1

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    throw v1

    .line 107
    :goto_6b
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 110
    :goto_6e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v1

    .line 114
    :cond_72
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 117
    move-result-wide v1

    .line 118
    cmp-long v3, v1, v7

    .line 120
    if-lez v3, :cond_89

    .line 122
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 124
    invoke-direct {p0, v0, v1, v2}, LX/0Yv;->A00(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 130
    invoke-direct {p0, p1, p2, v1, v2}, LX/0Yv;->A05(JJ)V

    .line 133
    return-object v0

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    monitor-exit v3

    .line 136
    throw v0

    .line 137
    :cond_89
    return-object v0
.end method

.method private final A02(Ljava/util/Set;)Ljava/util/HashMap;
    .registers 10

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v2, p0, LX/0Yv;->A03:LX/0Yw;

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v0, "GET_JIDS_BY_LIDS"

    .line 10
    invoke-static {v2, v0, p1, v1}, LX/0Yw;->A00(LX/0Yw;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/HashMap;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v6

    .line 22
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5c

    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Number;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0sj;

    .line 46
    invoke-virtual {v0}, LX/0sj;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_16

    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 65
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v7, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4a
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 87
    move-result-wide v0

    .line 88
    invoke-direct {p0, v2, v3, v0, v1}, LX/0Yv;->A05(JJ)V

    .line 91
    goto :goto_35

    .line 92
    :cond_5c
    return-object v7
.end method

.method private final A03(Ljava/util/Set;)Ljava/util/HashMap;
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Qci;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    .line 7
    move-result-object v4

    .line 8
    iget-object v2, p0, LX/0Yv;->A03:LX/0Yw;

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "GET_LIDS_BY_JIDS"

    .line 13
    invoke-static {v2, v0, p1, v1}, LX/0Yw;->A00(LX/0Yw;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_45

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0sj;

    .line 49
    invoke-virtual {v2}, LX/0sj;->A00()Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_3a
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-direct {p0, v2, v0, v1}, LX/0Yv;->A06(LX/0sj;J)V

    .line 68
    goto :goto_19

    .line 69
    :cond_45
    return-object v4
.end method

.method private final A04(JJ)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/0Yv;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, LX/0Yv;->A07:Ljava/util/Map;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, LX/0Yv;->A08:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v3

    .line 25
    throw v0
.end method

.method private final A05(JJ)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/0Yv;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, LX/0Yv;->A07:Ljava/util/Map;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v3

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v3

    .line 20
    throw v0
.end method

.method private final A06(LX/0sj;J)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/0sj;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_36

    .line 8
    iget-object v4, p0, LX/0Yv;->A06:Ljava/lang/Object;

    .line 10
    monitor-enter v4

    .line 11
    :try_start_b
    invoke-virtual {p1}, LX/0sj;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 30
    iget-object v1, p0, LX/0Yv;->A07:Ljava/util/Map;

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    iget-object v1, p0, LX/0Yv;->A08:Ljava/util/Map;

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_b .. :try_end_31} :catchall_33

    .line 49
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v4

    .line 53
    throw v0

    .line 54
    :cond_36
    return-void
.end method

.method public static final A07(LX/0Yv;JJ)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/0Yv;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/0Yv;->A07:Ljava/util/Map;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, LX/0Yv;->A08:Ljava/util/Map;

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
.end method

.method private final A08(Ljava/util/Map;Ljava/util/Map;)V
    .registers 20

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v2, v11, LX/0Yv;->A04:LX/0WR;

    .line 4
    const-class v1, LX/0Dg;

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 17
    move-result-object v10

    .line 18
    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 31
    move-result-object v9

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v16

    .line 40
    :goto_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_cb

    .line 46
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v13

    .line 50
    check-cast v13, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v1

    .line 62
    const-string v12, "; invalidAccountJid:"

    .line 64
    const-string v8, "getBulkAccountUserJidsByPhoneJids; invalidPhoneJid:"

    .line 66
    const-string v7, "WaJidMapRepository/invalid_jid_row_id"

    .line 68
    const/4 v6, 0x1

    .line 69
    const-wide/16 v14, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    cmp-long v0, v1, v14

    .line 74
    if-lez v0, :cond_93

    .line 76
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v1, v14

    .line 88
    if-lez v0, :cond_93

    .line 90
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v3, :cond_74

    .line 108
    if-eqz v0, :cond_74

    .line 110
    move-object/from16 v1, p2

    .line 112
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_28

    .line 116
    :cond_74
    iget-object v2, v11, LX/0Yv;->A01:LX/0B4;

    .line 118
    const/4 v1, 0x0

    .line 119
    if-nez v0, :cond_7a

    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_7a
    if-eqz v3, :cond_7d

    .line 124
    const/4 v6, 0x0

    .line 125
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v7, v0, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    goto :goto_28

    .line 147
    :cond_93
    iget-object v4, v11, LX/0Yv;->A01:LX/0B4;

    .line 149
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 158
    move-result-wide v1

    .line 159
    cmp-long v0, v1, v14

    .line 161
    const/4 v3, 0x0

    .line 162
    if-gtz v0, :cond_a5

    .line 164
    const/4 v3, 0x1

    .line 165
    :cond_a5
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Number;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 174
    move-result-wide v1

    .line 175
    cmp-long v0, v1, v14

    .line 177
    if-lez v0, :cond_b4

    .line 179
    const/4 v6, 0x0

    .line 180
    :cond_b4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v7, v0, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    goto/16 :goto_28

    .line 203
    :cond_cb
    return-void
.end method


# virtual methods
.method public A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0Yv;->A05:LX/0HB;

    .line 6
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_23

    .line 12
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 15
    move-result v2

    .line 16
    const-string v1, "WaJidMapRepository/getAccountUserJidByPhoneJid fail; messageStoreManager.isReady:"

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_22
    return-object v0

    .line 35
    :cond_23
    iget-object v1, p0, LX/0Yv;->A02:LX/09I;

    .line 37
    invoke-interface {v1, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_30

    .line 43
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    iget-object v0, p0, LX/0Yv;->A04:LX/0WR;

    .line 50
    invoke-virtual {v0, p1}, LX/0WR;->A08(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 53
    move-result-wide v2

    .line 54
    const/4 v0, 0x0

    .line 55
    const-wide/16 v6, 0x0

    .line 57
    cmp-long v1, v2, v6

    .line 59
    if-lez v1, :cond_22

    .line 61
    iget-object v5, p0, LX/0Yv;->A06:Ljava/lang/Object;

    .line 63
    monitor-enter v5

    .line 64
    :try_start_40
    iget-object v4, p0, LX/0Yv;->A08:Ljava/util/Map;

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0sj;

    .line 76
    if-eqz v1, :cond_53

    .line 78
    invoke-virtual {v1}, LX/0sj;->A00()Ljava/lang/Long;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_54

    .line 83
    :cond_53
    move-object v1, v0
    :try_end_54
    .catchall {:try_start_40 .. :try_end_54} :catchall_77

    .line 84
    :goto_54
    monitor-exit v5

    .line 85
    if-nez v1, :cond_66

    .line 87
    iget-object v1, p0, LX/0Yv;->A03:LX/0Yw;

    .line 89
    invoke-virtual {v1, v2, v3}, LX/0Yw;->A01(J)LX/0sj;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p0, v1, v2, v3}, LX/0Yv;->A06(LX/0sj;J)V

    .line 96
    invoke-virtual {v1}, LX/0sj;->A00()Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_22

    .line 102
    :cond_66
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 105
    move-result-wide v2

    .line 106
    cmp-long v1, v2, v6

    .line 108
    if-ltz v1, :cond_22

    .line 110
    const-class v0, LX/0Dg;

    .line 112
    invoke-direct {p0, v0, v2, v3}, LX/0Yv;->A00(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0Dg;

    .line 118
    return-object v0

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    monitor-exit v5

    .line 121
    throw v0
.end method

.method public A0N(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dg;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_27

    .line 11
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 19
    :goto_13
    if-eqz p1, :cond_27

    .line 21
    invoke-virtual {p0, p1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {p1}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    check-cast p1, LX/0Dg;

    .line 34
    invoke-virtual {p0, p1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_13

    .line 39
    :cond_27
    return-object v1
.end method

.method public A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v1, 0x0

    .line 15
    return-object v1

    .line 16
    :cond_10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 18
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, LX/0Dh;

    .line 23
    return-object v1
.end method

.method public A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;
    .registers 3

    .line 0
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 8
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    invoke-virtual {p0, p1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_12
    invoke-static {p1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 26
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, LX/0Dh;

    .line 31
    return-object p1

    .line 32
    :cond_20
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public A0Q(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0Yv;->A05:LX/0HB;

    .line 6
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_23

    .line 13
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 16
    move-result v2

    .line 17
    const-string v1, "WaJidMapRepository/getJidByExistingAccountUserJidNoCreate fail; messageStoreManager.isReady:"

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    :cond_22
    return-object v6

    .line 35
    :cond_23
    iget-object v0, p0, LX/0Yv;->A04:LX/0WR;

    .line 37
    invoke-virtual {v0, p1}, LX/0WR;->A08(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v3

    .line 45
    const-wide/16 v1, -0x1

    .line 47
    cmp-long v0, v4, v1

    .line 49
    if-eqz v0, :cond_22

    .line 51
    if-eqz v3, :cond_22

    .line 53
    invoke-direct {p0, v4, v5}, LX/0Yv;->A01(J)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0Yv;->A02:LX/09I;

    .line 6
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/0Yv;->A05:LX/0HB;

    .line 23
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24

    .line 29
    const-string v0, "WaJidMapRepository/getPhoneJidByAccountUserJid fail; messageStoreManager.isReady:false"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v0, p0, LX/0Yv;->A04:LX/0WR;

    .line 38
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v0, v1}, LX/0Yv;->A01(J)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_25

    .line 3
    invoke-static {p1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 9
    invoke-static {p1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    check-cast p1, LX/0Dg;

    .line 17
    invoke-virtual {p0, p1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {p1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 32
    invoke-virtual {p0, p1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    return-object v1
.end method

.method public A0T(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    invoke-static {p1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 8
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, LX/0Dg;

    .line 13
    invoke-virtual {p0, p1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {p1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 28
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 33
    invoke-virtual {p0, p1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_11

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public A0U(Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 25
    if-eqz v0, :cond_d

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_d

    .line 31
    :cond_1f
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    move-result-object v5

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/0Dg;

    .line 56
    if-eqz v0, :cond_2c

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_2c

    .line 62
    :cond_3e
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, v5}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0xa

    .line 76
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x10

    .line 86
    if-ge v1, v0, :cond_5a

    .line 88
    const/16 v1, 0x10

    .line 90
    :cond_5a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7b

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_63

    .line 123
    :cond_7b
    invoke-virtual {p0, v4}, LX/0Yv;->A0d(Ljava/util/Set;)Ljava/util/Map;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public A0V(Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_59

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    invoke-static {v2}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3a

    .line 31
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 33
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v2, LX/0Dg;

    .line 38
    invoke-virtual {p0, v2}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_d

    .line 44
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_d

    .line 50
    invoke-virtual {p0, v2}, LX/0Yv;->A0W(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_d

    .line 58
    :cond_3a
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_d

    .line 64
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 66
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v1, v2

    .line 70
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 72
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_d

    .line 78
    invoke-virtual {p0, v1}, LX/0Yv;->A0W(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_d

    .line 88
    goto :goto_36

    .line 89
    :cond_59
    return-object v4
.end method

.method public A0W(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Ljava/util/List;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0Yv;->A05:LX/0HB;

    .line 6
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_24

    .line 12
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 15
    move-result v2

    .line 16
    const-string v1, "WaJidMapRepository/getAccountUserJidsByPhoneJid fail; messageStoreManager.isReady:"

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    :cond_21
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v1, p0, LX/0Yv;->A02:LX/09I;

    .line 38
    invoke-interface {v1, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_21

    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [LX/0Dh;

    .line 53
    aput-object v1, v0, v2

    .line 55
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    iget-object v0, p0, LX/0Yv;->A04:LX/0WR;

    .line 62
    invoke-virtual {v0, p1}, LX/0WR;->A08(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 65
    move-result-wide v1

    .line 66
    const-wide/16 v3, 0x0

    .line 68
    cmp-long v0, v1, v3

    .line 70
    if-gtz v0, :cond_78

    .line 72
    new-instance v0, LX/0sj;

    .line 74
    invoke-direct {v0}, LX/0sj;-><init>()V

    .line 77
    :cond_4d
    :goto_4d
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v0}, LX/0sj;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v5

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_94

    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    move-result-wide v3

    .line 102
    const-wide/16 v1, 0x0

    .line 104
    cmp-long v0, v3, v1

    .line 106
    if-lez v0, :cond_56

    .line 108
    const-class v0, LX/0Dg;

    .line 110
    invoke-direct {p0, v0, v3, v4}, LX/0Yv;->A00(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_56

    .line 116
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_56

    .line 120
    :cond_78
    iget-object v4, p0, LX/0Yv;->A06:Ljava/lang/Object;

    .line 122
    monitor-enter v4

    .line 123
    :try_start_7b
    iget-object v3, p0, LX/0Yv;->A08:Ljava/util/Map;

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0sj;
    :try_end_87
    .catchall {:try_start_7b .. :try_end_87} :catchall_95

    .line 135
    monitor-exit v4

    .line 136
    if-nez v0, :cond_4d

    .line 138
    iget-object v0, p0, LX/0Yv;->A03:LX/0Yw;

    .line 140
    invoke-virtual {v0, v1, v2}, LX/0Yw;->A01(J)LX/0sj;

    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0, v1, v2}, LX/0Yv;->A06(LX/0sj;J)V

    .line 147
    goto :goto_4d

    .line 148
    :cond_94
    return-object v6

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    monitor-exit v4

    .line 151
    throw v0
.end method

.method public A0X(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    if-eqz p1, :cond_36

    .line 16
    if-eqz v0, :cond_36

    .line 18
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, LX/0Dg;

    .line 27
    invoke-virtual {p0, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_29

    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    move-object p1, v0

    .line 42
    :cond_2a
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 45
    invoke-virtual {p0, v0}, LX/0Yv;->A0W(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 56
    return-object v0
.end method

.method public A0Y(Ljava/util/List;)Ljava/util/List;
    .registers 17

    .line 0
    move-object/from16 v4, p1

    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_20f

    .line 8
    iget-object v3, p0, LX/0Yv;->A05:LX/0HB;

    .line 10
    invoke-virtual {v3}, LX/0HB;->A0F()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20f

    .line 16
    invoke-virtual {p0}, LX/0Yt;->A0J()LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x58ad

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_44

    .line 28
    const/16 v0, 0xa

    .line 30
    invoke-static {v4, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 33
    move-result v0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1aq;

    .line 55
    iget-object v0, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_2b

    .line 61
    :cond_3d
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, LX/0Yv;->A0d(Ljava/util/Set;)Ljava/util/Map;

    .line 68
    :cond_44
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v0, p0, LX/0Yv;->A02:LX/09I;

    .line 80
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 83
    move-result-object v7

    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v5

    .line 93
    :cond_5d
    :goto_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_78

    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    move-object v0, v4

    .line 104
    check-cast v0, LX/1aq;

    .line 106
    if-eqz v7, :cond_74

    .line 108
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 110
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5d

    .line 116
    :cond_74
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_5d

    .line 120
    :cond_78
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v5

    .line 129
    :cond_81
    :goto_81
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9c

    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    move-object v0, v4

    .line 140
    check-cast v0, LX/1aq;

    .line 142
    iget-object v0, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 146
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_81

    .line 152
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_81

    .line 156
    :cond_9c
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v5

    .line 165
    :cond_a5
    :goto_a5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c0

    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    move-object v0, v4

    .line 176
    check-cast v0, LX/1aq;

    .line 178
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 180
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 182
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a5

    .line 188
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_a5

    .line 192
    :cond_c0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v8

    .line 196
    :cond_c4
    :goto_c4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_105

    .line 202
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    check-cast v6, LX/1aq;

    .line 208
    iget-object v4, p0, LX/0Yv;->A04:LX/0WR;

    .line 210
    iget-object v5, v6, LX/1aq;->A00:Ljava/lang/Object;

    .line 212
    move-object v0, v5

    .line 213
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 215
    invoke-virtual {v4, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 218
    move-result-wide v11

    .line 219
    iget-object v0, v6, LX/1aq;->A01:Ljava/lang/Object;

    .line 221
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 223
    invoke-virtual {v4, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 226
    move-result-wide v13

    .line 227
    const-wide/16 v6, 0x0

    .line 229
    cmp-long v0, v11, v6

    .line 231
    if-lez v0, :cond_f2

    .line 233
    cmp-long v0, v13, v6

    .line 235
    if-lez v0, :cond_f2

    .line 237
    cmp-long v4, v11, v13

    .line 239
    const/4 v0, 0x1

    .line 240
    if-nez v4, :cond_f3

    .line 242
    :cond_f2
    const/4 v0, 0x0

    .line 243
    :cond_f3
    if-eqz v0, :cond_c4

    .line 245
    const/4 v10, 0x0

    .line 246
    new-instance v9, LX/Arl;

    .line 248
    invoke-direct/range {v9 .. v14}, LX/Arl;-><init>(Ljava/lang/Long;JJ)V

    .line 251
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_c4

    .line 261
    :cond_105
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_20e

    .line 267
    iget-object v9, p0, LX/0Yv;->A04:LX/0WR;

    .line 269
    const-class v8, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 271
    const/16 v0, 0xa

    .line 273
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 276
    move-result v0

    .line 277
    new-instance v7, Ljava/util/ArrayList;

    .line 279
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v6

    .line 286
    :goto_11e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_134

    .line 292
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/Arl;

    .line 298
    iget-wide v4, v0, LX/Arl;->A00:J

    .line 300
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    goto :goto_11e

    .line 308
    :cond_134
    invoke-virtual {v9, v8, v7}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0, v0}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v3}, LX/0HB;->A09()LX/0V7;

    .line 331
    move-result-object v3

    .line 332
    :try_start_14c
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 335
    move-result-object v6
    :try_end_150
    .catchall {:try_start_14c .. :try_end_150} :catchall_207

    .line 336
    :try_start_150
    iget-object v0, p0, LX/0Yv;->A03:LX/0Yw;

    .line 338
    invoke-virtual {v0, v1}, LX/0Yw;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v10

    .line 346
    :goto_15a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_16e

    .line 352
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/Arl;

    .line 358
    iget-wide v4, v0, LX/Arl;->A01:J

    .line 360
    iget-wide v0, v0, LX/Arl;->A00:J

    .line 362
    invoke-direct {p0, v4, v5, v0, v1}, LX/0Yv;->A04(JJ)V

    .line 365
    goto :goto_15a

    .line 366
    :cond_16e
    new-instance v5, Ljava/util/ArrayList;

    .line 368
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v4

    .line 375
    :cond_177
    :goto_177
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_195

    .line 381
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/Arl;

    .line 387
    iget-wide v0, v0, LX/Arl;->A00:J

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 399
    if-eqz v0, :cond_177

    .line 401
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    goto :goto_177

    .line 405
    :cond_195
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1f6

    .line 415
    invoke-virtual {p0, v1}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 418
    move-result-object v9

    .line 419
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v11

    .line 427
    :goto_1ab
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1e2

    .line 433
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/util/Map$Entry;

    .line 439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    move-result-object v10

    .line 443
    check-cast v10, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_1ca

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    :cond_1ca
    iget-object v0, p0, LX/0Yv;->A00:LX/00x;

    .line 460
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 463
    move-result-object v5

    .line 464
    check-cast v5, LX/2F5;

    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 470
    sget-object v4, LX/0Ld;->A02:LX/0Ld;

    .line 472
    const/4 v1, 0x0

    .line 473
    new-instance v0, LX/3L0;

    .line 475
    invoke-direct {v0, v10, v1}, LX/3L0;-><init>(Ljava/lang/Object;I)V

    .line 478
    invoke-static {v5, v4, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 481
    goto :goto_1ab

    .line 482
    :cond_1e2
    const/16 v1, 0x16

    .line 484
    new-instance v0, LX/3RL;

    .line 486
    invoke-direct {v0, v9, v8, p0, v1}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    invoke-virtual {v3, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 492
    const/16 v1, 0x1e

    .line 494
    new-instance v0, LX/Cjd;

    .line 496
    invoke-direct {v0, p0, v7, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    invoke-virtual {v3, v0}, LX/0V7;->A07(Ljava/lang/Runnable;)V

    .line 502
    :cond_1f6
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_1f9
    .catchall {:try_start_150 .. :try_end_1f9} :catchall_200

    .line 505
    :try_start_1f9
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_1fc
    .catchall {:try_start_1f9 .. :try_end_1fc} :catchall_207

    .line 508
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 511
    return-object v2

    .line 512
    :catchall_200
    move-exception v1

    .line 513
    :try_start_201
    throw v1
    :try_end_202
    .catchall {:try_start_201 .. :try_end_202} :catchall_202

    .line 514
    :catchall_202
    move-exception v0

    .line 515
    :try_start_203
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 518
    throw v0
    :try_end_207
    .catchall {:try_start_203 .. :try_end_207} :catchall_207

    .line 519
    :catchall_207
    move-exception v1

    .line 520
    :try_start_208
    throw v1
    :try_end_209
    .catchall {:try_start_208 .. :try_end_209} :catchall_209

    .line 521
    :catchall_209
    move-exception v0

    .line 522
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 525
    throw v0

    .line 526
    :cond_20e
    return-object v2

    .line 527
    :cond_20f
    iget-object v0, p0, LX/0Yv;->A05:LX/0HB;

    .line 529
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 532
    move-result v2

    .line 533
    const-string v1, "WaJidMapRepository/setJidOrderedMapping fail; messageStoreManager.isReady:"

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    .line 537
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 550
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 552
    return-object v0
.end method

.method public A0Z(Ljava/util/Map;)Ljava/util/List;
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/1aq;

    .line 39
    invoke-direct {v0, v2, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_11

    .line 46
    :cond_2e
    invoke-virtual {p0, v4}, LX/0Yv;->A0Y(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public A0a(Ljava/util/Set;)Ljava/util/Map;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_27

    .line 10
    iget-object v1, p0, LX/0Yv;->A05:LX/0HB;

    .line 12
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2f

    .line 18
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 21
    move-result v2

    .line 22
    const-string v1, "WaJidMapRepository/getBulkAccountUserJidsByPhoneJids fail; messageStoreManager.isReady:"

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    :cond_27
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 41
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 43
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-object v1

    .line 47
    :cond_2f
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/Qci;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    .line 54
    move-result-object v8

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/SSm;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    .line 62
    move-result-object v9

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/Qci;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    .line 70
    move-result-object v7

    .line 71
    iget-object v0, p0, LX/0Yv;->A02:LX/09I;

    .line 73
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v10

    .line 85
    :cond_55
    :goto_55
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9a

    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 97
    if-eqz v6, :cond_6f

    .line 99
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    if-eqz v5, :cond_55

    .line 107
    invoke-virtual {v8, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_55

    .line 111
    :cond_6f
    iget-object v0, p0, LX/0Yv;->A04:LX/0WR;

    .line 113
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 116
    move-result-wide v3

    .line 117
    iget-object v2, p0, LX/0Yv;->A06:Ljava/lang/Object;

    .line 119
    monitor-enter v2

    .line 120
    :try_start_78
    iget-object v0, p0, LX/0Yv;->A08:Ljava/util/Map;

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0sj;

    .line 132
    if-eqz v0, :cond_8b

    .line 134
    invoke-virtual {v0}, LX/0sj;->A00()Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_8c

    .line 139
    :cond_8b
    const/4 v0, 0x0

    .line 140
    :goto_8c
    if-nez v0, :cond_92

    .line 142
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_95

    .line 146
    :cond_92
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_78 .. :try_end_95} :catchall_97

    .line 149
    :goto_95
    monitor-exit v2

    .line 150
    goto :goto_55

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    monitor-exit v2

    .line 153
    throw v0

    .line 154
    :cond_9a
    invoke-direct {p0, v9}, LX/0Yv;->A03(Ljava/util/Set;)Ljava/util/HashMap;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 161
    invoke-direct {p0, v7, v8}, LX/0Yv;->A08(Ljava/util/Map;Ljava/util/Map;)V

    .line 164
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    const/16 v0, 0xa

    .line 173
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 180
    move-result v1

    .line 181
    const/16 v0, 0x10

    .line 183
    if-ge v1, v0, :cond_bb

    .line 185
    const/16 v1, 0x10

    .line 187
    :cond_bb
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 189
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 192
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v2

    .line 196
    :goto_c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_dc

    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    goto :goto_c4

    .line 220
    :cond_dc
    return-object v3
.end method

.method public A0b(Ljava/util/Set;)Ljava/util/Map;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_27

    .line 10
    iget-object v1, p0, LX/0Yv;->A05:LX/0HB;

    .line 12
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2f

    .line 18
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 21
    move-result v2

    .line 22
    const-string v1, "WaJidMapRepository/getBulkLatestAccountJidByUserJid fail; messageStoreManager.isReady:"

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    :cond_27
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 41
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 43
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-object v1

    .line 47
    :cond_2f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 54
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 59
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 78
    if-eqz v0, :cond_54

    .line 80
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_42

    .line 84
    :cond_54
    instance-of v0, v1, LX/0Dh;

    .line 86
    if-eqz v0, :cond_42

    .line 88
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_42

    .line 92
    :cond_5c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_86

    .line 98
    invoke-virtual {p0, v5}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_86

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_6e

    .line 134
    :cond_86
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_b0

    .line 140
    invoke-virtual {p0, v4}, LX/0Yv;->A0c(Ljava/util/Set;)Ljava/util/Map;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v2

    .line 152
    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b0

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_98

    .line 176
    :cond_b0
    return-object v3
.end method

.method public A0c(Ljava/util/Set;)Ljava/util/Map;
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_23

    .line 6
    iget-object v1, p0, LX/0Yv;->A05:LX/0HB;

    .line 8
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2b

    .line 14
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 17
    move-result v2

    .line 18
    const-string v1, "WaJidMapRepository/getBulkLatestAccountUserLIDByLid fail; messageStoreManager.isReady:"

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    :cond_23
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 37
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 39
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 45
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, LX/0Yv;->A0d(Ljava/util/Set;)Ljava/util/Map;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5f

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    move-object v0, v1

    .line 91
    :cond_5b
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_44

    .line 95
    :cond_5f
    return-object v5
.end method

.method public A0d(Ljava/util/Set;)Ljava/util/Map;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iget-object v1, p0, LX/0Yv;->A05:LX/0HB;

    .line 11
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2e

    .line 17
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 20
    move-result v2

    .line 21
    const-string v1, "WaJidMapRepository/getBulkPhoneUserJidsByAccountJids fail; messageStoreManager.isReady:"

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 40
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 42
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-object v1

    .line 46
    :cond_2e
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 48
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 53
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    iget-object v6, p0, LX/0Yv;->A02:LX/09I;

    .line 58
    invoke-interface {v6}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 61
    move-result-object v5

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v10

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7d

    .line 72
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0DP;

    .line 78
    invoke-interface {v6, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    if-eqz v5, :cond_42

    .line 86
    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_42

    .line 90
    :cond_5a
    iget-object v0, p0, LX/0Yv;->A04:LX/0WR;

    .line 92
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 95
    move-result-wide v3

    .line 96
    iget-object v2, p0, LX/0Yv;->A06:Ljava/lang/Object;

    .line 98
    monitor-enter v2

    .line 99
    :try_start_63
    iget-object v0, p0, LX/0Yv;->A07:Ljava/util/Map;

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 111
    if-nez v0, :cond_75

    .line 113
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_78

    .line 117
    :cond_75
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_63 .. :try_end_78} :catchall_7a

    .line 120
    :goto_78
    monitor-exit v2

    .line 121
    goto :goto_42

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    monitor-exit v2

    .line 124
    throw v0

    .line 125
    :cond_7d
    invoke-direct {p0, v9}, LX/0Yv;->A02(Ljava/util/Set;)Ljava/util/HashMap;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    invoke-direct {p0, v7, v8}, LX/0Yv;->A08(Ljava/util/Map;Ljava/util/Map;)V

    .line 135
    return-object v8
.end method

.method public A0e(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_12

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    aput-object p1, v1, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v2, v1, v0

    .line 26
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public A0f(Ljava/util/Set;)LX/0fc;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/0Ds;

    .line 25
    if-eqz v0, :cond_d

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_d

    .line 31
    :cond_1f
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4f

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v0, v2

    .line 55
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 57
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_49

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_49
    check-cast v0, Ljava/util/List;

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_2c

    .line 79
    :cond_4f
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :cond_58
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6a

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, LX/0Dx;

    .line 100
    if-eqz v0, :cond_58

    .line 102
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_58

    .line 106
    :cond_6a
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 112
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    :goto_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9a

    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    move-object v0, v2

    .line 130
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 132
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 134
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_94

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_94
    check-cast v0, Ljava/util/List;

    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_77

    .line 154
    :cond_9a
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, LX/0Yv;->A0U(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 169
    move-result-object v0

    .line 170
    new-instance v5, LX/0fc;

    .line 172
    invoke-direct {v5}, LX/0fc;-><init>()V

    .line 175
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v9

    .line 183
    :cond_b7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_125

    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 207
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/List;

    .line 213
    if-eqz v0, :cond_f9

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v3

    .line 219
    :cond_db
    :goto_db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f9

    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/0Ds;

    .line 231
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 233
    iget v0, v2, LX/0Ds;->A00:I

    .line 235
    invoke-virtual {v1, v8, v0}, LX/0Dq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 238
    move-result-object v1

    .line 239
    instance-of v0, v1, LX/0Dx;

    .line 241
    if-eqz v0, :cond_db

    .line 243
    if-eqz v1, :cond_db

    .line 245
    invoke-virtual {v5, v1, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    goto :goto_db

    .line 249
    :cond_f9
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/util/List;

    .line 255
    if-eqz v0, :cond_b7

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v3

    .line 261
    :cond_105
    :goto_105
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b7

    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 273
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 275
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 278
    move-result v0

    .line 279
    invoke-virtual {v1, v4, v0}, LX/0Dq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 282
    move-result-object v1

    .line 283
    instance-of v0, v1, LX/0Ds;

    .line 285
    if-eqz v0, :cond_105

    .line 287
    if-eqz v1, :cond_105

    .line 289
    invoke-virtual {v5, v2, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    goto :goto_105

    .line 293
    :cond_125
    invoke-static {v5}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method

.method public A0g()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0Yv;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0Yv;->A07:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, p0, LX/0Yv;->A08:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public A0h(Ljava/util/Set;)V
    .registers 10

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_23

    .line 6
    iget-object v1, p0, LX/0Yv;->A05:LX/0HB;

    .line 8
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_24

    .line 14
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 17
    move-result v2

    .line 18
    const-string v1, "WaJidMapRepository/populateCacheBulkByLidJids fail; messageStoreManager.isReady:"

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 39
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 41
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    iget-object v0, p0, LX/0Yv;->A02:LX/09I;

    .line 46
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 49
    move-result-object v6

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v5

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_67

    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 66
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_36

    .line 72
    iget-object v0, p0, LX/0Yv;->A04:LX/0WR;

    .line 74
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 77
    move-result-wide v3

    .line 78
    iget-object v2, p0, LX/0Yv;->A06:Ljava/lang/Object;

    .line 80
    monitor-enter v2

    .line 81
    :try_start_51
    iget-object v0, p0, LX/0Yv;->A07:Ljava/util/Map;

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    if-nez v0, :cond_62

    .line 95
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catchall {:try_start_51 .. :try_end_62} :catchall_64

    .line 98
    :cond_62
    monitor-exit v2

    .line 99
    goto :goto_36

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    monitor-exit v2

    .line 102
    throw v0

    .line 103
    :cond_67
    invoke-direct {p0, v7}, LX/0Yv;->A02(Ljava/util/Set;)Ljava/util/HashMap;

    .line 106
    return-void
.end method

.method public A0i(Ljava/util/Set;)V
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_23

    .line 6
    iget-object v1, p0, LX/0Yv;->A05:LX/0HB;

    .line 8
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_24

    .line 14
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 17
    move-result v2

    .line 18
    const-string v1, "WaJidMapRepository/populateCacheBulkByPhoneJids fail; messageStoreManager.isReady:"

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 39
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 41
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v5

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_63

    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0DP;

    .line 60
    iget-object v0, p0, LX/0Yv;->A02:LX/09I;

    .line 62
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_30

    .line 68
    iget-object v0, p0, LX/0Yv;->A04:LX/0WR;

    .line 70
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 73
    move-result-wide v3

    .line 74
    iget-object v2, p0, LX/0Yv;->A06:Ljava/lang/Object;

    .line 76
    monitor-enter v2

    .line 77
    :try_start_4d
    iget-object v0, p0, LX/0Yv;->A08:Ljava/util/Map;

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0sj;

    .line 89
    if-nez v0, :cond_5e

    .line 91
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_4d .. :try_end_5e} :catchall_60

    .line 94
    :cond_5e
    monitor-exit v2

    .line 95
    goto :goto_30

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit v2

    .line 98
    throw v0

    .line 99
    :cond_63
    invoke-direct {p0, v6}, LX/0Yv;->A03(Ljava/util/Set;)Ljava/util/HashMap;

    .line 102
    return-void
.end method

.method public A0j()Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/0Yv;->A03:LX/0Yw;

    .line 2
    const/4 v9, 0x0

    .line 3
    :try_start_3
    iget-object v0, v0, LX/0Yw;->A00:LX/0HB;

    .line 5
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 8
    move-result-object v6
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_9} :catch_78

    .line 9
    :try_start_9
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 12
    move-result-object v8
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_6e

    .line 13
    :try_start_d
    iget-object v7, v6, LX/0V7;->A06:LX/0Jv;

    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v2, "lid_row_id"

    .line 18
    invoke-static {v0}, LX/OPu;->A00(Z)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v5, "\n            DELETE FROM jid_map\n            WHERE\n                "

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, " IN ("

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, ")\n          "

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "DELETE_WRONG_LID_JID_MAPPINGS_ONE_TIME"

    .line 51
    invoke-virtual {v7, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "jid_row_id"

    .line 56
    invoke-static {v9}, LX/OPu;->A00(Z)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "DELETE_WRONG_PN_JID_MAPPINGS_ONE_TIME"

    .line 83
    invoke-virtual {v7, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_59
    .catchall {:try_start_d .. :try_end_59} :catchall_64

    .line 89
    :try_start_59
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_6e

    .line 92
    :try_start_5c
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_5f
    .catch Landroid/database/SQLException; {:try_start_5c .. :try_end_5f} :catch_78

    .line 95
    invoke-virtual {p0}, LX/0Yv;->A0g()V

    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    :try_start_65
    invoke-virtual {v8}, LX/N2t;->close()V

    .line 104
    goto :goto_6d
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    :try_start_6a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    :goto_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v1

    .line 111
    :try_start_6f
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 114
    goto :goto_77
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    :try_start_74
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    :goto_77
    throw v1
    :try_end_78
    .catch Landroid/database/SQLException; {:try_start_74 .. :try_end_78} :catch_78

    .line 120
    :catch_78
    move-exception v1

    .line 121
    const-string v0, "JidMapStore/deleteWrongMappingsOneTime"

    .line 123
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    const/4 v0, 0x0

    .line 127
    return v0
.end method

.method public A0k(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z
    .registers 24

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v6, p2

    .line 9
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    move-object/from16 v9, p0

    .line 14
    iget-object v2, v9, LX/0Yv;->A05:LX/0HB;

    .line 16
    invoke-virtual {v2}, LX/0HB;->A0F()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_ed

    .line 22
    iget-object v0, v9, LX/0Yv;->A02:LX/09I;

    .line 24
    invoke-interface {v0, v6}, LX/09I;->BlG(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_ed

    .line 30
    invoke-static {v4}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    const-string v0, "WaJidMapRepository/setJidMapping refused mapping for interop JID"

    .line 38
    :goto_26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    :cond_29
    return v3

    .line 42
    :cond_2a
    invoke-static {v6}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    const-string v0, "WaJidMapRepository/setJidMapping refused mapping for Meta AI"

    .line 50
    goto :goto_26

    .line 51
    :cond_33
    invoke-virtual {v9, v6}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_40

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    return v5

    .line 64
    :cond_40
    iget-object v0, v9, LX/0Yv;->A04:LX/0WR;

    .line 66
    invoke-virtual {v0, v4}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 69
    move-result-wide v11

    .line 70
    invoke-virtual {v0, v6}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 73
    move-result-wide v13

    .line 74
    const-wide/16 v7, 0x0

    .line 76
    cmp-long v0, v11, v7

    .line 78
    if-lez v0, :cond_c7

    .line 80
    cmp-long v0, v13, v7

    .line 82
    if-lez v0, :cond_c7

    .line 84
    cmp-long v0, v11, v13

    .line 86
    if-eqz v0, :cond_c7

    .line 88
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 91
    move-result-object v2

    .line 92
    :try_start_5c
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 95
    move-result-object v4
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_11d

    .line 96
    :try_start_60
    iget-object v7, v9, LX/0Yv;->A03:LX/0Yw;

    .line 98
    const/16 v16, 0x0

    .line 100
    new-instance v15, LX/Arl;

    .line 102
    move-wide/from16 v17, v11

    .line 104
    move-wide/from16 v19, v13

    .line 106
    invoke-direct/range {v15 .. v20}, LX/Arl;-><init>(Ljava/lang/Long;JJ)V

    .line 109
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v7, v0}, LX/0Yw;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    xor-int/lit8 v0, v0, 0x1

    .line 123
    if-eqz v0, :cond_bd

    .line 125
    invoke-direct {v9, v11, v12, v13, v14}, LX/0Yv;->A04(JJ)V

    .line 128
    invoke-virtual {v9, v6}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 131
    move-result-object v0

    .line 132
    if-nez v1, :cond_b1

    .line 134
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 136
    :goto_88
    iget-object v0, v9, LX/0Yv;->A00:LX/00x;

    .line 138
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, LX/2F5;

    .line 144
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 146
    new-instance v0, LX/3L0;

    .line 148
    invoke-direct {v0, v6, v3}, LX/3L0;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-static {v7, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 154
    invoke-virtual {v4}, LX/N2t;->A00()V

    .line 157
    const/16 v1, 0x17

    .line 159
    new-instance v0, LX/3RL;

    .line 161
    invoke-direct {v0, v8, v6, v9, v1}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 167
    const/4 v10, 0x3

    .line 168
    new-instance v8, LX/CiH;

    .line 170
    invoke-direct/range {v8 .. v14}, LX/CiH;-><init>(Ljava/lang/Object;IJJ)V

    .line 173
    invoke-virtual {v2, v8}, LX/0V7;->A07(Ljava/lang/Runnable;)V

    .line 176
    goto :goto_10f

    .line 177
    :cond_b1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_ba

    .line 183
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 185
    goto :goto_88

    .line 186
    :cond_ba
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 188
    goto :goto_88
    :try_end_bd
    .catchall {:try_start_60 .. :try_end_bd} :catchall_116

    .line 189
    :cond_bd
    :try_start_bd
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_11d

    .line 192
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 195
    const-string v0, "WaJidMapRepository/setJidMapping failed in upsert"

    .line 197
    goto/16 :goto_26

    .line 199
    :cond_c7
    iget-object v0, v9, LX/0Yv;->A09:LX/00q;

    .line 201
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_29

    .line 213
    const-string v0, "WaJidMapRepository/setJidMapping not valid mapping, lidRowId: "

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    const-string v0, ", phoneRowId: "

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_26

    .line 237
    :cond_ed
    invoke-virtual {v2}, LX/0HB;->A0F()Z

    .line 240
    move-result v4

    .line 241
    iget-object v0, v9, LX/0Yv;->A02:LX/09I;

    .line 243
    invoke-interface {v0, v6}, LX/09I;->BlG(LX/0DP;)Z

    .line 246
    move-result v2

    .line 247
    const-string v0, "WaJidMapRepository/setJidMapping fail; messageStoreManager.isReady:"

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    const-string v0, "; isMe:"

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    goto/16 :goto_26

    .line 271
    :goto_10f
    :try_start_10f
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_112
    .catchall {:try_start_10f .. :try_end_112} :catchall_11d

    .line 274
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 277
    return v5

    .line 278
    :catchall_116
    move-exception v1

    .line 279
    :try_start_117
    throw v1
    :try_end_118
    .catchall {:try_start_117 .. :try_end_118} :catchall_118

    .line 280
    :catchall_118
    move-exception v0

    .line 281
    :try_start_119
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    throw v0
    :try_end_11d
    .catchall {:try_start_119 .. :try_end_11d} :catchall_11d

    .line 285
    :catchall_11d
    move-exception v1

    .line 286
    :try_start_11e
    throw v1
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11f

    .line 287
    :catchall_11f
    move-exception v0

    .line 288
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    throw v0
.end method

.method public A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_37

    .line 14
    invoke-static {p2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_37

    .line 20
    invoke-static {p1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-static {p2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 32
    :cond_20
    invoke-static {p1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    invoke-static {p2}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    :cond_2c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 46
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    invoke-virtual {p0, p1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    move-result-object p1

    .line 55
    :cond_37
    invoke-static {p1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public BKc()Ljava/lang/String;
    .registers 8

    .line 0
    const-string v6, "JidMapRepository/a2J="

    .line 2
    iget-object v5, p0, LX/0Yv;->A06:Ljava/lang/Object;

    .line 4
    monitor-enter v5

    .line 5
    :try_start_5
    iget-object v0, p0, LX/0Yv;->A07:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, LX/0Yv;->A08:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    move-result v3

    .line 17
    iget-object v1, p0, LX/0Yv;->A04:LX/0WR;

    .line 19
    iget-object v0, v1, LX/0WR;->A05:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    move-result v2

    .line 25
    iget-object v0, v1, LX/0WR;->A04:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v2, v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", p2A"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", jidStore="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_3e

    .line 60
    monitor-exit v5

    .line 61
    return-object v0

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v5

    .line 64
    throw v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0Yv;->A0g()V

    .line 3
    iget-object v1, p0, LX/0Yv;->A04:LX/0WR;

    .line 5
    iget-object v0, v1, LX/0WR;->A05:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v0, v1, LX/0WR;->A04:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    return-void
.end method
