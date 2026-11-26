.class public LX/PP8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVR;


# instance fields
.field public final A00:LX/PBk;

.field public final A01:LX/OhQ;


# direct methods
.method public constructor <init>(LX/PBk;LX/OhQ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PP8;->A00:LX/PBk;

    .line 5
    iput-object p2, p0, LX/PP8;->A01:LX/OhQ;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AzD()LX/OKg;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B3v()LX/O10;
    .registers 2

    .line 0
    sget-object v0, LX/O10;->A0A:LX/O10;

    .line 2
    return-object v0
.end method

.method public start()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PP8;->A01:LX/OhQ;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v3, v0, LX/OhQ;->A01:LX/P07;

    .line 6
    iget-object v2, p0, LX/PP8;->A00:LX/PBk;

    .line 8
    sget-object v1, LX/NzW;->A01:LX/NzW;

    .line 10
    invoke-static {}, LX/PCL;->A00()LX/PCL;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0, v1, p0}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 17
    iget-object v1, v3, LX/P07;->A09:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_14
    iput-object p0, v3, LX/P07;->A06:LX/PP8;

    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_18

    .line 26
    throw v0

    .line 27
    :cond_1b
    return-void
.end method
