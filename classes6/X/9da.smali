.class public final LX/9da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Ce;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/8Ce;

    .line 5
    invoke-direct {v0}, LX/8Ce;-><init>()V

    .line 8
    iput-object v0, p0, LX/9da;->A00:LX/8Ce;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/9da;->A00:LX/8Ce;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-lt v1, v0, :cond_18

    .line 23
    const/4 v2, 0x1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1a

    .line 24
    :cond_18
    monitor-exit v3

    .line 25
    return v2

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v3

    .line 28
    throw v0
.end method
