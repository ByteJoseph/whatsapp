.class public abstract LX/I7G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "WorkConstraintsTracker"

    .line 2
    invoke-static {v0}, LX/I74;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I7G;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/I7U;
    .registers 2

    .line 0
    invoke-static {p0}, LX/I74;->A0n(Landroid/content/Context;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 6
    new-instance v0, LX/I7U;

    .line 8
    invoke-direct {v0, p0}, LX/I7U;-><init>(Landroid/net/ConnectivityManager;)V

    .line 11
    return-object v0
.end method

.method public static final A01(LX/KiX;LX/I7W;LX/I8A;LX/024;)LX/0VN;
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v6, 0x0

    .line 6
    new-instance v1, LX/0VN;

    .line 8
    invoke-direct {v1, v6}, LX/0VN;-><init>(LX/0VK;)V

    .line 11
    invoke-static {v1, p3}, LX/I74;->A17(LX/020;LX/020;)LX/020;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 18
    move-result-object v0

    .line 19
    const/16 v7, 0x16

    .line 21
    new-instance v2, LX/KTP;

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v2 .. v7}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 27
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 30
    return-object v1
.end method
