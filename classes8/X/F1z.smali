.class public final synthetic LX/F1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/Khw;

.field public final synthetic A02:LX/Khw;

.field public final synthetic A03:LX/Khw;

.field public final synthetic A04:LX/08s;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;LX/Khw;LX/Khw;LX/Khw;LX/08s;ZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/F1z;->A05:Z

    .line 5
    iput-object p5, p0, LX/F1z;->A04:LX/08s;

    .line 7
    iput-boolean p7, p0, LX/F1z;->A06:Z

    .line 9
    iput-object p2, p0, LX/F1z;->A01:LX/Khw;

    .line 11
    iput-object p3, p0, LX/F1z;->A02:LX/Khw;

    .line 13
    iput-object p1, p0, LX/F1z;->A00:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p4, p0, LX/F1z;->A03:LX/Khw;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget-boolean v1, p0, LX/F1z;->A05:Z

    .line 2
    iget-boolean v7, p0, LX/F1z;->A06:Z

    .line 4
    iget-object v0, p0, LX/F1z;->A01:LX/Khw;

    .line 6
    iget-object v4, p0, LX/F1z;->A02:LX/Khw;

    .line 8
    iget-object v6, p0, LX/F1z;->A00:Landroidx/compose/runtime/MutableState;

    .line 10
    iget-object v5, p0, LX/F1z;->A03:LX/Khw;

    .line 12
    if-eqz v1, :cond_20

    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v5}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 22
    if-eqz v4, :cond_1d

    .line 24
    if-eqz v7, :cond_1d

    .line 26
    invoke-virtual {v4}, LX/M28;->A00()V

    .line 29
    :cond_1d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v4}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/View;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 53
    invoke-static {}, LX/00M;->A01()V

    .line 56
    new-instance v4, LX/M28;

    .line 58
    invoke-direct {v4, v1, v2, v3}, LX/M28;-><init>(Ljava/lang/ref/WeakReference;J)V

    .line 61
    if-nez v7, :cond_f

    .line 63
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 66
    goto :goto_f
.end method
