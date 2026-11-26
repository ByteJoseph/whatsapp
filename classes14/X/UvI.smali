.class public final LX/UvI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y2;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/Uku;


# direct methods
.method public constructor <init>(LX/Uku;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/UvI;->A00:Ljava/util/Map;

    .line 8
    iput-object p1, p0, LX/UvI;->A01:LX/Uku;

    .line 10
    return-void
.end method


# virtual methods
.method public AKz(LX/7ph;LX/8Y4;Ljava/lang/String;)Ljava/lang/Runnable;
    .registers 14

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/UvI;->A01:LX/Uku;

    .line 5
    iget-object v3, p0, LX/UvI;->A00:Ljava/util/Map;

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    new-instance v2, LX/UWj;

    .line 11
    invoke-direct {v2, p2, v0, p3}, LX/UWj;-><init>(LX/8Y4;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    invoke-static {v2, v4, p2}, LX/Uku;->A02(LX/UWj;LX/Uku;LX/8Y4;)LX/08V;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/UXs;

    .line 22
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/UXt;

    .line 26
    iget-wide v8, v0, LX/UXs;->A00:J

    .line 28
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 31
    move-result-object v7

    .line 32
    iget-object v5, v4, LX/Uku;->A04:Landroid/content/Context;

    .line 34
    iget-object v6, v4, LX/Uku;->A07:LX/UoE;

    .line 36
    new-instance v4, LX/V2W;

    .line 38
    invoke-direct/range {v4 .. v9}, LX/V2W;-><init>(Landroid/content/Context;LX/UoE;Ljava/lang/ref/WeakReference;J)V

    .line 41
    iget-boolean v0, v0, LX/UXs;->A01:Z

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    iget-object v0, v1, LX/UXt;->A01:Ljava/util/Map;

    .line 47
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3e

    .line 53
    :try_start_35
    invoke-virtual {v2, v1}, LX/UWj;->A00(LX/UXt;)V

    .line 56
    return-object v4
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    invoke-virtual {v4}, LX/V2W;->run()V

    .line 61
    throw v0

    .line 62
    :cond_3e
    return-object v4
.end method

.method public bridge synthetic Aw4()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UvI;->A00:Ljava/util/Map;

    .line 2
    return-object v0
.end method
