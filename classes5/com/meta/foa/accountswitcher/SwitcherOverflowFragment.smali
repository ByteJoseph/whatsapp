.class public final Lcom/meta/foa/accountswitcher/SwitcherOverflowFragment;
.super Lcom/meta/foa/screens/FoaContainerFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/meta/foa/screens/FoaContainerFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/7pV;

    .line 6
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Y()LX/8Tu;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/7oa;

    .line 12
    if-eqz v0, :cond_37

    .line 14
    if-eqz v1, :cond_37

    .line 16
    iget-boolean v0, v5, LX/7pV;->A08:Z

    .line 18
    if-eqz v0, :cond_35

    .line 20
    const v0, 0x7f125e51

    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    :goto_1b
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    const/16 v0, 0x1b

    .line 31
    invoke-static {v1, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 37
    new-instance v1, LX/5rH;

    .line 39
    invoke-direct {v1, v4, v3, v0, v2}, LX/5rH;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 42
    const/16 v0, 0x18

    .line 44
    invoke-static {v5, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, p0, v0}, LX/6kz;->A00(LX/7iv;Lcom/meta/foa/screens/FoaContainerFragment;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    const/4 v4, 0x0

    .line 54
    goto :goto_1b

    .line 55
    :cond_37
    const-string v0, "No CdsBottomSheetContainer found!"

    .line 57
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x1017c

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    return-void
.end method
