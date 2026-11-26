.class public abstract LX/LpD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MHQ;

.field public static final A01:LX/MHQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v0, "ch"

    .line 6
    aput-object v0, v4, v3

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v0, "size"

    .line 11
    aput-object v0, v4, v2

    .line 13
    const-string v1, "w"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v4, v0

    .line 18
    const-string v1, "style"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v4, v0

    .line 23
    const-string v1, "fFamily"

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v4, v0

    .line 28
    const-string v1, "data"

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v1, v4, v0}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/LpD;->A01:LX/MHQ;

    .line 37
    new-array v1, v2, [Ljava/lang/String;

    .line 39
    const-string v0, "shapes"

    .line 41
    invoke-static {v0, v1, v3}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/LpD;->A00:LX/MHQ;

    .line 47
    return-void
.end method
