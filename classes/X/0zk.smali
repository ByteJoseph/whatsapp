.class public LX/0zk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/09I;

.field public final A05:Landroid/database/ContentObserver;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09I;

    .line 11
    iput-object v0, p0, LX/0zk;->A04:LX/09I;

    .line 13
    const/16 v0, 0x1477

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0zk;->A03:LX/00x;

    .line 21
    const/16 v0, 0xd6e

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0zk;->A01:LX/00x;

    .line 29
    const/16 v0, 0xd6c

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0zk;->A02:LX/00x;

    .line 37
    const/16 v0, 0x1904

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0zl;

    .line 45
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/1RZ;

    .line 52
    invoke-direct {v0, v2, p0, v1}, LX/1RZ;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 55
    iput-object v0, p0, LX/0zk;->A00:Landroid/os/Handler;

    .line 57
    new-instance v0, LX/0zn;

    .line 59
    invoke-direct {v0, p0}, LX/0zn;-><init>(LX/0zk;)V

    .line 62
    iput-object v0, p0, LX/0zk;->A05:Landroid/database/ContentObserver;

    .line 64
    return-void
.end method


# virtual methods
.method public A00(LX/0BC;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/0zk;->A06:Z

    .line 2
    if-nez v0, :cond_61

    .line 4
    iget-object v0, p0, LX/0zk;->A04:LX/09I;

    .line 6
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1c

    .line 12
    iget-object v0, p0, LX/0zk;->A03:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0nT;

    .line 20
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 23
    move-result v0

    .line 24
    :goto_18
    if-eqz v0, :cond_61

    .line 26
    monitor-enter p0

    .line 27
    goto :goto_43

    .line 28
    :cond_1c
    iget-object v0, p0, LX/0zk;->A01:LX/00x;

    .line 30
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0n7;

    .line 36
    invoke-virtual {v0}, LX/0n7;->A09()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_61

    .line 42
    iget-object v1, p0, LX/0zk;->A03:LX/00x;

    .line 44
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0nT;

    .line 50
    invoke-virtual {v0}, LX/0nT;->A01()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_61

    .line 56
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0nT;

    .line 62
    invoke-virtual {v0}, LX/0nT;->A02()Z

    .line 65
    move-result v0

    .line 66
    goto :goto_18

    .line 67
    :goto_43
    :try_start_43
    iget-boolean v0, p0, LX/0zk;->A06:Z

    .line 69
    if-nez v0, :cond_5c

    .line 71
    invoke-virtual {p1}, LX/0BC;->A0P()LX/0BD;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_5c

    .line 77
    const-string v0, "androidcontactscontentobserver/registered"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    const/4 v2, 0x1

    .line 83
    iput-boolean v2, p0, LX/0zk;->A06:Z

    .line 85
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 87
    iget-object v0, p0, LX/0zk;->A05:Landroid/database/ContentObserver;

    .line 89
    invoke-interface {v3, v1, v2, v0}, LX/0BD;->Cp5(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 92
    :cond_5c
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_43 .. :try_end_60} :catchall_5e

    .line 96
    throw v0

    .line 97
    :cond_61
    return-void
.end method
