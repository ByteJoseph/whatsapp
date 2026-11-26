.class public final Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;
.super Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;-><init>()V

    .line 3
    const/16 v0, 0x104e

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/FP0;->A0J()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/FP0;->A0T()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0A:LX/05b;

    .line 23
    invoke-static {}, LX/FP0;->A0S()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0B:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0D:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A06:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0C:LX/05b;

    .line 47
    invoke-static {}, LX/FP0;->A07()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A05:LX/05b;

    .line 53
    invoke-static {}, LX/FOy;->A0A()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A07:LX/05b;

    .line 59
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A08:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0F:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0E:LX/05b;

    .line 77
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A09:LX/05b;

    .line 83
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A02:LX/05b;

    .line 89
    const/4 v1, 0x7

    .line 90
    new-instance v0, LX/HpD;

    .line 92
    invoke-direct {v0, p0, v1}, LX/HpD;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0H:LX/00q;

    .line 101
    const/16 v1, 0x19

    .line 103
    new-instance v0, LX/HnH;

    .line 105
    invoke-direct {v0, p0, v1}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 108
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0G:Ljava/lang/Runnable;

    .line 110
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz p0, :cond_c

    .line 4
    const-string v0, "amount_display"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    :cond_c
    const-string v0, ""

    .line 14
    :cond_e
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;)Ljava/math/BigDecimal;
    .registers 10

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;)Ljava/lang/String;

    .line 3
    move-result-object v8

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A07:LX/05b;

    .line 6
    invoke-static {v0}, LX/FP4;->A0Q(LX/05b;)LX/10u;

    .line 9
    move-result-object v7

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0F:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 15
    move-result-object v6

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1e
    if-ge v2, v4, :cond_38

    .line 32
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_32

    .line 42
    const/16 v0, 0x2e

    .line 44
    if-eq v1, v0, :cond_32

    .line 46
    const/16 v0, 0x2c

    .line 48
    if-ne v1, v0, :cond_35

    .line 50
    :cond_32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 53
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_1e

    .line 56
    :cond_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-ge v3, v0, :cond_54

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_51

    .line 76
    invoke-interface {v7, v6, v1}, LX/10u;->AX5(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_3c

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;)Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    sget-object v3, LX/0DP;->A00:LX/0DX;

    .line 6
    invoke-static {p0}, LX/FP4;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_82

    .line 20
    const-string v1, "individual"

    .line 22
    :goto_16
    const-string v0, "chat_type"

    .line 24
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "payment_method"

    .line 30
    const-string v0, "pix"

    .line 32
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "is_sender"

    .line 38
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 40
    if-eqz v0, :cond_80

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    :goto_2e
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, "flow_type"

    .line 52
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_40

    .line 62
    :cond_3e
    const-string v0, ""

    .line 64
    :cond_40
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0A:LX/05b;

    .line 70
    invoke-static {v0}, LX/FP1;->A0V(LX/05b;)LX/H1R;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0}, LX/FP4;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/AqW;->A0l(Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/H1R;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "biz_platform"

    .line 92
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    move-result-object v2

    .line 96
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A08:LX/05b;

    .line 98
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_70

    .line 104
    iget-object v0, v0, LX/19J;->A02:LX/10u;

    .line 106
    check-cast v0, LX/10x;

    .line 108
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 110
    if-nez v1, :cond_76

    .line 112
    :cond_70
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 114
    check-cast v0, LX/10x;

    .line 116
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 118
    :cond_76
    const-string v0, "currency"

    .line 120
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 127
    return-object v0

    .line 128
    :cond_80
    const/4 v0, 0x0

    .line 129
    goto :goto_2e

    .line 130
    :cond_82
    const-string v1, "group"

    .line 132
    goto :goto_16
.end method

.method private final A05(Landroid/view/View;Ljava/util/List;)V
    .registers 6

    .line 0
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_7

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v1, v2, :cond_7

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0, v0, p2}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A05(Landroid/view/View;Ljava/util/List;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_13
.end method

.method public static final A06(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;LX/GFK;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .registers 18

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_24

    .line 6
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    const-string v9, "p2p_context"

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v6, "payment_text_detection"

    .line 16
    const-string v7, "chat"

    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v8, v3

    .line 20
    move p1, v12

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p2

    .line 23
    move-object/from16 v10, p3

    .line 25
    move-object/from16 v11, p4

    .line 27
    move-object v5, v3

    .line 28
    move p0, v12

    .line 29
    invoke-static/range {v1 .. v14}, LX/H1n;->A01(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZZ)Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    :cond_24
    return-void
.end method

.method public static final A07(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    iget-boolean v0, p1, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A01:Z

    .line 3
    if-nez v0, :cond_24

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A01:Z

    .line 8
    const/16 v0, 0x1ff3

    .line 10
    invoke-static {v0}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    if-eqz p0, :cond_25

    .line 16
    if-eqz v3, :cond_25

    .line 18
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0D:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 23
    move-result-object v0

    .line 24
    const/16 p1, 0xe

    .line 26
    new-instance v1, LX/Hlq;

    .line 28
    move-object v5, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v7}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    invoke-static {p1}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A08(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;)V

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 43
    return-void
.end method

.method public static final A08(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_18

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "payment_text_detection"

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    move p0, v4

    .line 17
    invoke-static/range {v1 .. v6}, LX/GtM;->A00(Landroid/content/Context;LX/HDG;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    :cond_18
    return-void
.end method

.method public static final A09(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    const/4 v5, 0x0

    .line 3
    iput-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A01:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A06:LX/05b;

    .line 10
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0G:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 21
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 28
    if-eqz v4, :cond_4f

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4f

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4f

    .line 42
    sget-object v2, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A0A:LX/Gdc;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A05:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Xa;

    .line 56
    invoke-virtual {v0, v4}, LX/0Xa;->A01(LX/0DP;)LX/0xl;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_44

    .line 62
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0C:LX/05b;

    .line 64
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    :cond_44
    const-string v6, "payment_text_detection"

    .line 70
    const-string v7, "chat_bubble"

    .line 72
    move-object v8, p1

    .line 73
    invoke-virtual/range {v2 .. v8}, LX/Gdc;->A00(LX/0Jz;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 79
    :cond_4f
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H1R;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    const-string v3, "payment_text_detection"

    .line 12
    const-string v4, "chat_bubble"

    .line 14
    const/4 p0, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/H1R;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;Ljava/lang/String;I)V
    .registers 6

    .line 0
    new-instance v2, LX/Nir;

    .line 2
    invoke-direct {v2}, LX/Nir;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 9
    invoke-static {v2, p2}, LX/FOz;->A1G(LX/Nir;I)V

    .line 12
    const-string v0, "BR"

    .line 14
    iput-object v0, v2, LX/Nir;->A0V:Ljava/lang/String;

    .line 16
    const-string v0, "payment_text_detection"

    .line 18
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 20
    const-string v0, "chat_bubble"

    .line 22
    iput-object v0, v2, LX/Nir;->A0e:Ljava/lang/String;

    .line 24
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;)Lorg/json/JSONObject;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "action"

    .line 30
    invoke-static {p1, v0, v1}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/Nir;->A0d:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0E:LX/05b;

    .line 38
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 41
    return-void
.end method


# virtual methods
.method public A2Q()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0G:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 14
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    const-string v0, "pending_send_payment_jid"

    .line 13
    invoke-static {p1, v1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/Gtd;->A01(Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;)V

    .line 10
    invoke-static {p0}, LX/Gtd;->A00(Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;)V

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, p2, v2}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A05(Landroid/view/View;Ljava/util/List;)V

    .line 20
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f071340

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v3

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_45

    .line 46
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_40

    .line 56
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    goto :goto_28

    .line 64
    :cond_40
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 71
    invoke-static {p0}, LX/FP4;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_a7

    .line 85
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A02:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0xa366

    .line 94
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a7

    .line 100
    if-eqz p1, :cond_79

    .line 102
    const-string v0, "pending_send_payment_jid"

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_79

    .line 110
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_79

    .line 116
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A01:Z

    .line 121
    :cond_79
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0H:LX/00q;

    .line 123
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/FXQ;

    .line 129
    iget-object v2, v0, LX/FXQ;->A00:LX/07g;

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x2b

    .line 137
    invoke-static {p0, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 140
    move-result-object v0

    .line 141
    const/16 v3, 0x27

    .line 143
    invoke-static {v1, v2, v0, v3}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 146
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/FXQ;

    .line 152
    iget-object v2, v0, LX/FXQ;->A01:LX/07g;

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x2c

    .line 160
    invoke-static {p0, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v2, v0, v3}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 167
    :cond_a7
    if-nez p1, :cond_c9

    .line 169
    new-instance v1, LX/Nir;

    .line 171
    invoke-direct {v1}, LX/Nir;-><init>()V

    .line 174
    invoke-static {v1, v4}, LX/FOz;->A1H(LX/Nir;I)V

    .line 177
    const-string v0, "BR"

    .line 179
    iput-object v0, v1, LX/Nir;->A0V:Ljava/lang/String;

    .line 181
    const-string v0, "payment_text_detection"

    .line 183
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 185
    const-string v0, "chat_bubble"

    .line 187
    iput-object v0, v1, LX/Nir;->A0e:Ljava/lang/String;

    .line 189
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;)Lorg/json/JSONObject;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0E:LX/05b;

    .line 198
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 201
    :cond_c9
    return-void
.end method

.method public A30()LX/JfA;
    .registers 23

    .line 0
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 3
    move-result-object v1

    .line 4
    sget-object v4, LX/0DP;->A00:LX/0DX;

    .line 6
    move-object/from16 v0, p0

    .line 8
    invoke-static {v0}, LX/FP4;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v4, v2}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_109

    .line 24
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A09:LX/05b;

    .line 26
    invoke-static {v2}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LX/14z;->A08()I

    .line 33
    move-result v3

    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v3, v2, :cond_58

    .line 37
    const v6, 0x7f123abd

    .line 40
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    new-array v2, v5, [Ljava/lang/Object;

    .line 46
    invoke-static {v0, v3, v2, v12, v6}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    const/16 v2, 0x8

    .line 52
    new-instance v6, LX/HpD;

    .line 54
    invoke-direct {v6, v0, v2}, LX/HpD;-><init>(Ljava/lang/Object;I)V

    .line 57
    const v2, 0x7f080fee

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    sget-object v2, LX/6Ff;->A03:LX/6Ff;

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v2, v3}, LX/FP4;->A0W(LX/6Ff;Ljava/lang/Integer;)LX/IqW;

    .line 70
    move-result-object v8

    .line 71
    const/16 v2, 0x2a

    .line 73
    invoke-static {v6, v2}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 76
    move-result-object v11

    .line 77
    const/4 v13, -0x1

    .line 78
    new-instance v6, LX/JfB;

    .line 80
    move-object v10, v7

    .line 81
    move v14, v12

    .line 82
    invoke-direct/range {v6 .. v14}, LX/JfB;-><init>(LX/Iyc;LX/Iyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 85
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_58
    invoke-static {v0}, LX/FP4;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v4, v2}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_a8

    .line 102
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A02:LX/05b;

    .line 104
    invoke-static {v2}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 107
    move-result-object v3

    .line 108
    const v2, 0xa366

    .line 111
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a8

    .line 117
    const v4, 0x7f123abe

    .line 120
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    new-array v2, v5, [Ljava/lang/Object;

    .line 126
    invoke-static {v0, v3, v2, v12, v4}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    const v3, 0x7f080751

    .line 133
    const/16 v2, 0x9

    .line 135
    :goto_87
    new-instance v4, LX/HpD;

    .line 137
    invoke-direct {v4, v0, v2}, LX/HpD;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v3

    .line 144
    sget-object v2, LX/6Ff;->A03:LX/6Ff;

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v2, v3}, LX/FP4;->A0W(LX/6Ff;Ljava/lang/Integer;)LX/IqW;

    .line 150
    move-result-object v6

    .line 151
    const/16 v2, 0x2a

    .line 153
    invoke-static {v4, v2}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 156
    move-result-object v9

    .line 157
    const/4 v11, -0x1

    .line 158
    new-instance v4, LX/JfB;

    .line 160
    move-object v8, v5

    .line 161
    move v10, v12

    .line 162
    invoke-direct/range {v4 .. v12}, LX/JfB;-><init>(LX/Iyc;LX/Iyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 165
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_a8
    const/16 v2, 0xb

    .line 170
    new-instance v3, LX/HpD;

    .line 172
    invoke-direct {v3, v0, v2}, LX/HpD;-><init>(Ljava/lang/Object;I)V

    .line 175
    const v19, 0x7f124403

    .line 178
    const v2, 0x7f080fa9

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v2

    .line 185
    sget-object v5, LX/6Ff;->A03:LX/6Ff;

    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-static {v5, v2}, LX/FP4;->A0W(LX/6Ff;Ljava/lang/Integer;)LX/IqW;

    .line 191
    move-result-object v15

    .line 192
    const/16 v4, 0x29

    .line 194
    invoke-static {v3, v4}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 197
    move-result-object v18

    .line 198
    const/16 v20, -0x1

    .line 200
    new-instance v13, LX/JfB;

    .line 202
    move-object/from16 v17, v14

    .line 204
    move-object/from16 v16, v14

    .line 206
    move/from16 v21, v12

    .line 208
    invoke-direct/range {v13 .. v21}, LX/JfB;-><init>(LX/Iyc;LX/Iyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 211
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    const/16 v3, 0xc

    .line 216
    new-instance v2, LX/HpD;

    .line 218
    invoke-direct {v2, v0, v3}, LX/HpD;-><init>(Ljava/lang/Object;I)V

    .line 221
    const v19, 0x7f123abc

    .line 224
    const v0, 0x7f0804b5

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v5, v0}, LX/FP4;->A0W(LX/6Ff;Ljava/lang/Integer;)LX/IqW;

    .line 234
    move-result-object v15

    .line 235
    invoke-static {v2, v4}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 238
    move-result-object v18

    .line 239
    new-instance v13, LX/JfB;

    .line 241
    invoke-direct/range {v13 .. v21}, LX/JfB;-><init>(LX/Iyc;LX/Iyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 244
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 250
    move-result-object v10

    .line 251
    const v11, 0x7f1235bc

    .line 254
    new-instance v5, LX/JfA;

    .line 256
    move-object v7, v14

    .line 257
    move-object v8, v14

    .line 258
    move-object v9, v14

    .line 259
    move v13, v12

    .line 260
    move-object v6, v14

    .line 261
    invoke-direct/range {v5 .. v13}, LX/JfA;-><init>(LX/JSn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 264
    return-object v5

    .line 265
    :cond_109
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 267
    if-eqz v3, :cond_a8

    .line 269
    const-string v2, "show_split_option"

    .line 271
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_a8

    .line 277
    const v4, 0x7f123abf

    .line 280
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;)Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    new-array v2, v5, [Ljava/lang/Object;

    .line 286
    invoke-static {v0, v3, v2, v12, v4}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 289
    move-result-object v7

    .line 290
    const v3, 0x7f080fee

    .line 293
    const/16 v2, 0xa

    .line 295
    goto/16 :goto_87
.end method
