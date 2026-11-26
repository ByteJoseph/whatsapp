.class public final Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    .line 3
    const-string v0, "AiPlannerFragment"

    .line 5
    iput-object v0, p0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A00:Ljava/lang/String;

    .line 7
    const/16 v0, 0x2d

    .line 9
    invoke-static {p0, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/7UQ;->A03(Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A01:LX/00q;

    .line 19
    const/16 v0, 0x2e

    .line 21
    invoke-static {p0, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x2f

    .line 27
    invoke-static {p0, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    const/16 v0, 0x30

    .line 35
    invoke-static {v1, v2, v0}, LX/8OF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 38
    move-result-object v3

    .line 39
    const-class v0, LX/5cd;

    .line 41
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x1

    .line 46
    new-instance v1, LX/FC0;

    .line 48
    invoke-direct {v1, v3, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 51
    const/16 v0, 0x27

    .line 53
    invoke-static {v3, v1, v4, v2, v0}, LX/5UO;->A0V(LX/00q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A02:LX/00q;

    .line 59
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
    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const-class v0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerContentFragment;

    .line 9
    invoke-static {p0, v0}, LX/7Gc;->A01(Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p0}, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A2g()LX/7QC;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2e(LX/7QC;)V

    .line 19
    return-void
.end method

.method public final A2g()LX/7QC;
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A02:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/7QC;

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    const v0, 0x7f125c31

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_21

    .line 31
    :cond_1f
    const-string v7, ""

    .line 33
    :cond_21
    sget-object v6, LX/6JC;->A0l:LX/6JC;

    .line 35
    invoke-virtual {v2}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/64L;

    .line 41
    iget-object v0, v0, LX/64L;->A01:LX/7CM;

    .line 43
    iget-boolean v0, v0, LX/7CM;->A03:Z

    .line 45
    xor-int/lit8 v17, v0, 0x1

    .line 47
    const v11, 0x3fbdffe4

    .line 50
    const/4 v1, 0x0

    .line 51
    const-wide/16 v12, 0x0

    .line 53
    const/4 v14, 0x1

    .line 54
    const/4 v15, 0x0

    .line 55
    move-object v4, v1

    .line 56
    move-object v5, v1

    .line 57
    move-object v8, v1

    .line 58
    move-object v9, v1

    .line 59
    move-object v10, v1

    .line 60
    move/from16 v19, v15

    .line 62
    move-object v2, v1

    .line 63
    move/from16 v16, v15

    .line 65
    move/from16 v18, v14

    .line 67
    invoke-static/range {v1 .. v19}, LX/7QC;->A00(LX/7Qc;LX/6HW;LX/7QC;LX/7Q3;LX/6JF;LX/6JC;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/7QC;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
