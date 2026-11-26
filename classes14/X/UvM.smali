.class public final LX/UvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y3;


# instance fields
.field public final A00:LX/Uku;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    new-instance v1, LX/UOj;

    .line 2
    invoke-direct {v1, p2}, LX/UOj;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    new-instance v0, LX/Uku;

    .line 7
    invoke-direct {v0, p1, v1}, LX/Uku;-><init>(Landroid/content/Context;LX/UOj;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LX/UvM;->A00:LX/Uku;

    .line 15
    return-void
.end method


# virtual methods
.method public BJd(LX/8Y4;)LX/6xT;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/UvM;->A00:LX/Uku;

    .line 6
    const-string v2, "bloks_appearance"

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    new-instance v0, LX/UWj;

    .line 12
    invoke-direct {v0, p1, v1, v2}, LX/UWj;-><init>(LX/8Y4;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v3, p1}, LX/Uku;->A02(LX/UWj;LX/Uku;LX/8Y4;)LX/08V;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/UXs;

    .line 23
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/UXt;

    .line 27
    iget-object v1, v0, LX/UXt;->A01:Ljava/util/Map;

    .line 29
    iget-wide v7, v2, LX/UXs;->A00:J

    .line 31
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    move-result-object v6

    .line 35
    iget-object v4, v3, LX/Uku;->A04:Landroid/content/Context;

    .line 37
    iget-object v5, v3, LX/Uku;->A07:LX/UoE;

    .line 39
    new-instance v3, LX/V2W;

    .line 41
    invoke-direct/range {v3 .. v8}, LX/V2W;-><init>(Landroid/content/Context;LX/UoE;Ljava/lang/ref/WeakReference;J)V

    .line 44
    new-instance v0, LX/6xT;

    .line 46
    invoke-direct {v0, v3, v1}, LX/6xT;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 49
    return-object v0
.end method

.method public bridge synthetic D4L(LX/701;Ljava/lang/Object;Ljava/util/Map;)LX/6xS;
    .registers 8

    .line 0
    check-cast p2, Ljava/util/Map;

    .line 2
    if-nez p2, :cond_36

    .line 4
    iget-object v3, p0, LX/UvM;->A00:LX/Uku;

    .line 6
    iget-object v2, v3, LX/Uku;->A08:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget-boolean v0, v3, LX/Uku;->A01:Z

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iget-object p2, v3, LX/Uku;->A00:Ljava/util/Map;

    .line 15
    goto :goto_35
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_32

    .line 16
    :cond_10
    monitor-exit v2

    .line 17
    iget-object v0, v3, LX/Uku;->A06:LX/UOj;

    .line 19
    iget-object v0, v0, LX/UOj;->A00:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    const-string v1, "dark"

    .line 29
    :goto_1d
    const-string v0, "theme"

    .line 31
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34
    move-result-object v1

    .line 35
    monitor-enter v2

    .line 36
    goto :goto_28

    .line 37
    :cond_25
    const-string v1, "light"

    .line 39
    goto :goto_1d

    .line 40
    :goto_28
    :try_start_28
    iget-boolean v0, v3, LX/Uku;->A01:Z

    .line 42
    if-nez v0, :cond_2f

    .line 44
    invoke-static {v3, v1}, LX/Uku;->A01(LX/Uku;Ljava/util/Map;)LX/UXt;

    .line 47
    :cond_2f
    iget-object p2, v3, LX/Uku;->A00:Ljava/util/Map;

    .line 49
    goto :goto_35
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    throw v0

    .line 53
    :goto_35
    monitor-exit v2

    .line 54
    :cond_36
    iget-object v0, p0, LX/UvM;->A00:LX/Uku;

    .line 56
    new-instance v1, LX/UvI;

    .line 58
    invoke-direct {v1, v0, p2}, LX/UvI;-><init>(LX/Uku;Ljava/util/Map;)V

    .line 61
    new-instance v0, LX/6xS;

    .line 63
    invoke-direct {v0, v1, p2}, LX/6xS;-><init>(LX/8Y2;Ljava/lang/Object;)V

    .line 66
    return-object v0
.end method
