.class public final LX/G60;
.super LX/GKZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/G60;->A01:Landroid/view/View;

    .line 5
    const v0, 0x7f0b3e61

    .line 8
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G60;->A00:Landroid/widget/TextView;

    .line 14
    return-void
.end method
