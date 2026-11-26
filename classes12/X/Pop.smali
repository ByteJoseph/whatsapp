.class public LX/Pop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOs;
.implements LX/0ei;
.implements LX/07x;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/0dU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf59

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dU;

    .line 11
    iput-object v0, p0, LX/Pop;->A00:LX/0dU;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic CEF(LX/FsZ;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CEG(LX/FsZ;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Pop;->A00:LX/0dU;

    .line 2
    instance-of v0, p1, LX/91d;

    .line 4
    if-eqz v0, :cond_40

    .line 6
    :try_start_6
    iget-object v1, v3, LX/0dU;->A0i:LX/0dr;

    .line 8
    check-cast p1, LX/91d;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-boolean v0, p1, LX/91d;->A01:Z

    .line 16
    if-eqz v0, :cond_40

    .line 18
    invoke-virtual {v1}, LX/0dr;->A0B()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_40

    .line 24
    invoke-static {v1}, LX/0dr;->A02(LX/0dr;)V

    .line 27
    invoke-virtual {p1}, LX/91d;->A0r()Ljava/util/HashMap;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0dr;->A0A(Ljava/util/Set;)V

    .line 42
    iget-object v2, v3, LX/0dU;->A0t:LX/08b;

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/1yg;

    .line 47
    invoke-direct {v0, v3, v1}, LX/1yg;-><init>(LX/0dU;I)V

    .line 50
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 53
    return-void
    :try_end_36
    .catch LX/NkJ; {:try_start_6 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    move-exception v0

    .line 55
    iget v0, v0, LX/NkJ;->errorCode:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/0dU;->A0h(Ljava/lang/Integer;)V

    .line 64
    :cond_40
    return-void
.end method

.method public synthetic CUi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cd4()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Pop;->A00:LX/0dU;

    .line 2
    invoke-static {v3}, LX/0dU;->A0B(LX/0dU;)V

    .line 5
    iget-object v1, v3, LX/0dU;->A0j:LX/0gH;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_8
    iget-object v0, v1, LX/0gH;->A00:Ljava/util/Set;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_56

    .line 15
    :cond_f
    monitor-exit v1

    .line 16
    iget-object v0, v3, LX/0dU;->A0u:LX/0da;

    .line 18
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0ZB;->A0E()V

    .line 25
    iget-object v0, v3, LX/0dU;->A0P:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/M40;

    .line 33
    invoke-virtual {v0}, LX/M40;->A00()V

    .line 36
    invoke-static {v3}, LX/0dU;->A0B(LX/0dU;)V

    .line 39
    iget-object v0, v3, LX/0dU;->A0f:LX/0aY;

    .line 41
    invoke-static {v0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v2

    .line 49
    sget-object v0, LX/0aY;->A03:Ljava/util/Set;

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_45

    .line 61
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    goto :goto_37

    .line 69
    :cond_45
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    iget-object v2, v3, LX/0dU;->A0w:LX/0dd;

    .line 74
    const-string v0, "SYNC_MANAGER_CONTACTS_JID_ADDED"

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v2, v0, v1}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "SYNC_MANAGER_CONTACTS_JID_REMOVED"

    .line 82
    invoke-static {v2, v0, v1}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 88
    throw v0
.end method

.method public synthetic Cd5(Landroid/util/Pair;)V
    .registers 2

    .line 0
    return-void
.end method
