.class public LX/RCx;
.super LX/RD0;
.source ""


# instance fields
.field public final synthetic this$0:LX/S3c;

.field public final synthetic val$expectedValuesPerKey:I


# direct methods
.method public constructor <init>(LX/S3c;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$expectedValuesPerKey"
        }
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/RCx;->val$expectedValuesPerKey:I

    .line 3
    iput-object p1, p0, LX/RCx;->this$0:LX/S3c;

    .line 5
    invoke-direct {p0}, LX/RD0;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/google/common/collect/AbstractListMultimap;
    .registers 4

    .line 0
    iget-object v0, p0, LX/RCx;->this$0:LX/S3c;

    .line 2
    invoke-virtual {v0}, LX/S3c;->createMap()Ljava/util/Map;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    .line 12
    invoke-static {v2, v0}, LX/S9X;->newListMultimap(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/AbstractListMultimap;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
