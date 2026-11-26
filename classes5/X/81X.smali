.class public LX/81X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZC;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8UO;

.field public final synthetic A02:LX/75F;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8UO;LX/75F;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/81X;->A01:LX/8UO;

    .line 2
    iput-object p1, p0, LX/81X;->A00:Landroid/content/Context;

    .line 4
    iput-object p3, p0, LX/81X;->A02:LX/75F;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CVn(LX/71D;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/81X;->A02:LX/75F;

    .line 2
    iget-object v0, v0, LX/75F;->A01:LX/00w;

    .line 4
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/8Xy;

    .line 10
    if-nez v3, :cond_2e

    .line 12
    const-string v0, "Bloks Host not available."

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/7KK;->A02:LX/7KK;

    .line 20
    new-instance v2, LX/61v;

    .line 22
    invoke-direct {v2, v0, v1}, LX/61v;-><init>(LX/7KK;Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, p0, LX/81X;->A01:LX/8UO;

    .line 27
    check-cast v0, LX/7tV;

    .line 29
    iget-object v1, v0, LX/7tV;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/76T;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_22
    iget-object v0, v1, LX/76T;->A00:LX/8WX;
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_2b

    .line 36
    monitor-exit v1

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v0, v2}, LX/8WX;->CVS(LX/6uC;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_2e
    iget-object v2, p0, LX/81X;->A00:Landroid/content/Context;

    .line 48
    sget-object v1, LX/7M3;->A02:LX/7M3;

    .line 50
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 52
    invoke-static {v2, p1, v3, v1, v0}, LX/7Vf;->A01(Landroid/content/Context;LX/71D;LX/8Xy;LX/7M3;Ljava/util/Map;)V

    .line 55
    return-void
.end method

.method public CW5(LX/7Kh;)V
    .registers 6

    .line 0
    iget v3, p1, LX/7Kh;->A00:I

    .line 2
    const/4 v0, 0x7

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v3, v0, :cond_7

    .line 6
    const/4 v2, 0x3

    .line 7
    :cond_7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/6uD;

    .line 10
    invoke-direct {v0, v1}, LX/6uD;-><init>(Z)V

    .line 13
    new-instance v1, LX/7KK;

    .line 15
    invoke-direct {v1, v0, v2}, LX/7KK;-><init>(LX/6uD;I)V

    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne v3, v0, :cond_26

    .line 21
    iget-object v0, p1, LX/7Kh;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 23
    new-instance v2, LX/61w;

    .line 25
    invoke-direct {v2, v0, v1}, LX/61w;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/7KK;)V

    .line 28
    :goto_1c
    iget-object v0, p0, LX/81X;->A01:LX/8UO;

    .line 30
    check-cast v0, LX/7tV;

    .line 32
    iget-object v1, v0, LX/7tV;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/76T;

    .line 36
    monitor-enter v1

    .line 37
    goto :goto_2e

    .line 38
    :cond_26
    iget-object v0, p1, LX/7Kh;->A02:Ljava/lang/Exception;

    .line 40
    new-instance v2, LX/61v;

    .line 42
    invoke-direct {v2, v1, v0}, LX/61v;-><init>(LX/7KK;Ljava/lang/Throwable;)V

    .line 45
    goto :goto_1c

    .line 46
    :goto_2e
    :try_start_2e
    iget-object v0, v1, LX/76T;->A00:LX/8WX;
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_37

    .line 48
    monitor-exit v1

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-interface {v0, v2}, LX/8WX;->CVS(LX/6uC;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
.end method

.method public CW7(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
