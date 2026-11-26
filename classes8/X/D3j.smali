.class public final LX/D3j;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/1Dy;

.field public final A03:LX/0JP;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0xc63

    .line 5
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D3j;->A00:LX/05b;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, -0x1

    .line 13
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    invoke-static {v3, v1, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D3j;->A02:LX/1Dy;

    .line 21
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D3j;->A03:LX/0JP;

    .line 27
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D3j;->A01:Ljava/util/Set;

    .line 33
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x1e

    .line 39
    invoke-static {p0, v1, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 45
    invoke-static {v3, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 48
    return-void
.end method
