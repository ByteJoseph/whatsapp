.class public abstract LX/1Wd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewStub;ZZ)LX/1Wf;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz p1, :cond_49

    .line 11
    const v0, 0x7f0b1017

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewStub;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    :cond_19
    const v0, 0x7f0b1018

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    const v0, 0x7f0b1008

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v4

    .line 39
    const v0, 0x7f0b1016

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    check-cast v1, Landroid/widget/FrameLayout;

    .line 52
    move-object p0, v1

    .line 53
    :cond_35
    :goto_35
    const v0, 0x7f0b1049

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 62
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    new-instance v2, LX/1Wf;

    .line 69
    invoke-direct/range {v2 .. v7}, LX/1Wf;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 72
    return-object v2

    .line 73
    :cond_49
    move-object v3, p0

    .line 74
    move-object v4, p0

    .line 75
    goto :goto_35
.end method
