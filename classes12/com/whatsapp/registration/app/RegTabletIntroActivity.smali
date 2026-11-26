.class public final Lcom/whatsapp/registration/app/RegTabletIntroActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x2c016

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegTabletIntroActivity;->A02:LX/05b;

    .line 12
    const/16 v0, 0x1053

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegTabletIntroActivity;->A00:LX/05b;

    .line 20
    const v0, 0x1c27f

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegTabletIntroActivity;->A01:LX/05b;

    .line 29
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-static {v1, p0, v0}, LX/QBf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegTabletIntroActivity;->A04:LX/00q;

    .line 39
    const/16 v0, 0x9

    .line 41
    invoke-static {v1, p0, v0}, LX/QBf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegTabletIntroActivity;->A03:LX/00q;

    .line 47
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x21

    .line 5
    if-ne p1, v0, :cond_14

    .line 7
    const v0, 0x2c042

    .line 10
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/P83;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p0, v0}, LX/P83;->A03(Landroid/app/Activity;Z)V

    .line 20
    :cond_14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x2c042

    .line 7
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 10
    const v0, 0x7f0e00f8

    .line 13
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegTabletIntroActivity;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/P4R;

    .line 24
    const-string v0, "reg_tablet_intro"

    .line 26
    invoke-virtual {v1, v0}, LX/P4R;->A03(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, LX/0Iz;->A03:LX/0Fv;

    .line 31
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 33
    const v4, 0x7f0b32b6

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    move v7, v5

    .line 39
    invoke-static/range {v1 .. v7}, LX/PE1;->A0O(Landroid/view/View;LX/0Fv;LX/0J4;IZZZ)V

    .line 42
    invoke-static {p0, v4}, LX/N23;->A13(LX/0JC;I)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegTabletIntroActivity;->A04:LX/00q;

    .line 47
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0xf

    .line 53
    invoke-static {p0, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 56
    move-result-object v1

    .line 57
    const v0, -0x78106d49

    .line 60
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegTabletIntroActivity;->A03:LX/00q;

    .line 65
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x10

    .line 71
    invoke-static {p0, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x1a280072

    .line 78
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0x8

    .line 87
    new-instance v0, LX/N5P;

    .line 89
    invoke-direct {v0, p0, v1}, LX/N5P;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v2, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 95
    return-void
.end method
