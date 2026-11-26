.class public abstract Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v0, 0x17

    .line 5
    invoke-static {p0, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/7UQ;->A03(Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00q;

    .line 15
    const/16 v0, 0x16

    .line 17
    invoke-static {p0, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/7UQ;->A03(Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00q;

    .line 27
    const/16 v0, 0x15

    .line 29
    invoke-static {p0, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/7UQ;->A03(Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A01:LX/00q;

    .line 39
    const/16 v0, 0x14

    .line 41
    invoke-static {p0, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/7UQ;->A03(Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A00:LX/00q;

    .line 51
    const/16 v0, 0x19

    .line 53
    invoke-static {p0, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/7UQ;->A03(Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A04:LX/00q;

    .line 63
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 8
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A2X()LX/7QC;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2e(LX/7QC;)V

    .line 15
    move-object v1, p0

    .line 16
    instance-of v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 18
    if-eqz v0, :cond_52

    .line 20
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 22
    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A01:LX/00q;

    .line 24
    :goto_18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/6HW;

    .line 30
    const/16 v0, 0x18

    .line 32
    invoke-static {p0, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 35
    move-result-object v7

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A04:LX/00q;

    .line 50
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A00:LX/00q;

    .line 56
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    instance-of v0, v5, LX/7ob;

    .line 62
    if-nez v0, :cond_41

    .line 64
    const/4 v5, 0x0

    .line 65
    :cond_41
    const/16 v8, 0xf

    .line 67
    new-instance v3, LX/8I1;

    .line 69
    invoke-direct/range {v3 .. v8}, LX/8I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    new-instance v0, LX/5qx;

    .line 74
    invoke-direct {v0, v2, v3}, LX/5qx;-><init>(LX/6HW;Lkotlin/jvm/functions/Function0;)V

    .line 77
    invoke-static {v1, p0, v0, v2}, LX/7Gd;->A00(Landroid/content/Context;LX/0Ib;LX/7iv;LX/6HW;)Lcom/facebook/litho/LithoView;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A01:LX/00q;

    .line 84
    goto :goto_18
.end method

.method public A2X()LX/7QC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7QC;

    .line 8
    return-object v0
.end method
