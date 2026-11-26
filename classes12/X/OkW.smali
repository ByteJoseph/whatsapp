.class public final LX/OkW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P4f;

.field public final A01:Landroid/content/Context;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/OkW;->A00:LX/P4f;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/OkW;->A02:Z

    .line 9
    iput-object p1, p0, LX/OkW;->A01:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(I)LX/P4f;
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/OkW;->A02:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, LX/OkW;->A00:LX/P4f;

    .line 6
    return-object v0

    .line 7
    :cond_7
    monitor-enter p0

    .line 8
    :try_start_8
    iget-boolean v0, p0, LX/OkW;->A02:Z

    .line 10
    if-nez v0, :cond_1d

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x1e

    .line 16
    const/4 v1, 0x1

    .line 17
    if-lt v2, v0, :cond_21

    .line 19
    iget-object v0, p0, LX/OkW;->A01:Landroid/content/Context;

    .line 21
    invoke-static {v0, p1}, LX/P4f;->A00(Landroid/content/Context;I)LX/P4f;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OkW;->A00:LX/P4f;

    .line 27
    iput-boolean v1, p0, LX/OkW;->A02:Z

    .line 29
    :cond_1d
    iget-object v0, p0, LX/OkW;->A00:LX/P4f;

    .line 31
    :goto_1f
    monitor-exit p0

    .line 32
    goto :goto_25

    .line 33
    :cond_21
    iput-boolean v1, p0, LX/OkW;->A02:Z

    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1f

    .line 37
    :goto_25
    return-object v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method
