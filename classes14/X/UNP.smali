.class public abstract LX/UNP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v3, "HotInstanceNvesNonViewable"

    .line 2
    const-string v1, "HotInstanceNvesViewable"

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    invoke-static {v3, v1, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    const-string v1, "FirstOnPause"

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-object v1, v2, v0

    .line 15
    const-string v1, "OnPause"

    .line 17
    const/4 v0, 0x3

    .line 18
    aput-object v1, v2, v0

    .line 20
    const-string v1, "BrowserClose"

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/UNP;->A00:Ljava/util/Set;

    .line 29
    return-void
.end method
