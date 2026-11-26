.class public final LX/LYZ;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/LYZ;->A01:Landroid/view/View;

    .line 5
    const v0, 0x7f0b1caa

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LYZ;->A00:Landroid/widget/TextView;

    .line 14
    return-void
.end method
