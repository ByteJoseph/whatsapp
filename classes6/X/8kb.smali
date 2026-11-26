.class public final LX/8kb;
.super LX/LC2;
.source ""


# static fields
.field public static final A01:LX/M55;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/8k8;

    .line 3
    invoke-direct {v0, v1}, LX/8k8;-><init>(I)V

    .line 6
    sput-object v0, LX/8kb;->A01:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    sget-object v0, LX/8kb;->A01:LX/M55;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/8kb;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LX/1P7;->A0g(Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/9mr;

    .line 6
    iget-object v0, v0, LX/9mr;->A03:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    check-cast p1, LX/8mc;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    check-cast v7, LX/9mr;

    .line 9
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, LX/8kb;->A00:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-static {v7, v0, v1}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    iget-object v6, p1, LX/8mc;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    iget v0, v7, LX/9mr;->A01:I

    .line 21
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object v5, p1, LX/8mc;->A00:Landroid/view/View;

    .line 26
    iget-object v0, v7, LX/9mr;->A02:Ljava/lang/Integer;

    .line 28
    if-eqz v0, :cond_62

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    :goto_22
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 37
    const/16 v0, 0x16

    .line 39
    invoke-static {v7, v1, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x182cb242

    .line 46
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    iget-boolean v4, v7, LX/9mr;->A04:Z

    .line 51
    if-eqz v4, :cond_5e

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f0409da

    .line 60
    const v0, 0x7f060871

    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 66
    move-result v3

    .line 67
    :goto_43
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 70
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    iget v0, v7, LX/9mr;->A00:I

    .line 78
    invoke-static {v1, v5, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 81
    invoke-static {v2, v6, v3}, LX/8ca;->A0p(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 84
    iget-object v1, p1, LX/8mc;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 86
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const v3, 0x7f06031a

    .line 97
    goto :goto_43

    .line 98
    :cond_62
    const v0, 0x7f0b3e2e

    .line 101
    goto :goto_22
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0823

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/8mc;

    .line 14
    invoke-direct {v0, v1}, LX/8mc;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
