.class public final LX/Kvv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 13

    .line 0
    move-object v2, p1

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p1, p5, p4}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    invoke-static {p5}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    check-cast v5, LX/91U;

    .line 12
    iget-object v6, p4, LX/FRX;->A02:LX/8dp;

    .line 14
    iget-object v4, p4, LX/FRX;->A01:LX/KvI;

    .line 16
    move-object v3, p3

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 21
    invoke-static {v5, v1, v4}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    new-instance v1, LX/LP1;

    .line 26
    invoke-direct/range {v1 .. v6}, LX/LPF;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/91U;LX/8dp;)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    new-instance v1, LX/LPF;

    .line 32
    invoke-direct/range {v1 .. v6}, LX/LPF;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/91U;LX/8dp;)V

    .line 35
    return-object v1
.end method

.method public synthetic Cls()V
    .registers 1

    .line 0
    return-void
.end method
