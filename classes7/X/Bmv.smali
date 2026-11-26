.class public abstract LX/Bmv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CD0;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v6, v0, [LX/08V;

    .line 3
    sget-object v2, LX/Bf2;->A03:LX/Bf2;

    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v4, 0x2

    .line 7
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/CD0;

    .line 13
    invoke-direct {v0, v5, v1}, LX/CD0;-><init>(ILjava/util/Map;)V

    .line 16
    invoke-static {v2, v0, v6}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    sget-object v3, LX/Bf2;->A02:LX/Bf2;

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/CD0;

    .line 28
    invoke-direct {v0, v2, v1}, LX/CD0;-><init>(ILjava/util/Map;)V

    .line 31
    invoke-static {v3, v0, v6}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    sget-object v2, LX/Bf2;->A04:LX/Bf2;

    .line 36
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/CD0;

    .line 42
    invoke-direct {v0, v5, v1}, LX/CD0;-><init>(ILjava/util/Map;)V

    .line 45
    invoke-static {v2, v0, v6, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 48
    invoke-static {v6}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/CD0;

    .line 54
    invoke-direct {v0, v5, v1}, LX/CD0;-><init>(ILjava/util/Map;)V

    .line 57
    sput-object v0, LX/Bmv;->A00:LX/CD0;

    .line 59
    return-void
.end method
