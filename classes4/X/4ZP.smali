.class public final LX/4ZP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/FrameLayout$LayoutParams;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/4ZP;->A06:Landroid/widget/LinearLayout;

    .line 5
    iput-object p1, p0, LX/4ZP;->A03:Landroid/view/View;

    .line 7
    iput-object p2, p0, LX/4ZP;->A04:Landroid/view/View;

    .line 9
    iput-object p3, p0, LX/4ZP;->A05:Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    iput-object p5, p0, LX/4ZP;->A07:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/4ZP;->A00:I

    .line 19
    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iput v0, p0, LX/4ZP;->A01:I

    .line 23
    invoke-static {}, LX/00d;->A00()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getGravity()I

    .line 32
    move-result v0

    .line 33
    :cond_21
    :goto_21
    iput v0, p0, LX/4ZP;->A02:I

    .line 35
    return-void

    .line 36
    :cond_24
    const/16 v0, 0x11

    .line 38
    if-ne p5, p2, :cond_21

    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_21
.end method
