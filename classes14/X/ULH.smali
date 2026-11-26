.class public abstract synthetic LX/ULH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewStub;LX/VQS;)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/VQS;->Ayi()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 11
    new-instance v0, LX/Uph;

    .line 13
    invoke-direct {v0, p1, v1}, LX/Uph;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    return-void
.end method
