.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsBlockScreenShareActivity;
.super LX/0Iz;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Iz;-><init>()V

    .line 3
    const v0, 0x2422f

    .line 6
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsBlockScreenShareActivity;->A00:LX/00y;

    .line 12
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0Iz;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    const v0, 0x3f4ccccd  # 0.8f

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 32
    const v1, 0x7f040380

    .line 35
    const v0, 0x7f0602b6

    .line 38
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    const/high16 v0, -0x80000000

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 57
    const/high16 v0, 0x4000000

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 62
    const v0, 0x7f0409eb

    .line 65
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 68
    move-result v0

    .line 69
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 72
    move-result v1

    .line 73
    const v0, 0x3e99999a  # 0.3f

    .line 76
    invoke-static {v0, v4, v1}, LX/1Fy;->A03(FII)I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 83
    const v0, 0x7f0e0b7a

    .line 86
    invoke-virtual {p0, v0}, LX/0Iz;->setContentView(I)V

    .line 89
    const v0, 0x7f0b0c99

    .line 92
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    const/16 v0, 0x29

    .line 98
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x6d819c17

    .line 105
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsBlockScreenShareActivity;->A00:LX/00y;

    .line 110
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/KA3;

    .line 116
    const/4 v1, 0x0

    .line 117
    const-string v0, "block_screen_share"

    .line 119
    invoke-virtual {v2, v1, v0, v1, v3}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    return-void
.end method
