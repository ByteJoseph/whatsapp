.class public final LX/Ok7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c113

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ok7;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/N20;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ok7;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A00(ZZ)V
    .registers 6

    .line 0
    if-eqz p1, :cond_43

    .line 2
    iget-object v0, p0, LX/Ok7;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v0}, LX/N24;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "should_start"

    .line 13
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_43

    .line 19
    iget-object v0, p0, LX/Ok7;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/PDk;

    .line 27
    monitor-enter v2

    .line 28
    const/4 v0, 0x1

    .line 29
    :try_start_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/PDk;->A00:Ljava/lang/Integer;

    .line 35
    const-string v0, "receiver"

    .line 37
    iput-object v0, v2, LX/PDk;->A02:Ljava/lang/String;

    .line 39
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/PDk;->A01:Ljava/lang/Integer;

    .line 45
    const-string v0, "donor"

    .line 47
    iput-object v0, v2, LX/PDk;->A03:Ljava/lang/String;

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/PDk;->A0W:Ljava/lang/Boolean;

    .line 55
    const-string v1, "intent_to_migrate_flag_set"

    .line 57
    const-string v0, "completed"

    .line 59
    invoke-virtual {v2, v1, v0}, LX/PDk;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_42
    :try_end_3f
    .catchall {:try_start_1d .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    monitor-exit v2
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 65
    throw v0

    .line 66
    :goto_42
    monitor-exit v2

    .line 67
    :cond_43
    iget-object v0, p0, LX/Ok7;->A01:LX/05b;

    .line 69
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/18C;

    .line 77
    invoke-virtual {v0, p1}, LX/18C;->A03(Z)V

    .line 80
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/18C;

    .line 86
    invoke-virtual {v0, p2}, LX/18C;->A02(Z)V

    .line 89
    return-void
.end method
