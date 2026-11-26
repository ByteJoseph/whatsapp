.class public abstract LX/LpE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MHQ;

.field public static final A01:LX/MHQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v0, "nm"

    .line 7
    aput-object v0, v4, v5

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v0, "g"

    .line 12
    aput-object v0, v4, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v0, "o"

    .line 17
    aput-object v0, v4, v3

    .line 19
    const-string v1, "t"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v4, v0

    .line 24
    const-string v1, "s"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v4, v0

    .line 29
    const-string v1, "e"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v4, v0

    .line 34
    const-string v1, "r"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v4, v0

    .line 39
    const-string v1, "hd"

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v1, v4, v0}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/LpE;->A01:LX/MHQ;

    .line 48
    new-array v1, v3, [Ljava/lang/String;

    .line 50
    const-string v0, "p"

    .line 52
    aput-object v0, v1, v5

    .line 54
    const-string v0, "k"

    .line 56
    invoke-static {v0, v1, v2}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/LpE;->A00:LX/MHQ;

    .line 62
    return-void
.end method
