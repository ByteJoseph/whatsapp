.class public final LX/FRt;
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
    move-object v5, p5

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, p5, p4}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    check-cast v5, LX/FtA;

    .line 8
    iget-object v4, p4, LX/FRX;->A02:LX/8dp;

    .line 10
    iget-object v3, p4, LX/FRX;->A01:LX/KvI;

    .line 12
    new-instance v0, LX/FnT;

    .line 14
    move-object v2, p3

    .line 15
    invoke-direct/range {v0 .. v6}, LX/FnT;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/8dp;LX/FtA;I)V

    .line 18
    return-object v0
.end method

.method public synthetic Cls()V
    .registers 1

    .line 0
    return-void
.end method
