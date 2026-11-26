.class public final LX/N7V;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/Oai;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x2c226

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Oai;

    .line 12
    iput-object v0, p0, LX/N7V;->A02:LX/Oai;

    .line 14
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/N7V;->A03:LX/08b;

    .line 20
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/N7V;->A00:LX/07g;

    .line 26
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/N7V;->A01:LX/07g;

    .line 32
    return-void
.end method
