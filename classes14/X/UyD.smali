.class public final LX/UyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UyD;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    return-void
.end method


# virtual methods
.method public Cf0(LX/0jF;Z)V
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UyD;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Uxo;

    .line 12
    if-eqz v2, :cond_2e

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v1, v0, :cond_35

    .line 21
    if-eq v1, v3, :cond_32

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_37

    .line 26
    const/16 v4, 0xf

    .line 28
    :goto_1c
    iget-object v3, v2, LX/Uxo;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    if-lez v4, :cond_2f

    .line 32
    iget-object v0, v2, LX/Uxo;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 37
    move-result-wide v1

    .line 38
    new-instance v0, LX/Uh5;

    .line 40
    invoke-direct {v0, v4, v1, v2}, LX/Uh5;-><init>(IJ)V

    .line 43
    :goto_2b
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    sget-object v0, LX/Uh5;->A02:LX/Uh5;

    .line 49
    goto :goto_2b

    .line 50
    :cond_32
    const/16 v4, 0xa

    .line 52
    goto :goto_1c

    .line 53
    :cond_35
    const/4 v4, 0x0

    .line 54
    goto :goto_1c

    .line 55
    :cond_37
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
