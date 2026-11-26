.class public final LX/0GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09X;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d70

    .line 5
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/0GZ;->A02:Ljava/util/Set;

    .line 14
    const/16 v0, 0x1d60

    .line 16
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, LX/0GZ;->A03:Ljava/util/Set;

    .line 25
    const/16 v0, 0x75

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/09X;

    .line 33
    iput-object v0, p0, LX/0GZ;->A01:LX/09X;

    .line 35
    const/16 v0, 0xfe

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0GZ;->A00:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0GZ;->A01:LX/09X;

    .line 2
    iget-object v3, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 4
    const-string v2, "async_tasks_pending_for_version_change"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3e

    .line 13
    iget-object v0, p0, LX/0GZ;->A02:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/QUi;

    .line 31
    invoke-interface {v0}, LX/QUi;->C0x()V

    .line 34
    goto :goto_13

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    iget-object v0, p0, LX/0GZ;->A00:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/09V;

    .line 57
    const-string v0, "client_version_upgrade_timestamp"

    .line 59
    invoke-virtual {v1, v0}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 62
    :cond_3e
    return-void
.end method

.method public C0z()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0GZ;->A01:LX/09X;

    .line 2
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 4
    const-string v1, "async_tasks_pending_for_version_change"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    iget-object v0, p0, LX/0GZ;->A02:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/QUi;

    .line 31
    invoke-interface {v0}, LX/QUi;->C0w()V

    .line 34
    goto :goto_13

    .line 35
    :cond_23
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AppUpdatedEventManager"

    .line 2
    return-object v0
.end method
