.class public LX/L0V;
.super Landroid/app/SharedElementCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/L0V;->A00:Landroid/view/View;

    .line 2
    iput-object p2, p0, LX/L0V;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .registers 6

    .line 0
    iget-object v1, p0, LX/L0V;->A00:Landroid/view/View;

    .line 2
    iget-object v0, p0, LX/L0V;->A01:Ljava/lang/String;

    .line 4
    if-eq p1, v1, :cond_1a

    .line 6
    invoke-static {p1}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    const-string v0, "thumb-transition-"

    .line 20
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
