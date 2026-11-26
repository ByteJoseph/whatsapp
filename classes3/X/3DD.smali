.class public final synthetic LX/3DD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3DD;->A01:Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet;

    .line 5
    iput-object p1, p0, LX/3DD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3DD;->A01:Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet;

    .line 2
    iget-object v3, p0, LX/3DD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v2, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x4

    .line 21
    :cond_15
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 29
    return-void
.end method
