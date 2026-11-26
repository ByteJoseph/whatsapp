.class public final LX/IdL;
.super LX/K9C;
.source ""


# instance fields
.field public final A00:LX/KjU;

.field public final A01:LX/KjU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x240ff

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KjU;

    .line 12
    iput-object v0, p0, LX/IdL;->A00:LX/KjU;

    .line 14
    const v0, 0x240fe

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/KjU;

    .line 23
    iput-object v0, p0, LX/IdL;->A01:LX/KjU;

    .line 25
    return-void
.end method
