.class public abstract LX/Kyc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;I)Landroid/widget/TextView;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_c

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_c
    instance-of v0, p0, Landroid/view/ViewStub;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    check-cast p0, Landroid/view/ViewStub;

    .line 18
    const v0, 0x7f0e05e5

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 30
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_21
    check-cast p0, Landroid/widget/TextView;

    .line 35
    return-object p0
.end method
