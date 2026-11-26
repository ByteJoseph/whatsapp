.class public LX/Ura;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRA;


# instance fields
.field public final synthetic A00:Landroidx/transition/FragmentTransitionSupport;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Ura;->A00:Landroidx/transition/FragmentTransitionSupport;

    .line 2
    iput-object p2, p0, LX/Ura;->A01:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cev(LX/1Ec;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cew(LX/1Ec;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ura;->A01:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method

.method public Cex()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cey()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cez(LX/1Ec;)V
    .registers 2

    .line 0
    return-void
.end method
