.class public final LX/8mf;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/8ko;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8ko;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/8mf;->A02:LX/8ko;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p1, p0, LX/8mf;->A01:Landroid/view/View;

    .line 7
    const v0, 0x7f0b185a

    .line 10
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8mf;->A00:Landroid/widget/TextView;

    .line 16
    return-void
.end method
