.class public LX/JIG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/0oQ;

.field public final A03:LX/Frq;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/JIG;->A00:LX/07g;

    .line 9
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JIG;->A01:LX/07g;

    .line 15
    const/16 v0, 0x6ba

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/Frq;

    .line 23
    iput-object v2, p0, LX/JIG;->A03:LX/Frq;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-instance v1, LX/K8g;

    .line 28
    invoke-direct {v1, p0, v0}, LX/K8g;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v1, p0, LX/JIG;->A02:LX/0oQ;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 37
    invoke-virtual {v2, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 40
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 43
    move-result-object v3

    .line 44
    const/16 v0, 0x2f

    .line 46
    new-instance v2, LX/KFV;

    .line 48
    invoke-direct {v2, p0, v0}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 51
    const-wide/16 v0, 0x4e20

    .line 53
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 56
    return-void
.end method
