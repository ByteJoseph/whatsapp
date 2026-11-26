.class public abstract LX/3fp;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const v0, 0x7f0e13d4

    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    const v0, 0x7f0b3f01

    .line 12
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3fp;->A00:Landroid/widget/TextView;

    .line 18
    invoke-static {p1, p0}, LX/3dH;->A0N(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final getTitle()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fp;->A00:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method
