.class public final LX/8zT;
.super LX/9FZ;
.source ""


# instance fields
.field public final synthetic A00:LX/8l9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8l9;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/8zT;->A00:LX/8l9;

    .line 2
    invoke-direct {p0, p1}, LX/9FZ;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/8zT;->A00:LX/8l9;

    .line 6
    iget-object v0, v0, LX/8l9;->A05:LX/08a;

    .line 8
    invoke-static {v1, v0}, LX/9Mh;->A00(Landroid/content/Context;LX/08a;)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    :goto_12
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070248

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    goto :goto_12
.end method
