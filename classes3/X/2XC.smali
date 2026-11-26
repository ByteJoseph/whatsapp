.class public final LX/2XC;
.super LX/0Fh;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/16 v4, 0xa

    .line 2
    const/16 v1, 0x2710

    .line 4
    const v0, 0x3d090

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v2, LX/012;

    .line 10
    invoke-direct {v2, v4, v1, v0, v3}, LX/012;-><init>(IIIZ)V

    .line 13
    const/4 v1, -0x1

    .line 14
    const/16 v0, 0x1736

    .line 16
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 19
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_android_profilo_usage"

    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public serialize(LX/3Ze;)V
    .registers 2

    .line 0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WamAndroidProfiloUsage {}"

    .line 2
    return-object v0
.end method
