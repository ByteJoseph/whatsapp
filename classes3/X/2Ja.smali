.class public final LX/2Ja;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0JT;

.field public final A06:LX/0JU;

.field public final A07:LX/0JQ;

.field public final A08:LX/0JR;

.field public volatile A09:LX/31i;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ja;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Ja;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Ja;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Ja;->A06:LX/0JU;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Ja;->A08:LX/0JR;

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    invoke-static {v0, v2, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/2Ja;->A05:LX/0JT;

    .line 44
    new-instance v0, LX/0nM;

    .line 46
    invoke-direct {v0, v3, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 49
    iput-object v0, p0, LX/2Ja;->A07:LX/0JQ;

    .line 51
    return-void
.end method
