.class public final LX/66p;
.super LX/5fG;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/HorizontalScrollView;

.field public A02:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A03:Lcom/whatsapp/conversationrow/botrichresponse/TruncatableWrapperLayout;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A05:LX/15j;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/widget/TableLayout;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00y;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/5UK;->A0d(LX/00y;)LX/5V4;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5V4;->A09()Z

    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0e1358

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const v1, 0x7f0e1359

    .line 16
    :cond_10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/5UO;->A0R(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p1, p0, LX/66p;->A06:Landroid/content/Context;

    .line 29
    iput-object p3, p0, LX/66p;->A08:Lkotlin/jvm/functions/Function1;

    .line 31
    iget-object v3, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 33
    const v0, 0x7f0b3e17

    .line 36
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TableLayout;

    .line 42
    iput-object v0, p0, LX/66p;->A07:Landroid/widget/TableLayout;

    .line 44
    invoke-static {p2}, LX/5UK;->A0d(LX/00y;)LX/5V4;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/5V4;->A09()Z

    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/66p;->A09:Z

    .line 54
    if-eqz v0, :cond_87

    .line 56
    const v0, 0x7f0b34d2

    .line 59
    invoke-static {v3, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/66p;->A05:LX/15j;

    .line 65
    const v0, 0x7f0b4042

    .line 68
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/conversationrow/botrichresponse/TruncatableWrapperLayout;

    .line 74
    iput-object v0, p0, LX/66p;->A03:Lcom/whatsapp/conversationrow/botrichresponse/TruncatableWrapperLayout;

    .line 76
    const v0, 0x7f0b34d1

    .line 79
    invoke-static {v3, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/66p;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 85
    invoke-static {p1}, LX/5fG;->A00(Landroid/content/Context;)I

    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f070e50

    .line 96
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 99
    move-result v0

    .line 100
    sub-int/2addr v0, v2

    .line 101
    iput v0, p0, LX/66p;->A00:I

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f070e4e

    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    const v0, 0x7f0b34cd

    .line 116
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    iput-object v0, p0, LX/66p;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    const v0, 0x7f0b3e18

    .line 127
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 133
    iput-object v0, p0, LX/66p;->A01:Landroid/widget/HorizontalScrollView;

    .line 135
    :cond_87
    return-void
.end method
