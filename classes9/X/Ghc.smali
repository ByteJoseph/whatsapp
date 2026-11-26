.class public final LX/Ghc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ghc;->A00:LX/05b;

    .line 9
    const/16 v0, 0x97d

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ghc;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ghc;->A02:LX/05b;

    .line 23
    const/16 v0, 0x1ab0

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ghc;->A07:LX/05b;

    .line 31
    const v0, 0xc32d

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ghc;->A03:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ghc;->A06:LX/05b;

    .line 46
    const v0, 0x241d2

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ghc;->A01:LX/05b;

    .line 55
    const v0, 0x20415

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Ghc;->A04:LX/05b;

    .line 64
    return-void
.end method


# virtual methods
.method public final A00(LX/1dJ;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Ghc;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/Ghc;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x31

    .line 15
    new-instance v0, LX/HvS;

    .line 17
    invoke-direct {v0, p1, p0, v2, v1}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 20
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 23
    return-void
.end method
