.class public final LX/0tr;
.super LX/0O1;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivityKt;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/0tr;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, p2, LX/1Hc;

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v3, p0, LX/0tr;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/3CO;

    .line 21
    invoke-direct {v0, p1, p2, v3, v1}, LX/3CO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    :cond_1b
    return-void
.end method
