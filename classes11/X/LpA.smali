.class public abstract LX/LpA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MHQ;

.field public static final A01:LX/MHQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "a"

    .line 6
    invoke-static {v0, v2, v1}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/LpA;->A01:LX/MHQ;

    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 15
    const-string v0, "fc"

    .line 17
    aput-object v0, v2, v1

    .line 19
    const-string v0, "sc"

    .line 21
    aput-object v0, v2, v3

    .line 23
    const-string v1, "sw"

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v2, v0

    .line 28
    const-string v1, "t"

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, v2, v0}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/LpA;->A00:LX/MHQ;

    .line 37
    return-void
.end method
