.class public final LX/76T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8WX;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8Td;

.field public final A03:LX/75F;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Td;LX/75F;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/76T;->A01:Landroid/content/Context;

    .line 10
    iput-object p4, p0, LX/76T;->A04:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LX/76T;->A05:Ljava/util/Map;

    .line 14
    iput-object p2, p0, LX/76T;->A02:LX/8Td;

    .line 16
    iput-object p3, p0, LX/76T;->A03:LX/75F;

    .line 18
    iput-object v1, p0, LX/76T;->A00:LX/8WX;

    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/8WX;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/76T;->A00:LX/8WX;

    .line 3
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/76T;->A00:LX/8WX;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    :cond_c
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method
