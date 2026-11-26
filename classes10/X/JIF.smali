.class public final LX/JIF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/08b;

.field public final A02:LX/KA3;

.field public final A03:LX/JLI;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24241

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JIF;->A00:LX/00y;

    .line 12
    invoke-static {}, LX/I76;->A0S()LX/KA3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JIF;->A02:LX/KA3;

    .line 18
    const v0, 0x24240

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/JLI;

    .line 27
    iput-object v0, p0, LX/JIF;->A03:LX/JLI;

    .line 29
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JIF;->A01:LX/08b;

    .line 35
    return-void
.end method
