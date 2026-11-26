.class public LX/HVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1br;LX/Fva;LX/GhS;LX/GV9;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/HVd;->$t:I

    .line 536870915
    iput-object p2, p0, LX/HVd;->A00:Ljava/lang/Object;

    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    new-instance v0, LX/GZc;

    .line 536870922
    invoke-direct {v0, p1, p3, p4}, LX/GZc;-><init>(LX/1br;LX/GhS;LX/GV9;)V

    .line 536870925
    iput-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 536870927
    return-void
.end method

.method public constructor <init>(LX/Fva;Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/HVd;->$t:I

    .line 805306371
    iput-object p1, p0, LX/HVd;->A00:Ljava/lang/Object;

    .line 805306373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306376
    new-instance v0, LX/GVB;

    .line 805306378
    invoke-direct {v0, p2}, LX/GVB;-><init>(Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;)V

    .line 805306381
    iput-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 805306383
    return-void
.end method

.method public constructor <init>(LX/Fva;Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;)V
    .registers 4

    const/4 v0, 0x2

    .line 1076955427
    iput v0, p0, LX/HVd;->$t:I

    .line 1076955428
    iput-object p1, p0, LX/HVd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1076955429
    new-instance v0, LX/GVC;

    invoke-direct {v0, p2}, LX/GVC;-><init>(Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;)V

    iput-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 1076955430
    return-void
.end method

.method public constructor <init>(LX/Fva;Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;)V
    .registers 4

    const/4 v0, 0x3

    .line 1345390887
    iput v0, p0, LX/HVd;->$t:I

    .line 1345390888
    iput-object p1, p0, LX/HVd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1345390889
    new-instance v0, LX/GVF;

    invoke-direct {v0, p2}, LX/GVF;-><init>(Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;)V

    iput-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 1345390890
    return-void
.end method

.method public constructor <init>(LX/Fva;Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/HVd;->$t:I

    .line 268435459
    iput-object p1, p0, LX/HVd;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    new-instance v0, LX/GVG;

    .line 268435466
    invoke-direct {v0, p2}, LX/GVG;-><init>(Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;)V

    .line 268435469
    iput-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/Fva;Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;)V
    .registers 4

    const/4 v0, 0x5

    .line 1613826351
    iput v0, p0, LX/HVd;->$t:I

    .line 1613826352
    iput-object p1, p0, LX/HVd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1613826353
    new-instance v0, LX/GVH;

    invoke-direct {v0, p2}, LX/GVH;-><init>(Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;)V

    iput-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 1613826354
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HVd;->$t:I

    .line 2
    iput-object p1, p0, LX/HVd;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(LX/HVd;Ljava/lang/Object;)LX/NoY;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HVd;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/NoY;

    .line 8
    return-object v0
.end method

.method public static A01(LX/HVd;Ljava/lang/Object;)LX/Fva;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HVd;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Fva;

    .line 8
    return-object v0
.end method

.method public static A02(LX/HVd;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public static final A03(LX/0WX;LX/NoY;LX/HzK;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v2

    .line 5
    :try_start_5
    new-instance v4, LX/Fvg;

    .line 7
    invoke-direct {v4, p0, p1}, LX/Fvg;-><init>(LX/0WX;LX/NoY;)V

    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, LX/HXY;

    .line 13
    iget v0, v3, LX/HXY;->$t:I

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v3, v3, LX/HXY;->A01:Ljava/lang/Object;

    .line 19
    :goto_13
    check-cast v3, LX/0AZ;

    .line 21
    iget-object v1, v4, LX/Fvg;->A00:Ljava/lang/String;

    .line 23
    iget-object v0, v4, LX/Fvg;->A01:Ljava/lang/String;

    .line 25
    invoke-interface {v3, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_2a

    .line 29
    :cond_1d
    iget-object v0, v3, LX/HXY;->A01:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/FXH;

    .line 33
    iget-object v1, v0, LX/FXH;->A00:LX/07g;

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 39
    iget-object v3, v3, LX/HXY;->A00:Ljava/lang/Object;

    .line 41
    goto :goto_13

    .line 42
    :goto_2a
    return-void
    :try_end_2b
    .catch LX/Ij3; {:try_start_5 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "BRGetCheckoutSessionResponseSuccess: "

    .line 50
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 53
    :try_start_35
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/Fvj;

    .line 56
    invoke-direct {v0, p0, p1, v1}, LX/Fvj;-><init>(LX/0WX;LX/NoY;I)V

    .line 59
    check-cast p2, LX/HXY;

    .line 61
    iget v0, p2, LX/HXY;->$t:I

    .line 63
    if-eqz v0, :cond_47

    .line 65
    iget-object v0, p2, LX/HXY;->A00:Ljava/lang/Object;

    .line 67
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :cond_47
    iget-object v0, p2, LX/HXY;->A01:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/FXH;

    .line 75
    iget-object v1, v0, LX/FXH;->A00:LX/07g;

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 81
    return-void
    :try_end_52
    .catch LX/Ij3; {:try_start_35 .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "BRGetCheckoutSessionResponseError: "

    .line 89
    invoke-static {v0, v1, v2}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public static final A04(LX/0WX;LX/NoY;LX/HzL;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v2

    .line 5
    :try_start_5
    new-instance v4, LX/Fvh;

    .line 7
    invoke-direct {v4, p0, p1}, LX/Fvh;-><init>(LX/0WX;LX/NoY;)V

    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, LX/HXb;

    .line 13
    iget v0, v1, LX/HXb;->$t:I

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    sget-object v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A1A:LX/GyJ;

    .line 19
    iget-object v1, v1, LX/HXb;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 23
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A18:LX/Gzr;

    .line 25
    invoke-virtual {v3, v4, v1, v0}, LX/GyJ;->A01(LX/Fvh;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/Gzr;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    sget-object v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A1A:LX/GyJ;

    .line 31
    iget-object v0, v1, LX/HXb;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 35
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A0B:LX/Gzr;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v4, v0, v1}, LX/GyJ;->A01(LX/Fvh;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/Gzr;)V

    .line 41
    return-void
    :try_end_2a
    .catch LX/Ij3; {:try_start_5 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "GetPixBankListResponseSuccess: "

    .line 49
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 52
    :try_start_34
    const/4 v1, 0x3

    .line 53
    new-instance v0, LX/Fvj;

    .line 55
    invoke-direct {v0, p0, p1, v1}, LX/Fvj;-><init>(LX/0WX;LX/NoY;I)V

    .line 58
    check-cast p2, LX/HXb;

    .line 60
    iget v0, p2, LX/HXb;->$t:I

    .line 62
    if-eqz v0, :cond_51

    .line 64
    const-string v0, "GetPixBankListRequest handler error"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 69
    iget-object v0, p2, LX/HXb;->A00:Ljava/lang/Object;

    .line 71
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 73
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0f:LX/07g;

    .line 75
    const-string v0, "ERROR"

    .line 77
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :cond_51
    const-string v0, "BankListFetchService/fetchBankList/error"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 86
    return-void
    :try_end_57
    .catch LX/Ij3; {:try_start_34 .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "GetPixBankListResponseError: "

    .line 94
    invoke-static {v0, v1, v2}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public static final A05(LX/0WX;LX/NoY;LX/GXz;)V
    .registers 23

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v5, p1

    .line 4
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    move-object/from16 v6, p0

    .line 14
    move-object/from16 v4, p2

    .line 16
    invoke-static {v6}, LX/FOy;->A1L(LX/0WX;)V

    .line 19
    iget-object v11, v5, LX/NoY;->A00:Ljava/lang/Object;

    .line 21
    check-cast v11, LX/0WX;

    .line 23
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 26
    move-result-object v10

    .line 27
    new-array v8, v0, [Ljava/lang/String;

    .line 29
    const-string v9, "account"

    .line 31
    aput-object v9, v8, v7

    .line 33
    const-string v1, "action"

    .line 35
    aput-object v1, v8, v3

    .line 37
    const-class v12, Ljava/lang/String;

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    aput-object v9, v0, v7

    .line 43
    invoke-static {v1, v0, v3}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 46
    move-result-object v13

    .line 47
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 50
    move-result-object v14

    .line 51
    const/4 v15, 0x0

    .line 52
    move/from16 v17, v7

    .line 54
    move-object/from16 v16, v0

    .line 56
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_76

    .line 62
    move-object v15, v10

    .line 63
    move-object/from16 v17, v12

    .line 65
    move-object/from16 v18, v13

    .line 67
    move-object/from16 v19, v14

    .line 69
    move-object/from16 p1, v8

    .line 71
    move/from16 p2, v3

    .line 73
    move-object/from16 v16, v6

    .line 75
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_71

    .line 81
    sget-object v1, LX/PDM;->A00:LX/PDM;

    .line 83
    new-instance v0, LX/HXX;

    .line 85
    invoke-direct {v0, v11, v1, v3}, LX/HXX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    invoke-interface {v0, v6, v10}, LX/I1d;->ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7b

    .line 94
    iget-object v8, v4, LX/GXz;->A00:LX/FzM;

    .line 96
    iget-object v1, v8, LX/FzM;->A03:LX/07g;

    .line 98
    const-string v0, "COMPLETED"

    .line 100
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v8, LX/FzM;->A0D:LX/PzB;

    .line 105
    iget-object v1, v4, LX/GXz;->A01:Ljava/lang/String;

    .line 107
    iget-object v0, v0, LX/PzB;->A00:LX/H5m;

    .line 109
    invoke-virtual {v0, v1}, LX/H5m;->A07(Ljava/lang/String;)V

    .line 112
    return-void

    .line 113
    :cond_71
    invoke-static {v10}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_7f

    .line 118
    :cond_76
    invoke-static {v10}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_7f

    .line 123
    :cond_7b
    invoke-static {v10}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 126
    move-result-object v0

    .line 127
    :goto_7f
    throw v0
    :try_end_80
    .catch LX/Ij3; {:try_start_c .. :try_end_80} :catch_80

    .line 128
    :catch_80
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "BRSaveCPFResponseSuccess: "

    .line 135
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 138
    :try_start_8a
    invoke-static {v6}, LX/FOy;->A1L(LX/0WX;)V

    .line 141
    iget-object v1, v5, LX/NoY;->A00:Ljava/lang/Object;

    .line 143
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 146
    move-result-object v5

    .line 147
    sget-object v0, LX/PDM;->A00:LX/PDM;

    .line 149
    invoke-static {v1, v0, v7}, LX/HXX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HXX;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v6, v5}, LX/I1d;->ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/Nmh;

    .line 159
    if-eqz v1, :cond_10c

    .line 161
    const-string v0, "BRSaveCPFRequest handler error"

    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 166
    iget-wide v5, v1, LX/Nmh;->A00:J

    .line 168
    iget-object v7, v4, LX/GXz;->A00:LX/FzM;

    .line 170
    iget-object v1, v7, LX/FzM;->A0A:LX/08a;

    .line 172
    const/16 v0, 0x6295

    .line 174
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 177
    move-result v0

    .line 178
    const-string v1, "ERROR"

    .line 180
    if-eqz v0, :cond_106

    .line 182
    const-wide/32 v8, 0x2c3081

    .line 185
    cmp-long v0, v5, v8

    .line 187
    if-nez v0, :cond_f0

    .line 189
    iget-object v0, v7, LX/FzM;->A04:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/H5m;

    .line 197
    iget-object v0, v0, LX/H5m;->A03:LX/00q;

    .line 199
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "pix_underage_restricted"

    .line 205
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    iget-object v1, v7, LX/FzM;->A03:LX/07g;

    .line 213
    const-string v0, "ERROR_UNDERAGE"

    .line 215
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 218
    iget-object v0, v7, LX/FzM;->A07:LX/05b;

    .line 220
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 223
    move-result-object v4

    .line 224
    const-string v1, "detection_result"

    .line 226
    const-string v0, "underage"

    .line 228
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 231
    move-result-object v3

    .line 232
    const-string v1, "youth_cpf_onboarding"

    .line 234
    const-string v0, "save_cpf"

    .line 236
    invoke-static {v4, v1, v0, v3}, LX/GOG;->A00(LX/I4m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    return-void

    .line 240
    :cond_f0
    const-wide/32 v3, 0x2c308f

    .line 243
    cmp-long v0, v5, v3

    .line 245
    if-eqz v0, :cond_fe

    .line 247
    const-wide/32 v3, 0x2c30c2

    .line 250
    cmp-long v0, v5, v3

    .line 252
    if-nez v0, :cond_106

    .line 254
    :cond_fe
    iget-object v1, v7, LX/FzM;->A03:LX/07g;

    .line 256
    const-string v0, "ERROR_UNDERAGE_CHECK_FAILED"

    .line 258
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 261
    return-void

    .line 262
    :cond_106
    iget-object v0, v7, LX/FzM;->A03:LX/07g;

    .line 264
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 267
    return-void

    .line 268
    :cond_10c
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 271
    move-result-object v0

    .line 272
    throw v0
    :try_end_111
    .catch LX/Ij3; {:try_start_8a .. :try_end_111} :catch_111

    .line 273
    :catch_111
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, "BRSaveCPFResponseError: "

    .line 280
    invoke-static {v0, v1, v2}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 283
    move-result-object v0

    .line 284
    throw v0
.end method

.method public static final A06(LX/0WX;LX/NoY;LX/GVc;)V
    .registers 24

    .line 0
    const/16 v18, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v8, 0x2

    .line 9
    move-object/from16 v5, p2

    .line 11
    invoke-static {v5, v8}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 14
    move-result-object v2

    .line 15
    :try_start_f
    move-object/from16 v6, p0

    .line 17
    invoke-static {v6}, LX/FOy;->A1L(LX/0WX;)V

    .line 20
    iget-object v12, v3, LX/NoY;->A00:Ljava/lang/Object;

    .line 22
    check-cast v12, LX/0WX;

    .line 24
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 27
    move-result-object v11

    .line 28
    new-array v1, v8, [Ljava/lang/String;

    .line 30
    const-string v0, "false"

    .line 32
    aput-object v0, v1, v18

    .line 34
    const-string v4, "true"

    .line 36
    invoke-static {v4, v1, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 39
    move-result-object v9

    .line 40
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v10, "account"

    .line 46
    aput-object v10, v1, v18

    .line 48
    const-string v0, "pix_app_confirmation"

    .line 50
    aput-object v0, v1, v7

    .line 52
    const-string v0, "success"

    .line 54
    aput-object v0, v1, v8

    .line 56
    invoke-virtual {v11, v6, v9, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_9d

    .line 62
    new-array v0, v8, [Ljava/lang/String;

    .line 64
    aput-object v10, v0, v18

    .line 66
    const-string v9, "action"

    .line 68
    aput-object v9, v0, v7

    .line 70
    const-class v13, Ljava/lang/String;

    .line 72
    new-array v8, v8, [Ljava/lang/String;

    .line 74
    aput-object v10, v8, v18

    .line 76
    invoke-static {v9, v8, v7}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 79
    move-result-object v14

    .line 80
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 83
    move-result-object v15

    .line 84
    const/16 v16, 0x0

    .line 86
    move-object/from16 v17, v8

    .line 88
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_98

    .line 94
    move-object/from16 v16, v11

    .line 96
    move-object/from16 v17, v6

    .line 98
    move-object/from16 v18, v13

    .line 100
    move-object/from16 v19, v14

    .line 102
    move-object/from16 v20, v15

    .line 104
    move-object/from16 p1, v0

    .line 106
    move/from16 p2, v7

    .line 108
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_93

    .line 114
    sget-object v7, LX/PDM;->A00:LX/PDM;

    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v12, v7, v0}, LX/HXX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HXX;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v6, v11}, LX/I1d;->ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_a2

    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    iget-object v0, v5, LX/GVc;->A00:LX/FzL;

    .line 133
    iget-object v1, v0, LX/FzL;->A0L:LX/07g;

    .line 135
    if-eqz v4, :cond_8f

    .line 137
    const-string v0, "COMPLETED"

    .line 139
    :goto_8b
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 142
    goto :goto_92

    .line 143
    :cond_8f
    const-string v0, "ERROR"

    .line 145
    goto :goto_8b

    .line 146
    :goto_92
    return-void

    .line 147
    :cond_93
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_a6

    .line 152
    :cond_98
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_a6

    .line 157
    :cond_9d
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_a6

    .line 162
    :cond_a2
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 165
    move-result-object v0

    .line 166
    :goto_a6
    throw v0
    :try_end_a7
    .catch LX/Ij3; {:try_start_f .. :try_end_a7} :catch_a7

    .line 167
    :catch_a7
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "CompletePixTransactionResponseSuccess: "

    .line 174
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 177
    :try_start_b1
    invoke-static {v6}, LX/FOy;->A1L(LX/0WX;)V

    .line 180
    iget-object v4, v3, LX/NoY;->A00:Ljava/lang/Object;

    .line 182
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 185
    move-result-object v3

    .line 186
    sget-object v1, LX/PDM;->A00:LX/PDM;

    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-static {v6, v3, v4, v1, v0}, LX/HXX;->A01(LX/0WX;LX/FPh;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_d2

    .line 195
    const-string v0, "CompletePixTransactionRequest handler error"

    .line 197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 200
    iget-object v0, v5, LX/GVc;->A00:LX/FzL;

    .line 202
    iget-object v1, v0, LX/FzL;->A0L:LX/07g;

    .line 204
    const-string v0, "ERROR"

    .line 206
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 209
    return-void

    .line 210
    :cond_d2
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 213
    move-result-object v0

    .line 214
    throw v0
    :try_end_d7
    .catch LX/Ij3; {:try_start_b1 .. :try_end_d7} :catch_d7

    .line 215
    :catch_d7
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "CompletePixTransactionResponseError: "

    .line 222
    invoke-static {v0, v1, v2}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method

.method public static final A07(LX/0WX;LX/NoY;LX/GVd;)V
    .registers 37

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v12, p2

    .line 10
    invoke-static {v12, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 13
    move-result-object v13

    .line 14
    :try_start_e
    move-object/from16 p2, p0

    .line 16
    invoke-static/range {p2 .. p2}, LX/FOy;->A1L(LX/0WX;)V

    .line 19
    move-object/from16 v2, p1

    .line 21
    iget-object v11, v2, LX/NoY;->A00:Ljava/lang/Object;

    .line 23
    check-cast v11, LX/0WX;

    .line 25
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 28
    move-result-object v16

    .line 29
    new-array v5, v0, [Ljava/lang/String;

    .line 31
    const-string v2, "account"

    .line 33
    aput-object v2, v5, v9

    .line 35
    const-string v4, "action"

    .line 37
    aput-object v4, v5, v1

    .line 39
    const-class v18, Ljava/lang/String;

    .line 41
    new-array v3, v0, [Ljava/lang/String;

    .line 43
    aput-object v2, v3, v9

    .line 45
    invoke-static {v4, v3, v1}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 48
    move-result-object v19

    .line 49
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 52
    move-result-object v20

    .line 53
    const/16 v21, 0x0

    .line 55
    move/from16 v23, v9

    .line 57
    move-object/from16 v17, v11

    .line 59
    move-object/from16 v22, v3

    .line 61
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 64
    move-result-object v21

    .line 65
    if-eqz v21, :cond_18d

    .line 67
    move-object/from16 v17, p2

    .line 69
    move-object/from16 v22, v5

    .line 71
    move/from16 v23, v1

    .line 73
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_188

    .line 79
    const/4 v4, 0x3

    .line 80
    new-array v6, v4, [Ljava/lang/String;

    .line 82
    aput-object v2, v6, v9

    .line 84
    const-string v3, "merchant"

    .line 86
    aput-object v3, v6, v1

    .line 88
    const-string v5, "jid"

    .line 90
    aput-object v5, v6, v0

    .line 92
    const-class v23, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    const/16 v26, 0x0

    .line 96
    move-object/from16 v21, v16

    .line 98
    move-object/from16 v22, p2

    .line 100
    move-object/from16 v24, v19

    .line 102
    move-object/from16 v25, v20

    .line 104
    move-object/from16 v27, v6

    .line 106
    move/from16 v28, v9

    .line 108
    invoke-virtual/range {v21 .. v28}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    if-eqz v10, :cond_183

    .line 116
    invoke-static {v2, v3, v4, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 119
    move-result-object v27

    .line 120
    const-string v5, "display_name"

    .line 122
    aput-object v5, v27, v0

    .line 124
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 127
    move-result-object v24

    .line 128
    const-wide/16 v5, 0x3e8

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v25

    .line 134
    move-object/from16 v23, v18

    .line 136
    invoke-virtual/range {v21 .. v28}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 142
    if-eqz v7, :cond_17e

    .line 144
    invoke-static {v2, v3, v4, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 147
    move-result-object v27

    .line 148
    const-string v5, "masked_cpf"

    .line 150
    aput-object v5, v27, v0

    .line 152
    invoke-virtual/range {v21 .. v28}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 158
    if-eqz v6, :cond_179

    .line 160
    invoke-static {v2, v3, v4, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 163
    move-result-object v27

    .line 164
    const-string v5, "pix_key_value"

    .line 166
    aput-object v5, v27, v0

    .line 168
    invoke-virtual/range {v21 .. v28}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 174
    if-eqz v5, :cond_174

    .line 176
    invoke-static {v2, v3, v4, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 179
    move-result-object v27

    .line 180
    const-string v8, "credential_id"

    .line 182
    aput-object v8, v27, v0

    .line 184
    invoke-virtual/range {v21 .. v28}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/String;

    .line 190
    if-eqz v8, :cond_16f

    .line 192
    invoke-static {v2, v3, v4, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 195
    move-result-object v33

    .line 196
    const-string v14, "ttl"

    .line 198
    aput-object v14, v33, v0

    .line 200
    sget-object v29, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 202
    move-object/from16 v27, v16

    .line 204
    move-object/from16 v28, p2

    .line 206
    move-object/from16 v30, v19

    .line 208
    move-object/from16 v31, v20

    .line 210
    move/from16 p0, v9

    .line 212
    move-object/from16 v32, v26

    .line 214
    invoke-virtual/range {v27 .. v34}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 217
    move-result-object v14

    .line 218
    if-eqz v14, :cond_16a

    .line 220
    new-array v4, v4, [Ljava/lang/String;

    .line 222
    aput-object v2, v4, v9

    .line 224
    const-string v14, "transaction"

    .line 226
    aput-object v14, v4, v1

    .line 228
    const-string v14, "e2e_id"

    .line 230
    aput-object v14, v4, v0

    .line 232
    move-object/from16 v19, v24

    .line 234
    move-object/from16 v20, v25

    .line 236
    move-object/from16 v21, v26

    .line 238
    move-object/from16 v22, v4

    .line 240
    move/from16 v23, v9

    .line 242
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Ljava/lang/String;

    .line 248
    if-eqz v14, :cond_192

    .line 250
    sget-object v15, LX/PDM;->A00:LX/PDM;

    .line 252
    const/4 v4, 0x5

    .line 253
    invoke-static {v11, v15, v4}, LX/HXX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HXX;

    .line 256
    move-result-object v15

    .line 257
    move-object/from16 v11, p2

    .line 259
    move-object/from16 v4, v16

    .line 261
    invoke-interface {v15, v11, v4}, LX/I1d;->ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_165

    .line 267
    invoke-static {v2, v3, v0, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    invoke-static {v11, v2}, LX/0WS;->A02(LX/0WX;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;
    :try_end_116
    .catch LX/Ij3; {:try_start_e .. :try_end_116} :catch_197

    .line 278
    :try_start_116
    iget-object v4, v12, LX/GVd;->A00:LX/FXI;

    .line 280
    new-instance v3, LX/Gou;

    .line 282
    invoke-direct {v3, v10, v7, v6, v5}, LX/Gou;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iput-object v14, v4, LX/FXI;->A06:Ljava/lang/String;

    .line 287
    iput-object v8, v4, LX/FXI;->A02:Ljava/lang/String;

    .line 289
    iput-object v5, v4, LX/FXI;->A05:Ljava/lang/String;

    .line 291
    iput-object v6, v4, LX/FXI;->A04:Ljava/lang/String;

    .line 293
    iput-object v7, v4, LX/FXI;->A03:Ljava/lang/String;

    .line 295
    iget-object v1, v4, LX/FXI;->A0C:LX/05b;

    .line 297
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LX/Gfu;

    .line 303
    iget-object v1, v4, LX/FXI;->A01:Ljava/lang/String;

    .line 305
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 308
    move-result-object v19

    .line 309
    move-object/from16 v18, v6

    .line 311
    move-object/from16 v20, v14

    .line 313
    move-object/from16 v21, v8

    .line 315
    move-object v14, v2

    .line 316
    move-object v15, v1

    .line 317
    move-object/from16 v16, v5

    .line 319
    move-object/from16 v17, v7

    .line 321
    invoke-virtual/range {v14 .. v21}, LX/Gfu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v1, v4, LX/FXI;->A07:LX/07g;

    .line 326
    invoke-virtual {v1, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 329
    iget-object v2, v4, LX/FXI;->A08:LX/07g;

    .line 331
    const-string v1, "COMPLETED"

    .line 333
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 336
    return-void
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_151} :catch_151
    .catch LX/Ij3; {:try_start_116 .. :try_end_151} :catch_197

    .line 337
    :catch_151
    :try_start_151
    move-exception v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    const-string v1, "GetMerchantPixInfoRequest handler error:"

    .line 344
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v1, v12, LX/GVd;->A00:LX/FXI;

    .line 349
    iget-object v2, v1, LX/FXI;->A08:LX/07g;

    .line 351
    const-string v1, "GENERIC_ERROR"

    .line 353
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 356
    return-void

    .line 357
    :cond_165
    invoke-static/range {v16 .. v16}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 360
    move-result-object v1

    .line 361
    goto :goto_196

    .line 362
    :cond_16a
    invoke-static/range {v16 .. v16}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 365
    move-result-object v1

    .line 366
    goto :goto_196

    .line 367
    :cond_16f
    invoke-static/range {v16 .. v16}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 370
    move-result-object v1

    .line 371
    goto :goto_196

    .line 372
    :cond_174
    invoke-static/range {v16 .. v16}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 375
    move-result-object v1

    .line 376
    goto :goto_196

    .line 377
    :cond_179
    invoke-static/range {v16 .. v16}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 380
    move-result-object v1

    .line 381
    goto :goto_196

    .line 382
    :cond_17e
    invoke-static/range {v16 .. v16}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 385
    move-result-object v1

    .line 386
    goto :goto_196

    .line 387
    :cond_183
    invoke-static/range {v16 .. v16}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 390
    move-result-object v1

    .line 391
    goto :goto_196

    .line 392
    :cond_188
    invoke-static/range {v16 .. v16}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 395
    move-result-object v1

    .line 396
    goto :goto_196

    .line 397
    :cond_18d
    invoke-static/range {v16 .. v16}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 400
    move-result-object v1

    .line 401
    goto :goto_196

    .line 402
    :cond_192
    invoke-static/range {v16 .. v16}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 405
    move-result-object v1

    .line 406
    :goto_196
    throw v1
    :try_end_197
    .catch LX/Ij3; {:try_start_151 .. :try_end_197} :catch_197

    .line 407
    :catch_197
    move-exception v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    const-string v1, "GetMerchantPixInfoResponseSuccess: "

    .line 414
    invoke-static {v1, v2, v13}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 417
    :try_start_1a1
    new-instance v3, LX/Fvj;

    .line 419
    move-object/from16 v2, p2

    .line 421
    move-object/from16 v1, p1

    .line 423
    invoke-direct {v3, v2, v1, v0}, LX/Fvj;-><init>(LX/0WX;LX/NoY;I)V

    .line 426
    const-string v0, "GetMerchantPixInfoRequest handler error:"

    .line 428
    invoke-static {v0, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    iget-object v2, v12, LX/GVd;->A00:LX/FXI;

    .line 433
    invoke-virtual {v3}, LX/Oj4;->A04()LX/0WX;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 440
    move-result v1

    .line 441
    const v0, 0x27b8b6

    .line 444
    if-ne v1, v0, :cond_1c6

    .line 446
    const-string v1, "INVALID_PIX_KEY_ERROR"

    .line 448
    :goto_1c0
    iget-object v0, v2, LX/FXI;->A08:LX/07g;

    .line 450
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 453
    goto :goto_1c9

    .line 454
    :cond_1c6
    const-string v1, "GENERIC_ERROR"

    .line 456
    goto :goto_1c0

    .line 457
    :goto_1c9
    return-void
    :try_end_1ca
    .catch LX/Ij3; {:try_start_1a1 .. :try_end_1ca} :catch_1ca

    .line 458
    :catch_1ca
    move-exception v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    const-string v0, "GetMerchantPixInfoResponseError: "

    .line 465
    invoke-static {v0, v1, v13}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 468
    move-result-object v0

    .line 469
    throw v0
.end method

.method public static final A08(LX/0WX;LX/NoY;LX/GVe;)V
    .registers 28

    .line 0
    const/16 v19, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object/from16 v9, p1

    .line 5
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v5, 0x2

    .line 9
    move-object/from16 v2, p2

    .line 11
    invoke-static {v2, v5}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    :try_start_f
    move-object/from16 v0, p0

    .line 17
    invoke-static {v0}, LX/FOy;->A1L(LX/0WX;)V

    .line 20
    iget-object v13, v9, LX/NoY;->A00:Ljava/lang/Object;

    .line 22
    check-cast v13, LX/0WX;

    .line 24
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 27
    move-result-object v12

    .line 28
    new-array v3, v5, [Ljava/lang/String;

    .line 30
    const-string v4, "account"

    .line 32
    aput-object v4, v3, v19

    .line 34
    const-string v8, "action"

    .line 36
    aput-object v8, v3, v6

    .line 38
    const-class v14, Ljava/lang/String;

    .line 40
    new-array v7, v5, [Ljava/lang/String;

    .line 42
    aput-object v4, v7, v19

    .line 44
    invoke-static {v8, v7, v6}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 47
    move-result-object v15

    .line 48
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 51
    move-result-object v16

    .line 52
    const/16 v17, 0x0

    .line 54
    move-object/from16 v18, v7

    .line 56
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_109

    .line 62
    move-object/from16 v20, v12

    .line 64
    move-object/from16 v21, v0

    .line 66
    move-object/from16 v22, v14

    .line 68
    move-object/from16 v23, v15

    .line 70
    move-object/from16 v24, v16

    .line 72
    move-object/from16 p1, v3

    .line 74
    move/from16 p2, v6

    .line 76
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_104

    .line 82
    const/4 v8, 0x3

    .line 83
    new-array v7, v8, [Ljava/lang/String;

    .line 85
    aput-object v4, v7, v19

    .line 87
    const-string v3, "user"

    .line 89
    aput-object v3, v7, v6

    .line 91
    const-string v10, "jid"

    .line 93
    aput-object v10, v7, v5

    .line 95
    const-class v22, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    move-object/from16 p0, v17

    .line 99
    move-object/from16 p1, v7

    .line 101
    move/from16 p2, v19

    .line 103
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_ff

    .line 109
    sget-object v11, LX/PDM;->A00:LX/PDM;

    .line 111
    const/4 v7, 0x7

    .line 112
    invoke-static {v13, v11, v7}, LX/HXX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HXX;

    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7, v0, v12}, LX/I1d;->ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_10e

    .line 122
    invoke-static {v4, v3, v8, v6}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 125
    move-result-object v10

    .line 126
    const-string v8, "custom_payment_method"

    .line 128
    aput-object v8, v10, v5

    .line 130
    new-instance v7, LX/HXW;

    .line 132
    invoke-direct {v7, v11, v6}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-virtual {v12, v0, v7, v10}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    invoke-static {v4, v3, v5, v6}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v0, v3}, LX/0WS;->A02(LX/0WX;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 149
    move-result-object v3

    .line 150
    iget-object v5, v2, LX/GVe;->A00:LX/FXQ;

    .line 152
    invoke-virtual {v3, v8}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_a5

    .line 158
    const-string v3, "GetPixInfoRequest handler error customPaymentMethodNode is null"

    .line 160
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 163
    const/4 v10, 0x0

    .line 164
    goto :goto_f2

    .line 165
    :cond_a5
    const-string v3, "ttl"

    .line 167
    invoke-virtual {v4, v3}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v12

    .line 171
    const-string v3, "country"

    .line 173
    invoke-virtual {v4, v3}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v11

    .line 177
    const-string v3, "credential-id"

    .line 179
    invoke-virtual {v4, v3}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v13

    .line 183
    const-string v3, "type"

    .line 185
    invoke-virtual {v4, v3}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v14

    .line 189
    const-string v3, "metadata_info"

    .line 191
    invoke-virtual {v4, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 194
    move-result-object v4

    .line 195
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 198
    move-result-object v15

    .line 199
    if-eqz v4, :cond_ed

    .line 201
    const-string v3, "metadata"

    .line 203
    invoke-virtual {v4, v3}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v7

    .line 211
    :goto_d3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_ed

    .line 217
    invoke-static {v7}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 220
    move-result-object v6

    .line 221
    const-string v3, "key"

    .line 223
    invoke-virtual {v6, v3}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    const-string v3, "value"

    .line 229
    invoke-virtual {v6, v3}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    invoke-static {v4, v3, v15}, LX/FP1;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 236
    goto :goto_d3

    .line 237
    :cond_ed
    new-instance v10, LX/Gpk;

    .line 239
    invoke-direct/range {v10 .. v15}, LX/Gpk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 242
    :goto_f2
    iget-object v4, v5, LX/FXQ;->A00:LX/07g;

    .line 244
    const-string v3, "COMPLETED"

    .line 246
    invoke-virtual {v4, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 249
    iget-object v3, v5, LX/FXQ;->A01:LX/07g;

    .line 251
    invoke-virtual {v3, v10}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 254
    return-void

    .line 255
    :cond_ff
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 258
    move-result-object v3

    .line 259
    goto :goto_112

    .line 260
    :cond_104
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 263
    move-result-object v3

    .line 264
    goto :goto_112

    .line 265
    :cond_109
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 268
    move-result-object v3

    .line 269
    goto :goto_112

    .line 270
    :cond_10e
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 273
    move-result-object v3

    .line 274
    :goto_112
    throw v3
    :try_end_113
    .catch LX/Ij3; {:try_start_f .. :try_end_113} :catch_113

    .line 275
    :catch_113
    move-exception v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    const-string v3, "GetPixInfoResponseSuccess: "

    .line 282
    invoke-static {v3, v4, v1}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 285
    :try_start_11d
    invoke-static {v0}, LX/FOy;->A1L(LX/0WX;)V

    .line 288
    iget-object v6, v9, LX/NoY;->A00:Ljava/lang/Object;

    .line 290
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 293
    move-result-object v5

    .line 294
    sget-object v4, LX/PDM;->A00:LX/PDM;

    .line 296
    const/4 v3, 0x6

    .line 297
    invoke-static {v0, v5, v6, v4, v3}, LX/HXX;->A01(LX/0WX;LX/FPh;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_13e

    .line 303
    const-string v0, "GetPixInfoRequest handler error"

    .line 305
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 308
    iget-object v0, v2, LX/GVe;->A00:LX/FXQ;

    .line 310
    iget-object v2, v0, LX/FXQ;->A00:LX/07g;

    .line 312
    const-string v0, "ERROR"

    .line 314
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 317
    return-void

    .line 318
    :cond_13e
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 321
    move-result-object v0

    .line 322
    throw v0
    :try_end_143
    .catch LX/Ij3; {:try_start_11d .. :try_end_143} :catch_143

    .line 323
    :catch_143
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    const-string v0, "GetPixInfoResponseError: "

    .line 330
    invoke-static {v0, v2, v1}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 333
    move-result-object v0

    .line 334
    throw v0
.end method

.method public static final A09(LX/0WX;LX/Fva;LX/GZc;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v2

    .line 7
    :try_start_7
    new-instance v0, LX/Fvb;

    .line 9
    invoke-direct {v0, p0, p1}, LX/Fvb;-><init>(LX/0WX;LX/Fva;)V

    .line 12
    iget-object v6, p2, LX/GZc;->A01:LX/GhS;

    .line 14
    iget-object v7, p2, LX/GZc;->A00:LX/1br;

    .line 16
    iget-wide v0, v0, LX/Fvb;->A00:J

    .line 18
    const-wide/16 v3, 0x3e8

    .line 20
    mul-long/2addr v0, v3

    .line 21
    iget-object v4, v6, LX/GhS;->A06:Ljava/lang/Runnable;

    .line 23
    if-eqz v4, :cond_1e

    .line 25
    iget-object v3, v6, LX/GhS;->A03:LX/08b;

    .line 27
    invoke-interface {v3, v4}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    const/4 v3, 0x0

    .line 31
    iput-object v3, v6, LX/GhS;->A06:Ljava/lang/Runnable;

    .line 33
    const/16 v3, 0x1a

    .line 35
    new-instance v5, LX/HnM;

    .line 37
    invoke-direct {v5, v6, v7, v3}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    iput-object v5, v6, LX/GhS;->A06:Ljava/lang/Runnable;

    .line 42
    const-wide/16 v3, 0xbb8

    .line 44
    sub-long/2addr v0, v3

    .line 45
    iget-object v3, v6, LX/GhS;->A03:LX/08b;

    .line 47
    invoke-interface {v3, v5, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 50
    return-void
    :try_end_33
    .catch LX/Ij3; {:try_start_7 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "SubscribeToLiveUpdatesResponseSuccess: "

    .line 58
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 61
    :try_start_3d
    const/16 v1, 0x13

    .line 63
    new-instance v0, LX/Fvj;

    .line 65
    invoke-direct {v0, p0, p1, v1}, LX/Fvj;-><init>(LX/0WX;LX/Fva;I)V

    .line 68
    iget-object v1, v0, LX/Fvj;->A00:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/I1k;

    .line 72
    iget-object v0, p2, LX/GZc;->A02:LX/GV9;

    .line 74
    invoke-interface {v1, v0}, LX/I1k;->A8P(LX/GV9;)V

    .line 77
    return-void
    :try_end_4e
    .catch LX/Ij3; {:try_start_3d .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "SubscribeToLiveUpdatesResponseClientError: "

    .line 85
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 88
    :try_start_58
    const/16 v1, 0x14

    .line 90
    new-instance v0, LX/Fvj;

    .line 92
    invoke-direct {v0, p0, p1, v1}, LX/Fvj;-><init>(LX/0WX;LX/Fva;I)V

    .line 95
    return-void
    :try_end_60
    .catch LX/Ij3; {:try_start_58 .. :try_end_60} :catch_60

    .line 96
    :catch_60
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "SubscribeToLiveUpdatesResponseServerError: "

    .line 103
    invoke-static {v0, v1, v2}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public static final A0A(LX/0WX;LX/Fva;LX/GVB;)V
    .registers 24

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v6, p2

    .line 9
    invoke-static {v6, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 12
    move-result-object v5

    .line 13
    :try_start_d
    const/4 v0, 0x5

    .line 14
    move-object/from16 v8, p0

    .line 16
    new-instance v9, LX/Nom;

    .line 18
    invoke-direct {v9, v8, v7, v0}, LX/Nom;-><init>(LX/0WX;LX/Fva;I)V

    .line 21
    iget-object v4, v6, LX/GVB;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;

    .line 23
    iget-boolean v0, v4, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 25
    if-nez v0, :cond_13c

    .line 27
    iget-object v3, v4, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A02:LX/I52;

    .line 29
    if-nez v3, :cond_26

    .line 31
    const-string v0, "newsletterMessageProcessor"

    .line 33
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_26
    iget-object v2, v4, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->newsletterJid:LX/1br;

    .line 40
    iget-wide v0, v4, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->count:J

    .line 42
    move-wide/from16 p1, v0

    .line 44
    iget-object v0, v4, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->beforeServerId:Ljava/lang/Long;

    .line 46
    move-object/from16 v17, v0

    .line 48
    iget-object v0, v4, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->afterServerId:Ljava/lang/Long;

    .line 50
    move-object/from16 v16, v0

    .line 52
    iget-object v11, v9, LX/Nom;->A01:Ljava/lang/Object;

    .line 54
    check-cast v11, LX/FuQ;

    .line 56
    check-cast v3, LX/2BI;

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-static {v2, v13, v11}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    iget-object v0, v11, LX/FuQ;->A03:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 66
    if-eqz v0, :cond_dc

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v0

    .line 72
    const-wide/16 v9, 0x3e8

    .line 74
    mul-long/2addr v0, v9

    .line 75
    iget-object v9, v3, LX/2BI;->A08:LX/05b;

    .line 77
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v14

    .line 81
    check-cast v14, LX/18f;
    :try_end_53
    .catch LX/Ij3; {:try_start_d .. :try_end_53} :catch_e6

    .line 83
    :try_start_53
    iget-object v9, v14, LX/18f;->A0F:LX/0HB;

    .line 85
    invoke-virtual {v9}, LX/0HB;->A09()LX/0V7;

    .line 88
    move-result-object v10
    :try_end_59
    .catch Ljava/sql/SQLNonTransientException; {:try_start_53 .. :try_end_59} :catch_99
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_59} :catch_9d
    .catch LX/Ij3; {:try_start_53 .. :try_end_59} :catch_e6

    .line 89
    :try_start_59
    invoke-virtual {v10}, LX/0V7;->A04()LX/N2t;

    .line 92
    move-result-object v12
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_92

    .line 93
    :try_start_5d
    iget-object v9, v10, LX/0V7;->A06:LX/0Jv;

    .line 95
    move-object/from16 p0, v9

    .line 97
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 100
    move-result-object v9

    .line 101
    const-string v15, "extra_table_last_update_ts"

    .line 103
    invoke-static {v9, v15, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 106
    move-object/from16 v18, v16

    .line 108
    move-wide/from16 v19, p1

    .line 110
    move-object v15, v2

    .line 111
    move-object/from16 v16, v14

    .line 113
    invoke-static/range {v15 .. v20}, LX/18f;->A04(LX/1br;LX/18f;Ljava/lang/Long;Ljava/lang/Long;J)[Ljava/lang/String;

    .line 116
    move-result-object v19

    .line 117
    const-string v18, "UPDATE_NEWSLETTER_MESSAGE_TABLE_MESSAGE_UPDATES_REQUEST"

    .line 119
    const-string v16, "newsletter_message"

    .line 121
    const-string v17, "\n          chat_row_id = ? \n          AND \n          server_message_id < ? \n          AND \n          server_message_id > ?\n        "

    .line 123
    move-object/from16 v14, p0

    .line 125
    move-object v15, v9

    .line 126
    invoke-virtual/range {v14 .. v19}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    invoke-virtual {v12}, LX/N2t;->A00()V
    :try_end_84
    .catchall {:try_start_5d .. :try_end_84} :catchall_8b

    .line 132
    :try_start_84
    invoke-virtual {v12}, LX/N2t;->close()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_92

    .line 135
    :try_start_87
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 138
    goto :goto_a3
    :try_end_8b
    .catch Ljava/sql/SQLNonTransientException; {:try_start_87 .. :try_end_8b} :catch_99
    .catch Ljava/lang/IllegalArgumentException; {:try_start_87 .. :try_end_8b} :catch_9d
    .catch LX/Ij3; {:try_start_87 .. :try_end_8b} :catch_e6

    .line 139
    :catchall_8b
    move-exception v14

    .line 140
    :try_start_8c
    throw v14
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    move-exception v9

    .line 142
    :try_start_8e
    invoke-static {v12, v14}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    throw v9
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v12

    .line 147
    :try_start_93
    throw v12
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    move-exception v9

    .line 149
    :try_start_95
    invoke-static {v10, v12}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    throw v9
    :try_end_99
    .catch Ljava/sql/SQLNonTransientException; {:try_start_95 .. :try_end_99} :catch_99
    .catch Ljava/lang/IllegalArgumentException; {:try_start_95 .. :try_end_99} :catch_9d
    .catch LX/Ij3; {:try_start_95 .. :try_end_99} :catch_e6

    .line 153
    :catch_99
    :try_start_99
    move-exception v10

    .line 154
    const-string v9, "NewsletterMessageStore/failed to update the message"

    .line 156
    goto :goto_a0

    .line 157
    :catch_9d
    move-exception v10

    .line 158
    const-string v9, "NewsletterMessageStore/failed to update the message due to message constraints"

    .line 160
    :goto_a0
    invoke-static {v9, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :goto_a3
    iget-object v9, v11, LX/FuQ;->A01:Ljava/lang/Object;

    .line 165
    invoke-static {v9}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 168
    move-result-object v10

    .line 169
    :goto_a9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_c4

    .line 175
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    check-cast v9, LX/Nn2;

    .line 181
    invoke-static {v3}, LX/2BI;->A01(LX/2BI;)LX/Gyv;

    .line 184
    move-result-object v14

    .line 185
    move-object v15, v2

    .line 186
    move-object/from16 v16, v9

    .line 188
    move-wide/from16 v17, v0

    .line 190
    move/from16 v19, v13

    .line 192
    invoke-virtual/range {v14 .. v19}, LX/Gyv;->A01(LX/1br;LX/Nn2;JZ)Ljava/lang/Long;

    .line 195
    goto :goto_a9

    .line 196
    :cond_c4
    iget-object v0, v3, LX/2BI;->A07:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/GyT;

    .line 204
    iget-object v10, v0, LX/GyT;->A01:LX/0Wt;

    .line 206
    sget-object v9, LX/0Ld;->A03:LX/0Ld;

    .line 208
    const/4 v1, 0x6

    .line 209
    new-instance v0, LX/527;

    .line 211
    invoke-direct {v0, v2, v1}, LX/527;-><init>(Ljava/lang/Object;I)V

    .line 214
    invoke-static {v10, v9, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 217
    invoke-static {v2, v3}, LX/2BI;->A02(LX/1br;LX/2BI;)V

    .line 220
    :cond_dc
    iget-object v1, v4, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->callback:Lkotlin/jvm/functions/Function1;

    .line 222
    if-eqz v1, :cond_13c

    .line 224
    iget-object v0, v4, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->token:Ljava/lang/String;

    .line 226
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    return-void
    :try_end_e6
    .catch LX/Ij3; {:try_start_99 .. :try_end_e6} :catch_e6

    .line 230
    :catch_e6
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "GetNewsletterMessageUpdatesResponseSuccess: "

    .line 237
    invoke-static {v0, v1, v5}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 240
    :try_start_f0
    const/4 v1, 0x7

    .line 241
    new-instance v0, LX/Fvj;

    .line 243
    invoke-direct {v0, v8, v7, v1}, LX/Fvj;-><init>(LX/0WX;LX/Fva;I)V

    .line 246
    iget-object v4, v0, LX/Fvj;->A00:Ljava/lang/Object;

    .line 248
    check-cast v4, LX/I1e;

    .line 250
    iget-object v3, v6, LX/GVB;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;

    .line 252
    iget-object v2, v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->newsletterJid:LX/1br;

    .line 254
    iget-object v0, v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A01:LX/4dL;

    .line 256
    if-nez v0, :cond_109

    .line 258
    const-string v0, "newsletterErrorManager"

    .line 260
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x0

    .line 264
    throw v0

    .line 265
    :cond_109
    new-instance v1, LX/4cs;

    .line 267
    invoke-direct {v1, v2, v0}, LX/4cs;-><init>(LX/1br;LX/4dL;)V

    .line 270
    new-instance v0, LX/GV5;

    .line 272
    invoke-direct {v0, v1}, LX/GV5;-><init>(LX/4cs;)V

    .line 275
    invoke-interface {v4, v0}, LX/I1e;->A8L(LX/GV5;)V

    .line 278
    iget-object v1, v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->callback:Lkotlin/jvm/functions/Function1;

    .line 280
    if-eqz v1, :cond_13c

    .line 282
    iget-object v0, v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->token:Ljava/lang/String;

    .line 284
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    return-void
    :try_end_120
    .catch LX/Ij3; {:try_start_f0 .. :try_end_120} :catch_120

    .line 288
    :catch_120
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, "GetNewsletterMessageUpdatesResponseClientError: "

    .line 295
    invoke-static {v0, v1, v5}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 298
    :try_start_12a
    const/16 v1, 0x8

    .line 300
    new-instance v0, LX/Fvj;

    .line 302
    invoke-direct {v0, v8, v7, v1}, LX/Fvj;-><init>(LX/0WX;LX/Fva;I)V

    .line 305
    iget-object v0, v6, LX/GVB;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;

    .line 307
    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->callback:Lkotlin/jvm/functions/Function1;

    .line 309
    if-eqz v1, :cond_13c

    .line 311
    iget-object v0, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->token:Ljava/lang/String;

    .line 313
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_13c
    return-void
    :try_end_13d
    .catch LX/Ij3; {:try_start_12a .. :try_end_13d} :catch_13d

    .line 317
    :catch_13d
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "GetNewsletterMessageUpdatesResponseServerError: "

    .line 324
    invoke-static {v0, v1, v5}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 327
    move-result-object v0

    .line 328
    throw v0
.end method

.method public static final A0B(LX/0WX;LX/Fva;LX/GVC;)V
    .registers 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v5, p2

    .line 9
    invoke-static {v5, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 12
    move-result-object v2

    .line 13
    :try_start_d
    const/4 v0, 0x6

    .line 14
    move-object v4, p0

    .line 15
    new-instance v9, LX/Nom;

    .line 17
    invoke-direct {v9, p0, v3, v0}, LX/Nom;-><init>(LX/0WX;LX/Fva;I)V

    .line 20
    iget-object v6, v5, LX/GVC;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;

    .line 22
    iget-object v8, v6, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A00:LX/0hr;

    .line 24
    if-nez v8, :cond_21

    .line 26
    const-string v0, "newsletterSharedPreferences"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    :goto_1f
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-virtual {v8}, LX/0hr;->B2v()I

    .line 36
    move-result v0

    .line 37
    const-string v7, "newsletter_my_reactions_fetched"

    .line 39
    const/4 v1, 0x1

    .line 40
    if-lt v0, v1, :cond_af

    .line 42
    invoke-virtual {v8}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    iget-object v0, v9, LX/Nom;->A01:Ljava/lang/Object;

    .line 58
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 61
    move-result-object v10

    .line 62
    :cond_3e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_101

    .line 68
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Nn3;

    .line 74
    iget-object v12, v0, LX/Nn3;->A00:Ljava/lang/Object;

    .line 76
    check-cast v12, LX/1br;

    .line 78
    iget-object v0, v0, LX/Nn3;->A01:Ljava/lang/Object;

    .line 80
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 83
    move-result-object v9

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3e

    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Nn2;

    .line 96
    iget-object v7, v0, LX/Nn2;->A00:Ljava/lang/Object;

    .line 98
    check-cast v7, LX/FuN;

    .line 100
    iget-wide v14, v7, LX/FuN;->A00:J

    .line 102
    iget-object v0, v7, LX/FuN;->A02:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/FuH;

    .line 106
    const-string v8, "newsletterAddOnProcessor"

    .line 108
    if-eqz v0, :cond_7b

    .line 110
    iget-object v13, v0, LX/FuH;->A03:Ljava/lang/String;

    .line 112
    iget-wide v0, v0, LX/FuH;->A00:J

    .line 114
    iget-object v11, v6, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A02:LX/1AN;

    .line 116
    if-eqz v11, :cond_b7

    .line 118
    move-wide/from16 p1, v0

    .line 120
    invoke-virtual/range {v11 .. v17}, LX/1AN;->A01(LX/1br;Ljava/lang/String;JJ)V

    .line 123
    :cond_7b
    iget-object v7, v7, LX/FuN;->A01:Ljava/lang/Object;

    .line 125
    check-cast v7, LX/FuN;

    .line 127
    if-eqz v7, :cond_54

    .line 129
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 132
    move-result-object v13

    .line 133
    iget-object v0, v7, LX/FuN;->A03:Ljava/lang/Object;

    .line 135
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 139
    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a3

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/Nn2;

    .line 151
    iget-object v0, v0, LX/Nn2;->A00:Ljava/lang/Object;

    .line 153
    check-cast v0, [B

    .line 155
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_8b

    .line 163
    :cond_a3
    iget-wide v0, v7, LX/FuN;->A00:J

    .line 165
    iget-object v11, v6, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A02:LX/1AN;

    .line 167
    if-eqz v11, :cond_b7

    .line 169
    move-wide/from16 p1, v0

    .line 171
    invoke-virtual/range {v11 .. v17}, LX/1AN;->A02(LX/1br;Ljava/util/Set;JJ)V

    .line 174
    goto :goto_54

    .line 175
    :cond_af
    iget-object v0, v8, LX/0hr;->A07:LX/00q;

    .line 177
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_2e

    .line 183
    :cond_b7
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 186
    goto/16 :goto_1f
    :try_end_bc
    .catch LX/Ij3; {:try_start_d .. :try_end_bc} :catch_bc

    .line 188
    :catch_bc
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "MyAddOnsResponseSuccess: "

    .line 195
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 198
    :try_start_c6
    const/16 v0, 0xf

    .line 200
    new-instance v1, LX/Fvj;

    .line 202
    invoke-direct {v1, v4, v3, v0}, LX/Fvj;-><init>(LX/0WX;LX/Fva;I)V

    .line 205
    iget-object v0, v5, LX/GVC;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;

    .line 207
    iget-object v6, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->newsletterJid:LX/1br;

    .line 209
    if-eqz v6, :cond_101

    .line 211
    iget-object v5, v1, LX/Fvj;->A00:Ljava/lang/Object;

    .line 213
    check-cast v5, LX/I1h;

    .line 215
    iget-object v0, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A01:LX/4dL;

    .line 217
    if-nez v0, :cond_e2

    .line 219
    const-string v0, "newsletterErrorManager"

    .line 221
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0

    .line 226
    :cond_e2
    new-instance v1, LX/4cs;

    .line 228
    invoke-direct {v1, v6, v0}, LX/4cs;-><init>(LX/1br;LX/4dL;)V

    .line 231
    new-instance v0, LX/GV8;

    .line 233
    invoke-direct {v0, v1}, LX/GV8;-><init>(LX/4cs;)V

    .line 236
    invoke-interface {v5, v0}, LX/I1h;->A8O(LX/GV8;)V

    .line 239
    return-void
    :try_end_f0
    .catch LX/Ij3; {:try_start_c6 .. :try_end_f0} :catch_f0

    .line 240
    :catch_f0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "MyAddOnsResponseClientError: "

    .line 247
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 250
    :try_start_fa
    const/16 v1, 0x10

    .line 252
    new-instance v0, LX/Fvj;

    .line 254
    invoke-direct {v0, v4, v3, v1}, LX/Fvj;-><init>(LX/0WX;LX/Fva;I)V

    .line 257
    :cond_101
    return-void
    :try_end_102
    .catch LX/Ij3; {:try_start_fa .. :try_end_102} :catch_102

    .line 258
    :catch_102
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "MyAddOnsResponseServerError: "

    .line 265
    invoke-static {v0, v1, v2}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 268
    move-result-object v0

    .line 269
    throw v0
.end method

.method public static final A0C(LX/0WX;LX/Fva;LX/GVF;)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {v7, p1, p2}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    invoke-static {p0, p1}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 17
    move-result-object v5

    .line 18
    sget-object v4, LX/H8E;->A00:LX/H8E;

    .line 20
    const/16 v0, 0xf

    .line 22
    new-instance v3, LX/HXW;

    .line 24
    invoke-direct {v3, v4, v0}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    const-string v0, "status_updates"

    .line 31
    aput-object v0, v1, v8

    .line 33
    const-string v0, "statuses"

    .line 35
    aput-object v0, v1, v7

    .line 37
    invoke-virtual {v5, p0, v3, v1}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_45

    .line 43
    const/16 v1, 0xc

    .line 45
    new-instance v0, LX/HXX;

    .line 47
    invoke-direct {v0, v6, v4, v1}, LX/HXX;-><init>(LX/0WX;LX/H8E;I)V

    .line 50
    invoke-interface {v0, p0, v5}, LX/I1d;->ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_40

    .line 56
    iget-object v0, p2, LX/GVF;->A00:Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;

    .line 58
    iget-object v0, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_49

    .line 69
    :cond_45
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 72
    move-result-object v0

    .line 73
    :goto_49
    throw v0
    :try_end_4a
    .catch LX/Ij3; {:try_start_a .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "GetNewsletterStatusUpdatesResponseSuccess: "

    .line 81
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 84
    :try_start_54
    const/16 v1, 0xc

    .line 86
    new-instance v0, LX/Fvj;

    .line 88
    invoke-direct {v0, p0, p1, v1}, LX/Fvj;-><init>(LX/0WX;LX/Fva;I)V

    .line 91
    iget-object v0, p2, LX/GVF;->A00:Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;

    .line 93
    iget-object v0, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    return-void
    :try_end_63
    .catch LX/Ij3; {:try_start_54 .. :try_end_63} :catch_63

    .line 99
    :catch_63
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "GetNewsletterStatusUpdatesResponseClientError: "

    .line 106
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 109
    :try_start_6d
    const/16 v1, 0xd

    .line 111
    new-instance v0, LX/Fvj;

    .line 113
    invoke-direct {v0, p0, p1, v1}, LX/Fvj;-><init>(LX/0WX;LX/Fva;I)V

    .line 116
    iget-object v0, p2, LX/GVF;->A00:Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;

    .line 118
    iget-object v0, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 120
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    return-void
    :try_end_7c
    .catch LX/Ij3; {:try_start_6d .. :try_end_7c} :catch_7c

    .line 124
    :catch_7c
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "GetNewsletterStatusUpdatesResponseServerError: "

    .line 131
    invoke-static {v0, v1, v2}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method

.method public static final A0D(LX/0WX;LX/Fva;LX/GVG;)V
    .registers 30

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v2, p2

    .line 10
    invoke-static {v2, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    :try_start_e
    move-object/from16 v4, p0

    .line 16
    sget-object v24, LX/0xd;->A00:LX/0xd;

    .line 18
    const-string p0, "result"

    .line 20
    invoke-static {v4, v3}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 23
    move-result-object v9

    .line 24
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 27
    move-result-object v8

    .line 28
    new-array v5, v1, [Ljava/lang/String;

    .line 30
    const-string v6, "id"

    .line 32
    aput-object v6, v5, v15

    .line 34
    const-class v10, Ljava/lang/String;

    .line 36
    new-array v14, v1, [Ljava/lang/String;

    .line 38
    invoke-static {v6, v14, v15}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 41
    move-result-object v11

    .line 42
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 45
    move-result-object v12

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50
    move-result-object v21

    .line 51
    if-eqz v21, :cond_a1

    .line 53
    move-object/from16 v16, v8

    .line 55
    move-object/from16 v18, v10

    .line 57
    move-object/from16 v19, v11

    .line 59
    move-object/from16 v20, v12

    .line 61
    move-object/from16 v22, v5

    .line 63
    move/from16 v23, v1

    .line 65
    move-object/from16 v17, v4

    .line 67
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_9c

    .line 73
    invoke-static {v1, v15}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 76
    move-result-object v25

    .line 77
    const-class v21, LX/0xd;

    .line 79
    move-object/from16 v19, v8

    .line 81
    move-object/from16 v20, v4

    .line 83
    move-object/from16 v22, v11

    .line 85
    move-object/from16 v23, v12

    .line 87
    move/from16 v26, v15

    .line 89
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_97

    .line 95
    invoke-static {v1, v15}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    move-object/from16 v22, v8

    .line 101
    move-object/from16 v23, v4

    .line 103
    move-object/from16 v24, v10

    .line 105
    move-object/from16 v25, v11

    .line 107
    move-object/from16 v26, v12

    .line 109
    move/from16 p2, v15

    .line 111
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_a6

    .line 117
    sget-object v7, LX/H8E;->A00:LX/H8E;

    .line 119
    const/16 v5, 0x10

    .line 121
    new-instance v6, LX/HXW;

    .line 123
    invoke-direct {v6, v7, v5}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 126
    new-array v5, v1, [Ljava/lang/String;

    .line 128
    const-string v1, "statuses"

    .line 130
    aput-object v1, v5, v15

    .line 132
    invoke-virtual {v8, v4, v6, v5}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_92

    .line 138
    iget-object v1, v2, LX/GVG;->A00:Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;

    .line 140
    iget-object v1, v1, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 142
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void

    .line 146
    :cond_92
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_aa

    .line 151
    :cond_97
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 154
    move-result-object v1

    .line 155
    goto :goto_aa

    .line 156
    :cond_9c
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 159
    move-result-object v1

    .line 160
    goto :goto_aa

    .line 161
    :cond_a1
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 164
    move-result-object v1

    .line 165
    goto :goto_aa

    .line 166
    :cond_a6
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 169
    move-result-object v1

    .line 170
    :goto_aa
    throw v1
    :try_end_ab
    .catch LX/Ij3; {:try_start_e .. :try_end_ab} :catch_ab

    .line 171
    :catch_ab
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    const-string v1, "GetNewsletterStatusesResponseSuccess: "

    .line 178
    invoke-static {v1, v5, v0}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 181
    :try_start_b5
    const/16 v5, 0xe

    .line 183
    new-instance v1, LX/Fvj;

    .line 185
    invoke-direct {v1, v4, v3, v5}, LX/Fvj;-><init>(LX/0WX;LX/Fva;I)V

    .line 188
    iget-object v8, v1, LX/Fvj;->A00:Ljava/lang/Object;

    .line 190
    check-cast v8, LX/I1g;

    .line 192
    iget-object v7, v2, LX/GVG;->A00:Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;

    .line 194
    iget-object v6, v7, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->newsletterJid:LX/1br;

    .line 196
    iget-object v1, v7, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A01:LX/4dL;

    .line 198
    if-nez v1, :cond_cf

    .line 200
    const-string v1, "newsletterErrorManager"

    .line 202
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 205
    const/4 v1, 0x0

    .line 206
    throw v1

    .line 207
    :cond_cf
    new-instance v5, LX/4cs;

    .line 209
    invoke-direct {v5, v6, v1}, LX/4cs;-><init>(LX/1br;LX/4dL;)V

    .line 212
    new-instance v1, LX/GV7;

    .line 214
    invoke-direct {v1, v5}, LX/GV7;-><init>(LX/4cs;)V

    .line 217
    invoke-interface {v8, v1}, LX/I1g;->A8N(LX/GV7;)V

    .line 220
    iget-object v1, v7, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 222
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    return-void
    :try_end_e2
    .catch LX/Ij3; {:try_start_b5 .. :try_end_e2} :catch_e2

    .line 226
    :catch_e2
    move-exception v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    const-string v1, "GetNewsletterStatusesResponseClientError: "

    .line 233
    invoke-static {v1, v5, v0}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 236
    :try_start_ec
    const/4 v5, 0x4

    .line 237
    new-instance v1, LX/Nol;

    .line 239
    invoke-direct {v1, v4, v3, v5}, LX/Nol;-><init>(LX/0WX;LX/Fva;I)V

    .line 242
    iget-object v1, v2, LX/GVG;->A00:Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;

    .line 244
    iget-object v1, v1, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 246
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    return-void
    :try_end_fa
    .catch LX/Ij3; {:try_start_ec .. :try_end_fa} :catch_fa

    .line 250
    :catch_fa
    move-exception v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    const-string v1, "GetNewsletterStatusesResponseServerError: "

    .line 257
    invoke-static {v1, v2, v0}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 260
    move-result-object v0

    .line 261
    throw v0
.end method

.method public static final A0E(LX/0WX;LX/Fva;LX/GVH;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v2

    .line 7
    :try_start_7
    new-instance v1, LX/Fvi;

    .line 9
    invoke-direct {v1, p0, p1}, LX/Fvi;-><init>(LX/0WX;LX/Fva;)V

    .line 12
    iget-object v0, p2, LX/GVH;->A00:Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
    :try_end_14
    .catch LX/Ij3; {:try_start_7 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "StatusMyAddOnsResponseSuccess: "

    .line 27
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 30
    :try_start_1e
    const/16 v1, 0x11

    .line 32
    new-instance v0, LX/Fvj;

    .line 34
    invoke-direct {v0, p0, p1, v1}, LX/Fvj;-><init>(LX/0WX;LX/Fva;I)V

    .line 37
    iget-object v0, p2, LX/GVH;->A00:Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;

    .line 39
    iget-object v0, v0, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    return-void
    :try_end_2d
    .catch LX/Ij3; {:try_start_1e .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "StatusMyAddOnsResponseClientError: "

    .line 52
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 55
    :try_start_37
    const/16 v1, 0x12

    .line 57
    new-instance v0, LX/Fvj;

    .line 59
    invoke-direct {v0, p0, p1, v1}, LX/Fvj;-><init>(LX/0WX;LX/Fva;I)V

    .line 62
    iget-object v0, p2, LX/GVH;->A00:Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;

    .line 64
    iget-object v0, v0, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    return-void
    :try_end_46
    .catch LX/Ij3; {:try_start_37 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "StatusMyAddOnsResponseServerError: "

    .line 77
    invoke-static {v0, v1, v2}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public static final A0F(LX/0WX;LX/NoW;LX/I40;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v2

    .line 5
    :try_start_5
    new-instance v0, LX/Fvh;

    .line 7
    invoke-direct {v0, p0, p1}, LX/Fvh;-><init>(LX/0WX;LX/NoW;)V

    .line 10
    invoke-interface {p2, v0}, LX/I40;->Ba0(LX/Fvh;)V

    .line 13
    return-void
    :try_end_e
    .catch LX/Ij3; {:try_start_5 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "CreateCustomPaymentMethodResponseSuccess: "

    .line 21
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 24
    :try_start_18
    new-instance v0, LX/Fvj;

    .line 26
    invoke-direct {v0, p0, p1}, LX/Fvj;-><init>(LX/0WX;LX/NoW;)V

    .line 29
    invoke-interface {p2, v0}, LX/I40;->BZy(LX/Fvj;)V

    .line 32
    return-void
    :try_end_21
    .catch LX/Ij3; {:try_start_18 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "CreateCustomPaymentMethodResponseIQErrorWithCodeAndReason: "

    .line 40
    invoke-static {v0, v1, v2}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget v0, p0, LX/HVd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10c

    .line 5
    invoke-static {p0, p1}, LX/HVd;->A02(LX/HVd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GXv;

    .line 11
    iget-object v1, v0, LX/GXv;->A01:LX/GXz;

    .line 13
    const-string v0, "BRSaveCPFRequest handler error iqId: "

    .line 15
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, v1, LX/GXz;->A00:LX/FzM;

    .line 20
    iget-object v1, v0, LX/FzM;->A03:LX/07g;

    .line 22
    :goto_16
    const-string v0, "ERROR"

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :pswitch_1c  #0x1
    invoke-static {p0, p1}, LX/HVd;->A02(LX/HVd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/GVB;

    .line 34
    const-string v0, "GetNewsletterMessagesUpdatesJob/onDeliveryFailure iqId = "

    .line 36
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, v1, LX/GVB;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;

    .line 41
    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->callback:Lkotlin/jvm/functions/Function1;

    .line 43
    if-eqz v1, :cond_1b

    .line 45
    iget-object v0, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->token:Ljava/lang/String;

    .line 47
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x6
    invoke-static {p0, p1}, LX/HVd;->A02(LX/HVd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/GXq;

    .line 57
    iget-object v1, v0, LX/GXq;->A01:LX/GVc;

    .line 59
    const-string v0, "CompletePixTransactionRequest handler error iqId: "

    .line 61
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, v1, LX/GVc;->A00:LX/FzL;

    .line 66
    iget-object v1, v0, LX/FzL;->A0L:LX/07g;

    .line 68
    goto :goto_16

    .line 69
    :pswitch_45  #0x9
    invoke-static {p0, p1}, LX/HVd;->A02(LX/HVd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/GXr;

    .line 75
    iget-object v1, v0, LX/GXr;->A01:LX/GVd;

    .line 77
    const-string v0, "GetMerchantPixInfoRequest handler error iqId: "

    .line 79
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, v1, LX/GVd;->A00:LX/FXI;

    .line 84
    iget-object v1, v0, LX/FXI;->A08:LX/07g;

    .line 86
    const-string v0, "GENERIC_ERROR"

    .line 88
    goto :goto_18

    .line 89
    :pswitch_59  #0xa
    invoke-static {p0, p1}, LX/HVd;->A02(LX/HVd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/GXs;

    .line 95
    iget-object v1, v0, LX/GXs;->A00:LX/HzL;

    .line 97
    check-cast v1, LX/HXb;

    .line 99
    iget v0, v1, LX/HXb;->$t:I

    .line 101
    if-eqz v0, :cond_d7

    .line 103
    const-string v0, "GetPixBankListRequest handler error iqId: "

    .line 105
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, v1, LX/HXb;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 112
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0f:LX/07g;

    .line 114
    goto :goto_16

    .line 115
    :pswitch_73  #0xb
    invoke-static {p0, p1}, LX/HVd;->A02(LX/HVd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/GXt;

    .line 121
    iget-object v1, v0, LX/GXt;->A01:LX/GVe;

    .line 123
    const-string v0, "GetPixInfoRequest handler error iqId: "

    .line 125
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, v1, LX/GVe;->A00:LX/FXQ;

    .line 130
    iget-object v1, v0, LX/FXQ;->A00:LX/07g;

    .line 132
    goto :goto_16

    .line 133
    :pswitch_85  #0x7
    invoke-static {p0, p1}, LX/HVd;->A02(LX/HVd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Gfs;

    .line 139
    iget-object v0, v0, LX/Gfs;->A00:LX/I40;

    .line 141
    invoke-interface {v0, p1}, LX/I40;->BaJ(Ljava/lang/String;)V

    .line 144
    const-string v0, "CreateCustomPaymentMethodAction iq onDeliveryFailure: {"

    .line 146
    goto :goto_f3

    .line 147
    :pswitch_93  #0x0
    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    const-string v0, "SubscribeNewsletterRequest/onDeliveryFailure iqId = "

    .line 153
    goto :goto_a0

    .line 154
    :pswitch_9a  #0x2
    const/4 v0, 0x0

    .line 155
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    const-string v0, "GetNewsletterMyAddOnsMessagesJob/onDeliveryFailure iqId = "

    .line 160
    :goto_a0
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    :pswitch_a4  #0x3
    invoke-static {p0, p1}, LX/HVd;->A02(LX/HVd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/GVF;

    .line 170
    const-string v0, "GetNewsletterStatusUpdatesJob/delivery failure iqId="

    .line 172
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, v1, LX/GVF;->A00:Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;

    .line 177
    iget-object v0, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 179
    goto :goto_d3

    .line 180
    :pswitch_b4  #0x4
    invoke-static {p0, p1}, LX/HVd;->A02(LX/HVd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/GVG;

    .line 186
    const-string v0, "GetNewsletterStatusesJob/delivery failure iqId="

    .line 188
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, v1, LX/GVG;->A00:Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;

    .line 193
    iget-object v0, v0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 195
    goto :goto_d3

    .line 196
    :pswitch_c4  #0x5
    invoke-static {p0, p1}, LX/HVd;->A02(LX/HVd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/GVH;

    .line 202
    const-string v0, "GetStatusMyAddOnsJob/delivery failure iqId="

    .line 204
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, v1, LX/GVH;->A00:Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;

    .line 209
    iget-object v0, v0, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 211
    :goto_d3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    return-void

    .line 215
    :cond_d7
    const-string v0, "BankListFetchService/fetchBankList/delivery failure, iqId="

    .line 217
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    goto :goto_fd

    .line 222
    :pswitch_de  #0x8
    invoke-static {p0, p1}, LX/HVd;->A02(LX/HVd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/Ggn;

    .line 228
    iget-object v1, v0, LX/Ggn;->A01:LX/HzK;

    .line 230
    check-cast v1, LX/HXY;

    .line 232
    iget v0, v1, LX/HXY;->$t:I

    .line 234
    if-eqz v0, :cond_101

    .line 236
    iget-object v0, v1, LX/HXY;->A00:Ljava/lang/Object;

    .line 238
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 241
    :goto_f1
    const-string v0, "BRGetCheckoutSessionRequest iq onDeliveryFailure: {"

    .line 243
    :goto_f3
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    move-result-object v1

    .line 247
    const-string v0, "}"

    .line 249
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    :goto_fd
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 256
    return-void

    .line 257
    :cond_101
    iget-object v0, v1, LX/HXY;->A01:Ljava/lang/Object;

    .line 259
    check-cast v0, LX/FXH;

    .line 261
    iget-object v1, v0, LX/FXH;->A00:LX/07g;

    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 267
    goto :goto_f1

    .line 268
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_93  #00000000
        :pswitch_1c  #00000001
        :pswitch_9a  #00000002
        :pswitch_a4  #00000003
        :pswitch_b4  #00000004
        :pswitch_c4  #00000005
        :pswitch_33  #00000006
        :pswitch_85  #00000007
        :pswitch_de  #00000008
        :pswitch_45  #00000009
        :pswitch_59  #0000000a
        :pswitch_73  #0000000b
    .end packed-switch
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, LX/HVd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c0

    .line 5
    invoke-static {p0, p1}, LX/HVd;->A00(LX/HVd;Ljava/lang/Object;)LX/NoY;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/GXv;

    .line 13
    iget-object v0, v0, LX/GXv;->A01:LX/GXz;

    .line 15
    invoke-static {p1, v1, v0}, LX/HVd;->A05(LX/0WX;LX/NoY;LX/GXz;)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x0
    invoke-static {p0, p1}, LX/HVd;->A01(LX/HVd;Ljava/lang/Object;)LX/Fva;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/GZc;

    .line 27
    invoke-static {p1, v1, v0}, LX/HVd;->A09(LX/0WX;LX/Fva;LX/GZc;)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x1
    invoke-static {p0, p1}, LX/HVd;->A01(LX/HVd;Ljava/lang/Object;)LX/Fva;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/GVB;

    .line 39
    invoke-static {p1, v1, v0}, LX/HVd;->A0A(LX/0WX;LX/Fva;LX/GVB;)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x2
    invoke-static {p0, p1}, LX/HVd;->A01(LX/HVd;Ljava/lang/Object;)LX/Fva;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/GVC;

    .line 51
    invoke-static {p1, v1, v0}, LX/HVd;->A0B(LX/0WX;LX/Fva;LX/GVC;)V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x3
    invoke-static {p0, p1}, LX/HVd;->A01(LX/HVd;Ljava/lang/Object;)LX/Fva;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/GVF;

    .line 63
    invoke-static {p1, v1, v0}, LX/HVd;->A0C(LX/0WX;LX/Fva;LX/GVF;)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x4
    invoke-static {p0, p1}, LX/HVd;->A01(LX/HVd;Ljava/lang/Object;)LX/Fva;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/GVG;

    .line 75
    invoke-static {p1, v1, v0}, LX/HVd;->A0D(LX/0WX;LX/Fva;LX/GVG;)V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x5
    invoke-static {p0, p1}, LX/HVd;->A01(LX/HVd;Ljava/lang/Object;)LX/Fva;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/GVH;

    .line 87
    invoke-static {p1, v1, v0}, LX/HVd;->A0E(LX/0WX;LX/Fva;LX/GVH;)V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x6
    invoke-static {p0, p1}, LX/HVd;->A00(LX/HVd;Ljava/lang/Object;)LX/NoY;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/GXq;

    .line 99
    iget-object v0, v0, LX/GXq;->A01:LX/GVc;

    .line 101
    invoke-static {p1, v1, v0}, LX/HVd;->A06(LX/0WX;LX/NoY;LX/GVc;)V

    .line 104
    return-void

    .line 105
    :pswitch_69  #0x7
    const/4 v0, 0x1

    .line 106
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    iget-object v1, p0, LX/HVd;->A00:Ljava/lang/Object;

    .line 111
    check-cast v1, LX/NoW;

    .line 113
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 115
    check-cast v0, LX/Gfs;

    .line 117
    iget-object v0, v0, LX/Gfs;->A00:LX/I40;

    .line 119
    invoke-static {p1, v1, v0}, LX/HVd;->A0F(LX/0WX;LX/NoW;LX/I40;)V

    .line 122
    const-string v0, "CreateCustomPaymentMethodAction iq onError: {"

    .line 124
    goto :goto_8c

    .line 125
    :pswitch_7d  #0x8
    invoke-static {p0, p1}, LX/HVd;->A00(LX/HVd;Ljava/lang/Object;)LX/NoY;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/Ggn;

    .line 133
    iget-object v0, v0, LX/Ggn;->A01:LX/HzK;

    .line 135
    invoke-static {p1, v1, v0}, LX/HVd;->A03(LX/0WX;LX/NoY;LX/HzK;)V

    .line 138
    const-string v0, "BRGetCheckoutSessionRequest iq onError: {"

    .line 140
    :goto_8c
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, ".toString()}"

    .line 146
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 149
    return-void

    .line 150
    :pswitch_96  #0x9
    invoke-static {p0, p1}, LX/HVd;->A00(LX/HVd;Ljava/lang/Object;)LX/NoY;

    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 156
    check-cast v0, LX/GXr;

    .line 158
    iget-object v0, v0, LX/GXr;->A01:LX/GVd;

    .line 160
    invoke-static {p1, v1, v0}, LX/HVd;->A07(LX/0WX;LX/NoY;LX/GVd;)V

    .line 163
    return-void

    .line 164
    :pswitch_a4  #0xa
    invoke-static {p0, p1}, LX/HVd;->A00(LX/HVd;Ljava/lang/Object;)LX/NoY;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 170
    check-cast v0, LX/GXs;

    .line 172
    iget-object v0, v0, LX/GXs;->A00:LX/HzL;

    .line 174
    invoke-static {p1, v1, v0}, LX/HVd;->A04(LX/0WX;LX/NoY;LX/HzL;)V

    .line 177
    return-void

    .line 178
    :pswitch_b2  #0xb
    invoke-static {p0, p1}, LX/HVd;->A00(LX/HVd;Ljava/lang/Object;)LX/NoY;

    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 184
    check-cast v0, LX/GXt;

    .line 186
    iget-object v0, v0, LX/GXt;->A01:LX/GVe;

    .line 188
    invoke-static {p1, v1, v0}, LX/HVd;->A08(LX/0WX;LX/NoY;LX/GVe;)V

    .line 191
    return-void

    .line 192
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1f  #00000001
        :pswitch_2b  #00000002
        :pswitch_37  #00000003
        :pswitch_43  #00000004
        :pswitch_4f  #00000005
        :pswitch_5b  #00000006
        :pswitch_69  #00000007
        :pswitch_7d  #00000008
        :pswitch_96  #00000009
        :pswitch_a4  #0000000a
        :pswitch_b2  #0000000b
    .end packed-switch
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, LX/HVd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b4

    .line 5
    invoke-static {p0, p1}, LX/HVd;->A00(LX/HVd;Ljava/lang/Object;)LX/NoY;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/GXv;

    .line 13
    iget-object v0, v0, LX/GXv;->A01:LX/GXz;

    .line 15
    invoke-static {p1, v1, v0}, LX/HVd;->A05(LX/0WX;LX/NoY;LX/GXz;)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x0
    invoke-static {p0, p1}, LX/HVd;->A01(LX/HVd;Ljava/lang/Object;)LX/Fva;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/GZc;

    .line 27
    invoke-static {p1, v1, v0}, LX/HVd;->A09(LX/0WX;LX/Fva;LX/GZc;)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x1
    invoke-static {p0, p1}, LX/HVd;->A01(LX/HVd;Ljava/lang/Object;)LX/Fva;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/GVB;

    .line 39
    invoke-static {p1, v1, v0}, LX/HVd;->A0A(LX/0WX;LX/Fva;LX/GVB;)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x2
    invoke-static {p0, p1}, LX/HVd;->A01(LX/HVd;Ljava/lang/Object;)LX/Fva;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/GVC;

    .line 51
    invoke-static {p1, v1, v0}, LX/HVd;->A0B(LX/0WX;LX/Fva;LX/GVC;)V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x3
    invoke-static {p0, p1}, LX/HVd;->A01(LX/HVd;Ljava/lang/Object;)LX/Fva;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/GVF;

    .line 63
    invoke-static {p1, v1, v0}, LX/HVd;->A0C(LX/0WX;LX/Fva;LX/GVF;)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x4
    invoke-static {p0, p1}, LX/HVd;->A01(LX/HVd;Ljava/lang/Object;)LX/Fva;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/GVG;

    .line 75
    invoke-static {p1, v1, v0}, LX/HVd;->A0D(LX/0WX;LX/Fva;LX/GVG;)V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x5
    invoke-static {p0, p1}, LX/HVd;->A01(LX/HVd;Ljava/lang/Object;)LX/Fva;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/GVH;

    .line 87
    invoke-static {p1, v1, v0}, LX/HVd;->A0E(LX/0WX;LX/Fva;LX/GVH;)V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x6
    invoke-static {p0, p1}, LX/HVd;->A00(LX/HVd;Ljava/lang/Object;)LX/NoY;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/GXq;

    .line 99
    iget-object v0, v0, LX/GXq;->A01:LX/GVc;

    .line 101
    invoke-static {p1, v1, v0}, LX/HVd;->A06(LX/0WX;LX/NoY;LX/GVc;)V

    .line 104
    return-void

    .line 105
    :pswitch_69  #0x7
    const/4 v0, 0x1

    .line 106
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    iget-object v1, p0, LX/HVd;->A00:Ljava/lang/Object;

    .line 111
    check-cast v1, LX/NoW;

    .line 113
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 115
    check-cast v0, LX/Gfs;

    .line 117
    iget-object v0, v0, LX/Gfs;->A00:LX/I40;

    .line 119
    invoke-static {p1, v1, v0}, LX/HVd;->A0F(LX/0WX;LX/NoW;LX/I40;)V

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x8
    invoke-static {p0, p1}, LX/HVd;->A00(LX/HVd;Ljava/lang/Object;)LX/NoY;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 129
    check-cast v0, LX/Ggn;

    .line 131
    iget-object v0, v0, LX/Ggn;->A01:LX/HzK;

    .line 133
    invoke-static {p1, v1, v0}, LX/HVd;->A03(LX/0WX;LX/NoY;LX/HzK;)V

    .line 136
    return-void

    .line 137
    :pswitch_89  #0x9
    invoke-static {p0, p1}, LX/HVd;->A00(LX/HVd;Ljava/lang/Object;)LX/NoY;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 143
    check-cast v0, LX/GXr;

    .line 145
    iget-object v0, v0, LX/GXr;->A01:LX/GVd;

    .line 147
    invoke-static {p1, v1, v0}, LX/HVd;->A07(LX/0WX;LX/NoY;LX/GVd;)V

    .line 150
    return-void

    .line 151
    :pswitch_97  #0xa
    invoke-static {p0, p1}, LX/HVd;->A00(LX/HVd;Ljava/lang/Object;)LX/NoY;

    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/GXs;

    .line 159
    iget-object v0, v0, LX/GXs;->A00:LX/HzL;

    .line 161
    invoke-static {p1, v1, v0}, LX/HVd;->A04(LX/0WX;LX/NoY;LX/HzL;)V

    .line 164
    return-void

    .line 165
    :pswitch_a5  #0xb
    invoke-static {p0, p1}, LX/HVd;->A00(LX/HVd;Ljava/lang/Object;)LX/NoY;

    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/HVd;->A01:Ljava/lang/Object;

    .line 171
    check-cast v0, LX/GXt;

    .line 173
    iget-object v0, v0, LX/GXt;->A01:LX/GVe;

    .line 175
    invoke-static {p1, v1, v0}, LX/HVd;->A08(LX/0WX;LX/NoY;LX/GVe;)V

    .line 178
    return-void

    .line 179
    nop

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1f  #00000001
        :pswitch_2b  #00000002
        :pswitch_37  #00000003
        :pswitch_43  #00000004
        :pswitch_4f  #00000005
        :pswitch_5b  #00000006
        :pswitch_69  #00000007
        :pswitch_7b  #00000008
        :pswitch_89  #00000009
        :pswitch_97  #0000000a
        :pswitch_a5  #0000000b
    .end packed-switch
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
