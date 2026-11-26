.class public final LX/66n;
.super LX/5fG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

.field public final A03:Z

.field public final A04:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00y;Z)V
    .registers 6

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e1356

    .line 7
    invoke-static {v1, v0}, LX/5UO;->A0R(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, LX/66n;->A00:Landroid/content/Context;

    .line 16
    iput-object p2, p0, LX/66n;->A01:LX/00y;

    .line 18
    iput-boolean p3, p0, LX/66n;->A03:Z

    .line 20
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 22
    const v0, 0x7f0b0788

    .line 25
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 31
    iput-object v0, p0, LX/66n;->A04:Landroidx/cardview/widget/CardView;

    .line 33
    const v0, 0x7f0b0787

    .line 36
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 42
    iput-object v0, p0, LX/66n;->A02:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 44
    return-void
.end method
