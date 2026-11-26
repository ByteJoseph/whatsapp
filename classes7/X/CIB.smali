.class public final synthetic LX/CIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, LX/L6i;

    .line 7
    iget-object v0, p1, LX/L6i;->A00:LX/MHf;

    .line 9
    iget-object v3, v0, LX/MHf;->A0J:Landroid/widget/ListView;

    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    if-ge v1, v2, :cond_1f

    .line 18
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_10

    .line 31
    :cond_1f
    return-void
.end method
