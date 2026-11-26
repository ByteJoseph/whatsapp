.class public final LX/Jcv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0x1c

    .line 2
    new-instance v3, LX/KHI;

    .line 4
    invoke-direct {v3, v0}, LX/KHI;-><init>(I)V

    .line 7
    const/16 v0, 0x1d

    .line 9
    new-instance v2, LX/KHI;

    .line 11
    invoke-direct {v2, v0}, LX/KHI;-><init>(I)V

    .line 14
    const/16 v1, 0x1e

    .line 16
    new-instance v0, LX/KHI;

    .line 18
    invoke-direct {v0, v1}, LX/KHI;-><init>(I)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, LX/Jcv;->A05:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-static {v3}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Jcv;->A03:LX/00q;

    .line 32
    invoke-static {v2}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Jcv;->A04:LX/00q;

    .line 38
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Jcv;->A00:Ljava/lang/Object;

    .line 44
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Jcv;->A01:Ljava/util/HashMap;

    .line 50
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Jcv;->A02:Ljava/util/HashMap;

    .line 56
    return-void
.end method

.method public static final A00(LX/JSi;LX/Jcv;)Z
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/JSi;->A02:Z

    .line 2
    if-eqz v0, :cond_17

    .line 4
    const-wide/32 v4, 0x36ee80

    .line 7
    :goto_7
    iget-object v0, p1, LX/Jcv;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 12
    move-result-wide v2

    .line 13
    iget-wide v0, p0, LX/JSi;->A00:J

    .line 15
    sub-long/2addr v2, v0

    .line 16
    cmp-long v0, v2, v4

    .line 18
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const-wide/32 v4, 0xea60

    .line 26
    goto :goto_7
.end method


# virtual methods
.method public final A01(LX/IuC;)Ljava/util/List;
    .registers 6

    .line 0
    iget-object v3, p0, LX/Jcv;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Jcv;->A01:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/JSi;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v1, v0, LX/JSi;->A01:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    move-object v2, v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 23
    :cond_17
    monitor-exit v3

    .line 24
    return-object v2

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0
.end method

.method public final A02(LX/IuC;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v4, p0, LX/Jcv;->A00:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    iget-object v0, p0, LX/Jcv;->A01:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/JSi;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-static {v1, p0}, LX/Jcv;->A00(LX/JSi;LX/Jcv;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    iget-object v2, v1, LX/JSi;->A01:Ljava/util/List;

    .line 24
    goto :goto_32

    .line 25
    :cond_19
    iget-object v1, p0, LX/Jcv;->A02:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_32

    .line 40
    :cond_28
    new-array v0, v5, [Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-static {p2, v0, v6}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 v3, 0x1
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_78

    .line 50
    :goto_32
    monitor-exit v4

    .line 51
    if-eqz v2, :cond_39

    .line 53
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    if-eqz v3, :cond_38

    .line 59
    iget-object v0, p0, LX/Jcv;->A03:LX/00q;

    .line 61
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/JIL;

    .line 67
    if-nez v3, :cond_69

    .line 69
    monitor-enter v4

    .line 70
    :try_start_46
    iget-object v0, p0, LX/Jcv;->A02:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/List;

    .line 78
    if-nez v0, :cond_52

    .line 80
    sget-object v0, LX/01l;->A00:LX/01l;
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_78

    .line 82
    :cond_52
    monitor-exit v4

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_38

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 99
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 101
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_57

    .line 105
    :cond_69
    const/16 v0, 0x8

    .line 107
    new-instance v2, LX/KHh;

    .line 109
    invoke-direct {v2, p1, p0, v0}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    iget-object v1, v3, LX/JIL;->A00:LX/08b;

    .line 114
    const/16 v0, 0x28

    .line 116
    invoke-static {v1, p1, v2, v3, v0}, LX/KFb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    return-void

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    monitor-exit v4

    .line 122
    throw v0
.end method
