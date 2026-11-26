.class public LX/E4v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/0V0;

.field public final A06:LX/0Ga;

.field public final A07:LX/09V;

.field public final A08:LX/0Cz;

.field public final A09:LX/EUw;

.field public final A0A:LX/00B;

.field public final A0B:LX/00x;

.field public final A0C:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E4v;->A05:LX/0V0;

    .line 9
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E4v;->A07:LX/09V;

    .line 15
    const/16 v0, 0x123

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E4v;->A02:LX/00x;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/00B;

    .line 30
    iput-object v0, p0, LX/E4v;->A0A:LX/00B;

    .line 32
    const/16 v0, 0x59

    .line 34
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/E4v;->A01:LX/00x;

    .line 40
    const/16 v0, 0x12d

    .line 42
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/E4v;->A03:LX/00x;

    .line 48
    const/16 v0, 0x141

    .line 50
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/E4v;->A0B:LX/00x;

    .line 56
    const/16 v0, 0x129

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Cz;

    .line 64
    iput-object v0, p0, LX/E4v;->A08:LX/0Cz;

    .line 66
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/E4v;->A00:LX/00x;

    .line 72
    const/16 v0, 0x1403

    .line 74
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/E4v;->A04:LX/00x;

    .line 80
    iput-object p1, p0, LX/E4v;->A0C:LX/00a;

    .line 82
    const/16 v0, 0x12c

    .line 84
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/EUw;

    .line 90
    iput-object v0, p0, LX/E4v;->A09:LX/EUw;

    .line 92
    invoke-static {p1}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/E4v;->A06:LX/0Ga;

    .line 98
    return-void
.end method
