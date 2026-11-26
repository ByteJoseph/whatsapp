.class public final LX/2Jl;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/3Ko;

.field public final A05:LX/Kup;

.field public final A06:LX/08b;

.field public final A07:LX/0iR;

.field public final A08:LX/00q;

.field public volatile A09:LX/38S;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Jl;->A03:LX/05b;

    .line 9
    const/16 v0, 0x44a

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0iR;

    .line 17
    iput-object v0, p0, LX/2Jl;->A07:LX/0iR;

    .line 19
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Jl;->A01:LX/05b;

    .line 25
    const v0, 0x2811f

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Jl;->A02:LX/05b;

    .line 34
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2Jl;->A06:LX/08b;

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0}, LX/3S0;->A01(I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Jl;->A08:LX/00q;

    .line 47
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 49
    new-instance v0, LX/Kup;

    .line 51
    invoke-direct {v0, v1}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 54
    iput-object v0, p0, LX/2Jl;->A05:LX/Kup;

    .line 56
    const/4 v1, 0x7

    .line 57
    new-instance v0, LX/3Ko;

    .line 59
    invoke-direct {v0, p0, v1}, LX/3Ko;-><init>(Ljava/lang/Object;I)V

    .line 62
    iput-object v0, p0, LX/2Jl;->A04:LX/3Ko;

    .line 64
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Jl;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07p;

    .line 8
    iget-object v0, p0, LX/2Jl;->A04:LX/3Ko;

    .line 10
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
