.class public final LX/14t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/14t;->A01:LX/05b;

    .line 11
    return-void
.end method

.method public static final declared-synchronized A00(LX/14t;)Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/14t;->A00:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, LX/14t;->A01:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/00T;

    .line 15
    const-string v0, "com.whatsapp_payment_sync_preferences"

    .line 17
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/14t;->A00:Landroid/content/SharedPreferences;

    .line 23
    :cond_17
    if-eqz v0, :cond_1b
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_23

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    :try_start_1b
    const-string v1, "Required value was null."

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method


# virtual methods
.method public final A01(LX/4X4;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/14t;->A00(LX/14t;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/4X4;->A00:LX/4aW;

    .line 14
    invoke-virtual {v0}, LX/4aW;->A00()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    iget-object v0, p1, LX/4X4;->A01:Ljava/util/List;

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_35

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4X4;

    .line 49
    invoke-virtual {p0, v0, p2}, LX/14t;->A01(LX/4X4;Ljava/lang/String;)V

    .line 52
    goto :goto_25

    .line 53
    :cond_35
    return-void
.end method
