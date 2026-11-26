.class public LX/05a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05Z;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/06n;

.field public A02:Z

.field public final A03:I

.field public volatile A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/05a;->A03:I

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/05a;->A02:Z

    .line 8
    return-void
.end method

.method public constructor <init>(LX/06n;I)V
    .registers 4

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, LX/05a;->A02:Z

    .line 536870918
    iput p2, p0, LX/05a;->A03:I

    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    iput-object p1, p0, LX/05a;->A01:LX/06n;

    .line 536870923
    iput-object v0, p0, LX/05a;->A00:Landroid/content/Context;

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/05a;->A02:Z

    .line 268435462
    iput p2, p0, LX/05a;->A03:I

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput-object v0, p0, LX/05a;->A01:LX/06n;

    .line 268435467
    iput-object p1, p0, LX/05a;->A00:Landroid/content/Context;

    .line 268435469
    return-void
.end method


# virtual methods
.method public synthetic BSM()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/05a;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/05a;->A04:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_27

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/05a;->A04:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_15

    .line 9
    iget-boolean v0, p0, LX/05a;->A02:Z

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget v0, p0, LX/05a;->A03:I

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/05a;->A04:Ljava/lang/Object;

    .line 21
    :cond_15
    :goto_15
    monitor-exit p0

    .line 22
    goto :goto_27

    .line 23
    :cond_17
    iget-object v2, p0, LX/05a;->A00:Landroid/content/Context;

    .line 25
    iget v1, p0, LX/05a;->A03:I

    .line 27
    iget-object v0, p0, LX/05a;->A01:LX/06n;

    .line 29
    invoke-static {v2, v0, v1}, LX/00U;->A04(Landroid/content/Context;LX/06n;I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/05a;->A04:Ljava/lang/Object;

    .line 35
    goto :goto_15

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_24

    .line 38
    throw v0

    .line 39
    :cond_27
    :goto_27
    iget-object v0, p0, LX/05a;->A04:Ljava/lang/Object;

    .line 41
    return-object v0
.end method

.method public isInitialized()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/05a;->A04:Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method
