.class public LX/5fr;
.super LX/7dq;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/1El;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/1El;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/5fr;->A03:LX/1El;

    .line 2
    iput-object p3, p0, LX/5fr;->A02:Landroid/view/ViewGroup;

    .line 4
    iput-object p1, p0, LX/5fr;->A00:Landroid/view/View;

    .line 6
    iput-object p2, p0, LX/5fr;->A01:Landroid/view/View;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public Cew(LX/1Ec;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/5fr;->A01:Landroid/view/View;

    .line 2
    const v1, 0x7f0b356b

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/5fr;->A02:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/5fr;->A00:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1, p0}, LX/1Ec;->A0Q(LX/VRA;)V

    .line 23
    return-void
.end method
