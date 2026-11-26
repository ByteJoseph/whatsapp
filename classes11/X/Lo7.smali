.class public abstract LX/Lo7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MHQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "s"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "e"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "o"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "nm"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "m"

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    const-string v1, "hd"

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v1, v2, v0}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Lo7;->A00:LX/MHQ;

    .line 37
    return-void
.end method
