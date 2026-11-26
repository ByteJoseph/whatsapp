.class public final LX/48n;
.super LX/48q;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/48q;-><init>()V

    .line 3
    const/16 v0, 0x1202

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/48n;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public DG8(LX/1AZ;LX/1AZ;)Z
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, LX/48q;->DG8(LX/1AZ;LX/1AZ;)Z

    .line 6
    move-result v9

    .line 7
    iget-object v0, p0, LX/48n;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/8f1;

    .line 15
    instance-of v0, p2, LX/1fs;

    .line 17
    if-eqz v0, :cond_4d

    .line 19
    check-cast p2, LX/1fs;

    .line 21
    if-eqz p2, :cond_4d

    .line 23
    invoke-static {p2, v1}, LX/8f1;->A01(LX/1fs;LX/8f1;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4d

    .line 29
    iget-object v8, p2, LX/1fs;->A00:LX/1e9;

    .line 31
    monitor-enter v8

    .line 32
    :try_start_20
    invoke-virtual {p2}, LX/1fs;->A0x()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v6

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_45

    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    move-object v0, v5

    .line 55
    check-cast v0, LX/1fs;

    .line 57
    iget-wide v3, v0, LX/1AZ;->A0k:J

    .line 59
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 61
    cmp-long v0, v3, v1

    .line 63
    if-eqz v0, :cond_2c

    .line 65
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_2c

    .line 69
    :cond_45
    invoke-virtual {p2, v7}, LX/1fs;->A0y(Ljava/util/List;)V
    :try_end_48
    .catchall {:try_start_20 .. :try_end_48} :catchall_4a

    .line 72
    monitor-exit v8

    .line 73
    return v9

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit v8

    .line 76
    throw v0

    .line 77
    :cond_4d
    return v9
.end method
