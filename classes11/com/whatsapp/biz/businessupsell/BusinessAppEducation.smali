.class public final Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1010

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A05(Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;I)V
    .registers 4

    .line 0
    new-instance v1, LX/2YQ;

    .line 2
    invoke-direct {v1}, LX/2YQ;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2YQ;->A01:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;->A01:LX/05b;

    .line 19
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e02e1

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b0c99

    .line 12
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x12

    .line 18
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 21
    move-result-object v1

    .line 22
    const v0, -0x625a719c

    .line 25
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    const v0, 0x7f0b1ebc

    .line 31
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x13

    .line 37
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x3147c13e

    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p0, v0}, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;->A05(Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;I)V

    .line 51
    return-void
.end method
