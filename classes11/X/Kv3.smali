.class public final LX/Kv3;
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
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    move-object v4, p5

    .line 2
    invoke-static {p1, p5, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p5, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 9
    check-cast v4, LX/1eC;

    .line 11
    iget-object v5, p4, LX/FRX;->A02:LX/8dp;

    .line 13
    iget-object v3, p4, LX/FRX;->A01:LX/KvI;

    .line 15
    move-object v2, p3

    .line 16
    if-eqz v0, :cond_18

    .line 18
    new-instance v0, LX/LPd;

    .line 20
    invoke-direct/range {v0 .. v5}, LX/LPd;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    new-instance v0, LX/LPf;

    .line 26
    invoke-direct/range {v0 .. v5}, LX/LPf;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V

    .line 29
    return-object v0
.end method

.method public synthetic Cls()V
    .registers 1

    .line 0
    return-void
.end method
