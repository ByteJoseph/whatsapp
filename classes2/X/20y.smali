.class public abstract LX/20y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [Ljava/lang/String;

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v0, "tap"

    .line 6
    aput-object v0, v5, v4

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v0, "double_tap"

    .line 11
    aput-object v0, v5, v3

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v0, "long_press"

    .line 16
    aput-object v0, v5, v2

    .line 18
    const-string v1, "menu_item"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v5, v0

    .line 23
    invoke-static {v5}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/20y;->A00:Ljava/util/List;

    .line 29
    new-array v1, v2, [Ljava/lang/String;

    .line 31
    const-string v0, "new"

    .line 33
    aput-object v0, v1, v4

    .line 35
    const-string v0, "return"

    .line 37
    aput-object v0, v1, v3

    .line 39
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/20y;->A01:Ljava/util/List;

    .line 45
    return-void
.end method
