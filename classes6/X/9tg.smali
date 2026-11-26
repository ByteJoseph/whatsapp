.class public final LX/9tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0xf

    .line 7
    invoke-static {v1, v0}, LX/AZt;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9tg;->A01:LX/00q;

    .line 13
    invoke-static {}, LX/8cV;->A0U()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9tg;->A00:LX/05b;

    .line 19
    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    iget-object v5, p0, LX/9tg;->A01:LX/00q;

    .line 2
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, ""

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    move-object v1, v0

    .line 15
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    :try_start_1a
    new-instance v6, Lorg/json/JSONArray;

    .line 28
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1}, LX/0Hp;->A0A(II)LX/0VG;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_61

    .line 54
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_41} :catch_66

    .line 65
    :try_start_41
    iget-object v0, p0, LX/9tg;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/8cX;->A0d(LX/05b;)LX/0jh;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/0jh;->A08(Landroid/net/Uri;)Ljava/io/File;

    .line 78
    goto :goto_57
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4f} :catch_4f
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_4f} :catch_66

    .line 79
    :catch_4f
    :try_start_4f
    move-exception v1

    .line 80
    const-string v0, "LastUsedSharedPreferencesManager/isValidUri Failed to get the file from media store, removed URI from list"

    .line 82
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_58

    .line 87
    :goto_57
    const/4 v0, 0x1

    .line 88
    :goto_58
    if-nez v0, :cond_5b

    .line 90
    const/4 v2, 0x0

    .line 91
    :cond_5b
    if-eqz v2, :cond_30

    .line 93
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_30

    .line 97
    :cond_61
    invoke-static {v4}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_66} :catch_66

    .line 102
    :catch_66
    move-exception v1

    .line 103
    const-string v0, "LastUsedSharedPreferencesManager Failed to parse saved URIs JSON"

    .line 105
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    invoke-static {v5}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method


# virtual methods
.method public final A01(LX/9HT;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9tg;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    return-object v2
.end method

.method public final A02(LX/ApR;LX/9HT;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-direct {p0, v3}, LX/9tg;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lorg/json/JSONArray;

    .line 33
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    goto :goto_28

    .line 54
    :cond_36
    iget-object v0, p0, LX/9tg;->A01:LX/00q;

    .line 56
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    return-void
.end method
