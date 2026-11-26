.class public final Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VP7;


# static fields
.field public static final A00:Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;->A00:Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ACN(Landroid/graphics/Matrix;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v1, "com.facebook.primitive.canvas.model.CanvasInverseTransform"

    .line 13
    const-string v0, "The matrix supplied cannot be inverted"

    .line 15
    invoke-static {v1, v0, v2, v2}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 18
    :cond_12
    return-void
.end method
