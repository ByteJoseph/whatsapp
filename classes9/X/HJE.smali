.class public final LX/HJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4N;


# instance fields
.field public A00:LX/FlX;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/GWy;

.field public final synthetic A04:LX/I6Y;

.field public final synthetic A05:LX/H3h;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/GWy;LX/I6Y;LX/H3h;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZZ)V
    .registers 10

    .line 0
    iput-object p5, p0, LX/HJE;->A07:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p2, p0, LX/HJE;->A04:LX/I6Y;

    .line 4
    iput p6, p0, LX/HJE;->A01:I

    .line 6
    iput p7, p0, LX/HJE;->A02:I

    .line 8
    iput-object p4, p0, LX/HJE;->A06:Ljava/lang/Integer;

    .line 10
    iput-boolean p8, p0, LX/HJE;->A08:Z

    .line 12
    iput-boolean p9, p0, LX/HJE;->A09:Z

    .line 14
    iput-object p3, p0, LX/HJE;->A05:LX/H3h;

    .line 16
    iput-object p1, p0, LX/HJE;->A03:LX/GWy;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized AqU()LX/Hyy;
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/HJE;->A04:LX/I6Y;

    .line 3
    iget v6, p0, LX/HJE;->A01:I

    .line 5
    iget v7, p0, LX/HJE;->A02:I

    .line 7
    iget-object v5, p0, LX/HJE;->A06:Ljava/lang/Integer;

    .line 9
    iget-boolean v8, p0, LX/HJE;->A08:Z

    .line 11
    iget-boolean v9, p0, LX/HJE;->A09:Z

    .line 13
    iget-object v4, p0, LX/HJE;->A05:LX/H3h;

    .line 15
    iget-object v1, p0, LX/HJE;->A03:LX/GWy;

    .line 17
    iget-object v0, p0, LX/HJE;->A07:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/GfC;

    .line 25
    invoke-static/range {v1 .. v9}, LX/H3h;->A00(LX/GWy;LX/I6Y;LX/GfC;LX/H3h;Ljava/lang/Integer;IIZZ)LX/FlX;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HJE;->A00:LX/FlX;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public declared-synchronized AqV()LX/Hyy;
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/HJE;->A00:LX/FlX;

    .line 3
    if-nez v1, :cond_1a

    .line 5
    iget-object v1, p0, LX/HJE;->A04:LX/I6Y;

    .line 7
    iget v5, p0, LX/HJE;->A01:I

    .line 9
    iget v6, p0, LX/HJE;->A02:I

    .line 11
    iget-object v4, p0, LX/HJE;->A06:Ljava/lang/Integer;

    .line 13
    iget-boolean v7, p0, LX/HJE;->A08:Z

    .line 15
    iget-boolean v8, p0, LX/HJE;->A09:Z

    .line 17
    iget-object v3, p0, LX/HJE;->A05:LX/H3h;

    .line 19
    iget-object v0, p0, LX/HJE;->A03:LX/GWy;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v8}, LX/H3h;->A00(LX/GWy;LX/I6Y;LX/GfC;LX/H3h;Ljava/lang/Integer;IIZZ)LX/FlX;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/HJE;->A00:LX/FlX;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public declared-synchronized AqW()LX/Hyy;
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/HJE;->A00:LX/FlX;

    .line 3
    if-eqz v1, :cond_8

    .line 5
    iget-object v0, v1, LX/FlX;->A04:LX/GfC;

    .line 7
    goto :goto_27

    .line 8
    :cond_8
    iget-object v2, p0, LX/HJE;->A04:LX/I6Y;

    .line 10
    iget v6, p0, LX/HJE;->A01:I

    .line 12
    iget v7, p0, LX/HJE;->A02:I

    .line 14
    iget-object v5, p0, LX/HJE;->A06:Ljava/lang/Integer;

    .line 16
    iget-boolean v8, p0, LX/HJE;->A08:Z

    .line 18
    iget-boolean v9, p0, LX/HJE;->A09:Z

    .line 20
    iget-object v4, p0, LX/HJE;->A05:LX/H3h;

    .line 22
    iget-object v1, p0, LX/HJE;->A03:LX/GWy;

    .line 24
    iget-object v0, p0, LX/HJE;->A07:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/GfC;

    .line 32
    invoke-static/range {v1 .. v9}, LX/H3h;->A00(LX/GWy;LX/I6Y;LX/GfC;LX/H3h;Ljava/lang/Integer;IIZZ)LX/FlX;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/HJE;->A00:LX/FlX;

    .line 38
    goto :goto_29

    .line 39
    :goto_27
    if-eqz v0, :cond_8
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 41
    :goto_29
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 45
    throw v0
.end method

.method public synthetic BH5()LX/Hyy;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Cma()LX/Hyy;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
