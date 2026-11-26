.class public final LX/N7f;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0JT;

.field public final A03:LX/0JU;

.field public final A04:LX/0JQ;

.field public final A05:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x2c1a5

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/N7f;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/N7f;->A00:LX/05b;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    invoke-static {v0, v2, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/N7f;->A02:LX/0JT;

    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v0, LX/0nM;

    .line 31
    invoke-direct {v0, v2, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 34
    iput-object v0, p0, LX/N7f;->A04:LX/0JQ;

    .line 36
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 38
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/N7f;->A03:LX/0JU;

    .line 44
    new-instance v0, LX/0Mr;

    .line 46
    invoke-direct {v0, v2, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 49
    iput-object v0, p0, LX/N7f;->A05:LX/0JR;

    .line 51
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/N7f;->A03:LX/0JU;

    .line 2
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, p0, LX/N7f;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/P24;

    .line 22
    invoke-virtual {v0}, LX/P24;->A02()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    return-void
.end method
