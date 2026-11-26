.class public final LX/1Hm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1HC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    new-instance v0, LX/1HC;

    .line 268435458
    invoke-direct {v0}, LX/1HC;-><init>()V

    .line 268435461
    invoke-direct {p0, v0}, LX/1Hm;-><init>(LX/1HC;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/1HC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Hm;->A00:LX/1HC;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(FFJ)LX/1hz;
    .registers 12

    .line 0
    iget-object v6, p0, LX/1Hm;->A00:LX/1HC;

    .line 2
    new-instance v5, LX/StY;

    .line 4
    invoke-direct {v5, p1, p2, p3, p4}, LX/StY;-><init>(FFJ)V

    .line 7
    :cond_7
    iget-object v4, v6, LX/1HC;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/TLs;

    .line 15
    instance-of v0, v3, LX/StZ;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    move-object v1, v3

    .line 21
    check-cast v1, LX/StZ;

    .line 23
    invoke-virtual {v1, p1, p2, p3, p4}, LX/StZ;->A00(FFJ)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    invoke-static {v3, v2, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 35
    iget-object v2, v1, LX/StZ;->A00:LX/1hz;

    .line 37
    return-object v2

    .line 38
    :cond_26
    invoke-static {v3, v5, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 44
    return-object v2
.end method
