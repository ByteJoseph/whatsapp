.class public final LX/3hy;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0VK;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JU;

.field public final A0D:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3hy;->A09:LX/05b;

    .line 9
    const v0, 0xc1f1

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3hy;->A06:LX/05b;

    .line 18
    invoke-static {}, LX/3d9;->A0W()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3hy;->A05:LX/05b;

    .line 24
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3hy;->A07:LX/05b;

    .line 30
    const v0, 0xc141

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3hy;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/3d9;->A0U()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3hy;->A04:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3hy;->A08:LX/05b;

    .line 51
    invoke-static {}, LX/3dB;->A0T()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3hy;->A03:LX/05b;

    .line 57
    sget-object v0, LX/59H;->A00:LX/59H;

    .line 59
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3hy;->A0C:LX/0JU;

    .line 65
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3hy;->A0B:LX/0JU;

    .line 75
    iput-object v0, p0, LX/3hy;->A0D:LX/0JR;

    .line 77
    const-string v0, ""

    .line 79
    iput-object v0, p0, LX/3hy;->A00:Ljava/lang/String;

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {p0, v0}, LX/5DJ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3hy;->A0A:LX/00q;

    .line 88
    return-void
.end method
