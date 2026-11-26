.class public final synthetic LX/JuI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki0;


# instance fields
.field public final synthetic A00:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(LX/0AZ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JuI;->A00:LX/0AZ;

    .line 5
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/JuI;->A00:LX/0AZ;

    .line 2
    sget-object v1, LX/Jnx;->A08:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    sget-object v0, LX/Jnx;->A02:Ljava/util/List;

    .line 7
    invoke-static {v0, v2}, LX/07a;->A1S(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Jnx;->A02:Ljava/util/List;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method
