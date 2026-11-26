.class public final synthetic LX/HqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HqN;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 5
    iput-object p2, p0, LX/HqN;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/HqN;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/HqN;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/HqN;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/HqN;->A05:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, LX/HqN;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v1, p0, LX/HqN;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2
    iget-object v3, p0, LX/HqN;->A01:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/HqN;->A02:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/HqN;->A03:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/HqN;->A04:Ljava/lang/String;

    .line 10
    iget-object v8, p0, LX/HqN;->A05:Ljava/lang/String;

    .line 12
    iget-boolean v0, p0, LX/HqN;->A06:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    const-string v4, "pix_key"

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static/range {v1 .. v9}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0H(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0
.end method
