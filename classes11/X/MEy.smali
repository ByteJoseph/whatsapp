.class public final LX/MEy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/util/List;

.field public final A03:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MEy;->A03:Landroid/content/SharedPreferences;

    .line 5
    return-void
.end method

.method public static final A00(LX/MEy;)Ljava/util/List;
    .registers 9

    .line 0
    iget-object v0, p0, LX/MEy;->A02:Ljava/util/List;

    .line 2
    if-nez v0, :cond_54

    .line 4
    iget-object v1, p0, LX/MEy;->A03:Landroid/content/SharedPreferences;

    .line 6
    const-string v0, "tasks"

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v7

    .line 12
    if-nez v7, :cond_10

    .line 14
    const-string v7, ""

    .line 16
    :cond_10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v6

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-ge v5, v0, :cond_51

    .line 27
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v1

    .line 31
    const/16 v0, 0xa

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    if-gez v0, :cond_2c

    .line 43
    const/4 v4, 0x0

    .line 44
    :cond_2c
    sget-object v0, LX/Lgv;->A00:LX/06C;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    move-object v0, v2

    .line 61
    check-cast v0, LX/Lgv;

    .line 63
    iget v1, v0, LX/Lgv;->value:I

    .line 65
    if-eqz v4, :cond_32

    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v0

    .line 71
    if-ne v1, v0, :cond_32

    .line 73
    if-eqz v2, :cond_4e

    .line 75
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_15

    .line 81
    :cond_51
    iput-object v6, p0, LX/MEy;->A02:Ljava/util/List;

    .line 83
    return-object v6

    .line 84
    :cond_54
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/Lgv;)Z
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_2
    invoke-static {p0}, LX/MEy;->A00(LX/MEy;)Ljava/util/List;

    .line 5
    move-result-object v3

    .line 6
    iget-boolean v0, p0, LX/MEy;->A00:Z

    .line 8
    if-eqz v0, :cond_37

    .line 10
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_37

    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    iput-boolean v1, p0, LX/MEy;->A00:Z

    .line 21
    iget-object v0, p0, LX/MEy;->A03:Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, ""

    .line 29
    const/16 v0, 0x19

    .line 31
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v1, v1, v3, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "tasks"

    .line 41
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    invoke-static {v3}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/MEy;->A01:Z
    :try_end_35
    .catchall {:try_start_2 .. :try_end_35} :catchall_3e

    .line 53
    monitor-exit p0

    .line 54
    return v0

    .line 55
    :cond_37
    :try_start_37
    const-string v0, "TaskStore/completeRun for a task not run"

    .line 57
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_37 .. :try_end_40} :catchall_3e

    .line 64
    throw v0
.end method

.method public final declared-synchronized A02(LX/Lgv;)Z
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/MEy;->A00(LX/MEy;)Ljava/util/List;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v5

    .line 9
    iget-boolean v0, p0, LX/MEy;->A00:Z

    .line 11
    invoke-static {v3, v0}, LX/I75;->A16(Ljava/util/List;I)Ljava/util/List;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v1, v0, :cond_1a

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_1a

    .line 25
    goto :goto_1e

    .line 26
    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 29
    goto :goto_2a

    .line 30
    :goto_1e
    instance-of v0, v4, Ljava/util/Collection;

    .line 32
    if-eqz v0, :cond_5f

    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5f

    .line 40
    :cond_28
    sget-object p1, LX/Lgv;->A03:LX/Lgv;

    .line 42
    :goto_2a
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2d
    :goto_2d
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4d

    .line 51
    iget-object v0, p0, LX/MEy;->A03:Landroid/content/SharedPreferences;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v2

    .line 57
    const-string v1, ""

    .line 59
    const/16 v0, 0x19

    .line 61
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v1, v1, v3, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "tasks"

    .line 71
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    :cond_4d
    iget-boolean v0, p0, LX/MEy;->A01:Z

    .line 79
    if-nez v0, :cond_78

    .line 81
    invoke-static {p0}, LX/MEy;->A00(LX/MEy;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_78

    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, LX/MEy;->A01:Z

    .line 94
    goto :goto_79

    .line 95
    :cond_5f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    :cond_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_28

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/Lgv;

    .line 111
    sget-object v0, LX/Lgv;->A04:LX/Lgv;

    .line 113
    if-eq v1, v0, :cond_2d

    .line 115
    sget-object v0, LX/Lgv;->A03:LX/Lgv;

    .line 117
    if-ne v1, v0, :cond_63

    .line 119
    goto :goto_2d

    .line 120
    :cond_78
    const/4 v0, 0x0
    :try_end_79
    .catchall {:try_start_1 .. :try_end_79} :catchall_7b

    .line 121
    :goto_79
    monitor-exit p0

    .line 122
    return v0

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7b

    .line 125
    throw v0
.end method
