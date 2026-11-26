.class public final LX/IKQ;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/IKQ;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IKQ;->A00:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 14
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 16
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    :cond_18
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e051b

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/IL6;

    .line 14
    invoke-direct {v0, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
