.class public final Lcom/whatsapp/hatch/cvm/pin/HatchCvmSettingsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/1Le;

.field public A01:LX/0VK;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x2403f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmSettingsActivity;->A02:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x18464

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2wt;

    .line 12
    invoke-virtual {v0, p0}, LX/2wt;->A00(LX/0Iq;)V

    .line 15
    const v0, 0x7f1222fb

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 21
    const v0, 0x7f0e0a7f

    .line 24
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 27
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 30
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xe

    .line 40
    invoke-static {p0, v1, v2, v0}, LX/3Ci;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmSettingsActivity;->A00:LX/1Le;

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0b1bad

    .line 57
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x1a

    .line 63
    invoke-static {p0, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 66
    move-result-object v1

    .line 67
    const v0, -0x609919fe

    .line 70
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    return-void
.end method
