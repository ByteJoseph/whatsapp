.class public final LX/4c2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00a;

.field public final A04:LX/00q;

.field public volatile A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4c2;->A03:LX/00a;

    .line 9
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4c2;->A00:LX/05b;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4c2;->A01:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4c2;->A02:LX/05b;

    .line 28
    const/16 v0, 0x9

    .line 30
    invoke-static {p0, v0}, LX/5DG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4c2;->A04:LX/00q;

    .line 36
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/4c2;->A05:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_28

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/4c2;->A05:Ljava/util/Set;

    .line 7
    if-nez v0, :cond_27

    .line 9
    iget-object v0, p0, LX/4c2;->A04:LX/00q;

    .line 11
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_21

    .line 17
    const-string v1, "senders"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    iput-object v0, p0, LX/4c2;->A05:Ljava/util/Set;

    .line 32
    goto :goto_27

    .line 33
    :cond_21
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 35
    goto :goto_1e
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0

    .line 39
    :cond_27
    :goto_27
    monitor-exit p0

    .line 40
    :cond_28
    return-void
.end method
