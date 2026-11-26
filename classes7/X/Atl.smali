.class public final LX/Atl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Atl;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 9

    .line 0
    invoke-static {p1, p5}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    check-cast p5, LX/Ft1;

    .line 6
    iget-object v0, p0, LX/Atl;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p5, v1, v2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    invoke-static {p5}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget v1, v0, LX/HVu;->A03:I

    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq v1, v0, :cond_20

    .line 26
    new-instance v0, LX/Fn6;

    .line 28
    invoke-direct {v0, p1, p3, p5}, LX/Fn6;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    new-instance v0, LX/42Y;

    .line 34
    invoke-direct {v0, p1, p3, p5, v2}, LX/42Y;-><init>(Landroid/content/Context;LX/N0s;LX/Ft1;LX/Kvm;)V

    .line 37
    return-object v0
.end method

.method public Cls()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Atl;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    return-void
.end method
