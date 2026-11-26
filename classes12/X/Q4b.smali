.class public final synthetic LX/Q4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P7g;


# direct methods
.method public synthetic constructor <init>(LX/P7g;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q4b;->A00:LX/P7g;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Q4b;->A00:LX/P7g;

    .line 2
    iget-object v3, v4, LX/P7g;->A08:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    invoke-virtual {v4}, LX/P7g;->A02()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3f

    .line 11
    const-string v2, "WakeLock"

    .line 13
    iget-object v0, v4, LX/P7g;->A09:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 21
    invoke-static {v1, v0, v2}, LX/N21;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, v4, LX/P7g;->A0B:Ljava/util/Set;

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_33

    .line 32
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_33

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-virtual {v4}, LX/P7g;->A02()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    const/4 v0, 0x1

    .line 58
    iput v0, v4, LX/P7g;->A00:I

    .line 60
    invoke-static {v4}, LX/P7g;->A00(LX/P7g;)V

    .line 63
    :cond_3f
    monitor-exit v3

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v3
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_41

    .line 67
    throw v0
.end method
