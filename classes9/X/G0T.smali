.class public LX/G0T;
.super LX/FYy;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/FYy;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b4129

    .line 6
    invoke-static {p1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G0T;->A00:Landroid/widget/ImageView;

    .line 12
    return-void
.end method
