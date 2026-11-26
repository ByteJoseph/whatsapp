.class public final Lcom/whatsapp/qpbottomsheet/view/activity/BottomSheetQpActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x1016b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/activity/BottomSheetQpActivity;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f06075f

    .line 6
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "surface_id"

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "trigger"

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v4, :cond_3b

    .line 32
    if-eqz v3, :cond_3b

    .line 34
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/Cf2;

    .line 41
    invoke-direct {v0, p0, v1}, LX/Cf2;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v2, p0, v0}, LX/1Xj;->A02(LX/0Jz;LX/0Ib;LX/1Xn;)V

    .line 47
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 49
    const/4 v1, 0x5

    .line 50
    new-instance v0, LX/CiN;

    .line 52
    invoke-direct {v0, p0, v3, v4, v1}, LX/CiN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 55
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    return-void
.end method
