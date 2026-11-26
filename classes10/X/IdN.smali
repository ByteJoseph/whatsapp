.class public final LX/IdN;
.super LX/K9C;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/KjU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24103

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KjU;

    .line 12
    iput-object v0, p0, LX/IdN;->A01:LX/KjU;

    .line 14
    const v0, 0x24101

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IdN;->A00:LX/05b;

    .line 23
    return-void
.end method
