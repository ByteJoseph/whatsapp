.class public final Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# instance fields
.field public final expectedValuesPerKey:I


# direct methods
.method public constructor <init>(I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "expectedValuesPerKey"

    .line 6
    invoke-static {v1, v0}, LX/0AR;->checkNonnegative(ILjava/lang/String;)I

    .line 9
    iput v1, p0, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;->expectedValuesPerKey:I

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;->get()Ljava/util/List;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public get()Ljava/util/List;
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;->expectedValuesPerKey:I

    .line 2
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
