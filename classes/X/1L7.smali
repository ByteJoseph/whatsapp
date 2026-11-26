.class public final LX/1L7;
.super LX/0Yt;
.source ""


# instance fields
.field public A00:LX/1Mu;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1L7;->A01:LX/05b;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/1L7;->A02:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/1L7;->A03:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 27
    return-void
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/1L7;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v2, p0, LX/1L7;->A03:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Mw;

    .line 29
    iget-object v0, v0, LX/1Mw;->A01:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v3, v0

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 40
    move-result v2

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "CrossActivityViewCache: entries="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " views="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_44

    .line 66
    monitor-exit v4

    .line 67
    return-object v0

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    monitor-exit v4

    .line 70
    throw v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0jF;->A03:LX/0jF;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1c

    .line 12
    iget-object v1, p0, LX/1L7;->A02:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_f
    iget-object v0, p0, LX/1L7;->A03:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/1L7;->A00:LX/1Mu;

    .line 23
    goto :goto_1b
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0

    .line 27
    :goto_1b
    monitor-exit v1

    .line 28
    :cond_1c
    return-void
.end method
