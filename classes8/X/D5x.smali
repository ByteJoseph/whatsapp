.class public final LX/D5x;
.super LX/0tt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/greenalert/GreenAlertActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/greenalert/GreenAlertActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/D5x;->A00:Lcom/whatsapp/greenalert/GreenAlertActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CP2(I)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/D5x;->A00:Lcom/whatsapp/greenalert/GreenAlertActivity;

    .line 2
    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "viewPager"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 16
    move-result v3

    .line 17
    iget-object v1, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/00y;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/EUV;

    .line 26
    if-ne v3, v0, :cond_36

    .line 28
    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0D:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/14J;

    .line 36
    invoke-static {v0}, LX/EUC;->A03(LX/14J;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x7

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    const/4 v0, 0x3

    .line 44
    :cond_2c
    :goto_2c
    invoke-static {v2, v0}, LX/EUV;->A01(LX/EUV;I)V

    .line 47
    invoke-static {v4, v3}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0X(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    .line 50
    invoke-static {v4, v3}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0Y(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    .line 53
    return-void

    .line 54
    :cond_36
    const/16 v0, 0xb

    .line 56
    goto :goto_2c
.end method
