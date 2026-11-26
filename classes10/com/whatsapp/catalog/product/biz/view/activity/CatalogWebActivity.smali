.class public final Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/Klf;


# instance fields
.field public A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

.field public A01:LX/0qS;

.field public A02:Landroid/widget/FrameLayout;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/00q;

.field public final A0D:LX/0b9;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1de2

    .line 5
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0E:Ljava/util/Set;

    .line 11
    const v0, 0x240f4

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A05:LX/05b;

    .line 20
    invoke-static {}, LX/I74;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A06:LX/05b;

    .line 26
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0D:LX/0b9;

    .line 32
    const/16 v0, 0x818

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A07:LX/05b;

    .line 40
    const/16 v0, 0x1ab0

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0A:LX/05b;

    .line 48
    const v0, 0x28129

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0B:LX/05b;

    .line 57
    const/16 v0, 0xfd2

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A08:LX/05b;

    .line 65
    const/16 v0, 0x418b

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A04:LX/05b;

    .line 73
    const/16 v0, 0x12

    .line 75
    invoke-static {p0, v0}, LX/KHL;->A00(Ljava/lang/Object;I)LX/00r;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0C:LX/00q;

    .line 81
    const v0, 0x202a9

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A03:LX/05b;

    .line 90
    const v0, 0x2418b

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A09:LX/05b;

    .line 99
    return-void
.end method

.method public static final A05(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;LX/Ie1;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 3
    instance-of v0, v3, LX/KQD;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/KQD;

    .line 10
    iget v1, v0, LX/KQD;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v10, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v5, p0

    .line 18
    if-eqz v0, :cond_c8

    .line 20
    move-object v9, v3

    .line 21
    check-cast v9, LX/KQD;

    .line 23
    iget v2, v9, LX/KQD;->A01:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_c8

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v9, LX/KQD;->A01:I

    .line 34
    :goto_22
    iget-object v11, v9, LX/KQD;->A08:Ljava/lang/Object;

    .line 36
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v9, LX/KQD;->A01:I

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_88

    .line 43
    if-ne v0, v10, :cond_cf

    .line 45
    iget v3, v9, LX/KQD;->A00:I

    .line 47
    iget-object v7, v9, LX/KQD;->A06:Ljava/lang/Object;

    .line 49
    check-cast v7, LX/JEg;

    .line 51
    iget-object v15, v9, LX/KQD;->A05:Ljava/lang/Object;

    .line 53
    check-cast v15, Ljava/lang/String;

    .line 55
    iget-object v6, v9, LX/KQD;->A04:Ljava/lang/Object;

    .line 57
    check-cast v6, LX/JHC;

    .line 59
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0A:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LX/FRj;

    .line 72
    iget-object v2, v7, LX/JEg;->A01:[B

    .line 74
    iget-object v14, v6, LX/JHC;->A01:Ljava/lang/String;

    .line 76
    iget-object v12, v7, LX/JEg;->A00:Ljava/io/File;

    .line 78
    iget-object v7, v6, LX/JHC;->A02:Ljava/lang/String;

    .line 80
    iget-object v1, v6, LX/JHC;->A00:LX/JHD;

    .line 82
    if-eqz v1, :cond_86

    .line 84
    iget-object v0, v1, LX/JHD;->A00:LX/1A5;

    .line 86
    iget-object v0, v0, LX/1A5;->A00:Ljava/lang/String;

    .line 88
    iget-object v4, v1, LX/JHD;->A02:Ljava/math/BigDecimal;

    .line 90
    :goto_5a
    const-string v18, "UNKNOWN"

    .line 92
    const/4 v13, 0x0

    .line 93
    move-object/from16 p0, v4

    .line 95
    move-object/from16 p1, v2

    .line 97
    move/from16 p2, v3

    .line 99
    move-object/from16 v16, v7

    .line 101
    move-object/from16 v17, v0

    .line 103
    invoke-virtual/range {v10 .. v21}, LX/FRj;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;[BI)V

    .line 106
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A08:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0C:LX/00q;

    .line 114
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/0DP;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v2, v5, v1, v0}, LX/2Fb;->A0F(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v5, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 131
    :cond_83
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 133
    return-object v0

    .line 134
    :cond_86
    move-object v0, v4

    .line 135
    goto :goto_5a

    .line 136
    :cond_88
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0C:LX/00q;

    .line 141
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v11

    .line 145
    if-eqz v11, :cond_83

    .line 147
    move-object/from16 v0, p1

    .line 149
    iget-object v6, v0, LX/Ie1;->A02:LX/JHC;

    .line 151
    iget-object v15, v0, LX/Ie1;->A03:Ljava/lang/String;

    .line 153
    iget-object v7, v0, LX/Ie1;->A01:LX/JEg;

    .line 155
    iget v3, v0, LX/Ie1;->A00:I

    .line 157
    const v0, 0x8172

    .line 160
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    const/16 v0, 0x978

    .line 166
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/020;

    .line 172
    const/4 v0, 0x5

    .line 173
    invoke-static {v11, v2, v4, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 176
    move-result-object v0

    .line 177
    iput-object v4, v9, LX/KQD;->A02:Ljava/lang/Object;

    .line 179
    iput-object v4, v9, LX/KQD;->A03:Ljava/lang/Object;

    .line 181
    iput-object v6, v9, LX/KQD;->A04:Ljava/lang/Object;

    .line 183
    iput-object v15, v9, LX/KQD;->A05:Ljava/lang/Object;

    .line 185
    iput-object v7, v9, LX/KQD;->A06:Ljava/lang/Object;

    .line 187
    iput-object v4, v9, LX/KQD;->A07:Ljava/lang/Object;

    .line 189
    iput v3, v9, LX/KQD;->A00:I

    .line 191
    iput v10, v9, LX/KQD;->A01:I

    .line 193
    invoke-static {v9, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 196
    move-result-object v11

    .line 197
    if-ne v11, v8, :cond_3e

    .line 199
    return-object v8

    .line 200
    :cond_c8
    new-instance v9, LX/KQD;

    .line 202
    invoke-direct {v9, v5, v3, v10}, LX/KQD;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 205
    goto/16 :goto_22

    .line 207
    :cond_cf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 210
    move-result-object v0

    .line 211
    throw v0
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 3

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b0b04

    .line 7
    invoke-virtual {v1, v0}, LX/15f;->A01(I)V

    .line 10
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public synthetic C31(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Chm(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p2, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 7
    const-string v0, "WAExtensionsReportItem"

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    move-object v5, p0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    iget-object v2, p2, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A09:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Fq;

    .line 26
    iget-object v1, v0, LX/1Fq;->A01:LX/05k;

    .line 28
    sget-object v0, LX/KLP;->A00:LX/KLP;

    .line 30
    invoke-static {v0, v1, v2}, LX/I76;->A0c(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JdO;

    .line 36
    iget-object v2, v0, LX/JdO;->A00:Ljava/lang/String;

    .line 38
    new-instance v1, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;

    .line 40
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 43
    new-instance v0, LX/KDJ;

    .line 45
    invoke-direct {v0, p0, v2}, LX/KDJ;-><init>(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;Ljava/lang/String;)V

    .line 48
    iput-object v0, v1, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/QTo;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_37
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x4

    .line 57
    new-instance v3, LX/KRE;

    .line 59
    move-object v6, p1

    .line 60
    invoke-direct/range {v3 .. v8}, LX/KRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 63
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 66
    move-result-object v2

    .line 67
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 69
    new-instance v0, LX/5IQ;

    .line 71
    invoke-direct {v0, p0, v7, v3}, LX/5IQ;-><init>(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-static {v1, v0, v2}, LX/I74;->A1O(Ljava/lang/Integer;LX/0AZ;LX/0W3;)V

    .line 77
    return-void
.end method

.method public Chn(Landroid/webkit/WebMessagePort;Lorg/json/JSONObject;)V
    .registers 12
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes WebBridgeInput argument"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onWebBridgeAPICallback(sendPort, inputData)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "method"

    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, "data"

    .line 13
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "WAExtensionsReportItem"

    .line 19
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    move-object v5, p0

    .line 24
    if-eqz v0, :cond_35

    .line 26
    if-eqz v1, :cond_34

    .line 28
    const-string v0, "productId"

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_34

    .line 36
    new-instance v1, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;

    .line 38
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 41
    new-instance v0, LX/KDJ;

    .line 43
    invoke-direct {v0, p0, v2}, LX/KDJ;-><init>(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;Ljava/lang/String;)V

    .line 46
    iput-object v0, v1, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/QTo;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x5

    .line 55
    new-instance v3, LX/KRE;

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v3 .. v8}, LX/KRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 61
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 64
    move-result-object v2

    .line 65
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 67
    new-instance v0, LX/5IQ;

    .line 69
    invoke-direct {v0, p0, v7, v3}, LX/5IQ;-><init>(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-static {v1, v0, v2}, LX/I74;->A1O(Ljava/lang/Integer;LX/0AZ;LX/0W3;)V

    .line 75
    return-void
.end method

.method public Chp(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_53

    .line 6
    const/16 v0, 0x37

    .line 8
    if-eq p1, v0, :cond_14

    .line 10
    const/16 v0, 0x42

    .line 12
    if-eq p1, v0, :cond_32

    .line 14
    const-string v0, "CatalogWebActivity/onActivityResult: unexpected requestCode="

    .line 16
    invoke-static {v0, p1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v3, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 22
    if-eqz v3, :cond_13

    .line 24
    iget-object v2, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/IxL;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/IxL;

    .line 29
    instance-of v0, v2, LX/Idy;

    .line 31
    if-eqz v0, :cond_13

    .line 33
    if-eqz v2, :cond_13

    .line 35
    iput-object v1, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/IxL;

    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne p2, v0, :cond_13

    .line 40
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 43
    move-result-object v4

    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {v2, v3, v1, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_4f

    .line 50
    :cond_32
    iget-object v3, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 52
    if-eqz v3, :cond_13

    .line 54
    iget-object v2, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/IxL;

    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/IxL;

    .line 59
    instance-of v0, v2, LX/Ie0;

    .line 61
    if-eqz v0, :cond_13

    .line 63
    if-eqz v2, :cond_13

    .line 65
    iput-object v1, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/IxL;

    .line 67
    const/4 v0, -0x1

    .line 68
    if-ne p2, v0, :cond_13

    .line 70
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 73
    move-result-object v4

    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-static {v2, v3, v1, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 82
    return-void

    .line 83
    :cond_53
    iget-object v4, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 85
    if-eqz v4, :cond_13

    .line 87
    iget-object v5, v4, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A00:LX/IxL;

    .line 89
    const/4 v6, 0x0

    .line 90
    iput-object v6, v4, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A00:LX/IxL;

    .line 92
    instance-of v0, v5, LX/Ie0;

    .line 94
    if-eqz v0, :cond_13

    .line 96
    if-eqz v5, :cond_13

    .line 98
    iput-object v6, v4, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A00:LX/IxL;

    .line 100
    const/4 v0, -0x1

    .line 101
    if-ne p2, v0, :cond_13

    .line 103
    const-class v1, LX/0DP;

    .line 105
    if-eqz p3, :cond_93

    .line 107
    const-string v0, "jids"

    .line 109
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    move-result-object v0

    .line 113
    :goto_71
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    move-result-object v3

    .line 117
    if-eqz p3, :cond_95

    .line 119
    const-string v0, "file_path"

    .line 121
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_95

    .line 127
    new-instance v2, Ljava/io/File;

    .line 129
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 135
    move-result-object v0

    .line 136
    const/16 v7, 0x11

    .line 138
    new-instance v1, LX/KTQ;

    .line 140
    invoke-direct/range {v1 .. v7}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 143
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 146
    return-void

    .line 147
    :cond_93
    move-object v0, v6

    .line 148
    goto :goto_71

    .line 149
    :cond_95
    const-string v0, "CatalogWebViewModel/consumePendingContactPickEvent: file is null!"

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e007a

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b0b05

    .line 12
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A02:Landroid/widget/FrameLayout;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0C:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v5, :cond_6b

    .line 29
    invoke-virtual {p0}, LX/0Iq;->BTH()LX/0MP;

    .line 32
    move-result-object v4

    .line 33
    sget-object v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0ML;

    .line 35
    sget-object v0, LX/0MT;->A00:LX/0MT;

    .line 37
    new-instance v1, LX/0MS;

    .line 39
    invoke-direct {v1, v0}, LX/0MS;-><init>(LX/0MR;)V

    .line 42
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0G:LX/0Jp;

    .line 44
    invoke-virtual {v1, v0, v5}, LX/0MS;->A01(LX/0Jp;Ljava/lang/Object;)V

    .line 47
    invoke-static {v2, v4, v1}, LX/0UN;->A00(LX/0ML;LX/0MP;LX/0MR;)LX/0MN;

    .line 50
    move-result-object v1

    .line 51
    const-class v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 53
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/0MN;->A02(LX/0Af;)LX/0MY;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 63
    iget-object v4, v5, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0JT;

    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v0, 0x28

    .line 68
    new-instance v2, LX/KTP;

    .line 70
    invoke-direct {v2, p0, v1, v5, v0}, LX/KTP;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 73
    const/4 v0, 0x5

    .line 74
    new-instance v1, LX/1Tj;

    .line 76
    invoke-direct {v1, v2, v4, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 79
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 86
    :goto_56
    iput-object v5, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 88
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A03:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/FSL;

    .line 96
    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A02:Landroid/widget/FrameLayout;

    .line 98
    if-nez v1, :cond_6d

    .line 100
    const-string v0, "webViewFragmentContainer"

    .line 102
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_6b
    move-object v5, v3

    .line 108
    goto :goto_56

    .line 109
    :cond_6d
    const-string v0, "biz_vpv_catalog_web_activity_occlusion"

    .line 111
    invoke-virtual {v2, v1, v0}, LX/FSL;->A03(Landroid/view/View;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    move-result-object v2

    .line 118
    const-string v1, "extra_page_type"

    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    move-result v5

    .line 125
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 128
    move-result-object v4

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v4, :cond_91

    .line 132
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-static {v4, p0, v2, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 144
    move-result-object v2

    .line 145
    :cond_91
    iput-object v2, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A01:LX/0qS;

    .line 147
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0E:Ljava/util/Set;

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v2

    .line 153
    :cond_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_ad

    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    move-object v0, v1

    .line 164
    check-cast v0, LX/Kkm;

    .line 166
    invoke-interface {v0}, LX/Kkm;->getType()I

    .line 169
    move-result v0

    .line 170
    if-ne v0, v5, :cond_99

    .line 172
    move-object v3, v1

    .line 173
    :cond_ad
    check-cast v3, LX/Kkm;

    .line 175
    if-eqz v3, :cond_eb

    .line 177
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 179
    const/16 v0, 0x4153

    .line 181
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/I75;->A0H(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v3}, LX/Kkm;->getPath()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_cd

    .line 199
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    :cond_cd
    invoke-static {v2}, LX/I76;->A0f(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "url"

    .line 211
    new-instance v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 213
    invoke-direct {v3}, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;-><init>()V

    .line 216
    invoke-static {v3, v0, v1}, LX/5UO;->A1A(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 222
    move-result-object v2

    .line 223
    const v1, 0x7f0b0b05

    .line 226
    const-string v0, "CATALOG_WEB_VIEW_FRAGMENT"

    .line 228
    invoke-virtual {v2, v3, v0, v1}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 231
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 234
    return-void

    .line 235
    :cond_eb
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 238
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FSL;

    .line 8
    const-string v0, "biz_vpv_catalog_web_activity_occlusion"

    .line 10
    invoke-virtual {v1, v0}, LX/FSL;->A04(Ljava/lang/String;)V

    .line 13
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 16
    return-void
.end method
