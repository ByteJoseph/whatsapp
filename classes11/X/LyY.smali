.class public final LX/LyY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1020014

    .line 6
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LyY;->A03:Landroid/widget/TextView;

    .line 12
    const v0, 0x1020015

    .line 15
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LyY;->A04:Landroid/widget/TextView;

    .line 21
    const v0, 0x1020007

    .line 24
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LyY;->A00:Landroid/widget/ImageView;

    .line 30
    const v0, 0x1020008

    .line 33
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LyY;->A01:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0b1405

    .line 42
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LyY;->A02:Landroid/widget/ImageView;

    .line 48
    return-void
.end method
