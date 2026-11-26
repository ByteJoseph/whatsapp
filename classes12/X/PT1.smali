.class public final LX/PT1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVp;


# instance fields
.field public final synthetic A00:LX/QVs;


# direct methods
.method public constructor <init>(LX/QVs;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PT1;->A00:LX/QVs;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final DKQ()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/PT1;->A00:LX/QVs;

    .line 2
    invoke-interface {v0}, LX/QVs;->CBG()V

    .line 5
    return-void
.end method

.method public final DKo(LX/O44;)V
    .registers 4

    .line 0
    iget v0, p1, LX/O44;->zza:I

    .line 2
    new-instance v1, LX/O3v;

    .line 4
    invoke-direct {v1, p1, v0}, LX/O3v;-><init>(Ljava/lang/Throwable;I)V

    .line 7
    iget-object v0, p0, LX/PT1;->A00:LX/QVs;

    .line 9
    invoke-interface {v0, v1}, LX/QVs;->CBK(LX/O3v;)V

    .line 12
    return-void
.end method

.method public final DL8(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PT1;->A00:LX/QVs;

    .line 2
    invoke-interface {v0, p1, p2}, LX/QVs;->CBL(J)V

    .line 5
    return-void
.end method

.method public final DLJ(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PT1;->A00:LX/QVs;

    .line 2
    invoke-interface {v0, p1, p2}, LX/QVs;->CBP(J)V

    .line 5
    return-void
.end method
