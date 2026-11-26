.class public final LX/7M6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/1Fq;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7M6;->A00:LX/05b;

    .line 9
    const/16 v0, 0x28

    .line 11
    invoke-static {p0, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7M6;->A01:LX/00q;

    .line 21
    const/4 v2, 0x2

    .line 22
    const/16 v1, 0xd

    .line 24
    new-instance v0, LX/1TT;

    .line 26
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 29
    invoke-static {v0, v2}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7M6;->A02:LX/1Fq;

    .line 35
    return-void
.end method

.method public static final declared-synchronized A00(LX/7M6;Lkotlin/jvm/functions/Function1;)Z
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/7M6;->A01()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, Ljava/util/Map;

    .line 11
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_5e

    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    :try_start_14
    iget-object v0, p0, LX/7M6;->A01:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    const-string v0, "pref_key_unread_event_masks"

    .line 40
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    :goto_2b
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    goto :goto_5b

    .line 47
    :cond_2f
    const-string v4, "pref_key_unread_event_masks"

    .line 49
    iget-object v0, p0, LX/7M6;->A02:LX/1Fq;

    .line 51
    iget-object v3, v0, LX/1Fq;->A01:LX/05k;

    .line 53
    const-class v0, Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/0Aa;->A00(Ljava/lang/Class;)LX/86R;

    .line 58
    move-result-object v0

    .line 59
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    new-instance v1, LX/7Oh;

    .line 63
    invoke-direct {v1, v2, v0}, LX/7Oh;-><init>(Ljava/lang/Integer;LX/KsU;)V

    .line 66
    const-class v0, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;

    .line 68
    invoke-static {v0, v2, v1}, LX/5UP;->A0r(Ljava/lang/Class;Ljava/lang/Integer;LX/7Oh;)LX/86R;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/05n;->A00:LX/05s;

    .line 74
    invoke-static {v1, v0}, LX/Jk4;->A03(LX/KsU;LX/05s;)LX/0uX;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 80
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3, v6, v1}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    goto :goto_2b
    :try_end_5b
    .catchall {:try_start_14 .. :try_end_5b} :catchall_5e

    .line 91
    :goto_5b
    monitor-exit p0

    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 96
    throw v0
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .registers 9

    .line 0
    iget-object v0, p0, LX/7M6;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    const-string v0, "pref_key_unread_event_masks"

    .line 10
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_15

    .line 16
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    :try_start_15
    iget-object v1, p0, LX/7M6;->A02:LX/1Fq;

    .line 23
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_19} :catch_81

    .line 25
    :try_start_19
    invoke-static {v2, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 28
    move-result-object v0
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_1d} :catch_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1d} :catch_81

    .line 29
    :try_start_1d
    iget-object v7, v1, LX/1Fq;->A01:LX/05k;

    .line 31
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 37
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 39
    new-instance v0, LX/1VD;

    .line 41
    invoke-direct {v0, v2, v1}, LX/1VD;-><init>(LX/0uX;LX/0uX;)V

    .line 44
    invoke-virtual {v7, v0, v3}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 50
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 57
    move-result-object v5

    .line 58
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6f

    .line 64
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 78
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 80
    if-eqz v0, :cond_65

    .line 82
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 84
    sget-object v0, LX/1Uu;->A00:LX/0ub;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_5a} :catch_81

    .line 90
    :try_start_5a
    invoke-static {v1}, LX/1Uu;->A00(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 93
    move-result-wide v2
    :try_end_5e
    .catch LX/Kdk; {:try_start_5a .. :try_end_5e} :catch_76
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a .. :try_end_5e} :catch_81

    .line 94
    :try_start_5e
    const/4 v0, 0x0

    .line 95
    new-instance v1, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;

    .line 97
    invoke-direct {v1, v0, v2, v3}, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;-><init>(Ljava/lang/Long;J)V

    .line 100
    goto :goto_6b

    .line 101
    :cond_65
    sget-object v0, LX/87Y;->A00:LX/87Y;

    .line 103
    invoke-virtual {v7, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    :goto_6b
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_3a

    .line 111
    :cond_6f
    return-object v6
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5e .. :try_end_70} :catch_81

    .line 112
    :catch_70
    move-exception v0

    .line 113
    :try_start_71
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_80

    .line 118
    :catch_76
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 128
    :goto_80
    throw v0
    :try_end_81
    .catch Ljava/lang/IllegalArgumentException; {:try_start_71 .. :try_end_81} :catch_81

    .line 129
    :catch_81
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
