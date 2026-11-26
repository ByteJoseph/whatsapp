.class public LX/MP7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/MP7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MP7;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/MP7;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MP7;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v3, p0, LX/MP7;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/LVR;

    .line 8
    iget-boolean v2, p0, LX/MP7;->A01:Z

    .line 10
    iget-object v1, v3, LX/LVR;->A02:Lcom/google/android/material/chip/Chip;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    if-eqz v2, :cond_18

    .line 18
    iget-object v1, v3, LX/LVR;->A03:Lcom/google/android/material/chip/Chip;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_18
    iget-object v0, v3, LX/LVR;->A07:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v1, p0, LX/MP7;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/LbP;

    .line 34
    iget-boolean v0, p0, LX/MP7;->A01:Z

    .line 36
    invoke-static {v1, v0}, LX/LbP;->A0D(LX/LbP;Z)V

    .line 39
    return-void
.end method
