.class public final LX/Uyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQe;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uyj;->A01:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/Uyj;)Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uyj;->A00:Landroid/content/SharedPreferences;

    .line 2
    if-nez v0, :cond_15

    .line 4
    iget-object v0, p0, LX/Uyj;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "media_daily_usage_preferences_v1"

    .line 12
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Uyj;->A00:Landroid/content/SharedPreferences;

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-object v0
.end method


# virtual methods
.method public B4z(IIIJZ)LX/Ujc;
    .registers 21

    .line 0
    move/from16 v3, p2

    .line 2
    move/from16 v7, p3

    .line 4
    move-wide/from16 v4, p4

    .line 6
    move/from16 v6, p6

    .line 8
    move v2, p1

    .line 9
    move v8, p1

    .line 10
    move v9, v3

    .line 11
    move v10, v7

    .line 12
    move-wide v11, v4

    .line 13
    move v13, v6

    .line 14
    invoke-static/range {v8 .. v13}, LX/UJB;->A00(IIIJZ)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, LX/Uyj;->A00(LX/Uyj;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_29

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-static {v1}, LX/Ujc;->A00(Ljava/lang/String;)LX/Ujc;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_33

    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p1, v0, :cond_33

    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq p1, v0, :cond_33

    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_33
    new-instance v1, LX/Ujc;

    .line 53
    invoke-direct/range {v1 .. v7}, LX/Ujc;-><init>(IIJZI)V

    .line 56
    return-object v1
.end method

.method public Cqh(J)Ljava/util/ArrayList;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {p0}, LX/Uyj;->A00(LX/Uyj;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/Uyj;->A00(LX/Uyj;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v6

    .line 20
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    move-result-object v5

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4a

    .line 33
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1b

    .line 55
    invoke-static {v1}, LX/Ujc;->A00(Ljava/lang/String;)LX/Ujc;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1b

    .line 61
    iget-wide v1, v3, LX/Ujc;->A0C:J

    .line 63
    cmp-long v0, v1, p1

    .line 65
    if-gez v0, :cond_1b

    .line 67
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    goto :goto_1b

    .line 74
    :cond_4a
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    return-object v7
.end method

.method public D03(LX/Ujc;IIIJZ)V
    .registers 14

    .line 0
    move v0, p2

    .line 1
    move v1, p3

    .line 2
    move v2, p4

    .line 3
    move-wide v3, p5

    .line 4
    move v5, p7

    .line 5
    invoke-static/range {v0 .. v5}, LX/UJB;->A00(IIIJZ)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    :try_start_9
    invoke-virtual {p1}, LX/Ujc;->A01()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-static {p0}, LX/Uyj;->A00(LX/Uyj;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    return-void
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    return-void
.end method
