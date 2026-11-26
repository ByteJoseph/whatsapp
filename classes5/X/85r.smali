.class public final synthetic LX/85r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

.field public final synthetic A02:Lcom/whatsapp/cuif/ui/ConsentBottomSheetContainerFragment;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;Lcom/whatsapp/cuif/ui/ConsentBottomSheetContainerFragment;FZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/85r;->A02:Lcom/whatsapp/cuif/ui/ConsentBottomSheetContainerFragment;

    .line 5
    iput-object p1, p0, LX/85r;->A01:Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 7
    iput-boolean p4, p0, LX/85r;->A03:Z

    .line 9
    iput p3, p0, LX/85r;->A00:F

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/85r;->A02:Lcom/whatsapp/cuif/ui/ConsentBottomSheetContainerFragment;

    .line 2
    iget-object v4, p0, LX/85r;->A01:Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 4
    iget-boolean v3, p0, LX/85r;->A03:Z

    .line 6
    iget v2, p0, LX/85r;->A00:F

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 10
    if-eqz v1, :cond_14

    .line 12
    new-instance v0, LX/82i;

    .line 14
    invoke-direct {v0, v1, v4, v2, v3}, LX/82i;-><init>(Landroid/view/View;Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;FZ)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0
.end method
