.class public final LX/AzT;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0b6;

.field public final A04:LX/0j7;

.field public final A05:LX/1aw;

.field public final A06:LX/08b;

.field public final A07:LX/1Ki;

.field public final A08:LX/13V;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/AzT;->A05:LX/1aw;

    .line 5
    invoke-static {}, LX/AqW;->A0f()LX/13V;

    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/AzT;->A08:LX/13V;

    .line 11
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AzT;->A04:LX/0j7;

    .line 17
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AzT;->A03:LX/0b6;

    .line 23
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AzT;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AzT;->A06:LX/08b;

    .line 35
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AzT;->A00:LX/07f;

    .line 41
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AzT;->A02:LX/05b;

    .line 47
    const/16 v1, 0xc

    .line 49
    new-instance v0, LX/CQz;

    .line 51
    invoke-direct {v0, p0, v1}, LX/CQz;-><init>(Ljava/lang/Object;I)V

    .line 54
    iput-object v0, p0, LX/AzT;->A07:LX/1Ki;

    .line 56
    invoke-virtual {v2, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, LX/AzT;->A06:LX/08b;

    .line 61
    const/16 v0, 0x2f

    .line 63
    invoke-static {p0, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AzT;->A08:LX/13V;

    .line 2
    iget-object v0, p0, LX/AzT;->A07:LX/1Ki;

    .line 4
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
