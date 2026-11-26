.class public abstract LX/S3c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public arrayListValues()LX/RD0;
    .registers 2

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-virtual {p0, v0}, LX/S3c;->arrayListValues(I)LX/RD0;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public arrayListValues(I)LX/RD0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    const-string v0, "expectedValuesPerKey"

    .line 3
    invoke-static {v1, v0}, LX/0AR;->checkNonnegative(ILjava/lang/String;)I

    .line 6
    new-instance v0, LX/RCx;

    .line 8
    invoke-direct {v0, p0, v1}, LX/RCx;-><init>(LX/S3c;I)V

    .line 11
    return-object v0
.end method

.method public abstract createMap()Ljava/util/Map;
.end method
