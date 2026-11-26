.class public LX/14a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/14b;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/14c;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string/jumbo v1, "unset"

    .line 5
    new-instance v0, LX/14b;

    .line 7
    invoke-direct {v0, v1, v2, v3}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    sput-object v0, LX/14a;->A05:LX/14b;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/14a;->A00:Ljava/lang/String;

    .line 5
    const/16 v0, 0xe8f

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/14a;->A01:LX/05b;

    .line 13
    const/16 v0, 0x6b2

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/14a;->A03:LX/05b;

    .line 21
    const/16 v0, 0x6b3

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/14a;->A02:LX/05b;

    .line 29
    const-string v2, "onboarding"

    .line 31
    const-string v1, "COMMON"

    .line 33
    const-string v0, "BasePaymentAccountSetup"

    .line 35
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/14a;->A04:LX/14c;

    .line 41
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, LX/14a;->A01:LX/05b;

    .line 7
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/14Q;

    .line 15
    invoke-virtual {v0}, LX/14Q;->A04()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/KEQ;

    .line 35
    iget-object v0, v1, LX/KEQ;->A02:LX/PLO;

    .line 37
    if-eqz v0, :cond_17

    .line 39
    iget-object v0, v1, LX/KEQ;->A05:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_17

    .line 45
    :cond_2d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3c

    .line 51
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/14Q;

    .line 57
    invoke-virtual {v0, v4}, LX/14Q;->A06(Ljava/util/List;)V

    .line 60
    :cond_3c
    return-void
.end method

.method private final declared-synchronized A01(Ljava/util/List;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_36

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/14b;

    .line 22
    iget-object v2, v3, LX/14b;->A00:Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_6c

    .line 32
    :try_start_20
    iget-object v1, v3, LX/14b;->A03:Ljava/lang/String;

    .line 34
    iget-boolean v0, v3, LX/14b;->A02:Z

    .line 36
    if-eqz v0, :cond_29

    .line 38
    const-string/jumbo v2, "skipped"

    .line 41
    :cond_29
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    goto :goto_a
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_2d} :catch_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_6c

    .line 45
    :catch_2d
    move-exception v2

    .line 46
    :try_start_2e
    iget-object v1, p0, LX/14a;->A04:LX/14c;

    .line 48
    const-string v0, "setCompletedStep threw: "

    .line 50
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_a

    .line 54
    :cond_36
    iget-object v2, p0, LX/14a;->A04:LX/14c;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string/jumbo v0, "storing steps: "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, LX/14a;->A03()LX/14j;

    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, LX/14a;->A00:Ljava/lang/String;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v3}, LX/14j;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6a
    .catchall {:try_start_2e .. :try_end_6a} :catchall_6c

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    :try_start_6d
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 110
    throw v0
.end method

.method private final declared-synchronized A02(I)Z
    .registers 13

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_2
    iget-object v2, p0, LX/14a;->A00:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_71

    .line 4
    :try_start_4
    iget-object v0, p0, LX/14a;->A02:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/14q;

    .line 14
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_6a

    .line 20
    invoke-virtual {v1, v2}, LX/19J;->A01(Ljava/lang/String;)[LX/14b;

    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    if-eqz v0, :cond_6a

    .line 27
    invoke-virtual {p0}, LX/14a;->A06()Ljava/util/ArrayList;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1, v2}, LX/19J;->A01(Ljava/lang/String;)[LX/14b;

    .line 34
    move-result-object v4

    .line 35
    array-length v3, v4

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_25
    const/4 v9, 0x1

    .line 38
    if-ge v2, v3, :cond_6c

    .line 40
    aget-object v6, v4, v2

    .line 42
    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 48
    move-result v8

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_32
    if-ge v7, v8, :cond_47

    .line 52
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/14b;

    .line 58
    iget-object v1, v0, LX/14b;->A03:Ljava/lang/String;

    .line 60
    iget-object v0, v6, LX/14b;->A03:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_48

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 70
    goto :goto_32

    .line 71
    :cond_47
    const/4 v7, -0x1

    .line 72
    :cond_48
    if-eq p1, v9, :cond_54

    .line 74
    iget-object v1, v6, LX/14b;->A03:Ljava/lang/String;

    .line 76
    const-string v0, "2fa"

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_67

    .line 84
    :cond_54
    if-ltz v7, :cond_6a

    .line 86
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/14b;

    .line 92
    iget-object v1, v0, LX/14b;->A00:Ljava/lang/String;

    .line 94
    iget-object v0, v6, LX/14b;->A00:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 102
    goto :goto_6a

    .line 103
    :cond_67
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_25

    .line 106
    :cond_6a
    :goto_6a
    const/4 v0, 0x0

    .line 107
    goto :goto_6d

    .line 108
    :cond_6c
    const/4 v0, 0x1
    :try_end_6d
    .catchall {:try_start_4 .. :try_end_6d} :catchall_6f

    .line 109
    :goto_6d
    monitor-exit v10

    .line 110
    return v0

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    :try_start_70
    throw v0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    :try_start_72
    monitor-exit v10
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 115
    throw v0
.end method


# virtual methods
.method public final A03()LX/14j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/14a;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/14j;

    .line 10
    return-object v0
.end method

.method public final declared-synchronized A04()LX/14b;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/14a;->A06()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/14a;->A07(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    goto :goto_18

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/14b;

    .line 23
    goto :goto_19

    .line 24
    :goto_18
    const/4 v0, 0x0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    :goto_19
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public final A05(Ljava/lang/String;)LX/14b;
    .registers 7

    .line 0
    iget-object v0, p0, LX/14a;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/14q;

    .line 10
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_28

    .line 16
    iget-object v0, p0, LX/14a;->A00:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, LX/19J;->A01(Ljava/lang/String;)[LX/14b;

    .line 21
    move-result-object v4

    .line 22
    array-length v3, v4

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v3, :cond_28

    .line 26
    aget-object v1, v4, v2

    .line 28
    iget-object v0, v1, LX/14b;->A03:Ljava/lang/String;

    .line 30
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return-object v1

    .line 37
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_18

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final declared-synchronized A06()Ljava/util/ArrayList;
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/14a;->A03()LX/14j;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/14a;->A00:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, LX/14j;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ""

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    if-eqz v1, :cond_63

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_63
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_65

    .line 34
    :try_start_22
    new-instance v7, Lorg/json/JSONObject;

    .line 36
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 42
    move-result-object v6

    .line 43
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_63

    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 55
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v3, "skipped"

    .line 65
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_59

    .line 71
    const-string v2, "-1"

    .line 73
    :goto_49
    const/4 v0, 0x0

    .line 74
    new-instance v1, LX/14b;

    .line 76
    invoke-direct {v1, v5, v2, v0}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v1, LX/14b;->A02:Z

    .line 85
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_2b

    .line 89
    :cond_59
    move-object v2, v4

    .line 90
    goto :goto_49
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_5b} :catch_5b
    .catchall {:try_start_22 .. :try_end_5b} :catchall_65

    .line 91
    :catch_5b
    move-exception v2

    .line 92
    :try_start_5c
    iget-object v1, p0, LX/14a;->A04:LX/14c;

    .line 94
    const-string v0, "getCompletedStep threw: "

    .line 96
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_63
    .catchall {:try_start_5c .. :try_end_63} :catchall_65

    .line 99
    :cond_63
    monitor-exit p0

    .line 100
    return-object v8

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 103
    throw v0
.end method

.method public final declared-synchronized A07(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, LX/14a;->A02:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/14q;

    .line 16
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_72

    .line 22
    iget-object v0, p0, LX/14a;->A00:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, LX/19J;->A01(Ljava/lang/String;)[LX/14b;

    .line 27
    move-result-object v6

    .line 28
    array-length v5, v6

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1e
    if-ge v4, v5, :cond_72

    .line 32
    aget-object v8, v6, v4

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2b
    if-ge v2, v3, :cond_40

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/14b;

    .line 51
    iget-object v1, v0, LX/14b;->A03:Ljava/lang/String;

    .line 53
    iget-object v0, v8, LX/14b;->A03:Ljava/lang/String;

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_41

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_2b

    .line 64
    :cond_40
    const/4 v2, -0x1

    .line 65
    :cond_41
    if-ltz v2, :cond_61

    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/14b;

    .line 73
    iget-object v1, v0, LX/14b;->A00:Ljava/lang/String;

    .line 75
    iget-object v0, v8, LX/14b;->A00:Ljava/lang/String;

    .line 77
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_61

    .line 83
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/14b;

    .line 89
    iget-boolean v0, v0, LX/14b;->A02:Z

    .line 91
    if-eqz v0, :cond_6f

    .line 93
    iget-boolean v0, v8, LX/14b;->A01:Z

    .line 95
    if-nez v0, :cond_6f

    .line 97
    :cond_61
    iget-object v3, v8, LX/14b;->A03:Ljava/lang/String;

    .line 99
    iget-object v2, v8, LX/14b;->A00:Ljava/lang/String;

    .line 101
    iget-boolean v1, v8, LX/14b;->A01:Z

    .line 103
    new-instance v0, LX/14b;

    .line 105
    invoke-direct {v0, v3, v2, v1}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_6f
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_1e
    :try_end_72
    .catchall {:try_start_1 .. :try_end_72} :catchall_74

    .line 114
    :cond_72
    monitor-exit p0

    .line 115
    return-object v7

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 118
    throw v0
.end method

.method public final declared-synchronized A08()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/14a;->A03()LX/14j;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/14a;->A00:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, LX/14j;->A0P(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, LX/14a;->A00()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public final declared-synchronized A09()V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/14a;->A03()LX/14j;

    .line 4
    move-result-object v0

    .line 5
    iget-object v5, p0, LX/14a;->A00:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v5}, LX/14j;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v4, ""

    .line 17
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, LX/14a;->A03()LX/14j;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, "payments_sandbox"

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v8

    .line 36
    invoke-virtual {p0}, LX/14a;->A03()LX/14j;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v5}, LX/14j;->A0P(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, LX/14a;->A00()V

    .line 46
    if-eqz v2, :cond_a0

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_a0
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_dd

    .line 54
    :try_start_36
    new-instance v6, Lorg/json/JSONObject;

    .line 56
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 62
    move-result-object v7

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_68

    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "tos_no_wallet"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5d

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_44

    .line 93
    :cond_5d
    if-eqz v8, :cond_44

    .line 95
    invoke-virtual {p0}, LX/14a;->A03()LX/14j;

    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, LX/14j;->A0b(Z)V

    .line 103
    goto :goto_44

    .line 104
    :cond_68
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7c

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    goto :goto_6c

    .line 124
    :cond_7c
    invoke-virtual {p0}, LX/14a;->A03()LX/14j;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v5}, LX/14j;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    goto :goto_a0
    :try_end_98
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_98} :catch_98
    .catchall {:try_start_36 .. :try_end_98} :catchall_dd

    .line 152
    :catch_98
    move-exception v2

    .line 153
    :try_start_99
    iget-object v1, p0, LX/14a;->A04:LX/14c;

    .line 155
    const-string v0, "clearAllButTos threw: "

    .line 157
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    :cond_a0
    :goto_a0
    iget-object v6, p0, LX/14a;->A04:LX/14c;

    .line 162
    invoke-virtual {p0}, LX/14a;->A03()LX/14j;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v5}, LX/14j;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {p0}, LX/14a;->A03()LX/14j;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 190
    move-result v2

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v0, "clearAllButTos ended with steps: "

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, " sandbox: "

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v6, v0}, LX/14c;->A06(Ljava/lang/String;)V
    :try_end_db
    .catchall {:try_start_99 .. :try_end_db} :catchall_dd

    .line 219
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    :try_start_de
    monitor-exit p0
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_dd

    .line 223
    throw v0
.end method

.method public final declared-synchronized A0A(LX/14b;)V
    .registers 7

    .line 0
    const-string v2, "/removeCompletedStep step to remove cannot be null: "

    .line 2
    monitor-enter p0

    .line 3
    if-eqz p1, :cond_2a

    .line 5
    :try_start_5
    invoke-virtual {p0}, LX/14a;->A06()Ljava/util/ArrayList;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3b

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/14b;

    .line 25
    iget-object v1, p1, LX/14b;->A03:Ljava/lang/String;

    .line 27
    iget-object v0, v2, LX/14b;->A03:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_d

    .line 35
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 38
    invoke-direct {p0, v4}, LX/14a;->A01(Ljava/util/List;)V

    .line 41
    goto :goto_3b

    .line 42
    :cond_2a
    iget-object v1, p0, LX/14a;->A04:LX/14c;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_3d

    .line 59
    :cond_3b
    :goto_3b
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method

.method public final declared-synchronized A0B(LX/14b;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_7a

    .line 3
    :try_start_3
    const-string/jumbo v0, "unset"

    .line 6
    iget-object v5, p1, LX/14b;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7a

    .line 14
    invoke-virtual {p0}, LX/14a;->A06()Ljava/util/ArrayList;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, LX/14a;->A07(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/14b;

    .line 38
    iget-object v0, v0, LX/14b;->A03:Ljava/lang/String;

    .line 40
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1a

    .line 46
    goto :goto_7a

    .line 47
    :cond_2f
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4d

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/14b;

    .line 66
    iget-object v0, v1, LX/14b;->A03:Ljava/lang/String;

    .line 68
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_36

    .line 74
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 77
    :cond_4d
    iget-object v2, p0, LX/14a;->A04:LX/14c;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v0, "setCompletedStep setting step: "

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, " as complete making completed steps: "

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " incomplete steps: "

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, v3}, LX/14a;->A01(Ljava/util/List;)V

    .line 118
    goto :goto_7a

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_3 .. :try_end_79} :catchall_77

    .line 121
    throw v0

    .line 122
    :cond_7a
    :goto_7a
    monitor-exit p0

    .line 123
    return-void
.end method

.method public declared-synchronized A0C()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/14a;->A0E()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-virtual {p0}, LX/14a;->A0F()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public final declared-synchronized A0D()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/14a;->A02:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14q;

    .line 11
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    iget-boolean v0, v0, LX/19J;->A07:Z

    .line 20
    if-nez v0, :cond_29

    .line 22
    const-string/jumbo v0, "tos_no_wallet"

    .line 25
    invoke-virtual {p0, v0}, LX/14a;->A0G(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    const-string/jumbo v0, "tos_with_wallet"

    .line 34
    invoke-virtual {p0, v0}, LX/14a;->A0G(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    const/4 v1, 0x1
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 41
    :cond_29
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 45
    throw v0
.end method

.method public final declared-synchronized A0E()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_2
    invoke-direct {p0, v0}, LX/14a;->A02(I)Z

    .line 5
    move-result v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public final declared-synchronized A0F()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_2
    invoke-direct {p0, v0}, LX/14a;->A02(I)Z

    .line 5
    move-result v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public final A0G(Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14a;->A06()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/14b;

    .line 20
    iget-object v0, v0, LX/14b;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method
