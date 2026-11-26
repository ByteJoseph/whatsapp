.class public final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W3;
.implements LX/KiC;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/JDt;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:LX/0W3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JDt;LX/0W3;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A00:Landroid/view/View;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A01:LX/JDt;

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A03:LX/0W3;

    .line 9
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    return-void
.end method


# virtual methods
.method public Aio()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A03:LX/0W3;

    .line 2
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public D9k(LX/KeM;LX/0ds;)LX/0fB;
    .registers 14

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p2, LX/KQR;

    .line 4
    if-eqz v0, :cond_28

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/KQR;

    .line 9
    iget v0, v4, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_28

    .line 13
    iget v2, v4, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_28

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQR;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    if-eq v0, v1, :cond_4f

    .line 35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-static {p0, p2, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 43
    move-result-object v4

    .line 44
    goto :goto_18

    .line 45
    :cond_2d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    const/16 v0, 0x25

    .line 52
    invoke-static {p0, p1, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v0, 0x11

    .line 59
    new-instance v6, LX/KTP;

    .line 61
    invoke-direct {v6, p0, v9, v0}, LX/KTP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    iput v1, v4, LX/KQR;->A00:I

    .line 66
    const/4 v10, 0x6

    .line 67
    new-instance v5, LX/KTQ;

    .line 69
    invoke-direct/range {v5 .. v10}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 72
    invoke-static {v5, v4}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v2, :cond_52

    .line 78
    return-object v2

    .line 79
    :cond_4f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_52
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
