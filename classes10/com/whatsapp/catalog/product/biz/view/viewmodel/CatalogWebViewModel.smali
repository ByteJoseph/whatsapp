.class public final Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;
.super LX/0MY;
.source ""


# static fields
.field public static final A0F:LX/0ML;

.field public static final A0G:LX/0Jp;


# instance fields
.field public A00:LX/IxL;

.field public A01:LX/IxL;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0A:LX/00q;

.field public final A0B:LX/0JT;

.field public final A0C:LX/0JU;

.field public final A0D:LX/0JR;

.field public final A0E:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 2
    new-instance v0, LX/Jxx;

    .line 4
    invoke-direct {v0}, LX/Jxx;-><init>()V

    .line 7
    sput-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0G:LX/0Jp;

    .line 9
    new-instance v1, LX/JO8;

    .line 11
    invoke-direct {v1}, LX/JO8;-><init>()V

    .line 14
    const/16 v0, 0x1c

    .line 16
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v2, v0}, LX/8cZ;->A0T(LX/JO8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/Jxa;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0ML;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    const v0, 0x2411f

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A08:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A06:LX/05b;

    .line 30
    const v0, 0x20482

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A04:LX/05b;

    .line 39
    const/16 v0, 0x14

    .line 41
    invoke-static {p0, v0}, LX/KHL;->A00(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0A:LX/00q;

    .line 47
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A05:LX/05b;

    .line 53
    const/16 v0, 0x418b

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A02:LX/05b;

    .line 61
    sget-object v0, LX/Ie6;->A00:LX/Ie6;

    .line 63
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0C:LX/0JU;

    .line 69
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0D:LX/0JR;

    .line 71
    new-instance v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 73
    invoke-direct {v0, p0}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;)V

    .line 76
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0E:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 78
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 80
    invoke-static {v0, v1, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0JT;

    .line 86
    const v0, 0x2418b

    .line 89
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A07:LX/05b;

    .line 95
    return-void
.end method


# virtual methods
.method public final A13(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p3, LX/KQX;

    .line 4
    if-eqz v0, :cond_60

    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, LX/KQX;

    .line 9
    iget v0, v6, LX/KQX;->$t:I

    .line 11
    if-ne v0, v3, :cond_60

    .line 13
    iget v2, v6, LX/KQX;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_60

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQX;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/KQX;->A04:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQX;->A00:I

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-eq v0, v3, :cond_49

    .line 36
    if-ne v0, v4, :cond_65

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A06:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v0, 0xb

    .line 56
    invoke-static {p2, p0, v1, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 59
    move-result-object v0

    .line 60
    iput-object p1, v6, LX/KQX;->A01:Ljava/lang/Object;

    .line 62
    iput-object p2, v6, LX/KQX;->A02:Ljava/lang/Object;

    .line 64
    iput v3, v6, LX/KQX;->A00:I

    .line 66
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v5, :cond_54

    .line 72
    return-object v5

    .line 73
    :cond_49
    iget-object p2, v6, LX/KQX;->A02:Ljava/lang/Object;

    .line 75
    check-cast p2, Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 77
    iget-object p1, v6, LX/KQX;->A01:Ljava/lang/Object;

    .line 79
    check-cast p1, Landroid/webkit/WebMessagePort;

    .line 81
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    check-cast v1, Lorg/json/JSONObject;

    .line 86
    invoke-static {v6, v4}, LX/KQX;->A03(LX/KQX;I)V

    .line 89
    invoke-virtual {p0, p1, p2, v6, v1}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A14(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;LX/0ds;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v5, :cond_29

    .line 95
    return-object v5

    .line 96
    :cond_60
    invoke-static {p0, p3, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 99
    move-result-object v6

    .line 100
    goto :goto_18

    .line 101
    :cond_65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final A14(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;LX/0ds;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0C:LX/0JU;

    .line 2
    sget-object v0, LX/Ie5;->A00:LX/Ie5;

    .line 4
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 7
    const-string v0, "method"

    .line 9
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "WAExtensionsClose"

    .line 15
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0JT;

    .line 23
    sget-object v0, LX/Ie2;->A00:LX/Ie2;

    .line 25
    invoke-interface {v1, v0, p3}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "data"

    .line 36
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0A:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/JHw;

    .line 47
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    iget-object v3, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    iget-object v4, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0E:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 54
    invoke-static {v2, v4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x0

    .line 62
    sparse-switch v0, :sswitch_data_1de

    .line 65
    :cond_41
    new-instance v2, LX/Ig4;

    .line 67
    invoke-direct {v2}, LX/JVa;-><init>()V

    .line 70
    :goto_46
    iput-object p1, v2, LX/JVa;->A00:Landroid/webkit/WebMessagePort;

    .line 72
    invoke-virtual {v2, p2}, LX/JVa;->A05(Lcom/whatsapp/flows/web/WebBridgeInput;)V

    .line 75
    iput-object p4, v2, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 77
    invoke-virtual {v2, p3}, LX/JVa;->A06(LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_1d

    .line 82
    :sswitch_52
    const-string v0, "WAQPLLogger.end"

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_41

    .line 90
    iget-object v0, v1, LX/JHw;->A02:LX/05b;

    .line 92
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 95
    move-result-object v0

    .line 96
    new-instance v2, LX/Ig6;

    .line 98
    invoke-direct {v2, v0}, LX/Ig6;-><init>(LX/0Bb;)V

    .line 101
    goto :goto_46

    .line 102
    :sswitch_66
    const-string v0, "WAMAOpenBizProfile"

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_41

    .line 110
    const v0, 0x809e

    .line 113
    invoke-static {v0}, LX/5UN;->A0p(I)V

    .line 116
    :try_start_74
    new-instance v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;

    .line 118
    invoke-direct {v2, v3}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 121
    goto/16 :goto_1d4
    :try_end_7b
    .catchall {:try_start_74 .. :try_end_7b} :catchall_1d9

    .line 123
    :sswitch_7b
    const-string v0, "WAMAOpenURL"

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_41

    .line 131
    const v0, 0x80a0

    .line 134
    invoke-static {v0}, LX/5UN;->A0p(I)V

    .line 137
    :try_start_89
    new-instance v2, LX/Ig5;

    .line 139
    invoke-direct {v2, v4}, LX/Ig5;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;)V

    .line 142
    goto/16 :goto_1d4
    :try_end_90
    .catchall {:try_start_89 .. :try_end_90} :catchall_1d9

    .line 144
    :sswitch_90
    const-string v0, "WAMAGetSentCart"

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_41

    .line 152
    const v0, 0x809d

    .line 155
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/084;

    .line 161
    iget-object v0, v1, LX/JHw;->A03:Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 163
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A00:LX/GzP;

    .line 165
    iget-object v1, v0, LX/GzP;->A00:Ljava/lang/String;

    .line 167
    iget-object v0, v0, LX/GzP;->A01:Ljava/lang/String;

    .line 169
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 172
    :try_start_ac
    new-instance v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;

    .line 174
    invoke-direct {v2, v3, v1, v0}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    goto/16 :goto_1d4
    :try_end_b3
    .catchall {:try_start_ac .. :try_end_b3} :catchall_1d9

    .line 179
    :sswitch_b3
    const-string v0, "WAMAForward"

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_41

    .line 187
    const v0, 0x809b

    .line 190
    invoke-static {v0}, LX/5UN;->A0p(I)V

    .line 193
    :try_start_c1
    new-instance v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;

    .line 195
    invoke-direct {v2, v4, v3}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 198
    goto/16 :goto_1d4
    :try_end_c8
    .catchall {:try_start_c1 .. :try_end_c8} :catchall_1d9

    .line 200
    :sswitch_c8
    const-string v0, "WAFlowsSetCartItem"

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_41

    .line 208
    iget-object v0, v1, LX/JHw;->A01:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/JGd;

    .line 216
    iget-object v0, v0, LX/JGd;->A02:LX/05b;

    .line 218
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 221
    :try_start_dd
    new-instance v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 223
    invoke-direct {v2, v3}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 226
    goto/16 :goto_1d4
    :try_end_e4
    .catchall {:try_start_dd .. :try_end_e4} :catchall_1d9

    .line 228
    :sswitch_e4
    const-string v0, "WAQPLLogger.annotate"

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_41

    .line 236
    iget-object v0, v1, LX/JHw;->A02:LX/05b;

    .line 238
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 241
    move-result-object v0

    .line 242
    new-instance v2, LX/67k;

    .line 244
    invoke-direct {v2, v0}, LX/67k;-><init>(LX/0Bb;)V

    .line 247
    goto/16 :goto_46

    .line 249
    :sswitch_f9
    const-string v0, "WAExtensionsGetClientAbProps"

    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_41

    .line 257
    iget-object v0, v1, LX/JHw;->A00:LX/05b;

    .line 259
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 262
    move-result-object v0

    .line 263
    new-instance v2, LX/IgK;

    .line 265
    invoke-direct {v2, v0, v5}, LX/IgK;-><init>(LX/08a;LX/Ifx;)V

    .line 268
    goto/16 :goto_46

    .line 270
    :sswitch_10e
    const-string v0, "WAMAOpenChatThread"

    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_41

    .line 278
    const v0, 0x809f

    .line 281
    invoke-static {v0}, LX/5UN;->A0p(I)V

    .line 284
    :try_start_11c
    new-instance v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;

    .line 286
    invoke-direct {v2, v4, v3}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 289
    goto/16 :goto_1d4
    :try_end_123
    .catchall {:try_start_11c .. :try_end_123} :catchall_1d9

    .line 291
    :sswitch_123
    const-string v0, "WAFlowsGetCart"

    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_41

    .line 299
    iget-object v0, v1, LX/JHw;->A01:LX/05b;

    .line 301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/JGd;

    .line 307
    iget-object v0, v0, LX/JGd;->A01:LX/05b;

    .line 309
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 312
    :try_start_138
    new-instance v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;

    .line 314
    invoke-direct {v2, v3}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 317
    goto/16 :goto_1d4
    :try_end_13f
    .catchall {:try_start_138 .. :try_end_13f} :catchall_1d9

    .line 319
    :sswitch_13f
    const-string v0, "WAMAShare"

    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_41

    .line 327
    const v0, 0x80a2

    .line 330
    invoke-static {v0}, LX/5UN;->A0p(I)V

    .line 333
    :try_start_14d
    new-instance v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;

    .line 335
    invoke-direct {v2, v3}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 338
    goto/16 :goto_1d4
    :try_end_154
    .catchall {:try_start_14d .. :try_end_154} :catchall_1d9

    .line 340
    :sswitch_154
    const-string v0, "WAQPLLogger.point"

    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_41

    .line 348
    iget-object v0, v1, LX/JHw;->A02:LX/05b;

    .line 350
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 353
    move-result-object v0

    .line 354
    new-instance v2, LX/Ig7;

    .line 356
    invoke-direct {v2, v0}, LX/Ig7;-><init>(LX/0Bb;)V

    .line 359
    goto/16 :goto_46

    .line 361
    :sswitch_169
    const-string v0, "WAQPLLogger.start"

    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_41

    .line 369
    iget-object v0, v1, LX/JHw;->A02:LX/05b;

    .line 371
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 374
    move-result-object v0

    .line 375
    new-instance v2, LX/Ig8;

    .line 377
    invoke-direct {v2, v0}, LX/Ig8;-><init>(LX/0Bb;)V

    .line 380
    goto/16 :goto_46

    .line 382
    :sswitch_17e
    const-string v0, "WAMLogger"

    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_41

    .line 390
    new-instance v2, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;

    .line 392
    invoke-direct {v2}, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;-><init>()V

    .line 395
    goto/16 :goto_46

    .line 397
    :sswitch_18d
    const-string v0, "WAFlowsClearCart"

    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_41

    .line 405
    iget-object v0, v1, LX/JHw;->A01:LX/05b;

    .line 407
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/JGd;

    .line 413
    iget-object v0, v0, LX/JGd;->A00:LX/05b;

    .line 415
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 418
    :try_start_1a2
    new-instance v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;

    .line 420
    invoke-direct {v2, v3}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 423
    goto :goto_1d4
    :try_end_1a8
    .catchall {:try_start_1a2 .. :try_end_1a8} :catchall_1d9

    .line 424
    :sswitch_1a8
    const-string v0, "WAMAGetMetaData"

    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_41

    .line 432
    iget-object v0, v1, LX/JHw;->A03:Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 434
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A01:Lorg/json/JSONObject;

    .line 436
    if-nez v0, :cond_1ba

    .line 438
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 441
    move-result-object v0

    .line 442
    :cond_1ba
    new-instance v2, LX/IgB;

    .line 444
    invoke-direct {v2, v5, v0}, LX/IgB;-><init>(LX/Ifx;Lorg/json/JSONObject;)V

    .line 447
    goto/16 :goto_46

    .line 449
    :sswitch_1c1
    const-string v0, "WAMAComplete"

    .line 451
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_41

    .line 457
    const v0, 0x809a

    .line 460
    invoke-static {v0}, LX/5UN;->A0p(I)V

    .line 463
    :try_start_1cf
    new-instance v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 465
    invoke-direct {v2, v4, v3}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_1d4
    .catchall {:try_start_1cf .. :try_end_1d4} :catchall_1d9

    .line 468
    :goto_1d4
    invoke-static {}, LX/00U;->A06()V

    .line 471
    goto/16 :goto_46

    .line 473
    :catchall_1d9
    move-exception v0

    .line 474
    invoke-static {}, LX/00U;->A06()V

    .line 477
    throw v0

    :sswitch_data_1de
    .sparse-switch
        -0x73d5e920 -> :sswitch_52
        -0x607ebf82 -> :sswitch_66
        -0x4ef220f9 -> :sswitch_7b
        -0x4122a870 -> :sswitch_90
        -0x2c0394f9 -> :sswitch_b3
        -0x39c6e86 -> :sswitch_c8
        -0x130a199 -> :sswitch_e4
        0x3cd366c -> :sswitch_f9
        0x175a92ea -> :sswitch_10e
        0x1d3816bb -> :sswitch_123
        0x205b50a1 -> :sswitch_13f
        0x2a9b7655 -> :sswitch_154
        0x2ac7e527 -> :sswitch_169
        0x34aad233 -> :sswitch_17e
        0x5031b4f2 -> :sswitch_18d
        0x58c81407 -> :sswitch_1a8
        0x6b076137 -> :sswitch_1c1
    .end sparse-switch
.end method

.method public final A15(Landroid/webkit/WebMessagePort;LX/0ds;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p2, LX/KQX;

    .line 4
    if-eqz v0, :cond_60

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/KQX;

    .line 9
    iget v0, v6, LX/KQX;->$t:I

    .line 11
    if-ne v0, v3, :cond_60

    .line 13
    iget v2, v6, LX/KQX;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_60

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQX;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/KQX;->A04:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQX;->A00:I

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-eq v0, v3, :cond_49

    .line 36
    if-ne v0, v4, :cond_65

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A06:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v0, 0xa

    .line 56
    invoke-static {p3, p0, v1, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 59
    move-result-object v0

    .line 60
    iput-object p1, v6, LX/KQX;->A01:Ljava/lang/Object;

    .line 62
    iput-object p3, v6, LX/KQX;->A02:Ljava/lang/Object;

    .line 64
    iput v3, v6, LX/KQX;->A00:I

    .line 66
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v5, :cond_54

    .line 72
    return-object v5

    .line 73
    :cond_49
    iget-object p3, v6, LX/KQX;->A02:Ljava/lang/Object;

    .line 75
    check-cast p3, Lorg/json/JSONObject;

    .line 77
    iget-object p1, v6, LX/KQX;->A01:Ljava/lang/Object;

    .line 79
    check-cast p1, Landroid/webkit/WebMessagePort;

    .line 81
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    check-cast v1, Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 86
    invoke-static {v6, v4}, LX/KQX;->A03(LX/KQX;I)V

    .line 89
    invoke-virtual {p0, p1, v1, v6, p3}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A14(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;LX/0ds;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v5, :cond_29

    .line 95
    return-object v5

    .line 96
    :cond_60
    invoke-static {p0, p2, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 99
    move-result-object v6

    .line 100
    goto :goto_18

    .line 101
    :cond_65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method
