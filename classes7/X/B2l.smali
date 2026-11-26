.class public LX/B2l;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/00y;

.field public final A03:LX/1MA;

.field public final A04:LX/09V;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:LX/15j;

.field public final A07:LX/15j;

.field public final A08:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B2l;->A02:LX/00y;

    .line 9
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B2l;->A04:LX/09V;

    .line 15
    iput-object p2, p0, LX/B2l;->A03:LX/1MA;

    .line 17
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 19
    const v0, 0x7f0b0d1c

    .line 22
    invoke-static {v1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/B2l;->A01:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f0b0d57

    .line 31
    invoke-static {v1, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, LX/B2l;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    const v0, 0x7f0b0d3f

    .line 40
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/B2l;->A06:LX/15j;

    .line 46
    const v0, 0x7f0b0d5b

    .line 49
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/B2l;->A07:LX/15j;

    .line 55
    const v0, 0x7f0b0d50

    .line 58
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 64
    iput-object v0, p0, LX/B2l;->A08:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p1, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 70
    new-array v3, v0, [LX/1Q0;

    .line 72
    const/16 v2, 0x10

    .line 74
    const v0, 0x7f1210fc

    .line 77
    new-instance v1, LX/1Q0;

    .line 79
    invoke-direct {v1, v2, v0}, LX/1Q0;-><init>(II)V

    .line 82
    const/4 v0, 0x0

    .line 83
    aput-object v1, v3, v0

    .line 85
    invoke-static {p1, v3}, LX/190;->A0O(Landroid/view/View;[LX/1Q0;)V

    .line 88
    invoke-static {v4}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 91
    return-void
.end method
