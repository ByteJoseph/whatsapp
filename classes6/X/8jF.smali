.class public final LX/8jF;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8jF;->A04:LX/05b;

    .line 9
    const v0, 0x141e4

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8jF;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8jF;->A00:LX/07g;

    .line 24
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8jF;->A01:LX/05b;

    .line 30
    const/16 v0, 0x97d

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8jF;->A02:LX/05b;

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {p0, v0}, LX/AaN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8jF;->A05:LX/00q;

    .line 45
    return-void
.end method


# virtual methods
.method public final A13(Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/8cZ;->A0U(LX/0MY;Ljava/lang/Object;)LX/1XR;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/8jF;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/Afw;

    .line 14
    invoke-direct {v0, p0, p1, v2, v1}, LX/Afw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 20
    return-void
.end method
