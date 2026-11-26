.class public final LX/3hs;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1Dy;

.field public final A03:LX/1Dy;

.field public final A04:LX/0JP;

.field public final A05:LX/0JP;

.field public final A06:LX/0JT;

.field public final A07:LX/0JU;

.field public final A08:LX/0JQ;

.field public final A09:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x3405b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3hs;->A01:LX/05b;

    .line 12
    const v0, 0x8181

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3hs;->A00:LX/05b;

    .line 21
    sget-object v0, LX/4EF;->A00:LX/4EF;

    .line 23
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3hs;->A07:LX/0JU;

    .line 29
    iput-object v0, p0, LX/3hs;->A09:LX/0JR;

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    invoke-static {v2, v0, v0}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3hs;->A06:LX/0JT;

    .line 41
    iput-object v0, p0, LX/3hs;->A08:LX/0JQ;

    .line 43
    const/4 v1, -0x2

    .line 44
    invoke-static {v2, v3, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3hs;->A02:LX/1Dy;

    .line 50
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3hs;->A04:LX/0JP;

    .line 56
    invoke-static {v2, v3, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3hs;->A03:LX/1Dy;

    .line 62
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/3hs;->A05:LX/0JP;

    .line 68
    return-void
.end method
