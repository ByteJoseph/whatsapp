.class public final LX/MgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aQ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1405

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MgE;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MgE;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MgE;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x3e3

    .line 29
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MgE;->A01:LX/05b;

    .line 35
    const/16 v0, 0x18eb

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MgE;->A03:LX/05b;

    .line 43
    return-void
.end method

.method public static final A00(LX/MgE;)LX/0X7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MgE;->A04:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0X7;

    .line 8
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Z)LX/322;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_2f

    .line 3
    const-string v1, "Silent"

    .line 5
    invoke-static {p0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    new-instance v0, LX/322;

    .line 13
    invoke-direct {v0, v2, v1, p0}, LX/322;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    if-eqz p0, :cond_2f

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    :try_start_19
    invoke-static {}, LX/00K;->A01()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_3c

    .line 47
    :cond_2f
    const/4 v2, 0x1

    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_3c
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ChatSettingStoreBridgeImpl/getToneName/"

    .line 57
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3c
    :goto_3c
    new-instance v0, LX/322;

    .line 62
    invoke-direct {v0, v2, p1, p0}, LX/322;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v0
.end method

.method public static final A02(LX/MgE;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0X7;->AaF()Ljava/util/HashSet;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    invoke-static {p0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0X7;->AaF()Ljava/util/HashSet;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_59

    .line 29
    iget-object v0, p0, LX/MgE;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LX/KxQ;

    .line 37
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_59

    .line 55
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_31

    .line 61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_31

    .line 71
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0, v1}, LX/1bv;->A05(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, LX/1bv;->A03()LX/1dE;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, p1, v0}, LX/KxQ;->A0D(Landroid/content/Context;LX/KxQ;Ljava/io/File;)V

    .line 88
    goto :goto_31

    .line 89
    :cond_59
    return-void
.end method


# virtual methods
.method public AJV(LX/0DP;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/0X7;->A13(LX/0DP;)Z

    .line 11
    return-void
.end method

.method public Avq()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0X7;->A0Q()LX/1aO;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1aO;->A03()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public B3c(LX/0DP;)J
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1aO;->A00()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public B3d()Ljava/util/HashSet;
    .registers 13

    .line 0
    invoke-static {p0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 3
    move-result-object v9

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v9}, LX/0X7;->A0Y()LX/0ZB;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 15
    move-result-object v7

    .line 16
    :try_start_10
    iget-object v3, v7, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v2, "\n        SELECT\n          jid,\n          mute_end,\n          mention_everyone_mute_end_time\n        FROM\n          settings\n        WHERE\n          mute_end IS NOT NULL"

    .line 20
    const-string v1, "GET_MUTED_CHAT_JID_WITH_END_TIME"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v8
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_ac

    .line 27
    :try_start_1b
    const-string v0, "jid"

    .line 29
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    move-result v6

    .line 33
    const-string v0, "mute_end"

    .line 35
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v4

    .line 39
    const-string v0, "mention_everyone_mute_end_time"

    .line 41
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4d

    .line 51
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2d

    .line 61
    invoke-static {v8, v4}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v8, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_2d
    :try_end_4d
    .catchall {:try_start_1b .. :try_end_4d} :catchall_a0

    .line 77
    :cond_4d
    :try_start_4d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_ac

    .line 80
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 83
    iget-object v0, v9, LX/0X7;->A05:LX/00y;

    .line 85
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0bm;

    .line 91
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/0bm;->A0H(Ljava/util/Set;)Ljava/util/Map;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 102
    move-result v0

    .line 103
    new-instance v4, Ljava/util/HashSet;

    .line 105
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 108
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 111
    move-result-object v3

    .line 112
    :goto_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9f

    .line 118
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/util/Pair;

    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LX/0DP;

    .line 138
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 143
    move-result-wide v8

    .line 144
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 149
    move-result-wide v10

    .line 150
    new-instance v6, LX/M7j;

    .line 152
    invoke-direct/range {v6 .. v11}, LX/M7j;-><init>(LX/0DP;JJ)V

    .line 155
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_70

    .line 159
    :cond_9f
    return-object v4

    .line 160
    :catchall_a0
    move-exception v1

    .line 161
    if-eqz v8, :cond_ab

    .line 163
    :try_start_a3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 166
    goto :goto_ab
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    :try_start_a8
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    :cond_ab
    :goto_ab
    throw v1
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    move-exception v1

    .line 173
    :try_start_ad
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_b1

    .line 176
    throw v1

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 181
    throw v1
.end method

.method public BhV(LX/0DP;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/Ksl;->A1Y(LX/0X7;LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BqE(LX/0DP;Z)Z
    .registers 7

    .line 0
    invoke-static {p0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "individual_chat_defaults"

    .line 10
    invoke-static {v2, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_31

    .line 16
    iget-object v3, v1, LX/1aO;->A0E:LX/Ktz;

    .line 18
    iget-object v2, v0, LX/1aO;->A0E:LX/Ktz;

    .line 20
    :goto_14
    if-eqz v3, :cond_36

    .line 22
    if-eqz v2, :cond_2d

    .line 24
    iget-object v1, v3, LX/Ktz;->A01:Ljava/lang/String;

    .line 26
    iget-object v0, v2, LX/Ktz;->A01:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget-object v1, v3, LX/Ktz;->A02:Ljava/lang/String;

    .line 36
    iget-object v0, v2, LX/Ktz;->A02:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_2e

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    :cond_2e
    xor-int/lit8 v0, v1, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    iget-object v3, v1, LX/1aO;->A0F:LX/Ktz;

    .line 51
    iget-object v2, v0, LX/1aO;->A0F:LX/Ktz;

    .line 53
    goto :goto_14

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public BqF(LX/0DP;JZ)Z
    .registers 9

    .line 0
    invoke-static {p0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2, v0}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 15
    move-result-object v0

    .line 16
    if-eqz p4, :cond_37

    .line 18
    iget-object v3, v1, LX/1aO;->A0E:LX/Ktz;

    .line 20
    iget-object v2, v0, LX/1aO;->A0E:LX/Ktz;

    .line 22
    :goto_16
    if-nez v3, :cond_1e

    .line 24
    if-nez v2, :cond_35

    .line 26
    :goto_1a
    const/4 v0, 0x1

    .line 27
    :goto_1b
    xor-int/lit8 v0, v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    if-eqz v2, :cond_35

    .line 32
    iget-object v1, v3, LX/Ktz;->A01:Ljava/lang/String;

    .line 34
    iget-object v0, v2, LX/Ktz;->A01:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    iget-object v1, v3, LX/Ktz;->A02:Ljava/lang/String;

    .line 44
    iget-object v0, v2, LX/Ktz;->A02:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    goto :goto_1a

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    goto :goto_1b

    .line 55
    :cond_37
    iget-object v3, v1, LX/1aO;->A0F:LX/Ktz;

    .line 57
    iget-object v2, v0, LX/1aO;->A0F:LX/Ktz;

    .line 59
    goto :goto_16
.end method

.method public Cxd(LX/0DP;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, v1, v1}, LX/0X7;->A0t(LX/0DP;ZZ)V

    .line 11
    return-void
.end method

.method public Cyy(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "group_chat_defaults"

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-static {v1, v0, p1}, LX/0X7;->A0E(LX/0X7;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {v1, v0}, LX/0X7;->A0D(LX/0X7;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public D0V(LX/0DP;LX/ArG;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0X7;->A1A(LX/0DP;LX/ArG;J)Z

    .line 11
    return-void
.end method
