.class public final LX/H4q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/1Iq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H4q;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1f67

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H4q;->A01:Lcom/google/common/base/Optional;

    .line 17
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H4q;->A02:LX/1Iq;

    .line 23
    return-void
.end method

.method public static final A00(LX/GGh;LX/GHb;LX/GHC;Lcom/whatsapp/infra/core/jid/UserJid;LX/H4q;)V
    .registers 14

    .line 0
    move-object v3, p4

    .line 1
    iget-object v0, p4, LX/H4q;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 6
    move-result-object v1

    .line 7
    const/16 v8, 0x10

    .line 9
    new-instance v2, LX/Hlq;

    .line 11
    move-object v5, p0

    .line 12
    move-object v6, p1

    .line 13
    move-object v7, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v2 .. v8}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    const-string v0, "AddPixKeyOfferWamLogger"

    .line 20
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public static final A01(LX/GHb;LX/GHC;LX/H4q;Ljava/lang/String;)V
    .registers 12

    .line 0
    move-object v5, p2

    .line 1
    iget-object v0, p2, LX/H4q;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 6
    move-result-object v1

    .line 7
    const/16 v7, 0x14

    .line 9
    new-instance v2, LX/Hlb;

    .line 11
    move-object v4, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v2 .. v7}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    const-string v0, "AddPixKeyOfferWamLogger"

    .line 19
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public static A02(Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;)V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A07:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/H4q;

    .line 11
    sget-object v1, LX/GHb;->A04:LX/GHb;

    .line 13
    sget-object v0, LX/GHC;->A01:LX/GHC;

    .line 15
    invoke-static {v1, v0, v2, v3}, LX/H4q;->A01(LX/GHb;LX/GHC;LX/H4q;Ljava/lang/String;)V

    .line 18
    return-void
.end method
