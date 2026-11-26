.class public final LX/0iM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00T;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0iM;->A00:LX/05b;

    .line 11
    const/16 v0, 0x70

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00T;

    .line 19
    iput-object v0, p0, LX/0iM;->A01:LX/00T;

    .line 21
    const/16 v1, 0x21

    .line 23
    new-instance v0, LX/1TF;

    .line 25
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0iM;->A07:LX/00q;

    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, LX/0iM;->A06:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, LX/0iM;->A05:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/lang/Object;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, LX/0iM;->A02:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p0, LX/0iM;->A04:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/Object;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v0, p0, LX/0iM;->A03:Ljava/lang/Object;

    .line 69
    const/16 v1, 0x22

    .line 71
    new-instance v0, LX/1TF;

    .line 73
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0iM;->A08:LX/00q;

    .line 82
    return-void
.end method

.method public static final A00(LX/0iM;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

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

.method public static final A01(LX/0iM;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0iM;->A07:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    return-object p0
.end method

.method public static final A02(LX/0iM;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/0iM;->A08:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A03()I
    .registers 5

    .line 0
    invoke-static {p0}, LX/0iM;->A02(LX/0iM;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-static {p0}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "sticker_add_to_favorites_count"

    .line 14
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    iget-object v2, p0, LX/0iM;->A02:Ljava/lang/Object;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_16
    invoke-static {p0}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "sticker_add_to_favorites_count"

    .line 29
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result v0
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_23

    .line 33
    monitor-exit v2

    .line 34
    return v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
.end method

.method public final A04()I
    .registers 5

    .line 0
    invoke-static {p0}, LX/0iM;->A02(LX/0iM;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-static {p0}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "sticker_pack_delete_count"

    .line 14
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    iget-object v2, p0, LX/0iM;->A04:Ljava/lang/Object;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_16
    invoke-static {p0}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "sticker_pack_delete_count"

    .line 29
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result v0
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_23

    .line 33
    monitor-exit v2

    .line 34
    return v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
.end method

.method public final A05()I
    .registers 5

    .line 0
    invoke-static {p0}, LX/0iM;->A02(LX/0iM;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-static {p0}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "sticker_picker_opened_count"

    .line 14
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    iget-object v2, p0, LX/0iM;->A05:Ljava/lang/Object;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_16
    invoke-static {p0}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "sticker_picker_opened_count"

    .line 29
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result v0
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_23

    .line 33
    monitor-exit v2

    .line 34
    return v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
.end method

.method public final A06()I
    .registers 5

    .line 0
    invoke-static {p0}, LX/0iM;->A02(LX/0iM;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-static {p0}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "sticker_search_opened_count"

    .line 14
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    iget-object v2, p0, LX/0iM;->A05:Ljava/lang/Object;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_16
    invoke-static {p0}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "sticker_search_opened_count"

    .line 29
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result v0
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_23

    .line 33
    monitor-exit v2

    .line 34
    return v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
.end method

.method public final A07()V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0}, LX/0iM;->A02(LX/0iM;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-static {p0}, LX/0iM;->A00(LX/0iM;)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "third_party_sticker_migration_completed"

    .line 14
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v2, p0, LX/0iM;->A03:Ljava/lang/Object;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_19
    invoke-static {p0}, LX/0iM;->A00(LX/0iM;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "third_party_sticker_migration_completed"

    .line 32
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_29

    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0
.end method
