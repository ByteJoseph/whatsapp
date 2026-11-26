.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilReTosFragment;
.super Lcom/whatsapp/payments/common/ui/ReTosFragment;
.source ""


# instance fields
.field public final A00:LX/1QZ;

.field public final A01:LX/0KZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/ReTosFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReTosFragment;->A00:LX/1QZ;

    .line 9
    const/16 v0, 0x4e7

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0KZ;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReTosFragment;->A01:LX/0KZ;

    .line 19
    return-void
.end method
