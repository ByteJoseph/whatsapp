.class public final synthetic LX/Hrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/GY0;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Hrm;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 5
    iput-object p3, p0, LX/Hrm;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/Hrm;->A03:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/Hrm;->A04:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/Hrm;->A05:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/Hrm;->A06:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/Hrm;->A00:LX/GY0;

    .line 17
    iput-object p8, p0, LX/Hrm;->A07:Ljava/lang/String;

    .line 19
    iput-object p9, p0, LX/Hrm;->A08:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v1, p0, LX/Hrm;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2
    iget-object v2, p0, LX/Hrm;->A02:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/Hrm;->A03:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/Hrm;->A04:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/Hrm;->A05:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/Hrm;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/Hrm;->A00:LX/GY0;

    .line 14
    iget-object v7, p0, LX/Hrm;->A07:Ljava/lang/String;

    .line 16
    iget-object v8, p0, LX/Hrm;->A08:Ljava/lang/String;

    .line 18
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 21
    move-result v10

    .line 22
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v10}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0F(LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0
.end method
