.class public final LX/FzV;
.super LX/LkB;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public buildPaymentHelpSupportSection(Landroid/content/Context;LX/HC5;Ljava/lang/String;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/FVz;

    .line 6
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0e1079

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0b05cc

    .line 24
    invoke-static {v1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/FVz;->A00:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f0b0e3e

    .line 33
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/FVz;->A01:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, LX/LkB;->A00:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, p2, p3, v0}, LX/FVz;->setContactInformation(LX/HC5;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object v3
.end method
