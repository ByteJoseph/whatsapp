.class public final LX/LDK;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/Lgk;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b36ab

    .line 10
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 16
    iput-object v0, p0, LX/LDK;->A02:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 18
    const v0, 0x7f0b1d49

    .line 21
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iput-object v0, p0, LX/LDK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    return-void
.end method
