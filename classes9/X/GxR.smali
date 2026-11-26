.class public final LX/GxR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GxR;->A00:Landroid/content/Context;

    .line 5
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x1d

    .line 9
    invoke-static {v1, p0, v0}, LX/Hot;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GxR;->A02:LX/00q;

    .line 15
    const/16 v0, 0x1e

    .line 17
    invoke-static {v1, p0, v0}, LX/Hot;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GxR;->A01:LX/00q;

    .line 23
    return-void
.end method

.method public static final A00(LX/Gpy;)V
    .registers 5

    .line 0
    if-eqz p0, :cond_39

    .line 2
    invoke-virtual {p0}, LX/Gpy;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v1

    .line 6
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_18

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_34

    .line 17
    check-cast v0, LX/Te8;

    .line 19
    iput v2, v0, LX/Te8;->A02:F

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_18
    iget-object v1, p0, LX/Gpy;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    const v0, 0x7f0b3d30

    .line 29
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    check-cast v0, LX/Te8;

    .line 41
    iput v2, v0, LX/Te8;->A02:F

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-static {v3}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {v3}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    return-void
.end method


# virtual methods
.method public final A01(LX/Gpy;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_1e

    .line 2
    iget-object v5, p1, LX/Gpy;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v4

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/GxR;->A02:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    :cond_1e
    return-void
.end method
