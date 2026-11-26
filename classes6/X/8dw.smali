.class public final LX/8dw;
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
    move-object v5, p5

    .line 2
    invoke-static {p1, p5, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    check-cast v5, LX/91R;

    .line 7
    iget-object v4, p4, LX/FRX;->A02:LX/8dp;

    .line 9
    iget-object v3, p4, LX/FRX;->A01:LX/KvI;

    .line 11
    new-instance v0, LX/8tv;

    .line 13
    move-object v2, p3

    .line 14
    invoke-direct/range {v0 .. v5}, LX/8tv;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/8dp;LX/91R;)V

    .line 17
    return-object v0
.end method

.method public synthetic Cls()V
    .registers 1

    .line 0
    return-void
.end method
