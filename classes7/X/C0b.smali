.class public final LX/C0b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C0b;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Set;
    .registers 6

    .line 0
    iget-object v0, p0, LX/C0b;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/09V;->A0I()LX/BQM;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "live_dictation_selected_locale_ids"

    .line 16
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 24
    return-object v0

    .line 25
    :cond_19
    :try_start_19
    new-instance v2, Lorg/json/JSONArray;

    .line 27
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1}, LX/0Hp;->A0A(II)LX/0VG;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_41

    .line 53
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 64
    goto :goto_2f

    .line 65
    :cond_41
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_57

    .line 79
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v0}, LX/AqY;->A1M(Ljava/util/AbstractCollection;I)V

    .line 86
    goto :goto_49

    .line 87
    :cond_57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    :cond_5f
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7e

    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    move-object v0, v2

    .line 106
    check-cast v0, LX/1lZ;

    .line 108
    iget v1, v0, LX/1lZ;->A00:I

    .line 110
    const/4 v0, 0x0

    .line 111
    if-ne v1, v0, :cond_72

    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_72
    if-nez v0, :cond_5f
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_74} :catch_86

    .line 116
    invoke-static {v1}, LX/5UN;->A1P(I)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5f

    .line 122
    :try_start_7a
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_5f

    .line 126
    :cond_7e
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v0}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 133
    return-object v0
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_86} :catch_86

    .line 134
    :catch_86
    move-exception v1

    .line 135
    const-string v0, "LiveDictationLocaleSelectionStore/decode"

    .line 137
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 142
    return-object v0
.end method

.method public A01(Ljava/util/Set;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/C0b;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/09V;->A0I()LX/BQM;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-static {v1}, LX/AqY;->A05(Ljava/util/Iterator;)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 31
    goto :goto_12

    .line 32
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "live_dictation_selected_locale_ids"

    .line 38
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v0

    .line 42
    if-nez v2, :cond_34

    .line 44
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_30
.end method
