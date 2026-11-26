.class public abstract LX/RiT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;

.field public static A01:Lcom/google/common/base/Optional;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "SM-N770F"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "SM-A515F"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/RiT;->A02:Ljava/util/List;

    .line 18
    sget-object v0, LX/1Wt;->A00:LX/1Wt;

    .line 20
    sput-object v0, LX/RiT;->A01:Lcom/google/common/base/Optional;

    .line 22
    return-void
.end method
