.class public LX/Pxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUw;


# instance fields
.field public final synthetic A00:LX/AGD;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/HDR;

.field public final synthetic A04:LX/110;

.field public final synthetic A05:LX/HC5;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AGD;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/HDR;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Pxp;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 2
    iput-object p5, p0, LX/Pxp;->A04:LX/110;

    .line 4
    iput-object p6, p0, LX/Pxp;->A05:LX/HC5;

    .line 6
    iput-object p7, p0, LX/Pxp;->A07:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/Pxp;->A03:LX/HDR;

    .line 10
    iput-object p8, p0, LX/Pxp;->A06:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LX/Pxp;->A00:LX/AGD;

    .line 14
    iput-object p2, p0, LX/Pxp;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public C6z(Ljava/lang/String;)V
    .registers 22

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v7, v6, LX/Pxp;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 4
    invoke-virtual {v7}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A31()V

    .line 7
    iget-object v13, v6, LX/Pxp;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 9
    iget-object v9, v6, LX/Pxp;->A04:LX/110;

    .line 11
    iget-object v1, v9, LX/110;->A00:Ljava/math/BigDecimal;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v2

    .line 22
    sget-object v1, LX/10x;->A0A:LX/10u;

    .line 24
    const/16 v0, 0x3e8

    .line 26
    invoke-static {v1, v2, v0}, LX/14o;->A00(LX/10u;II)LX/Hds;

    .line 29
    move-result-object v16

    .line 30
    iget-object v10, v6, LX/Pxp;->A05:LX/HC5;

    .line 32
    iget-object v12, v6, LX/Pxp;->A07:Ljava/lang/String;

    .line 34
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0W:Ljava/lang/String;

    .line 36
    iget-object v8, v6, LX/Pxp;->A03:LX/HDR;

    .line 38
    const-string v18, "payment_pin"

    .line 40
    move-object v14, v8

    .line 41
    move-object v15, v10

    .line 42
    move-object/from16 v17, v12

    .line 44
    move-object/from16 v19, v0

    .line 46
    invoke-virtual/range {v13 .. v19}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5t(LX/HDR;LX/HC5;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P1l;

    .line 49
    move-result-object v13

    .line 50
    iget-object v11, v6, LX/Pxp;->A06:Ljava/lang/String;

    .line 52
    iget-object v5, v6, LX/Pxp;->A00:LX/AGD;

    .line 54
    new-instance v4, LX/PxL;

    .line 56
    invoke-direct/range {v4 .. v12}, LX/PxL;-><init>(LX/AGD;LX/Pxp;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/HDR;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v2, v13, LX/P1l;->A06:LX/08b;

    .line 61
    const/4 v1, 0x4

    .line 62
    new-instance v0, LX/HnJ;

    .line 64
    invoke-direct {v0, v13, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 70
    iget-object v3, v13, LX/P1l;->A0A:LX/P4B;

    .line 72
    const-string v2, "FB"

    .line 74
    const-string v1, "PIN"

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v3, v2, v1, v0}, LX/P4B;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/PzQ;

    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v3, p1

    .line 83
    if-eqz v0, :cond_65

    .line 85
    new-instance v2, LX/P0k;

    .line 87
    invoke-direct {v2, v0}, LX/P0k;-><init>(LX/PzQ;)V

    .line 90
    iget-object v1, v13, LX/P1l;->A08:LX/Om3;

    .line 92
    new-instance v0, LX/PxF;

    .line 94
    invoke-direct {v0, v13, v2, v4}, LX/PxF;-><init>(LX/P1l;LX/P0k;LX/QaB;)V

    .line 97
    invoke-virtual {v1, v2, v0, v3}, LX/Om3;->A00(LX/P0k;LX/QUn;Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    :cond_65
    iget-object v0, v4, LX/PxL;->A01:LX/Pxp;

    .line 103
    iget-object v0, v0, LX/Pxp;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 105
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "get-provider-key"

    .line 111
    iget-object v0, v0, LX/KCg;->A02:LX/JjO;

    .line 113
    invoke-virtual {v0, v1}, LX/JjO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 116
    move-result-object v15

    .line 117
    iget-object v0, v13, LX/P1l;->A09:LX/OmG;

    .line 119
    const/16 v17, 0x1

    .line 121
    new-instance v12, LX/PxT;

    .line 123
    move-object v14, v4

    .line 124
    move-object/from16 v16, v3

    .line 126
    invoke-direct/range {v12 .. v17}, LX/PxT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 129
    invoke-virtual {v0, v12, v2}, LX/OmG;->A00(LX/QUq;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public CFv()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Pxp;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 2
    new-instance v3, LX/OYl;

    .line 4
    invoke-direct {v3, v0}, LX/OYl;-><init>(LX/0JC;)V

    .line 7
    iget-object v2, v0, LX/0Iz;->A04:LX/08b;

    .line 9
    iget-object v1, v0, LX/IrN;->A0X:LX/14S;

    .line 11
    new-instance v0, LX/Nkr;

    .line 13
    invoke-direct {v0, v3, v1}, LX/Nkr;-><init>(LX/OYl;LX/14S;)V

    .line 16
    invoke-static {v0, v2}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 19
    return-void
.end method
