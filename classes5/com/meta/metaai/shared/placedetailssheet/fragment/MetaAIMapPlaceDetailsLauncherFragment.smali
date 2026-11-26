.class public final Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    .line 3
    const-string v0, "MetaAIMapPlaceDetailsLauncherFragment"

    .line 5
    iput-object v0, p0, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;->A00:Ljava/lang/String;

    .line 7
    const/16 v0, 0x10

    .line 9
    invoke-static {p0, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 12
    move-result-object v4

    .line 13
    const/16 v0, 0xe

    .line 15
    invoke-static {p0, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    const/16 v0, 0xf

    .line 23
    invoke-static {v1, v2, v0}, LX/8OC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v3

    .line 27
    const-class v0, LX/5ce;

    .line 29
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x6

    .line 34
    new-instance v1, LX/FC0;

    .line 36
    invoke-direct {v1, v3, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 39
    const/16 v0, 0x2c

    .line 41
    invoke-static {v3, v1, v4, v2, v0}, LX/5UO;->A0V(LX/00q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;->A01:LX/00q;

    .line 47
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;->A2g()LX/7QC;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2e(LX/7QC;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 14
    const-class v0, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsContentFragment;

    .line 16
    invoke-static {p0, v0}, LX/7Gc;->A01(Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;Ljava/lang/Class;)V

    .line 19
    return-void
.end method

.method public final A2g()LX/7QC;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A02:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/7QC;

    .line 10
    const v10, 0x3fbdfff7

    .line 13
    const/4 v0, 0x0

    .line 14
    const-wide/16 v11, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v3, v0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, v0

    .line 22
    move-object v6, v0

    .line 23
    move-object v7, v0

    .line 24
    move-object v8, v0

    .line 25
    move-object v9, v0

    .line 26
    move v15, v14

    .line 27
    move/from16 v16, v14

    .line 29
    move/from16 v17, v13

    .line 31
    move/from16 v18, v14

    .line 33
    invoke-static/range {v0 .. v18}, LX/7QC;->A00(LX/7Qc;LX/6HW;LX/7QC;LX/7Q3;LX/6JF;LX/6JC;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/7QC;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
