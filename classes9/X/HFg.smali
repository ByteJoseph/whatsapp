.class public LX/HFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/G63;IZ)V
    .registers 4

    .line 0
    iput p2, p0, LX/HFg;->$t:I

    .line 2
    iput-object p1, p0, LX/HFg;->A00:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, LX/HFg;->A01:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/HFg;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/G63;

    .line 4
    iget-object v2, v0, LX/G63;->A0S:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    iget-boolean v1, p0, LX/HFg;->A01:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method
