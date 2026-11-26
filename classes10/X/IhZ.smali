.class public final LX/IhZ;
.super LX/07p;
.source ""

# interfaces
.implements LX/Kk1;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08s;

.field public final A05:LX/08b;

.field public final A06:LX/14c;

.field public final A07:LX/0KG;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0A:J

.field public volatile A0B:LX/JqL;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v1, 0x7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, LX/07p;-><init>(ILjava/lang/Integer;)V

    .line 5
    const v0, 0x2423c

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IhZ;->A01:LX/05b;

    .line 14
    const/16 v0, 0x785

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IhZ;->A02:LX/05b;

    .line 22
    const/16 v0, 0x7b9

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IhZ;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IhZ;->A07:LX/0KG;

    .line 36
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/IhZ;->A04:LX/08s;

    .line 42
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IhZ;->A00:Landroid/app/Application;

    .line 48
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/IhZ;->A05:LX/08b;

    .line 54
    const-string v2, "payment"

    .line 56
    const-string v1, "IN"

    .line 58
    const-string v0, "IndiaBillPaymentsRecentBillsRepository"

    .line 60
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/IhZ;->A06:LX/14c;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 71
    iput-object v0, p0, LX/IhZ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/IhZ;->A08:Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public static final A02(LX/JqL;Ljava/lang/String;)LX/JqL;
    .registers 6

    .line 0
    if-eqz p1, :cond_2c

    .line 2
    iget-object v0, p0, LX/JqL;->A01:Ljava/util/List;

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/Jqn;

    .line 25
    iget-object v0, v0, LX/Jqn;->A03:Ljava/lang/String;

    .line 27
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    iget-object v0, p0, LX/JqL;->A00:Ljava/lang/String;

    .line 39
    new-instance p0, LX/JqL;

    .line 41
    invoke-direct {p0, v0, v3}, LX/JqL;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    :cond_2c
    return-object p0
.end method

.method public static final A03(LX/1hs;LX/IhZ;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/IhZ;->A06:LX/14c;

    .line 2
    const-string v0, "Skipping recent bills fetch: payment TOS not accepted"

    .line 4
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 7
    const-string v1, "upi-get-recent-bills"

    .line 9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 11
    new-instance v2, LX/JqL;

    .line 13
    invoke-direct {v2, v1, v0}, LX/JqL;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    iget-object v1, p1, LX/IhZ;->A07:LX/0KG;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v1, v2, p0, v0}, LX/KFn;->A02(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    return-void
.end method

.method public static final A04(LX/1hs;LX/IhZ;I)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/IhZ;->A0P()V

    .line 3
    iget-object v0, p1, LX/IhZ;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/Jci;->A00(LX/05b;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-static {p0, p1}, LX/IhZ;->A03(LX/1hs;LX/IhZ;)V

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0, p2}, LX/IhZ;->A05(LX/1hs;LX/IhZ;Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public static final A05(LX/1hs;LX/IhZ;Ljava/lang/String;I)V
    .registers 20

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget-object v0, v3, LX/IhZ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v0

    .line 8
    move/from16 v2, p3

    .line 10
    if-ne v2, v0, :cond_7d

    .line 12
    iget-object v1, v3, LX/IhZ;->A06:LX/14c;

    .line 14
    const-string v0, "Fetching recent bills from network"

    .line 16
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 19
    iget-object v0, v3, LX/IhZ;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/Ilu;

    .line 27
    new-instance v6, LX/KAw;

    .line 29
    move-object/from16 v1, p0

    .line 31
    move-object/from16 v0, p2

    .line 33
    invoke-direct {v6, v1, v3, v0, v2}, LX/KAw;-><init>(LX/1hs;LX/IhZ;Ljava/lang/String;I)V

    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v0, v7, LX/Ilu;->A01:LX/05b;

    .line 39
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-static {v3}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    const/4 v15, 0x6

    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 p0, 0x8

    .line 49
    new-instance v5, LX/NoZ;

    .line 51
    move-object v14, v11

    .line 52
    move-object v10, v5

    .line 53
    move-object v13, v11

    .line 54
    invoke-direct/range {v10 .. v16}, LX/NoZ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/2mC;II)V

    .line 57
    iget-object v10, v7, LX/P6M;->A00:LX/Ouf;

    .line 59
    const-string v0, "upi-get-recent-bills"

    .line 61
    if-eqz v10, :cond_42

    .line 63
    invoke-virtual {v10, v0}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 66
    :cond_42
    iget-object v0, v7, LX/Ilu;->A00:LX/05b;

    .line 68
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/KA3;

    .line 76
    const/16 v0, 0x2c

    .line 78
    invoke-virtual {v1, v11, v0, v4}, LX/KA3;->A0C(LX/PCk;II)V

    .line 81
    invoke-static {v3}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 84
    move-result-object v13

    .line 85
    iget-object v1, v5, LX/NoZ;->A00:Ljava/lang/Object;

    .line 87
    check-cast v1, LX/0WX;

    .line 89
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 92
    move-result-object v4

    .line 93
    iget-object v11, v7, LX/Ilu;->A04:LX/0KG;

    .line 95
    iget-object v0, v7, LX/Ilu;->A03:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v9

    .line 101
    check-cast v9, LX/OZ1;

    .line 103
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LX/KA3;

    .line 109
    new-instance v3, LX/Ns1;

    .line 111
    invoke-direct/range {v3 .. v11}, LX/Ns1;-><init>(Landroid/app/Application;LX/NoZ;LX/1hs;LX/Ilu;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;)V

    .line 114
    const-wide/16 p2, 0x0

    .line 116
    const/16 p1, 0xcc

    .line 118
    move-object v14, v3

    .line 119
    move-object v15, v1

    .line 120
    move-object/from16 p0, v12

    .line 122
    invoke-virtual/range {v13 .. v19}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 125
    :cond_7d
    return-void
.end method

.method public static final A06(LX/IhZ;)V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/IhZ;->A00:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "india_bill_payments_recent_bills_cache.json"

    .line 8
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    iget-object v1, p0, LX/IhZ;->A06:LX/14c;

    .line 23
    const-string v0, "Deleted recent bills cache file"

    .line 25
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 28
    :cond_1c
    return-void
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v0

    .line 30
    iget-object p0, p0, LX/IhZ;->A06:LX/14c;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "deleteCacheFile: Failed to delete cache file "

    .line 38
    invoke-static {p0, v1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static final A07(LX/IhZ;LX/JqL;J)V
    .registers 8

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    const-string v2, "response"

    .line 6
    const/16 v0, 0x10

    .line 8
    invoke-static {p1, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Ahj;

    .line 14
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v0, "timestampMs"

    .line 22
    invoke-virtual {v3, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    iget-object v0, p0, LX/IhZ;->A00:Landroid/app/Application;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "india_bill_payments_recent_bills_cache.json"

    .line 33
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 43
    invoke-static {v2, v1, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 46
    iget-object v1, p0, LX/IhZ;->A06:LX/14c;

    .line 48
    const-string v0, "Saved recent bills cache to file"

    .line 50
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 53
    return-void
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    move-exception v0

    .line 55
    iget-object v2, p0, LX/IhZ;->A06:LX/14c;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "saveCacheToFile: Failed to save cache to file "

    .line 63
    invoke-static {v2, v1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final A0O()LX/JHJ;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/IhZ;->A0P()V

    .line 3
    iget-object v0, p0, LX/IhZ;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/Jci;->A00(LX/05b;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v4, p0, LX/IhZ;->A08:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_c
    iget-object v3, p0, LX/IhZ;->A0B:LX/JqL;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    move-object v2, v3

    .line 18
    :cond_12
    iget-object v0, p0, LX/IhZ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/JHJ;

    .line 26
    invoke-direct {v0, v2, v3, v1}, LX/JHJ;-><init>(LX/JqL;LX/JqL;I)V
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit v4

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v4

    .line 33
    throw v0
.end method

.method public final declared-synchronized A0P()V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/IhZ;->A0C:Z

    .line 3
    if-nez v0, :cond_8c
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8e

    .line 5
    :try_start_5
    iget-object v0, p0, LX/IhZ;->A00:Landroid/app/Application;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "india_bill_payments_recent_bills_cache.json"

    .line 13
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 23
    iget-object v1, p0, LX/IhZ;->A06:LX/14c;

    .line 25
    const-string v0, "Cache file does not exist"

    .line 27
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 30
    goto :goto_89

    .line 31
    :cond_1f
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 33
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "response"

    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    move-result-object v7

    .line 47
    const-string v0, "timestampMs"

    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v7}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 56
    const-string v0, "billers"

    .line 58
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v5

    .line 66
    if-eqz v6, :cond_5c

    .line 68
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 71
    move-result v4

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_49
    if-ge v1, v4, :cond_5c

    .line 75
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    invoke-static {v0}, LX/J6M;->A00(Lorg/json/JSONObject;)LX/Jqn;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_49

    .line 92
    :cond_5c
    const-string v0, "accountAction"

    .line 94
    invoke-static {v0, v7}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/JqL;

    .line 100
    invoke-direct {v0, v1, v5}, LX/JqL;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    iget-object v1, p0, LX/IhZ;->A08:Ljava/lang/Object;

    .line 105
    monitor-enter v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6a} :catch_7a
    .catchall {:try_start_5 .. :try_end_6a} :catchall_8e

    .line 106
    :try_start_6a
    iput-object v0, p0, LX/IhZ;->A0B:LX/JqL;

    .line 108
    iput-wide v2, p0, LX/IhZ;->A0A:J
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_77

    .line 110
    :try_start_6e
    monitor-exit v1

    .line 111
    iget-object v1, p0, LX/IhZ;->A06:LX/14c;

    .line 113
    const-string v0, "Loaded recent bills cache from file"

    .line 115
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 118
    goto :goto_89

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    monitor-exit v1

    .line 121
    throw v0
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_7a} :catch_7a
    .catchall {:try_start_6e .. :try_end_7a} :catchall_8e

    .line 122
    :catch_7a
    :try_start_7a
    move-exception v0

    .line 123
    iget-object v2, p0, LX/IhZ;->A06:LX/14c;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "loadCacheFromFile: Failed to load cache from file "

    .line 131
    invoke-static {v2, v1, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p0}, LX/IhZ;->A06(LX/IhZ;)V

    .line 137
    :goto_89
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, LX/IhZ;->A0C:Z
    :try_end_8c
    .catchall {:try_start_7a .. :try_end_8c} :catchall_8e

    .line 140
    :cond_8c
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    monitor-exit p0
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    .line 144
    throw v0
.end method

.method public final A0Q(LX/Ks3;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/07p;->A0I(Ljava/lang/Object;)LX/09B;

    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x24

    .line 10
    new-instance v0, LX/KFV;

    .line 12
    invoke-direct {v0, p1, v1}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final A0R(LX/JHJ;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/IhZ;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v1, p0, LX/IhZ;->A0B:LX/JqL;

    .line 5
    iget-object v0, p0, LX/IhZ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v2

    .line 11
    iget-object v0, p1, LX/JHJ;->A01:LX/JqL;

    .line 13
    if-ne v0, v1, :cond_14

    .line 15
    iget v1, p1, LX/JHJ;->A00:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v2, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit v3

    .line 22
    return v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v3

    .line 25
    throw v0
.end method

.method public BzO()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/IhZ;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/IhZ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_11

    .line 8
    monitor-exit v1

    .line 9
    iget-object v1, p0, LX/IhZ;->A05:LX/08b;

    .line 11
    const/16 v0, 0x23

    .line 13
    invoke-static {v1, p0, v0}, LX/KFV;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method
