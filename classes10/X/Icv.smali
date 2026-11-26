.class public abstract LX/Icv;
.super LX/IL5;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Icv;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Icv;->A03:LX/05b;

    .line 15
    const v0, 0x7f0b0aea

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    iput-object v0, p0, LX/Icv;->A01:Landroid/widget/LinearLayout;

    .line 26
    const v0, 0x7f0b0aeb

    .line 29
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2d

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 39
    :goto_27
    iput-object v1, p0, LX/Icv;->A02:Landroid/widget/TextView;

    .line 41
    const/4 v0, 0x5

    .line 42
    iput v0, p0, LX/Icv;->A00:I

    .line 44
    return-void

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    goto :goto_27
.end method
