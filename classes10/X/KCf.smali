.class public LX/KCf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/KCf;->$t:I

    .line 2
    iput-object p1, p0, LX/KCf;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic CWw()V
    .registers 2

    .line 0
    iget v0, p0, LX/KCf;->$t:I

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final CWy()V
    .registers 2

    .line 0
    iget v0, p0, LX/KCf;->$t:I

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, LX/KCf;->A00:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/KCf;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void
.end method

.method public synthetic CWz(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX0()V
    .registers 2

    .line 0
    iget v0, p0, LX/KCf;->$t:I

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, LX/KCf;->A00:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
