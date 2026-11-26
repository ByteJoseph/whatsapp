.class public final LX/AxW;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/0hb;

.field public final A03:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/16 v0, 0x116c

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0hb;

    .line 12
    iput-object v0, p0, LX/AxW;->A02:LX/0hb;

    .line 14
    const/16 v0, 0xb57

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/AxW;->A01:LX/00y;

    .line 22
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AxW;->A00:LX/00y;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0e042e

    .line 35
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    const v0, 0x7f0b0d10

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 44
    const/4 v1, -0x1

    .line 45
    const/4 v0, -0x2

    .line 46
    invoke-static {p0, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070f56

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v1

    .line 60
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v1, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    const v0, 0x7f0b0d0f

    .line 70
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 76
    iput-object v2, p0, LX/AxW;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 78
    const/4 v5, 0x0

    .line 79
    const v1, 0x7f080d93

    .line 82
    new-instance v0, LX/4Hn;

    .line 84
    invoke-direct {v0, v1}, LX/4Hn;-><init>(I)V

    .line 87
    new-instance v4, LX/G9w;

    .line 89
    invoke-direct {v4, v0}, LX/G9w;-><init>(LX/GKc;)V

    .line 92
    const v0, 0x7f121b93

    .line 95
    invoke-static {p1, v0}, LX/H52;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 98
    move-result-object v6

    .line 99
    const/4 v9, 0x1

    .line 100
    new-instance v3, LX/Gcj;

    .line 102
    move v8, v7

    .line 103
    move v10, v9

    .line 104
    invoke-direct/range {v3 .. v10}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 107
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 110
    const/16 v0, 0x28

    .line 112
    invoke-static {p0, p1, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x6ea71f

    .line 119
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    const/16 v1, 0xa

    .line 124
    new-instance v0, LX/Ckr;

    .line 126
    invoke-direct {v0, p0, v1}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 132
    return-void
.end method
