.class public abstract LX/77y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(Ljava/lang/Object;)LX/76Z;
    .registers 2

    .line 0
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 2
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->data:Ljava/lang/Object;

    .line 4
    const-string v0, "null cannot be cast to non-null type android.util.Pair<*, *>"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Landroid/util/Pair;

    .line 11
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.LayoutContext<com.facebook.litho.LithoLayoutContext>"

    .line 15
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p0, LX/76Z;

    .line 20
    return-object p0
.end method


# virtual methods
.method public abstract calculateLayout(FF)V
.end method

.method public abstract cloneWithoutChildren()LX/77y;
.end method

.method public abstract getLayoutDirection()LX/6GR;
.end method
