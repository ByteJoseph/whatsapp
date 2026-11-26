.class public final LX/Fz1;
.super LX/FYg;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/GrN;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A03:LX/Hzx;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Hzx;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/Fz1;->A03:LX/Hzx;

    .line 5
    const v0, 0x203bb

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Fz1;->A01:LX/05b;

    .line 14
    const v0, 0x7f0b4400

    .line 17
    invoke-static {p1, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/Fz1;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    const v0, -0x52175cfa

    .line 28
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b4400

    .line 11
    if-ne v1, v0, :cond_3c

    .line 13
    iget-object v0, p0, LX/Fz1;->A00:LX/GrN;

    .line 15
    if-eqz v0, :cond_3c

    .line 17
    iget-object v0, v0, LX/GrN;->A03:LX/Gr5;

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    iget-object v2, v0, LX/Gr5;->A07:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_3c

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_3c

    .line 31
    iget-object v0, p0, LX/Fz1;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Gi1;

    .line 39
    const-string v0, "view_order_secondary_click"

    .line 41
    invoke-virtual {v1, v0}, LX/Gi1;->A00(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, LX/Fz1;->A03:LX/Hzx;

    .line 46
    check-cast v0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;

    .line 48
    iget-object v0, v0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A04:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 50
    if-nez v0, :cond_39

    .line 52
    invoke-static {}, LX/2Ag;->A1C()V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-virtual {v0, v2}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A13(Ljava/lang/String;)V

    .line 60
    :cond_3c
    return-void
.end method
