.class public final LX/CMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVs;


# instance fields
.field public final synthetic A00:LX/1EC;


# direct methods
.method public constructor <init>(LX/1EC;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CMG;->A00:LX/1EC;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final CBG()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/CMG;->A00:LX/1EC;

    .line 2
    sget-object v0, LX/BDM;->A00:LX/BDM;

    .line 4
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 11
    return-void
.end method

.method public final CBK(LX/O3v;)V
    .registers 4

    .line 0
    new-instance v1, LX/BDJ;

    .line 2
    invoke-direct {v1, p1}, LX/BDJ;-><init>(LX/O3v;)V

    .line 5
    iget-object v0, p0, LX/CMG;->A00:LX/1EC;

    .line 7
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0, p1}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method

.method public final CBL(J)V
    .registers 5

    .line 0
    new-instance v1, LX/BDK;

    .line 2
    invoke-direct {v1, p1, p2}, LX/BDK;-><init>(J)V

    .line 5
    iget-object v0, p0, LX/CMG;->A00:LX/1EC;

    .line 7
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final CBP(J)V
    .registers 5

    .line 0
    new-instance v1, LX/BDL;

    .line 2
    invoke-direct {v1, p1, p2}, LX/BDL;-><init>(J)V

    .line 5
    iget-object v0, p0, LX/CMG;->A00:LX/1EC;

    .line 7
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
