.class public abstract LX/GSo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x3

    .line 1
    new-array v1, v5, [Ljava/lang/String;

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v0, "12015557844"

    .line 6
    aput-object v0, v1, v4

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v0, "12015557998"

    .line 11
    aput-object v0, v1, v3

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v0, "12345550587"

    .line 16
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/GSo;->A01:Ljava/util/Set;

    .line 22
    new-array v1, v5, [Ljava/lang/String;

    .line 24
    const-string v0, "201706562429002"

    .line 26
    aput-object v0, v1, v4

    .line 28
    const-string v0, "27807614779560"

    .line 30
    aput-object v0, v1, v3

    .line 32
    const-string v0, "179733509742666"

    .line 34
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/GSo;->A00:Ljava/util/Set;

    .line 40
    return-void
.end method
