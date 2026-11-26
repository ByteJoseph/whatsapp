.class public final LX/Cz1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cz1;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cz1;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cz1;->A01:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "/package/"

    .line 6
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "/"

    .line 12
    invoke-static {v0, p1, p0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "/package/"

    .line 2
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "/device/"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "/"

    .line 16
    invoke-static {v0, p2, p0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final A03()Ljava/util/HashSet;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4b

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    const-string v0, "/package/"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_14

    .line 47
    const/16 v0, 0x9

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    const-string v0, "/"

    .line 58
    invoke-static {v1, v0, v2, v2}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 61
    move-result v0

    .line 62
    if-ltz v0, :cond_14

    .line 64
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_14

    .line 75
    :cond_4b
    return-object v4
.end method

.method public static A04(LX/Cz1;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Cz1;->A0E()Ljava/util/HashSet;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A05(LX/Cz1;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "metadata/device_type"

    .line 3
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const-string v0, "metadata/device_type"

    .line 6
    invoke-static {p1, p2, v0}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const-string v0, "metadata/product_line"

    .line 6
    invoke-static {p1, p2, v0}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final declared-synchronized A09()Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Cz1;->A00:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, LX/Cz1;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "instrumentation"

    .line 13
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 17
    :cond_11
    iput-object v0, p0, LX/Cz1;->A00:Landroid/content/SharedPreferences;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public final A0A()LX/DiB;
    .registers 7

    .line 0
    const-string v5, "com.facebook.stella"

    .line 2
    const-string v0, "message_recall_pre_index_state"

    .line 4
    invoke-static {v5, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3d

    .line 18
    invoke-virtual {p0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    sget-object v4, LX/DiB;->A05:LX/DiB;

    .line 24
    iget v0, v4, LX/DiB;->value:I

    .line 26
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v3

    .line 30
    sget-object v0, LX/DiB;->A00:LX/06C;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, LX/DiB;

    .line 49
    iget v0, v0, LX/DiB;->value:I

    .line 51
    if-ne v0, v3, :cond_24

    .line 53
    :goto_35
    check-cast v1, LX/DiB;

    .line 55
    if-eqz v1, :cond_3c

    .line 57
    return-object v1

    .line 58
    :cond_3a
    const/4 v1, 0x0

    .line 59
    goto :goto_35

    .line 60
    :cond_3c
    return-object v4

    .line 61
    :cond_3d
    const-string v0, "message_recall_user_consent"

    .line 63
    invoke-static {v5, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_53

    .line 77
    sget-object v4, LX/DiB;->A03:LX/DiB;

    .line 79
    :goto_4f
    invoke-virtual {p0, v4, v5}, LX/Cz1;->A0I(LX/DiB;Ljava/lang/String;)V

    .line 82
    return-object v4

    .line 83
    :cond_53
    const-string v0, "message_recall_retention_deletion_occurred"

    .line 85
    invoke-static {p0, v5, v0}, LX/Cz1;->A05(LX/Cz1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7d

    .line 91
    const-string v0, "message_recall_has_pre_indexed"

    .line 93
    invoke-static {p0, v5, v0}, LX/Cz1;->A05(LX/Cz1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7a

    .line 99
    const-string v0, "message_recall_first_indexing_timestamp"

    .line 101
    invoke-static {v5, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 112
    move-result-wide v3

    .line 113
    const-wide/16 v1, 0x0

    .line 115
    cmp-long v0, v3, v1

    .line 117
    if-eqz v0, :cond_7d

    .line 119
    sget-object v4, LX/DiB;->A02:LX/DiB;

    .line 121
    goto :goto_4f

    .line 122
    :cond_7a
    sget-object v4, LX/DiB;->A05:LX/DiB;

    .line 124
    goto :goto_4f

    .line 125
    :cond_7d
    sget-object v4, LX/DiB;->A04:LX/DiB;

    .line 127
    goto :goto_4f
.end method

.method public final A0B(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "auth/token"

    .line 6
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A0C(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "com.facebook.stella"

    .line 6
    const-string v1, "metadata/device_display_name"

    .line 8
    invoke-static {v0, p1, v1}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "com.facebook.stella_debug"

    .line 14
    invoke-static {v0, p1, v1}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_35

    .line 29
    invoke-virtual {p0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_35

    .line 39
    invoke-virtual {p0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "logged_out_companion_display_name/"

    .line 45
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :cond_35
    return-object v0
.end method

.method public final A0D()Ljava/util/HashSet;
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "use withAuthorizedPackages instead"
    .end annotation

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0}, LX/Cz1;->A03()Ljava/util/HashSet;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1}, LX/Cz1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    return-object v3
.end method

.method public final A0E()Ljava/util/HashSet;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0}, LX/Cz1;->A03()Ljava/util/HashSet;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, LX/Cz1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    return-object v3
.end method

.method public final A0F(Ljava/lang/String;)Ljava/util/Set;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/Cz1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_58

    .line 10
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5a

    .line 36
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    const-string v0, "/package/"

    .line 48
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "/device/"

    .line 54
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1e

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "/"

    .line 74
    invoke-static {v1, v0, v4, v4}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_1e

    .line 80
    invoke-static {v4, v0, v1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1e

    .line 88
    :cond_58
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 90
    :cond_5a
    return-object v3
.end method

.method public final A0G(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const-string v0, "metadata/device_type"

    .line 2
    invoke-static {p2, p4, v0}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    const-string v0, "metadata/device_display_name"

    .line 8
    invoke-static {p2, p4, v0}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "metadata/product_line"

    .line 14
    invoke-static {p2, p4, v0}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "logged_out_companion_display_name/"

    .line 20
    invoke-static {v0, p4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v3, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final A0H(LX/FJs;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Cz1;->A00:Landroid/content/SharedPreferences;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {p0}, LX/Cz1;->A0D()Ljava/util/HashSet;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, LX/FJs;->AUy(Ljava/util/Set;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/Cz1;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x14

    .line 20
    invoke-static {v1, p0, p1, v0}, LX/EyH;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    return-void
.end method

.method public final A0I(LX/DiB;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "message_recall_pre_index_state"

    .line 2
    invoke-static {p2, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    iget v0, p1, LX/DiB;->value:I

    .line 12
    invoke-static {v1, v2, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v0, "auth/token"

    .line 2
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v7

    .line 6
    const-string v0, "auth/token_ts"

    .line 8
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    const-string v0, "auth/encryption_key"

    .line 14
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    const-string v0, "metadata/last_active_time"

    .line 20
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const-string v0, "metadata/delayed_notification_shown"

    .line 26
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, "metadata/device_type"

    .line 32
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "metadata/last_user_action_time"

    .line 38
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {p0}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v7, v6, v5, v4}, LX/Aqa;->A08(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1}, LX/Cz1;->A0K(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "metadata/last_call_ranking_time"

    .line 6
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const-string v0, "metadata/last_message_ranking_time"

    .line 12
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "metadata/last_group_message_ranking_time"

    .line 18
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "metadata/device_type"

    .line 6
    invoke-static {p1, p2, v0}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v7

    .line 10
    const-string v0, "metadata/device_display_name"

    .line 12
    invoke-static {p1, p2, v0}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    const-string v0, "metadata/product_line"

    .line 18
    invoke-static {p1, p2, v0}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    const-string v0, "metadata/stable_device_id"

    .line 24
    invoke-static {p1, p2, v0}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const-string v0, "metadata/last_active_time"

    .line 30
    invoke-static {p1, p2, v0}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const-string v0, "metadata/last_user_action_time"

    .line 36
    invoke-static {p1, p2, v0}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v0, "metadata/connectivity_type"

    .line 42
    invoke-static {p1, p2, v0}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v7, v6, v5, v4}, LX/Aqa;->A08(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 65
    return-void
.end method
