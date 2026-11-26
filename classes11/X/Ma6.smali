.class public final LX/Ma6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzl;


# instance fields
.field public final A00:LX/LuB;


# direct methods
.method public constructor <init>(LX/LuB;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ma6;->A00:LX/LuB;

    .line 5
    return-void
.end method


# virtual methods
.method public Aaf()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v3, p0, LX/Ma6;->A00:LX/LuB;

    .line 2
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v3, LX/LuB;->A01:LX/15j;

    .line 8
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    iget-object v1, v3, LX/LuB;->A00:LX/15j;

    .line 25
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_28
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public synthetic C14(LX/1eC;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9v()V
    .registers 1

    .line 0
    return-void
.end method

.method public CrK(LX/MuO;LX/1eC;)Z
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    sget-object v0, LX/Kyv;->A00:LX/Kyv;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    iget-object v1, p0, LX/Ma6;->A00:LX/LuB;

    .line 14
    iget-object v0, v1, LX/LuB;->A00:LX/15j;

    .line 16
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 19
    invoke-static {p2}, LX/Ksk;->A1X(LX/1AZ;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-object v0, v1, LX/LuB;->A01:LX/15j;

    .line 27
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 30
    :cond_1e
    return v4

    .line 31
    :cond_1f
    sget-object v0, LX/MaL;->A00:LX/MaL;

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1e

    .line 39
    iget-object v3, p0, LX/Ma6;->A00:LX/LuB;

    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v1, v3, LX/LuB;->A01:LX/15j;

    .line 44
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    :cond_3b
    iget-object v1, v3, LX/LuB;->A00:LX/15j;

    .line 61
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1e

    .line 67
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1e

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    return v4
.end method
