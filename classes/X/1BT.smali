.class public final synthetic LX/1BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BS;


# instance fields
.field public final synthetic A00:LX/0zj;


# direct methods
.method public synthetic constructor <init>(LX/0zj;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1BT;->A00:LX/0zj;

    .line 5
    return-void
.end method


# virtual methods
.method public final CNI(Landroid/view/MenuItem;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1BT;->A00:LX/0zj;

    .line 2
    iget-object v2, v0, LX/0zj;->A0R:Lcom/whatsapp/home/ui/TabsPager;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v0

    .line 8
    sget-object v1, LX/0zj;->A0g:Ljava/util/List;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 21
    return-void
.end method
