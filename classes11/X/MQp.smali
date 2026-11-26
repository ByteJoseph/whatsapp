.class public final LX/MQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1Wj;

.field public final synthetic A02:LX/8gN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Wj;LX/8gN;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/MQp;->A01:LX/1Wj;

    .line 2
    iput-object p3, p0, LX/MQp;->A02:LX/8gN;

    .line 4
    iput-object p1, p0, LX/MQp;->A00:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_16

    .line 2
    iget-object v2, p0, LX/MQp;->A01:LX/1Wj;

    .line 4
    iget-object v0, v2, LX/1Wj;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 6
    if-ne v0, p0, :cond_16

    .line 8
    iget-object v0, v2, LX/1Wj;->A07:LX/8gN;

    .line 10
    iget-object v1, p0, LX/MQp;->A02:LX/8gN;

    .line 12
    if-ne v0, v1, :cond_16

    .line 14
    invoke-static {v2}, LX/1Wj;->A03(LX/1Wj;)V

    .line 17
    iget-object v0, p0, LX/MQp;->A00:Landroid/view/View;

    .line 19
    invoke-static {v0, v2, v1}, LX/1Wj;->A00(Landroid/view/View;LX/1Wj;LX/8gN;)V

    .line 22
    :cond_16
    return-void
.end method
