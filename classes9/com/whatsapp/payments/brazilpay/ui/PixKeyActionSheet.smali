.class public final Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;
.super Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A04:LX/05b;

    .line 15
    const/16 v0, 0x433a

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A02:LX/05b;

    .line 23
    const/16 v0, 0x104e

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A03:LX/05b;

    .line 43
    const/16 v1, 0x13

    .line 45
    new-instance v0, LX/HpD;

    .line 47
    invoke-direct {v0, p0, v1}, LX/HpD;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A06:LX/00q;

    .line 56
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function0;II)LX/JfB;
    .registers 12

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6Ff;->A03:LX/6Ff;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1}, LX/FP4;->A0W(LX/6Ff;Ljava/lang/Integer;)LX/IqW;

    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 15
    move-result-object v6

    .line 16
    const/4 v8, -0x1

    .line 17
    const/4 p0, 0x0

    .line 18
    new-instance v1, LX/JfB;

    .line 20
    move v7, p1

    .line 21
    move-object v4, v2

    .line 22
    move-object v5, v2

    .line 23
    invoke-direct/range {v1 .. v9}, LX/JfB;-><init>(LX/Iyc;LX/Iyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 26
    return-object v1
.end method

.method private final A03()Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "chat_type"

    .line 6
    const-string v0, "individual"

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "payment_method"

    .line 14
    const-string v0, "pix"

    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "is_sender"

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "flow_type"

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x1

    .line 53
    const-string v1, "biz_platform"

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1JH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A03:LX/05b;

    .line 73
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_57

    .line 79
    iget-object v0, v0, LX/19J;->A02:LX/10u;

    .line 81
    check-cast v0, LX/10x;

    .line 83
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 85
    if-nez v1, :cond_5d

    .line 87
    :cond_57
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 89
    check-cast v0, LX/10x;

    .line 91
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 93
    :cond_5d
    const-string v0, "currency"

    .line 95
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    move-result-object v3

    .line 99
    const-string v2, "detected_key_type"

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "pix_key"

    .line 107
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/GOe;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/Nir;

    .line 3
    invoke-direct {v2}, LX/Nir;-><init>()V

    .line 6
    invoke-static {v2, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 9
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 11
    const-string v0, "BR"

    .line 13
    iput-object v0, v2, LX/Nir;->A0V:Ljava/lang/String;

    .line 15
    const-string v0, "pix_key_action_sheet"

    .line 17
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 19
    const-string v0, "chat_bubble"

    .line 21
    iput-object v0, v2, LX/Nir;->A0e:Ljava/lang/String;

    .line 23
    invoke-static {v2, p2}, LX/FOz;->A1G(LX/Nir;I)V

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A03()Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "action"

    .line 32
    invoke-static {p1, v0, v1}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/Nir;->A0d:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A05:LX/05b;

    .line 40
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 43
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/Gtd;->A01(Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;)V

    .line 10
    invoke-static {p0}, LX/Gtd;->A00(Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;)V

    .line 13
    if-nez p1, :cond_3d

    .line 15
    new-instance v3, LX/Nir;

    .line 17
    invoke-direct {v3}, LX/Nir;-><init>()V

    .line 20
    invoke-static {v3, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 23
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 25
    const-string v0, "BR"

    .line 27
    iput-object v0, v3, LX/Nir;->A0V:Ljava/lang/String;

    .line 29
    const-string v0, "pix_key_action_sheet"

    .line 31
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 33
    const-string v0, "chat_bubble"

    .line 35
    iput-object v0, v3, LX/Nir;->A0e:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A03()Lorg/json/JSONObject;

    .line 40
    move-result-object v2

    .line 41
    const-string v1, "can_add_as_pix_key"

    .line 43
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A06:LX/00q;

    .line 45
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A05:LX/05b;

    .line 58
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 61
    :cond_3d
    return-void
.end method

.method public A30()LX/JfA;
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [LX/JfB;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A06:LX/00q;

    .line 5
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    const v3, 0x7f123ade

    .line 15
    const v2, 0x7f080f5c

    .line 18
    const/16 v1, 0x14

    .line 20
    new-instance v0, LX/HpD;

    .line 22
    invoke-direct {v0, p0, v1}, LX/HpD;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v0, v3, v2}, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A00(Lkotlin/jvm/functions/Function0;II)LX/JfB;

    .line 28
    move-result-object v1

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    aput-object v1, v4, v0

    .line 32
    const v3, 0x7f123ad6

    .line 35
    const v2, 0x7f0805b4

    .line 38
    const/16 v1, 0x15

    .line 40
    new-instance v0, LX/HpD;

    .line 42
    invoke-direct {v0, p0, v1}, LX/HpD;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v0, v3, v2}, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A00(Lkotlin/jvm/functions/Function0;II)LX/JfB;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v4, v0

    .line 52
    const v3, 0x7f123abc

    .line 55
    const v2, 0x7f0804b5

    .line 58
    const/16 v1, 0x16

    .line 60
    new-instance v0, LX/HpD;

    .line 62
    invoke-direct {v0, p0, v1}, LX/HpD;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v0, v3, v2}, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A00(Lkotlin/jvm/functions/Function0;II)LX/JfB;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v1, v4, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 73
    move-result-object v5

    .line 74
    const/4 v1, 0x0

    .line 75
    const v6, 0x7f1235bc

    .line 78
    const/4 v7, 0x0

    .line 79
    new-instance v0, LX/JfA;

    .line 81
    move-object v3, v1

    .line 82
    move-object v4, v1

    .line 83
    move-object v2, v1

    .line 84
    move v8, v7

    .line 85
    invoke-direct/range {v0 .. v8}, LX/JfA;-><init>(LX/JSn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 88
    return-object v0
.end method
