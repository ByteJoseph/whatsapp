.class public final LX/MDM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M0a;

.field public A01:LX/1dJ;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/MuX;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MDM;->A02:Landroid/view/ViewGroup;

    .line 5
    iput-object p2, p0, LX/MDM;->A06:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/MDM;->A08:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, LX/MDM;->A07:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MDM;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MDM;->A03:LX/05b;

    .line 23
    new-instance v0, LX/Mcj;

    .line 25
    invoke-direct {v0, p0}, LX/Mcj;-><init>(LX/MDM;)V

    .line 28
    iput-object v0, p0, LX/MDM;->A05:LX/MuX;

    .line 30
    return-void
.end method

.method public static final A00(LX/MDM;)F
    .registers 6

    .line 0
    const v1, 0x28085

    .line 3
    iget-object v0, p0, LX/MDM;->A04:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/MEe;

    .line 11
    invoke-virtual {v4}, LX/MEe;->A00()F

    .line 14
    move-result v0

    .line 15
    sget-object v2, LX/MEe;->A08:Ljava/util/List;

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    rem-int/2addr v1, v0

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 39
    move-result v3

    .line 40
    iget-object v1, v4, LX/MEe;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v4, LX/MEe;->A04:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 54
    move-result-object v2

    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance v1, LX/Mlc;

    .line 58
    invoke-direct {v1, v4, v3, v0}, LX/Mlc;-><init>(Ljava/lang/Object;FI)V

    .line 61
    const-string v0, "PtvPlaybackSpeedStore"

    .line 63
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 66
    iget-object v0, p0, LX/MDM;->A08:Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    iget-object v0, p0, LX/MDM;->A07:Lkotlin/jvm/functions/Function0;

    .line 73
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    return v3
.end method
