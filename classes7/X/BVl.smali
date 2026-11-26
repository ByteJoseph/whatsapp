.class public final LX/BVl;
.super LX/BVn;
.source ""


# instance fields
.field public final A00:Landroid/widget/CompoundButton;

.field public final synthetic A01:LX/B11;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B11;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/BVl;->A01:LX/B11;

    .line 6
    invoke-direct {p0, p1, p2}, LX/BVn;-><init>(Landroid/view/View;LX/B11;)V

    .line 9
    const v0, 0x7f0b203d

    .line 12
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/CompoundButton;

    .line 18
    iput-object v0, p0, LX/BVl;->A00:Landroid/widget/CompoundButton;

    .line 20
    return-void
.end method
