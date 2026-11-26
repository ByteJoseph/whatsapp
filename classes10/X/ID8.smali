.class public LX/ID8;
.super Landroid/webkit/WebView$VisualStateCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/ID8;->$t:I

    .line 2
    iput-object p1, p0, LX/ID8;->A01:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/ID8;->A02:Ljava/lang/Object;

    .line 6
    iput p2, p0, LX/ID8;->A00:I

    .line 8
    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/ID8;->A01:Ljava/lang/Object;

    .line 2
    check-cast v3, Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v3}, Landroid/webkit/WebView;->getContentHeight()I

    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    iget-object v0, p0, LX/ID8;->A02:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 13
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 16
    move-result v0

    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v2, v1

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v2, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-ge v2, v1, :cond_1c

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1c
    iget v0, p0, LX/ID8;->A00:I

    .line 30
    if-gt v0, v2, :cond_21

    .line 32
    move v2, v0

    .line 33
    :cond_21
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 36
    return-void
.end method
