.class public final synthetic LX/MQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MQQ;->A02:Landroid/view/View;

    .line 5
    iput p2, p0, LX/MQQ;->A00:I

    .line 7
    iput p3, p0, LX/MQQ;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/MQQ;->A02:Landroid/view/View;

    .line 2
    iget v3, p0, LX/MQQ;->A00:I

    .line 4
    iget v2, p0, LX/MQQ;->A01:I

    .line 6
    invoke-static {v4}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    const/16 v1, 0x87

    .line 14
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 16
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, LX/1Jk;->A01:I

    .line 22
    iget v0, v0, LX/1Jk;->A02:I

    .line 24
    :goto_18
    add-int/2addr v3, v1

    .line 25
    add-int/2addr v2, v0

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_26

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_2d

    .line 38
    :cond_26
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v4, v3, v0, v2}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_18
.end method
