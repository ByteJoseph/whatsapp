.class public final LX/EmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0DI;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3d9

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0DI;

    .line 11
    iput-object v0, p0, LX/EmU;->A01:LX/0DI;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EmU;->A00:LX/08a;

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/EmU;->A01:LX/0DI;

    .line 2
    iget-object v1, p0, LX/EmU;->A00:LX/08a;

    .line 4
    const/16 v0, 0xe50

    .line 6
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/16 v0, 0x33ed

    .line 16
    invoke-static {v2, v1, v0}, LX/CyV;->A17(LX/0DI;Ljava/lang/Object;I)V

    .line 19
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
