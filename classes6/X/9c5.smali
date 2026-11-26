.class public final LX/9c5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0JT;

.field public final A04:LX/0JT;

.field public final A05:LX/0JQ;

.field public final A06:LX/0JQ;

.field public final A07:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9c5;->A07:LX/00a;

    .line 9
    const v0, 0x1006b

    .line 12
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9c5;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9c5;->A02:LX/05b;

    .line 24
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v2, v3, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9c5;->A04:LX/0JT;

    .line 33
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9c5;->A06:LX/0JQ;

    .line 39
    invoke-static {v2, v3, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9c5;->A03:LX/0JT;

    .line 45
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9c5;->A05:LX/0JQ;

    .line 51
    return-void
.end method
