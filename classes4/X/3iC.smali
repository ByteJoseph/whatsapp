.class public final LX/3iC;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0JT;

.field public final A08:LX/0JU;

.field public final A09:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0W()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3iC;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3iC;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3iC;->A06:LX/05b;

    .line 21
    const v0, 0xc1d2

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3iC;->A01:LX/05b;

    .line 30
    const v0, 0xc1d4

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3iC;->A02:LX/05b;

    .line 39
    const v0, 0xc1d5

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3iC;->A03:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3iC;->A00:LX/05b;

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 58
    const-string v3, ""

    .line 60
    const/4 v6, 0x2

    .line 61
    const/4 v8, 0x1

    .line 62
    new-instance v2, LX/4pq;

    .line 64
    move-object v4, v3

    .line 65
    invoke-direct/range {v2 .. v8}, LX/4pq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 68
    invoke-static {v2}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3iC;->A08:LX/0JU;

    .line 74
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/3iC;->A09:LX/0JR;

    .line 80
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 82
    invoke-static {v0, v7, v8}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3iC;->A07:LX/0JT;

    .line 88
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/3iC;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x20

    .line 13
    invoke-static {p0, v1, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 20
    return-void
.end method
