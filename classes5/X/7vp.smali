.class public final LX/7vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8XY;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/8XY;Ljava/lang/Runnable;I)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/7vp;->A02:Ljava/lang/Runnable;

    .line 2
    iput-object p1, p0, LX/7vp;->A01:LX/8XY;

    .line 4
    iput p3, p0, LX/7vp;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/7vp;->A01:LX/8XY;

    .line 2
    iget v0, p0, LX/7vp;->A00:I

    .line 4
    invoke-interface {v1, v0}, LX/8XY;->onError(I)V

    .line 7
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7vp;->A01:LX/8XY;

    .line 2
    iget v0, p0, LX/7vp;->A00:I

    .line 4
    invoke-interface {v1, v0}, LX/8XY;->onError(I)V

    .line 7
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7vp;->A02:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
