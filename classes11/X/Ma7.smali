.class public final LX/Ma7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzl;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Kyp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Kyp;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ma7;->A00:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/Ma7;->A01:LX/Kyp;

    .line 7
    return-void
.end method


# virtual methods
.method public Aaf()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ma7;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
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
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Kyv;->A00:LX/Kyv;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v1, p0, LX/Ma7;->A01:LX/Kyp;

    .line 15
    iget-object v0, p0, LX/Ma7;->A00:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v0}, LX/Kyp;->A2y(Landroid/view/View;)V

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    sget-object v0, LX/MaL;->A00:LX/MaL;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    iget-object v1, p0, LX/Ma7;->A00:Landroid/view/View;

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return v2

    .line 37
    :cond_25
    sget-object v0, LX/MaH;->A00:LX/MaH;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_14

    .line 45
    iget-object v0, p0, LX/Ma7;->A00:Landroid/view/View;

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return v2
.end method
