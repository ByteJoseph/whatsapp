.class public final LX/2IN;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:LX/00y;

.field public final A02:LX/Kvx;

.field public final A03:LX/0L3;

.field public final A04:LX/1Pi;

.field public final A05:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, LX/2IN;->A00:Ljava/lang/Runnable;

    .line 6
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 9
    move-result-object v7

    .line 10
    iput-object v7, p0, LX/2IN;->A05:LX/0Fv;

    .line 12
    const/16 v0, 0xf0b

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/Kvx;

    .line 20
    iput-object v4, p0, LX/2IN;->A02:LX/Kvx;

    .line 22
    const v0, 0x82a4

    .line 25
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/2IN;->A01:LX/00y;

    .line 31
    const/16 v0, 0x854

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0L3;

    .line 39
    iput-object v0, p0, LX/2IN;->A03:LX/0L3;

    .line 41
    const/16 v0, 0x1d29

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Pi;

    .line 49
    iput-object v0, p0, LX/2IN;->A04:LX/1Pi;

    .line 51
    const v0, 0x7f0e12b3

    .line 54
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    const v0, 0x7f0b317a

    .line 60
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/N0N;

    .line 70
    sget-object v1, LX/Kzr;->A03:LX/Kzr;

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-interface {v2, v1, v0, v6}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5c

    .line 79
    const v0, 0x7f0601d9

    .line 82
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 89
    invoke-virtual {v3, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_5c
    sget-object v5, LX/0Qx;->A03:LX/0PJ;

    .line 94
    const v0, 0x7f0b3189

    .line 97
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0704da

    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v5, v2, v7, v6, v0}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 115
    const v0, 0x7f0b3181

    .line 118
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    const v0, 0x7f0b447d

    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 128
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131
    const/16 v0, 0x31

    .line 133
    invoke-static {p0, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 136
    move-result-object v1

    .line 137
    const v0, -0x7c96bbba  # -6.855092E-37f

    .line 140
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    const v0, 0x7f0b3188

    .line 146
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0, v1}, LX/Kvx;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 167
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 170
    const v0, 0x7f0b447c

    .line 173
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 176
    return-void
.end method

.method public static synthetic getBubbleResolver$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getBubbleResolver()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IN;->A01:LX/00y;

    .line 2
    return-object v0
.end method
