.class public LX/L1x;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-class v1, Landroid/graphics/Matrix;

    .line 2
    const-string v0, "imageMatrixProperty"

    .line 4
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/L1x;->A00:Landroid/graphics/Matrix;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, LX/L1x;->A00:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    return-object v1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    check-cast p2, Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 7
    return-void
.end method
