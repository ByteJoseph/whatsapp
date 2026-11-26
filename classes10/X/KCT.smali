.class public final LX/KCT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk1;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/09B;

.field public final A03:LX/14c;

.field public final A04:LX/0KG;

.field public final A05:LX/08b;

.field public volatile A06:Ljava/util/List;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KCT;->A00:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/KCT;->A05:LX/08b;

    .line 15
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KCT;->A04:LX/0KG;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/09B;

    .line 24
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 27
    iput-object v0, p0, LX/KCT;->A02:LX/09B;

    .line 29
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KCT;->A01:LX/05b;

    .line 35
    const-string v2, "payment"

    .line 37
    const-string v1, "IN"

    .line 39
    const-string v0, "IndiaBillPaymentsRecentBillerInteractionStore"

    .line 41
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/KCT;->A03:LX/14c;

    .line 47
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 49
    iput-object v0, p0, LX/KCT;->A06:Ljava/util/List;

    .line 51
    return-void
.end method

.method public static final A00(LX/Jqn;)LX/Jqn;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Jqn;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 8
    iget-object v2, p0, LX/Jqn;->A02:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/Jqn;->A01:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LX/Jqn;->A03:Ljava/lang/String;

    .line 14
    iget-object v5, p0, LX/Jqn;->A04:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0, v6}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    new-instance v0, LX/Jqn;

    .line 22
    move-object p0, v6

    .line 23
    invoke-direct/range {v0 .. v7}, LX/Jqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 26
    return-object v0
.end method

.method public static final A01(LX/KCT;)V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/KCT;->A00:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "india_bill_payments_recent_biller_interactions.json"

    .line 8
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    :cond_15
    return-void
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v0

    .line 23
    iget-object p0, p0, LX/KCT;->A03:LX/14c;

    .line 25
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "deleteFile: failed to delete stored billers "

    .line 31
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static final declared-synchronized A02(LX/KCT;)V
    .registers 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/KCT;->A07:Z

    .line 3
    if-nez v0, :cond_88
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8a

    .line 5
    :try_start_5
    iget-object v0, p0, LX/KCT;->A00:Landroid/app/Application;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "india_bill_payments_recent_biller_interactions.json"

    .line 13
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 25
    goto :goto_83

    .line 26
    :cond_1a
    const/4 v10, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 30
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v9, Lorg/json/JSONArray;

    .line 36
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v8

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_34
    if-ge v7, v8, :cond_83

    .line 54
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "wasBrowsed"

    .line 60
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_63

    .line 66
    invoke-static {v1}, LX/J6M;->A00(Lorg/json/JSONObject;)LX/Jqn;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/KCT;->A00(LX/Jqn;)LX/Jqn;

    .line 73
    move-result-object v6

    .line 74
    const-string v0, "browseTimeMs"

    .line 76
    invoke-static {v0, v1}, LX/FP1;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v3

    .line 84
    const-wide/16 v1, 0x0

    .line 86
    cmp-long v0, v3, v1

    .line 88
    if-gtz v0, :cond_5b

    .line 90
    move-object v5, v12

    .line 91
    :cond_5b
    new-instance v0, LX/JRJ;

    .line 93
    invoke-direct {v0, v6, v5}, LX/JRJ;-><init>(LX/Jqn;Ljava/lang/Long;)V

    .line 96
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_63
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_34
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_66} :catch_6e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_66} :catch_66
    .catchall {:try_start_5 .. :try_end_66} :catchall_8a

    .line 102
    :catch_66
    :try_start_66
    iget-object v1, p0, LX/KCT;->A03:LX/14c;

    .line 104
    const-string v0, "loadFromFile: stored billers are malformed"

    .line 106
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 109
    goto :goto_7e

    .line 110
    :catch_6e
    move-exception v0

    .line 111
    iget-object v2, p0, LX/KCT;->A03:LX/14c;

    .line 113
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "loadFromFile: failed to read stored billers "

    .line 119
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 126
    :goto_7e
    invoke-static {p0}, LX/KCT;->A01(LX/KCT;)V

    .line 129
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 131
    :cond_83
    :goto_83
    iput-object v11, p0, LX/KCT;->A06:Ljava/util/List;

    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, LX/KCT;->A07:Z
    :try_end_88
    .catchall {:try_start_66 .. :try_end_88} :catchall_8a

    .line 136
    :cond_88
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    :try_start_8b
    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8a

    .line 140
    throw v0
.end method

.method public static final A03(LX/KCT;Ljava/util/List;)V
    .registers 8

    .line 0
    :try_start_0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_32

    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/JRJ;

    .line 20
    iget-object v1, v2, LX/JRJ;->A00:LX/Jqn;

    .line 22
    const/16 v0, 0x12

    .line 24
    invoke-static {v1, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 27
    move-result-object v0

    .line 28
    new-instance v3, LX/Ahj;

    .line 30
    invoke-direct {v3, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    iget-object v0, v2, LX/JRJ;->A01:Ljava/lang/Long;

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v1

    .line 41
    const-string v0, "browseTimeMs"

    .line 43
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    :cond_2e
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    goto :goto_8

    .line 50
    :cond_32
    iget-object v0, p0, LX/KCT;->A00:Landroid/app/Application;

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "india_bill_payments_recent_biller_interactions.json"

    .line 58
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 68
    invoke-static {v2, v1, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 71
    return-void
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_48} :catch_50
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_48} :catch_48

    .line 72
    :catch_48
    iget-object v1, p0, LX/KCT;->A03:LX/14c;

    .line 74
    const-string v0, "saveToFile: failed to serialize billers"

    .line 76
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :catch_50
    move-exception v0

    .line 81
    iget-object v2, p0, LX/KCT;->A03:LX/14c;

    .line 83
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "saveToFile: failed to store billers "

    .line 89
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 96
    return-void
.end method


# virtual methods
.method public BzO()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/KCT;->A02:LX/09B;

    .line 2
    const/16 v1, 0x22

    .line 4
    new-instance v0, LX/KFV;

    .line 6
    invoke-direct {v0, p0, v1}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
