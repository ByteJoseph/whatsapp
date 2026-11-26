.class public final LX/DR1;
.super LX/D4Z;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Set;

.field public A02:LX/0qS;

.field public final A03:LX/07g;

.field public final A04:LX/2xZ;

.field public final A05:LX/2Ti;

.field public final A06:LX/08a;

.field public final A07:LX/08s;

.field public final A08:LX/00q;

.field public final A09:LX/024;

.field public final A0A:LX/DVS;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x8215

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ti;

    .line 12
    iput-object v0, p0, LX/DR1;->A05:LX/2Ti;

    .line 14
    const/16 v0, 0xc70

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2xZ;

    .line 22
    iput-object v0, p0, LX/DR1;->A04:LX/2xZ;

    .line 24
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DR1;->A09:LX/024;

    .line 30
    const/16 v0, 0xc06

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/DVS;

    .line 38
    iput-object v2, p0, LX/DR1;->A0A:LX/DVS;

    .line 40
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DR1;->A07:LX/08s;

    .line 46
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DR1;->A06:LX/08a;

    .line 52
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 54
    iput-object v0, p0, LX/DR1;->A01:Ljava/util/Set;

    .line 56
    const/16 v1, 0x1d

    .line 58
    new-instance v0, LX/3SM;

    .line 60
    invoke-direct {v0, p0, v1}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DR1;->A08:LX/00q;

    .line 69
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/DR1;->A03:LX/07g;

    .line 75
    invoke-virtual {v2, p0}, LX/DVS;->A0P(LX/FOl;)V

    .line 78
    invoke-static {v2}, LX/CyQ;->A0X(LX/DVS;)LX/EHr;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0, v0}, LX/D4Z;->C3m(LX/EHr;)V

    .line 88
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/DR1;->A0A:LX/DVS;

    .line 2
    invoke-virtual {v0, p0}, LX/DVS;->A0Q(LX/FOl;)V

    .line 5
    return-void
.end method
