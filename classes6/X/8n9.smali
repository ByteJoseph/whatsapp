.class public final LX/8n9;
.super LX/1Yg;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/AO8;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/ColorDrawable;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewStub;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/05b;

.field public final A0B:LX/9gb;

.field public final A0C:LX/AcJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/AcJ;LX/9gb;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p4, p0, LX/8n9;->A0B:LX/9gb;

    .line 8
    iput-object p3, p0, LX/8n9;->A0C:LX/AcJ;

    .line 10
    const v0, 0x7f0b3d28

    .line 13
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    iput-object v0, p0, LX/8n9;->A08:Landroid/widget/ImageView;

    .line 21
    const v0, 0x7f0b3d27

    .line 24
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8n9;->A09:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0b3d23

    .line 33
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8n9;->A06:Landroid/view/View;

    .line 39
    const v0, 0x7f0b3d26

    .line 42
    invoke-static {p2, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8n9;->A07:Landroid/view/ViewStub;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f07007d

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/8n9;->A04:I

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0706b5

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/8n9;->A03:I

    .line 74
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/8n9;->A0A:LX/05b;

    .line 80
    const v0, 0x7f0608f7

    .line 83
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 86
    move-result v1

    .line 87
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 89
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 92
    iput-object v0, p0, LX/8n9;->A05:Landroid/graphics/drawable/ColorDrawable;

    .line 94
    const v0, 0x59568bd1

    .line 97
    invoke-static {p2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/1Yg;->A0E()I

    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/8n9;->A01:LX/AO8;

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v2, v0, :cond_12

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iget-object v0, p0, LX/8n9;->A0C:LX/AcJ;

    .line 13
    iget-object v0, v0, LX/AcJ;->A00:Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_12
    return-void
.end method
