.class public final LX/41J;
.super LX/3l8;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:LX/3kS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3kS;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/41J;->A01:LX/3kS;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    const v0, 0x7f0b2053

    .line 8
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    iput-object v0, p0, LX/41J;->A00:Landroid/widget/LinearLayout;

    .line 16
    return-void
.end method
