.class public final LX/Mew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mew;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mew;->A00:LX/05b;

    .line 15
    const/4 v1, 0x6

    .line 16
    new-instance v0, LX/Mov;

    .line 18
    invoke-direct {v0, p0, v1}, LX/Mov;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Mew;->A02:LX/00q;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Mew;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v6

    .line 6
    iget-object v3, p0, LX/Mew;->A02:LX/00q;

    .line 8
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    move-result-object v5

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_65

    .line 29
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_56

    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 47
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :try_start_36
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v0, "entry_point"

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 64
    const-string v0, "expiration_time"

    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v1

    .line 70
    cmp-long v0, v6, v1

    .line 72
    if-lez v0, :cond_17

    .line 74
    goto :goto_56
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_4b} :catch_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v1

    .line 76
    const-string v0, "VoicemailData/toInviteSourceData: failed to parse json string "

    .line 78
    goto :goto_52

    .line 79
    :catch_4f
    move-exception v1

    .line 80
    const-string v0, "VoicemailData/toVoicemailData: Failed to parse JSON string "

    .line 82
    :goto_52
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    goto :goto_17

    .line 86
    :cond_56
    :goto_56
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v4}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    goto :goto_17

    .line 101
    :cond_65
    return-void
.end method

.method public final A01(LX/0DP;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mew;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ptt_save_draft_entrypoint"

    .line 8
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Mew;->A00()V

    .line 3
    return-void
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "VoicemailSharedPreferences"

    .line 2
    return-object v0
.end method
