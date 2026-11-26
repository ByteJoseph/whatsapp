.class public final LX/9x0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/LinkedHashSet;

.field public final A06:Ljava/util/LinkedHashSet;

.field public final A07:LX/0JU;

.field public final A08:LX/0JU;

.field public final A09:LX/0JR;

.field public final A0A:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9x0;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/8cW;->A0O()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9x0;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9x0;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9x0;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9x0;->A05:Ljava/util/LinkedHashSet;

    .line 33
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9x0;->A06:Ljava/util/LinkedHashSet;

    .line 39
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 41
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9x0;->A08:LX/0JU;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9x0;->A0A:LX/0JR;

    .line 54
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 56
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9x0;->A07:LX/0JU;

    .line 62
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9x0;->A09:LX/0JR;

    .line 68
    return-void
.end method

.method public static final A00(LX/9x0;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/9x0;->A00:Z

    .line 2
    if-nez v0, :cond_7d

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/9x0;->A00:Z

    .line 7
    iget-object v0, p0, LX/9x0;->A03:LX/05b;

    .line 9
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9xL;

    .line 17
    iget-object v0, v0, LX/9xL;->A02:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    const-string v5, "starred_songs"

    .line 25
    invoke-static {v0, v5}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_6d

    .line 31
    :try_start_1f
    new-instance v4, Lorg/json/JSONArray;

    .line 33
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v3

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_29
    if-ge v2, v3, :cond_55

    .line 43
    iget-object v1, p0, LX/9x0;->A05:Ljava/util/LinkedHashSet;

    .line 45
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_29
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v1

    .line 56
    const-string v0, "StarredSongsManager/loadFromPrefs: failed to parse starred songs"

    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/9xL;

    .line 67
    const-string v1, "[]"

    .line 69
    iget-object v0, v0, LX/9xL;->A02:LX/00q;

    .line 71
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    :cond_55
    iget-object v1, p0, LX/9x0;->A08:LX/0JU;

    .line 87
    iget-object v2, p0, LX/9x0;->A05:Ljava/util/LinkedHashSet;

    .line 89
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, LX/9x0;->A07:LX/0JU;

    .line 98
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    iget-object v1, p0, LX/9x0;->A06:Ljava/util/LinkedHashSet;

    .line 111
    iget-object v0, p0, LX/9x0;->A05:Ljava/util/LinkedHashSet;

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-static {p0}, LX/9x0;->A01(LX/9x0;)V

    .line 122
    :cond_7a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 125
    :cond_7d
    return-void
.end method

.method public static final A01(LX/9x0;)V
    .registers 5

    .line 0
    new-instance v2, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v3, p0, LX/9x0;->A05:Ljava/util/LinkedHashSet;

    .line 7
    invoke-static {v3}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    iget-object v0, p0, LX/9x0;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9xL;

    .line 33
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, LX/9xL;->A02:LX/00q;

    .line 39
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "starred_songs"

    .line 49
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    iget-object v1, p0, LX/9x0;->A08:LX/0JU;

    .line 57
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 64
    iget-object v1, p0, LX/9x0;->A07:LX/0JU;

    .line 66
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, LX/9x0;->A02:LX/05b;

    .line 79
    invoke-static {v0}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 88
    return-void
.end method
