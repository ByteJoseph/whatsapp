.class public final LX/14Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00T;

    .line 11
    iput-object v0, p0, LX/14Q;->A00:LX/00T;

    .line 13
    const/4 v1, 0x7

    .line 14
    new-instance v0, LX/1TF;

    .line 16
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/14Q;->A01:LX/00q;

    .line 25
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/KEQ;
    .registers 10

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v0, "id"

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v0, "title"

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    const-string v0, "description"

    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    const-string v0, "ctaText"

    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    const-string v0, "scope"

    .line 32
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    const-string/jumbo v0, "type"

    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    move-result v8

    .line 43
    const-string v1, "isCancelable"

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result p0

    .line 50
    const-string v0, "legacy_payment_step_up_info"

    .line 52
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_5a

    .line 65
    invoke-static {v1}, LX/Ovw;->A01(Ljava/lang/String;)LX/PLO;

    .line 68
    move-result-object v2

    .line 69
    :goto_45
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 72
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 75
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 78
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 81
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 84
    new-instance v1, LX/KEQ;

    .line 86
    invoke-direct/range {v1 .. v9}, LX/KEQ;-><init>(LX/PLO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 89
    return-object v1

    .line 90
    :cond_5a
    const/4 v2, 0x0

    .line 91
    goto :goto_45
.end method

.method private final A01()Ljava/util/LinkedHashMap;
    .registers 6

    .line 0
    iget-object v0, p0, LX/14Q;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v2, Landroid/content/SharedPreferences;

    .line 11
    const-string v1, "framework_alert_list_info"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    if-eqz v0, :cond_40

    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_40

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    invoke-static {v0}, LX/14Q;->A00(Ljava/lang/String;)LX/KEQ;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_25

    .line 64
    :cond_40
    return-object v4
.end method

.method private final A02(Ljava/util/Map;)V
    .registers 9

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v6

    .line 13
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_77

    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/KEQ;

    .line 35
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v1, "id"

    .line 42
    iget-object v0, v5, LX/KEQ;->A05:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string/jumbo v1, "title"

    .line 50
    iget-object v0, v5, LX/KEQ;->A07:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "description"

    .line 57
    iget-object v0, v5, LX/KEQ;->A04:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "ctaText"

    .line 64
    iget-object v0, v5, LX/KEQ;->A03:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "scope"

    .line 71
    iget-object v0, v5, LX/KEQ;->A06:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string/jumbo v1, "type"

    .line 79
    iget v0, v5, LX/KEQ;->A01:I

    .line 81
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string v1, "isCancelable"

    .line 86
    iget-boolean v0, v5, LX/KEQ;->A08:Z

    .line 88
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    iget-object v0, v5, LX/KEQ;->A02:LX/PLO;

    .line 93
    if-eqz v0, :cond_6c

    .line 95
    invoke-virtual {v0}, LX/PLO;->A00()Lorg/json/JSONObject;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "legacy_payment_step_up_info"

    .line 105
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_6c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_d

    .line 119
    :cond_77
    iget-object v0, p0, LX/14Q;->A01:LX/00q;

    .line 121
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    check-cast v0, Landroid/content/SharedPreferences;

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    move-result-object v2

    .line 134
    new-instance v0, Lorg/json/JSONObject;

    .line 136
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "framework_alert_list_info"

    .line 145
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;)LX/KEQ;
    .registers 7

    .line 0
    iget-object v0, p0, LX/14Q;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 11
    const-string v0, "framework_alert_list_info"

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3e

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-static {v1, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_20

    .line 50
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-static {v0}, LX/14Q;->A00(Ljava/lang/String;)LX/KEQ;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    return-object v4
.end method

.method public A04()Ljava/util/ArrayList;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/14Q;->A01()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_16
    return-object v1
.end method

.method public A05(LX/KEQ;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [LX/08V;

    .line 4
    iget-object v1, p1, LX/KEQ;->A05:Ljava/lang/String;

    .line 6
    new-instance v0, LX/08V;

    .line 8
    invoke-direct {v0, v1, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    aput-object v0, v2, v3

    .line 13
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0}, LX/14Q;->A01()Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    :cond_1e
    invoke-direct {p0, v2}, LX/14Q;->A02(Ljava/util/Map;)V

    .line 33
    return-void
.end method

.method public A06(Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/14Q;->A01()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2c

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    const/4 v1, 0x0

    .line 19
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-nez v1, :cond_13

    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_13

    .line 38
    goto :goto_12

    .line 39
    :cond_27
    if-eqz v1, :cond_2c

    .line 41
    invoke-direct {p0, v3}, LX/14Q;->A02(Ljava/util/Map;)V

    .line 44
    :cond_2c
    return-void
.end method
