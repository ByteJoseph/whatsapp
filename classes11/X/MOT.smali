.class public LX/MOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final A00:Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>(Landroid/text/method/TransformationMethod;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MOT;->A00:Landroid/text/method/TransformationMethod;

    .line 5
    return-void
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 4

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v0, p0, LX/MOT;->A00:Landroid/text/method/TransformationMethod;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-interface {v0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 14
    :cond_e
    if-eqz p1, :cond_1a

    .line 16
    invoke-static {}, LX/MBZ;->A00()V

    .line 19
    const-string v0, "getLoadState"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    return-object p1
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/MOT;->A00:Landroid/text/method/TransformationMethod;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    .line 12
    :cond_c
    return-void
.end method
