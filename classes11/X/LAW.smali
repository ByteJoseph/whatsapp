.class public final LX/LAW;
.super LX/0MU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;

.field public final synthetic A01:LX/M0v;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;LX/M0v;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/LAW;->A01:LX/M0v;

    .line 2
    iput-object p1, p0, LX/LAW;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 37

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v3, 0x4ff

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v0, v2, LX/LAW;->A01:LX/M0v;

    .line 12
    iget-object v1, v0, LX/M0v;->A03:LX/05b;

    .line 14
    invoke-static {v1, v3}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 17
    move-result-object v13

    .line 18
    check-cast v13, LX/0B4;

    .line 20
    const-class v1, LX/L9y;

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_76

    .line 28
    iget-object v1, v2, LX/LAW;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;

    .line 30
    move-object/from16 v17, v1

    .line 32
    iget-object v15, v0, LX/M0v;->A08:LX/08s;

    .line 34
    iget-object v14, v0, LX/M0v;->A0M:LX/0KG;

    .line 36
    iget-object v12, v0, LX/M0v;->A07:LX/09I;

    .line 38
    iget-object v1, v0, LX/M0v;->A00:LX/05b;

    .line 40
    invoke-static {v1}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 43
    move-result-object v22

    .line 44
    iget-object v11, v0, LX/M0v;->A09:LX/08b;

    .line 46
    iget-object v10, v0, LX/M0v;->A0K:LX/14p;

    .line 48
    iget-object v9, v0, LX/M0v;->A0J:LX/14S;

    .line 50
    iget-object v8, v0, LX/M0v;->A0B:LX/P1w;

    .line 52
    iget-object v7, v0, LX/M0v;->A0E:LX/14j;

    .line 54
    iget-object v1, v0, LX/M0v;->A02:LX/05b;

    .line 56
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/HZw;

    .line 62
    iget-object v5, v0, LX/M0v;->A0H:LX/14o;

    .line 64
    iget-object v4, v0, LX/M0v;->A0F:LX/10t;

    .line 66
    iget-object v3, v0, LX/M0v;->A0I:LX/Q0a;

    .line 68
    iget-object v1, v0, LX/M0v;->A01:LX/05b;

    .line 70
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/OZ1;

    .line 76
    iget-object v1, v0, LX/M0v;->A0D:LX/P4B;

    .line 78
    iget-object v0, v0, LX/M0v;->A0G:LX/153;

    .line 80
    new-instance v16, LX/L9y;

    .line 82
    move-object/from16 v31, v9

    .line 84
    move-object/from16 v32, v6

    .line 86
    move-object/from16 v33, v10

    .line 88
    move-object/from16 v34, v14

    .line 90
    move-object/from16 v26, v7

    .line 92
    move-object/from16 v27, v4

    .line 94
    move-object/from16 v28, v0

    .line 96
    move-object/from16 v29, v5

    .line 98
    move-object/from16 v30, v3

    .line 100
    move-object/from16 v23, v8

    .line 102
    move-object/from16 v24, v1

    .line 104
    move-object/from16 v25, v2

    .line 106
    move-object/from16 v20, v15

    .line 108
    move-object/from16 v21, v11

    .line 110
    move-object/from16 v18, v13

    .line 112
    move-object/from16 v19, v12

    .line 114
    invoke-direct/range {v16 .. v34}, LX/L9y;-><init>(LX/0Ib;LX/0B4;LX/09I;LX/08s;LX/08b;LX/0VB;LX/P1w;LX/P4B;LX/OZ1;LX/14j;LX/10t;LX/153;LX/14o;LX/Q0a;LX/14S;LX/HZw;LX/14p;LX/0KG;)V

    .line 117
    return-object v16

    .line 118
    :cond_76
    const-string v0, "Invalid viewModel"

    .line 120
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method
