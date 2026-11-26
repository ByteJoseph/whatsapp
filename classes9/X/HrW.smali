.class public final synthetic LX/HrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/GY0;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HrW;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 5
    iput-object p3, p0, LX/HrW;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/HrW;->A00:LX/GY0;

    .line 9
    iput-object p4, p0, LX/HrW;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/HrW;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v6, p0, LX/HrW;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2
    iget-object v5, p0, LX/HrW;->A02:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/HrW;->A00:LX/GY0;

    .line 6
    iget-object v3, p0, LX/HrW;->A03:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/HrW;->A04:Ljava/lang/String;

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    const v0, -0x4649339f

    .line 23
    if-eq v1, v0, :cond_37

    .line 25
    const v0, 0x3f2d9e8

    .line 28
    if-eq v1, v0, :cond_34

    .line 30
    const v0, 0x5279062b

    .line 33
    if-ne v1, v0, :cond_31

    .line 35
    invoke-static {p1}, LX/FOz;->A1V(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A05:LX/07g;

    .line 43
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 46
    invoke-static {v4, v6, v5, v3, v2}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0C(LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_31
    :goto_31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "ERROR"

    .line 54
    goto :goto_39

    .line 55
    :cond_37
    const-string v0, "STARTED"

    .line 57
    :goto_39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_31

    .line 63
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A05:LX/07g;

    .line 65
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 68
    goto :goto_31
.end method
