.class public final synthetic LX/HqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HqH;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 5
    iput p2, p0, LX/HqH;->A00:I

    .line 7
    iput-boolean p3, p0, LX/HqH;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/HqH;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 4
    iget v4, v0, LX/HqH;->A00:I

    .line 6
    iget-boolean v3, v0, LX/HqH;->A02:Z

    .line 8
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 10
    const-string v2, "viewModel"

    .line 12
    if-eqz v0, :cond_4b

    .line 14
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_48

    .line 18
    invoke-static {v5}, LX/FP4;->A0L(Landroidx/fragment/app/Fragment;)LX/H87;

    .line 21
    move-result-object v8

    .line 22
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 24
    if-eqz v0, :cond_4b

    .line 26
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 28
    invoke-static {v1}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 35
    move-result-object v9

    .line 36
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 38
    if-eqz v0, :cond_4b

    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 43
    move-result-object v13

    .line 44
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 46
    if-eqz v0, :cond_4b

    .line 48
    iget-object v14, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 50
    iget-object v15, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v21, 0x0

    .line 55
    move-object v12, v10

    .line 56
    move-object/from16 v16, v10

    .line 58
    move-object/from16 v17, v10

    .line 60
    move-object/from16 v18, v10

    .line 62
    move-object v11, v10

    .line 63
    move/from16 v19, v4

    .line 65
    move/from16 v20, v3

    .line 67
    move/from16 v22, v21

    .line 69
    invoke-static/range {v6 .. v22}, LX/H87;->A09(LX/0DP;LX/HE9;LX/H87;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 72
    :cond_48
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
.end method
