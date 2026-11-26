.class public Lcom/facebook/flexlayout/FlexLayoutNative;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "flexlayout"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static native jni_calculateLayout([F[[FFFFFFFLcom/facebook/flexlayout/layoutoutput/LayoutOutput;Lcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;)V
.end method

.method public static native jni_computeMinContentSize([F[[FFFLcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;[F)V
.end method
