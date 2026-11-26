.class public final Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPendingCallWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const v0, 0x20093

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPendingCallWorker;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p1, LX/KQH;

    .line 4
    if-eqz v0, :cond_54

    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/KQH;

    .line 9
    iget v0, v7, LX/KQH;->$t:I

    .line 11
    if-ne v0, v3, :cond_54

    .line 13
    iget v2, v7, LX/KQH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_54

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/KQH;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/KQH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/KQH;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    if-ne v0, v5, :cond_5a

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 47
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 49
    const-string v0, "call_key"

    .line 51
    invoke-virtual {v1, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_3f

    .line 57
    new-instance v1, LX/B3D;

    .line 59
    invoke-direct {v1}, LX/B3D;-><init>()V

    .line 62
    return-object v1

    .line 63
    :cond_3f
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v1, 0xa

    .line 68
    new-instance v0, LX/Hut;

    .line 70
    invoke-direct {v0, p0, v4, v2, v1}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 73
    iput-object v2, v7, LX/KQH;->A01:Ljava/lang/Object;

    .line 75
    iput v5, v7, LX/KQH;->A00:I

    .line 77
    invoke-static {v7, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v6, :cond_26

    .line 83
    return-object v6

    .line 84
    :cond_54
    new-instance v7, LX/KQH;

    .line 86
    invoke-direct {v7, p0, p1, v3}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 89
    goto :goto_18

    .line 90
    :cond_5a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method
