.class public abstract LX/SQl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/RCy;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/SQl;-><init>()V

    .line 3
    return-void
.end method

.method public static hashKeys()LX/S3c;
    .registers 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435458
    invoke-static {v0}, LX/SQl;->hashKeys(I)LX/S3c;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static hashKeys(I)LX/S3c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .line 0
    const/16 p0, 0x8

    .line 2
    const-string v0, "expectedKeys"

    .line 4
    invoke-static {p0, v0}, LX/0AR;->checkNonnegative(ILjava/lang/String;)I

    .line 7
    new-instance v0, LX/RCy;

    .line 9
    invoke-direct {v0, p0}, LX/RCy;-><init>(I)V

    .line 12
    return-object v0
.end method

.method public static treeKeys()LX/S3c;
    .registers 1

    .line 268435456
    invoke-static {}, LX/KG9;->natural()LX/KG9;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0}, LX/SQl;->treeKeys(Ljava/util/Comparator;)LX/S3c;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public static treeKeys(Ljava/util/Comparator;)LX/S3c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, LX/RCz;

    .line 5
    invoke-direct {v0, p0}, LX/RCz;-><init>(Ljava/util/Comparator;)V

    .line 8
    return-object v0
.end method
