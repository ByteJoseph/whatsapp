.class public final LX/GjE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x142bb

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GjE;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/FP0;->A08()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GjE;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GjE;->A03:LX/05b;

    .line 24
    const v0, 0x2012d

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GjE;->A01:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/I6q;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v7, p1

    .line 6
    instance-of v0, p1, Landroid/app/Application;

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 10
    const-string v0, "CrosspostTextStatusBurningManager/application context was passed in for scheduleTextStatusMediaPathUpdate"

    .line 12
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 15
    move-object v5, p0

    .line 16
    iget-object v0, p0, LX/GjE;->A01:LX/05b;

    .line 18
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GWR;

    .line 26
    invoke-static {p2}, LX/FP3;->A0m(LX/I6Y;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LX/GWR;->A00:Ljava/util/Map;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    if-eqz v0, :cond_4c

    .line 40
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 42
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v0, p0, LX/GjE;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 50
    move-result-object v0

    .line 51
    const/16 v8, 0x14

    .line 53
    new-instance v3, LX/HlX;

    .line 55
    invoke-direct/range {v3 .. v8}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 61
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/GWR;

    .line 67
    invoke-static {p2}, LX/FP3;->A0m(LX/I6Y;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, LX/GWR;->A00:Ljava/util/Map;

    .line 73
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4c
    return-void
.end method

.method public final A01(LX/I6q;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/GjE;->A01:LX/05b;

    .line 6
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GWR;

    .line 14
    invoke-static {p1}, LX/FP3;->A0m(LX/I6Y;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, LX/GWR;->A00:Ljava/util/Map;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/Future;

    .line 26
    if-eqz v0, :cond_7d

    .line 28
    :try_start_1c
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 34
    iget-object v0, p0, LX/GjE;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/H5q;

    .line 42
    invoke-interface {p1}, LX/I6Y;->Al7()LX/Gkq;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v1}, LX/H5q;->A00(LX/Gkq;)Ljava/lang/Long;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_53

    .line 59
    iget-object v0, v2, LX/H5q;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/H32;

    .line 67
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "media_file_path"

    .line 73
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v2, v0}, LX/H32;->A01(Landroid/content/ContentValues;LX/H32;Ljava/util/List;)V

    .line 83
    :cond_53
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/GWR;

    .line 89
    invoke-static {p1}, LX/FP3;->A0m(LX/I6Y;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v0, LX/GWR;->A00:Ljava/util/Map;

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 100
    goto :goto_6a
    :try_end_65
    .catchall {:try_start_1c .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 105
    move-result-object v0

    .line 106
    :goto_6a
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7d

    .line 112
    invoke-interface {p1}, LX/I6Y;->AlE()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "CrosspostTextStatusBurningManager/text status burning failed for message: "

    .line 118
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_7d
    return-void
.end method
