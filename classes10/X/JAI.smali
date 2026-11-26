.class public abstract LX/JAI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v1, v4, [Ljava/lang/String;

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v0, "instagram.com"

    .line 6
    aput-object v0, v1, v3

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v0, "www.instagram.com"

    .line 11
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/JAI;->A00:Ljava/util/Set;

    .line 17
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "reel"

    .line 23
    aput-object v0, v1, v3

    .line 25
    const-string v0, "reels"

    .line 27
    aput-object v0, v1, v2

    .line 29
    const-string v0, "p"

    .line 31
    invoke-static {v0, v1, v4}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/JAI;->A01:Ljava/util/Set;

    .line 37
    const-string v0, "^[A-Za-z0-9_-]{1,64}$"

    .line 39
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/JAI;->A02:LX/06L;

    .line 45
    return-void
.end method
