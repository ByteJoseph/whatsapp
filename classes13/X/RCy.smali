.class public LX/RCy;
.super LX/S3c;
.source ""


# instance fields
.field public final synthetic val$expectedKeys:I


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$expectedKeys"
        }
    .end annotation

    .line 0
    const/16 v0, 0x8

    .line 2
    iput v0, p0, LX/RCy;->val$expectedKeys:I

    .line 4
    invoke-direct {p0}, LX/S3c;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public createMap()Ljava/util/Map;
    .registers 2

    .line 0
    iget v0, p0, LX/RCy;->val$expectedKeys:I

    .line 2
    invoke-static {v0}, LX/1l0;->newHashMapWithExpectedSize(I)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
