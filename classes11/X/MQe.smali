.class public LX/MQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Mtp;

.field public final synthetic A03:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Mtp;Lcom/google/android/material/transformation/ExpandableBehavior;I)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/MQe;->A03:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 2
    iput-object p1, p0, LX/MQe;->A01:Landroid/view/View;

    .line 4
    iput p4, p0, LX/MQe;->A00:I

    .line 6
    iput-object p2, p0, LX/MQe;->A02:LX/Mtp;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/MQe;->A01:Landroid/view/View;

    .line 2
    invoke-static {v4, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v3, p0, LX/MQe;->A03:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 7
    iget v1, v3, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 9
    iget v0, p0, LX/MQe;->A00:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_1c

    .line 14
    iget-object v0, p0, LX/MQe;->A02:LX/Mtp;

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/view/View;

    .line 19
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/Lvt;

    .line 23
    iget-boolean v0, v0, LX/Lvt;->A01:Z

    .line 25
    invoke-virtual {v3, v1, v4, v0, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->A0S(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 28
    :cond_1c
    return v2
.end method
