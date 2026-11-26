.class public final LX/LMG;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0fN;

.field public final A05:LX/0V0;

.field public final A06:LX/08s;

.field public final A07:LX/14S;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/MLG;->A09()LX/0fN;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, v1}, LX/MLG;-><init>(LX/0fN;)V

    .line 11
    iput-object v1, p0, LX/LMG;->A04:LX/0fN;

    .line 13
    const/16 v0, 0x76e

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LMG;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LMG;->A06:LX/08s;

    .line 27
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LMG;->A07:LX/14S;

    .line 33
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LMG;->A05:LX/0V0;

    .line 39
    const/16 v0, 0x6c2

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LMG;->A02:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/LMG;->A01:LX/05b;

    .line 53
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/LMG;->A00:LX/05b;

    .line 59
    return-void
.end method
