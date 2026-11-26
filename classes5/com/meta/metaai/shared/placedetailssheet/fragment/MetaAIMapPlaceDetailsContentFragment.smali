.class public final Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsContentFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2X()LX/7QC;
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v0, v1, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast v1, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    invoke-virtual {v1}, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;->A2g()LX/7QC;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-super {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A2X()LX/7QC;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
