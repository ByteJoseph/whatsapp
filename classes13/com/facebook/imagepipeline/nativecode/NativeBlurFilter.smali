.class public final Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->INSTANCE:Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;

    .line 7
    const-string v0, "native-filters"

    .line 9
    invoke-static {v0}, LX/0EG;->A00(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final native nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V
.end method
