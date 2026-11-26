.class public final LX/HdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoA;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

.field public final synthetic A01:LX/KAU;

.field public final synthetic A02:LX/10u;

.field public final synthetic A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;LX/KAU;LX/10u;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/HdN;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

    .line 2
    iput-object p2, p0, LX/HdN;->A01:LX/KAU;

    .line 4
    iput-object p3, p0, LX/HdN;->A02:LX/10u;

    .line 6
    iput-object p4, p0, LX/HdN;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C0U(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/HdN;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

    .line 6
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0F:LX/GZh;

    .line 8
    iget-boolean v0, v1, LX/GZh;->A01:Z

    .line 10
    if-nez v0, :cond_20

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_20

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/GZh;->A01:Z

    .line 21
    iget-object v2, v1, LX/GZh;->A02:LX/0AZ;

    .line 23
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x14a

    .line 29
    invoke-static {v1, v2, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 32
    :cond_20
    iget-object v3, p0, LX/HdN;->A01:LX/KAU;

    .line 34
    iget-object v1, p0, LX/HdN;->A02:LX/10u;

    .line 36
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0E:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0, p1}, LX/10u;->AX5(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v3, v0, v5}, LX/KAU;->DHe(Ljava/math/BigDecimal;I)LX/9Xa;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LX/HdN;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 53
    iget v0, v0, LX/9Xa;->A00:I

    .line 55
    if-nez v0, :cond_3a

    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_3a
    invoke-static {v4, v1, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;Z)V

    .line 61
    return-void
.end method

.method public CD2(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public CFl(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method
