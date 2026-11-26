.class public LX/KAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KAP;->$t:I

    .line 2
    iput-object p1, p0, LX/KAP;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C0U(Ljava/lang/String;)V
    .registers 17

    .line 0
    iget v1, p0, LX/KAP;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    if-eqz v1, :cond_70

    .line 10
    iget-object v3, p0, LX/KAP;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 14
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A07:Z

    .line 16
    if-nez v0, :cond_23

    .line 18
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_24

    .line 28
    invoke-static {v3}, LX/I75;->A0q(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A13()V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    :try_start_24
    invoke-static {v1}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x64

    .line 42
    new-instance v0, Ljava/math/BigDecimal;

    .line 44
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 47
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v11
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_37} :catch_68

    .line 55
    invoke-static {v3}, LX/I75;->A0q(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0G:LX/0JU;

    .line 61
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/JlA;

    .line 67
    iget-wide v4, v3, LX/JlA;->A00:J

    .line 69
    cmp-long v0, v4, v11

    .line 71
    if-nez v0, :cond_4e

    .line 73
    iget-boolean v0, v3, LX/JlA;->A09:Z

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    return-void

    .line 78
    :cond_4e
    const/4 v7, 0x0

    .line 79
    const/4 v13, 0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    iget-object v4, v3, LX/JlA;->A02:Ljava/lang/String;

    .line 83
    iget-object v8, v3, LX/JlA;->A06:Ljava/util/List;

    .line 85
    iget-object v9, v3, LX/JlA;->A05:Ljava/util/List;

    .line 87
    iget-object v10, v3, LX/JlA;->A07:Ljava/util/Set;

    .line 89
    iget-object v5, v3, LX/JlA;->A04:Ljava/lang/String;

    .line 91
    iget-object v6, v3, LX/JlA;->A01:Ljava/lang/String;

    .line 93
    invoke-static/range {v4 .. v14}, LX/JlA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/JlA;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 100
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A03(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;)V

    .line 103
    return-void

    .line 104
    :catch_68
    invoke-static {v3}, LX/I75;->A0q(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A13()V

    .line 111
    return-void

    .line 112
    :cond_70
    iget-object v1, p0, LX/KAP;->A00:Ljava/lang/Object;

    .line 114
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 116
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A04(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A08:Z

    .line 122
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A03(Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;)V

    .line 125
    return-void
.end method

.method public CD2(Ljava/lang/String;)V
    .registers 16

    .line 0
    iget v0, p0, LX/KAP;->$t:I

    .line 2
    if-eqz v0, :cond_37

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v6, p1

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/KAP;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 13
    invoke-static {v0}, LX/I75;->A0q(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0G:LX/0JU;

    .line 19
    :cond_13
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, LX/JlA;

    .line 26
    iget-wide v10, v0, LX/JlA;->A00:J

    .line 28
    iget-boolean v12, v0, LX/JlA;->A09:Z

    .line 30
    iget-object v3, v0, LX/JlA;->A02:Ljava/lang/String;

    .line 32
    iget-object v7, v0, LX/JlA;->A06:Ljava/util/List;

    .line 34
    iget-object v8, v0, LX/JlA;->A05:Ljava/util/List;

    .line 36
    iget-object v9, v0, LX/JlA;->A07:Ljava/util/Set;

    .line 38
    iget-object v4, v0, LX/JlA;->A04:Ljava/lang/String;

    .line 40
    iget-object v5, v0, LX/JlA;->A01:Ljava/lang/String;

    .line 42
    iget-boolean v13, v0, LX/JlA;->A08:Z

    .line 44
    invoke-static/range {v3 .. v13}, LX/JlA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/JlA;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_13

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v1, p0, LX/KAP;->A00:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A08:Z

    .line 62
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A03(Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;)V

    .line 65
    return-void
.end method

.method public CFl(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method
