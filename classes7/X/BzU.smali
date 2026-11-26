.class public final LX/BzU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/00q;

.field public volatile A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BzU;->A00:LX/05b;

    .line 9
    const/16 v0, 0x9

    .line 11
    invoke-static {p0, v0}, LX/Ckx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BzU;->A02:LX/00q;

    .line 17
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BzU;->A01:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/BzU;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "tee_turned_off"

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/BzU;->A01:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_f
    iget-object v0, p0, LX/BzU;->A03:Ljava/lang/Boolean;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    goto :goto_1e

    .line 24
    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BzU;->A03:Ljava/lang/Boolean;
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_20

    .line 30
    :goto_1e
    monitor-exit v1

    .line 31
    return v2

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method
