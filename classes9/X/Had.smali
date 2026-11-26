.class public final LX/Had;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oS;


# instance fields
.field public final synthetic A00:LX/Gvy;


# direct methods
.method public constructor <init>(LX/Gvy;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Had;->A00:LX/Gvy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Had;->A00:LX/Gvy;

    .line 2
    iget-object v2, v3, LX/Gvy;->A03:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v0, v3, LX/Gvy;->A04:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 10
    iget-object v0, v3, LX/Gvy;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3de;

    .line 18
    iget-object v0, v3, LX/Gvy;->A02:LX/Had;

    .line 20
    invoke-virtual {v1, v0}, LX/3de;->A01(LX/0oS;)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_19

    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
.end method
