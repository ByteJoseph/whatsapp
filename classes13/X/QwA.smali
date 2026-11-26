.class public LX/QwA;
.super LX/Sgf;
.source ""


# instance fields
.field public final synthetic A00:LX/SSJ;


# direct methods
.method public constructor <init>(LX/SSJ;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/QwA;->A00:LX/SSJ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A05(F)V
    .registers 5

    .line 0
    :try_start_0
    invoke-static {}, LX/SAR;->A00()V

    .line 3
    iget-object v1, p0, LX/QwA;->A00:LX/SSJ;

    .line 5
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_33

    .line 6
    :try_start_6
    iget-object v0, v1, LX/SSJ;->A03:LX/QwA;

    .line 8
    if-eq v0, p0, :cond_c

    .line 10
    monitor-exit v1

    .line 11
    goto :goto_2c

    .line 12
    :cond_c
    iput p1, v1, LX/SSJ;->A00:F

    .line 14
    iget-object v0, v1, LX/SSJ;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_30

    .line 21
    :goto_15
    :try_start_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-static {v2}, LX/Qak;->A0W(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 30
    move-result-object v1

    .line 31
    monitor-enter v1
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_33

    .line 32
    :try_start_20
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/TUr;

    .line 36
    invoke-interface {v0, p1}, LX/TUr;->CSn(F)V

    .line 39
    monitor-exit v1

    .line 40
    goto :goto_15

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    goto :goto_32
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_29

    .line 44
    :cond_2c
    :goto_2c
    invoke-static {}, LX/SAR;->A00()V

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    :goto_32
    :try_start_32
    throw v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {}, LX/SAR;->A00()V

    .line 55
    throw v0
.end method
