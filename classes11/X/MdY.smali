.class public final LX/MdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRM;


# instance fields
.field public final synthetic A00:LX/M8o;

.field public final synthetic A01:LX/Lza;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/M8o;LX/Lza;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/MdY;->A01:LX/Lza;

    .line 2
    iput-object p3, p0, LX/MdY;->A02:Ljava/lang/Integer;

    .line 4
    iput-object p1, p0, LX/MdY;->A00:LX/M8o;

    .line 6
    iput-object p4, p0, LX/MdY;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p5, p0, LX/MdY;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 10

    .line 0
    const-string v0, "RemittancePaymentUserManager/createUser/onDeliveryFailure"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, LX/MdY;->A01:LX/Lza;

    .line 7
    iget-object v4, v5, LX/Lza;->A02:LX/JjO;

    .line 9
    const/4 v0, 0x7

    .line 10
    new-instance v3, LX/PCk;

    .line 12
    invoke-direct {v3, v0}, LX/PCk;-><init>(I)V

    .line 15
    iget-object v2, p0, LX/MdY;->A02:Ljava/lang/Integer;

    .line 17
    const-string v1, "xb-create-payment-user"

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v4, v3, v2, v1, v0}, LX/JjO;->A02(LX/PCk;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 23
    iget-object v0, p0, LX/MdY;->A00:LX/M8o;

    .line 25
    const-string v6, "7"

    .line 27
    iget-object v2, v5, LX/Lza;->A05:LX/SQg;

    .line 29
    iget-object v3, v0, LX/M8o;->A01:Ljava/lang/String;

    .line 31
    iget-object v4, v0, LX/M8o;->A03:Ljava/lang/String;

    .line 33
    iget-object v5, v0, LX/M8o;->A02:Ljava/lang/String;

    .line 35
    const-string v7, "createPaymentUser"

    .line 37
    iget-object v8, v0, LX/M8o;->A00:Ljava/lang/String;

    .line 39
    invoke-virtual/range {v2 .. v8}, LX/SQg;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, LX/MdY;->A04:Lkotlin/jvm/functions/Function1;

    .line 44
    const-string v0, "XMPP delivery failure during PAYMENTS user creation"

    .line 46
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "RemittancePaymentUserManager/createUser/onError"

    .line 6
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v5, p0, LX/MdY;->A01:LX/Lza;

    .line 11
    iget-object v0, v5, LX/Lza;->A01:LX/08a;

    .line 13
    invoke-static {v0, p1}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 16
    move-result-object v4

    .line 17
    iget-object v3, v5, LX/Lza;->A02:LX/JjO;

    .line 19
    const/4 v2, 0x3

    .line 20
    iget-object v1, p0, LX/MdY;->A02:Ljava/lang/Integer;

    .line 22
    const-string v0, "xb-create-payment-user"

    .line 24
    invoke-virtual {v3, v4, v1, v0, v2}, LX/JjO;->A02(LX/PCk;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 27
    iget-object v1, p0, LX/MdY;->A00:LX/M8o;

    .line 29
    iget v0, v4, LX/PCk;->A00:I

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    iget-object v2, v5, LX/Lza;->A05:LX/SQg;

    .line 37
    iget-object v3, v1, LX/M8o;->A01:Ljava/lang/String;

    .line 39
    iget-object v4, v1, LX/M8o;->A03:Ljava/lang/String;

    .line 41
    iget-object v5, v1, LX/M8o;->A02:Ljava/lang/String;

    .line 43
    const-string v7, "createPaymentUser"

    .line 45
    iget-object v8, v1, LX/M8o;->A00:Ljava/lang/String;

    .line 47
    invoke-virtual/range {v2 .. v8}, LX/SQg;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, LX/MdY;->A04:Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 15

    .line 0
    iget-object v4, p0, LX/MdY;->A01:LX/Lza;

    .line 2
    iget-object v3, v4, LX/Lza;->A02:LX/JjO;

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v1, p0, LX/MdY;->A02:Ljava/lang/Integer;

    .line 7
    const-string v0, "xb-create-payment-user"

    .line 9
    invoke-virtual {v3, v1, v0, v2}, LX/JjO;->A03(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 12
    iget-object v11, v4, LX/Lza;->A05:LX/SQg;

    .line 14
    iget-object v0, p0, LX/MdY;->A00:LX/M8o;

    .line 16
    iget-object v12, v0, LX/M8o;->A01:Ljava/lang/String;

    .line 18
    iget-object v10, v0, LX/M8o;->A03:Ljava/lang/String;

    .line 20
    iget-object v9, v0, LX/M8o;->A02:Ljava/lang/String;

    .line 22
    iget-object v8, v0, LX/M8o;->A00:Ljava/lang/String;

    .line 24
    const-string v7, "partner"

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v11}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v3}, LX/FOz;->A1H(LX/Nir;I)V

    .line 37
    const/16 v0, 0x175

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/Nir;->A07:Ljava/lang/Integer;

    .line 45
    const-string v0, "remittance_partner_selector"

    .line 47
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v1, v0, [LX/08V;

    .line 52
    invoke-static {v7, v12, v1, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 55
    invoke-static {v10, v9, v1, v5, v4}, LX/Kso;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 58
    const-string v0, "funnel_id"

    .line 60
    invoke-static {v0, v8, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 63
    invoke-static {v2, v11, v1}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, LX/MdY;->A03:Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    return-void
.end method
