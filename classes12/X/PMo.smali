.class public final synthetic LX/PMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PMo;->A00:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 5
    iput-object p2, p0, LX/PMo;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/PMo;->A00:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 2
    iget-object v2, p0, LX/PMo;->A01:Ljava/lang/String;

    .line 4
    const-string v0, "complete"

    .line 6
    invoke-static {p1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    invoke-static {v2}, LX/N20;->A1Q(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-static {v3}, LX/P27;->A00(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v3, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5q(I)V

    .line 28
    :cond_1c
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1M:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 30
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 33
    invoke-static {v0, v3}, LX/N25;->A17(Landroid/view/View;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 36
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A18:LX/N7o;

    .line 38
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v2}, LX/N7o;->A15(Ljava/lang/String;)V

    .line 44
    :cond_2c
    return-void
.end method
