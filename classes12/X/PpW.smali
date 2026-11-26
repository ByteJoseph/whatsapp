.class public final LX/PpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public final A00:LX/PCU;

.field public final A01:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c0fc

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PCU;

    .line 12
    iput-object v0, p0, LX/PpW;->A00:LX/PCU;

    .line 14
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/PpW;->A01:LX/08b;

    .line 20
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/PpW;->A01:LX/08b;

    .line 2
    const/16 v0, 0x24

    .line 4
    invoke-static {v1, p0, v0}, LX/Q8L;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
