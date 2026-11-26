.class public final LX/8j8;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/AWp;

.field public final A05:LX/8eq;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/024;

.field public final A09:LX/0JU;

.field public final A0A:LX/0JR;


# direct methods
.method public constructor <init>(LX/AWp;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/8j8;->A04:LX/AWp;

    .line 5
    const/16 v0, 0xa76

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8eq;

    .line 13
    iput-object v0, p0, LX/8j8;->A05:LX/8eq;

    .line 15
    const/16 v0, 0x1230

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8j8;->A01:LX/05b;

    .line 23
    const/16 v0, 0x1344

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8j8;->A02:LX/05b;

    .line 31
    const/16 v0, 0x129a

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8j8;->A00:LX/05b;

    .line 39
    invoke-static {}, LX/8cW;->A0E()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8j8;->A03:LX/05b;

    .line 45
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8j8;->A08:LX/024;

    .line 51
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 53
    const/16 v0, 0x1d

    .line 55
    invoke-static {v1, p0, v0}, LX/AaI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8j8;->A06:LX/00q;

    .line 61
    const/16 v0, 0x1e

    .line 63
    invoke-static {v1, p0, v0}, LX/AaI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8j8;->A07:LX/00q;

    .line 69
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/8j8;->A09:LX/0JU;

    .line 79
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/8j8;->A0A:LX/0JR;

    .line 85
    return-void
.end method
