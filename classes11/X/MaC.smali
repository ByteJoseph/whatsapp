.class public final LX/MaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzl;
.implements LX/MuL;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/15j;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MaC;->A01:LX/15j;

    .line 5
    iput-object p1, p0, LX/MaC;->A00:Landroid/view/View;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Aaf()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
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
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    sget-object v0, LX/Kyv;->A00:LX/Kyv;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    sget-object v0, LX/MaI;->A00:LX/MaI;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_39

    .line 20
    :cond_14
    iget-object v1, p0, LX/MaC;->A00:Landroid/view/View;

    .line 22
    instance-of v0, v1, LX/MuM;

    .line 24
    if-eqz v0, :cond_3c

    .line 26
    check-cast v1, LX/MuM;

    .line 28
    if-eqz v1, :cond_3c

    .line 30
    check-cast v1, LX/LPG;

    .line 32
    iget-object v0, v1, LX/LPG;->A04:LX/MeR;

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    invoke-virtual {v0}, LX/MeR;->A07()LX/MuK;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    iget-object v0, p2, LX/1eC;->A01:LX/8d9;

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    iget-boolean v1, v0, LX/8d9;->A0t:Z

    .line 46
    :goto_2e
    instance-of v0, v2, LX/Ma0;

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    if-nez v1, :cond_3e

    .line 52
    iget-object v0, p0, LX/MaC;->A01:LX/15j;

    .line 54
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 57
    :cond_39
    return v3

    .line 58
    :cond_3a
    const/4 v1, 0x0

    .line 59
    goto :goto_2e

    .line 60
    :cond_3c
    const/4 v2, 0x0

    .line 61
    goto :goto_28

    .line 62
    :cond_3e
    iget-object v1, p0, LX/MaC;->A01:LX/15j;

    .line 64
    const/16 v0, 0x8

    .line 66
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 69
    return v3
.end method
