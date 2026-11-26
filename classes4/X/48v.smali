.class public final LX/48v;
.super LX/3mV;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/3kO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3kO;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/48v;->A01:LX/3kO;

    .line 2
    invoke-direct {p0, p1, p2}, LX/3mV;-><init>(Landroid/view/View;LX/3kO;)V

    .line 5
    const v0, 0x7f0b185a

    .line 8
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/48v;->A00:Landroid/widget/TextView;

    .line 14
    return-void
.end method
