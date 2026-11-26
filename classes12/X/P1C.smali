.class public final LX/P1C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P1C;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P1C;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P1C;->A02:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public static final A00(LX/P1C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/P1C;->A02:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/OfX;

    .line 9
    if-nez v3, :cond_26

    .line 11
    new-instance v0, LX/OfX;

    .line 13
    invoke-direct {v0, p2, p6}, LX/OfX;-><init>(Ljava/lang/String;Z)V

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, LX/P1C;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x9

    .line 27
    new-instance v2, LX/Q6Y;

    .line 29
    invoke-direct {v2, p1, v0, p0}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    const-wide/16 v0, 0x7530

    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 37
    goto :goto_47

    .line 38
    :cond_26
    iget-object v2, v3, LX/OfX;->A03:Ljava/util/List;

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    const/16 v0, 0xa

    .line 46
    if-ge v1, v0, :cond_3f

    .line 48
    if-eqz p3, :cond_3f

    .line 50
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, v3, LX/OfX;->A01:LX/08V;

    .line 55
    if-nez v0, :cond_3f

    .line 57
    invoke-static {p3, p4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/OfX;->A01:LX/08V;

    .line 63
    :cond_3f
    iget v0, v3, LX/OfX;->A00:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    iput v0, v3, LX/OfX;->A00:I

    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_48

    .line 71
    :goto_47
    const/4 v0, 0x1
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_4f

    .line 72
    :goto_48
    monitor-exit p0

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    :cond_4e
    return-void

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/P1C;->A01:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const/4 v6, 0x0

    .line 13
    new-instance v0, LX/Ez7;

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v2, p5

    .line 19
    invoke-direct/range {v0 .. v6}, LX/Ez7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    move-object p5, v0

    .line 23
    invoke-static/range {p0 .. p6}, LX/P1C;->A00(LX/P1C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 26
    return-void
.end method
