.class public final LX/RMM;
.super LX/Qio;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/1MA;

.field public final A03:LX/TR0;

.field public final A04:LX/Gdb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/TR0;LX/Gdb;)V
    .registers 6

    .line 0
    invoke-static {p4, p3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p1, p0, LX/RMM;->A00:Landroid/view/View;

    .line 8
    iput-object p2, p0, LX/RMM;->A02:LX/1MA;

    .line 10
    iput-object p4, p0, LX/RMM;->A04:LX/Gdb;

    .line 12
    iput-object p3, p0, LX/RMM;->A03:LX/TR0;

    .line 14
    const v0, 0x7f0b1d38

    .line 17
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    iput-object v0, p0, LX/RMM;->A01:Landroid/widget/LinearLayout;

    .line 25
    return-void
.end method
