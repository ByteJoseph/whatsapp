.class public final Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;
.super Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;
.source ""


# instance fields
.field public A00:LX/7N1;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/8ZL;

.field public final A07:LX/76L;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {p0, v0}, LX/7UQ;->A02(Ljava/lang/Object;I)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00q;

    .line 11
    const/16 v0, 0x10

    .line 13
    invoke-static {p0, v0}, LX/7UQ;->A02(Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0D:LX/00q;

    .line 19
    const/16 v0, 0x13

    .line 21
    invoke-static {p0, v0}, LX/7UQ;->A02(Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0E:LX/00q;

    .line 27
    sget-object v0, LX/8L8;->A00:LX/8L8;

    .line 29
    invoke-static {v0}, LX/7UQ;->A03(Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0A:LX/00q;

    .line 35
    const/16 v0, 0xc

    .line 37
    invoke-static {p0, v0}, LX/7UQ;->A02(Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0C:LX/00q;

    .line 43
    const-string v0, "CanvasLauncherFragment"

    .line 45
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A08:Ljava/lang/String;

    .line 47
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/76L;

    .line 53
    invoke-direct {v0, v1}, LX/76L;-><init>(LX/0W3;)V

    .line 56
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A07:LX/76L;

    .line 58
    const/16 v0, 0xa

    .line 60
    invoke-static {p0, v0}, LX/7UQ;->A02(Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0B:LX/00q;

    .line 66
    return-void
.end method

.method public static final A04(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz p0, :cond_1c

    .line 4
    if-eqz p1, :cond_1d

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    const v0, 0x10221

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    new-instance v0, LX/746;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {v0, v1, p0, p2}, LX/746;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    goto :goto_e
.end method


# virtual methods
.method public A2Q()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Q()V

    .line 3
    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A00:LX/7N1;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/7N1;->A02(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A00:LX/7N1;

    .line 17
    :cond_11
    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A06:LX/8ZL;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2b()LX/7ob;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0, v1}, LX/7ob;->A02(LX/8ZL;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0D:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2b()LX/7ob;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_18

    .line 13
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0A:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7sZ;

    .line 21
    invoke-virtual {v1, v0}, LX/7ob;->A01(LX/8ZL;)V

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0D:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    invoke-static {}, LX/631;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 32
    const-class v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v0}, LX/7Gc;->A01(Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;Ljava/lang/Class;)V

    .line 38
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x10

    .line 44
    invoke-static {p0, v2, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 51
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A00:LX/7N1;

    .line 53
    if-nez v0, :cond_4c

    .line 55
    const/16 v1, 0xa

    .line 57
    new-instance v0, LX/8Ge;

    .line 59
    invoke-direct {v0, p0, v1}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 62
    new-instance v1, LX/7N1;

    .line 64
    invoke-direct {v1, v0}, LX/7N1;-><init>(LX/0AZ;)V

    .line 67
    iput-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A00:LX/7N1;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/7N1;->A01(Landroid/content/Context;)V

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0B:LX/00q;

    .line 78
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    sget-object v0, LX/7d4;->A00:LX/7d4;

    .line 83
    invoke-static {p2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 86
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2b()LX/7ob;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_67

    .line 92
    const/4 v1, 0x1

    .line 93
    new-instance v0, LX/7sY;

    .line 95
    invoke-direct {v0, p2, v1}, LX/7sY;-><init>(Ljava/lang/Object;I)V

    .line 98
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A06:LX/8ZL;

    .line 100
    invoke-virtual {v2, v0}, LX/7ob;->A01(LX/8ZL;)V

    .line 103
    :cond_67
    return-void
.end method

.method public A2f(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    new-instance v0, LX/8ON;

    .line 8
    invoke-direct {v0, p0}, LX/8ON;-><init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;)V

    .line 11
    invoke-super {p0, v0}, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A2f(Lkotlin/jvm/functions/Function0;)V

    .line 14
    :cond_e
    return-void
.end method

.method public final A2g()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, LX/7ai;->A0c:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {p0}, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A2d()V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-virtual {p0, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2f(Lkotlin/jvm/functions/Function0;)V

    .line 18
    return-void
.end method
