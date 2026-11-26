.class public final LX/FYU;
.super LX/1P7;
.source ""

# interfaces
.implements LX/I4o;
.implements LX/0Ji;


# instance fields
.field public A00:LX/Fm7;

.field public A01:Ljava/util/List;

.field public A02:LX/1LF;

.field public final A03:I

.field public final A04:LX/1MA;

.field public final A05:LX/08b;

.field public final A06:LX/Fc2;

.field public final A07:LX/Fc3;

.field public final A08:LX/00q;

.field public final A09:LX/1M8;


# direct methods
.method public constructor <init>(LX/1LF;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/FYU;->A02:LX/1LF;

    .line 5
    iput p2, p0, LX/FYU;->A03:I

    .line 7
    const v0, 0x181e0

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Fc3;

    .line 16
    iput-object v0, p0, LX/FYU;->A07:LX/Fc3;

    .line 18
    const v0, 0x181df

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Fc2;

    .line 27
    iput-object v0, p0, LX/FYU;->A06:LX/Fc2;

    .line 29
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LX/FYU;->A09:LX/1M8;

    .line 35
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FYU;->A05:LX/08b;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, LX/Hot;->A01(Ljava/lang/Object;I)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FYU;->A08:LX/00q;

    .line 48
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "muted_statuses_activity"

    .line 54
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/FYU;->A04:LX/1MA;

    .line 60
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 62
    iput-object v0, p0, LX/FYU;->A01:Ljava/util/List;

    .line 64
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FYU;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Btc()V
    .registers 1

    .line 0
    return-void
.end method

.method public Bzs()V
    .registers 1

    .line 0
    return-void
.end method

.method public Bzv()V
    .registers 1

    .line 0
    return-void
.end method

.method public C03(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 4

    .line 0
    check-cast p1, LX/FZG;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/FYU;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/I0b;

    .line 14
    invoke-virtual {p1, v0}, LX/FZG;->A0Q(LX/I0b;)V

    .line 17
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/FYU;->A03:I

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_21

    .line 9
    iget-object v2, p0, LX/FYU;->A07:LX/Fc3;

    .line 11
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e050c

    .line 18
    invoke-static {v1, p1, v0, p2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/FYU;->A04:LX/1MA;

    .line 24
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 27
    :try_start_1b
    new-instance v2, LX/G6u;

    .line 29
    invoke-direct {v2, v1, v0, p0, p2}, LX/G6u;-><init>(Landroid/view/View;LX/1MA;LX/I4o;Z)V

    .line 32
    goto :goto_39
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_3f

    .line 33
    :cond_21
    iget-object v2, p0, LX/FYU;->A06:LX/Fc2;

    .line 35
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e156b

    .line 42
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, LX/FYU;->A04:LX/1MA;

    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 52
    :try_start_34
    new-instance v2, LX/G6s;

    .line 54
    invoke-direct/range {v2 .. v7}, LX/G6s;-><init>(Landroid/view/View;LX/1MA;LX/I4o;ZZ)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_3f

    .line 57
    :goto_39
    invoke-static {}, LX/00U;->A06()V

    .line 60
    check-cast v2, LX/1Yg;

    .line 62
    return-object v2

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-static {}, LX/00U;->A06()V

    .line 67
    throw v0
.end method

.method public CN7(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CN8()V
    .registers 1

    .line 0
    return-void
.end method

.method public CN9()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CNA()V
    .registers 1

    .line 0
    return-void
.end method

.method public CNB(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CWS()V
    .registers 1

    .line 0
    return-void
.end method

.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v1}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_14

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v1, v0, :cond_13

    .line 11
    iget-object v0, p0, LX/FYU;->A04:LX/1MA;

    .line 13
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/FYU;->A02:LX/1LF;

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/FYU;->A00:LX/Fm7;

    .line 22
    if-eqz v0, :cond_13

    .line 24
    invoke-virtual {v0}, LX/1aR;->A02()V

    .line 27
    return-void
.end method

.method public Cad(LX/0DP;IZ)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/FYU;->A02:LX/1LF;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/1LF;->Cad(LX/0DP;IZ)V

    .line 7
    :cond_7
    return-void
.end method

.method public Caf(Landroid/view/View;LX/0DP;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FYU;->A02:LX/1LF;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/1LF;->Caf(Landroid/view/View;LX/0DP;Z)V

    .line 11
    :cond_b
    return-void
.end method
