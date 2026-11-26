.class public final LX/Bv5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Qx;

.field public final A01:LX/0Ou;

.field public final A02:LX/0Wt;

.field public final A03:LX/CNI;

.field public final A04:LX/Cc0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x180ab

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Cc0;

    .line 12
    iput-object v0, p0, LX/Bv5;->A04:LX/Cc0;

    .line 14
    const v0, 0x180a4

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CNI;

    .line 23
    iput-object v0, p0, LX/Bv5;->A03:LX/CNI;

    .line 25
    const/16 v0, 0x138a

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Qx;

    .line 33
    iput-object v0, p0, LX/Bv5;->A00:LX/1Qx;

    .line 35
    const/16 v0, 0x9ea

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Wt;

    .line 43
    iput-object v0, p0, LX/Bv5;->A02:LX/0Wt;

    .line 45
    const/16 v0, 0x8f5

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Ou;

    .line 53
    iput-object v0, p0, LX/Bv5;->A01:LX/0Ou;

    .line 55
    return-void
.end method
