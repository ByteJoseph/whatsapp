.class public final LX/Kv4;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kv4;->A00:LX/05b;

    .line 9
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
    invoke-static {p1, p5, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/Kv4;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0xaf2

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    move-object v3, p3

    .line 22
    if-nez v0, :cond_1e

    .line 24
    new-instance v1, LX/BJq;

    .line 26
    invoke-direct {v1, p1, p3, p5}, LX/BJq;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    iget-object v0, p5, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 34
    check-cast v5, LX/LTb;

    .line 36
    iget-object v6, p4, LX/FRX;->A02:LX/8dp;

    .line 38
    iget-object v4, p4, LX/FRX;->A01:LX/KvI;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    new-instance v1, LX/LPd;

    .line 44
    invoke-direct/range {v1 .. v6}, LX/LPd;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V

    .line 47
    return-object v1

    .line 48
    :cond_30
    new-instance v1, LX/LPB;

    .line 50
    invoke-direct/range {v1 .. v6}, LX/LPB;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/LTb;LX/8dp;)V

    .line 53
    return-object v1
.end method

.method public synthetic Cls()V
    .registers 1

    .line 0
    return-void
.end method
