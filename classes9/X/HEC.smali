.class public abstract LX/HEC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/I59;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/HEC;Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getSubHeader()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p0}, LX/HEC;->A03()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Fx0;

    .line 3
    iget-object v0, v0, LX/Fx0;->A00:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Fx0;

    .line 3
    iget-object v0, v0, LX/Fx0;->A03:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Fx0;

    .line 3
    iget-object v0, v0, LX/Fx0;->A04:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Fx0;

    .line 3
    iget-object v0, v0, LX/Fx0;->A06:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public A05()Ljava/util/HashMap;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
