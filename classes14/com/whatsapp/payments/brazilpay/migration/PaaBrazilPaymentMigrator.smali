.class public final Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oi;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10f5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;->A00:LX/05b;

    .line 11
    const/16 v0, 0x432a

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;->A01:LX/05b;

    .line 19
    const/16 v0, 0x76f

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;->A05:LX/05b;

    .line 27
    const/16 v0, 0x7bc

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;->A03:LX/05b;

    .line 35
    const/16 v0, 0x785

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;->A04:LX/05b;

    .line 43
    const/16 v0, 0x432b

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;->A02:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;->A06:LX/05b;

    .line 57
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;LX/0ds;)Ljava/lang/Enum;
    .registers 7

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/VB2;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/VB2;

    .line 8
    iget v0, v4, LX/VB2;->$t:I

    .line 10
    if-ne v0, v3, :cond_42

    .line 12
    iget v2, v4, LX/VB2;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_42

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/VB2;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/VB2;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/VB2;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    if-ne v0, v2, :cond_4b

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    invoke-static {v1, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_48

    .line 43
    sget-object v0, LX/4N8;->A04:LX/4N8;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    const/16 v0, 0x21

    .line 51
    invoke-static {p0, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 54
    move-result-object v1

    .line 55
    iput v2, v4, LX/VB2;->A00:I

    .line 57
    const-string v0, "deletePaymentUser"

    .line 59
    invoke-static {p0, v0, v4, v1}, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;->A01(Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v3, :cond_25

    .line 65
    return-object v3

    .line 66
    :cond_42
    new-instance v4, LX/VB2;

    .line 68
    invoke-direct {v4, p0, p1, v3}, LX/VB2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_17

    .line 72
    :cond_48
    sget-object v0, LX/4N8;->A02:LX/4N8;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/VB6;

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/VB6;

    .line 8
    iget v0, v4, LX/VB6;->$t:I

    .line 10
    if-ne v0, v3, :cond_4f

    .line 12
    iget v2, v4, LX/VB6;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_4f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/VB6;->A00:I

    .line 23
    :goto_17
    iget-object v2, v4, LX/VB6;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/VB6;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_37

    .line 32
    if-ne v0, v1, :cond_55

    .line 34
    iget-object p1, v4, LX/VB6;->A01:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    if-nez v2, :cond_36

    .line 43
    const-string v0, "PaaBrazilPaymentMigrator: "

    .line 45
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, " timed out after 32000ms with no terminal callback"

    .line 51
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    :cond_36
    return-object v2

    .line 55
    :cond_37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v2, LX/QLz;

    .line 61
    invoke-direct {v2, v0, p3}, LX/QLz;-><init>(LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 64
    iput-object p1, v4, LX/VB6;->A01:Ljava/lang/Object;

    .line 66
    iput-object v0, v4, LX/VB6;->A02:Ljava/lang/Object;

    .line 68
    iput v1, v4, LX/VB6;->A00:I

    .line 70
    const-wide/16 v0, 0x7d00

    .line 72
    invoke-static {v4, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v3, :cond_29

    .line 78
    return-object v3

    .line 79
    :cond_4f
    new-instance v4, LX/VB6;

    .line 81
    invoke-direct {v4, p0, p2, v3}, LX/VB6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 84
    goto :goto_17

    .line 85
    :cond_55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/VB2;

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/VB2;

    .line 8
    iget v0, v4, LX/VB2;->$t:I

    .line 10
    if-ne v0, v3, :cond_3f

    .line 12
    iget v2, v4, LX/VB2;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/VB2;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/VB2;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/VB2;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    if-ne v0, v2, :cond_45

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    if-nez v1, :cond_29

    .line 39
    sget-object v1, LX/4N8;->A02:LX/4N8;

    .line 41
    :cond_29
    return-object v1

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    const/16 v0, 0x2f

    .line 47
    new-instance v1, LX/QCB;

    .line 49
    invoke-direct {v1, p0, v0}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 52
    iput v2, v4, LX/VB2;->A00:I

    .line 54
    const-string v0, "deleteAccount"

    .line 56
    invoke-static {p0, v0, v4, v1}, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;->A01(Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v3, :cond_25

    .line 62
    return-object v3

    .line 63
    :cond_3f
    new-instance v4, LX/VB2;

    .line 65
    invoke-direct {v4, p0, p1, v3}, LX/VB2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    goto :goto_17

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method


# virtual methods
.method public CMk(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p1, LX/VAk;

    .line 3
    if-eqz v0, :cond_8a

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/VAk;

    .line 8
    iget v0, v5, LX/VAk;->$t:I

    .line 10
    if-ne v0, v6, :cond_8a

    .line 12
    iget v2, v5, LX/VAk;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_8a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/VAk;->A00:I

    .line 23
    :goto_17
    iget-object v7, v5, LX/VAk;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/VAk;->A00:I

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v0, :cond_28

    .line 32
    if-eq v0, v6, :cond_6f

    .line 34
    if-ne v0, v3, :cond_90

    .line 36
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    return-object v7

    .line 40
    :cond_28
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0g7;

    .line 51
    invoke-virtual {v0}, LX/0g7;->A06()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5d

    .line 57
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;->A05:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/14S;

    .line 65
    const-string v0, "FBPAY"

    .line 67
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5d

    .line 73
    invoke-virtual {v0}, LX/HeJ;->Bcl()Z

    .line 76
    move-result v2

    .line 77
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;->A04:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Jci;

    .line 85
    invoke-virtual {v0}, LX/Jci;->A01()Z

    .line 88
    move-result v1

    .line 89
    if-nez v2, :cond_60

    .line 91
    if-nez v1, :cond_62

    .line 93
    :cond_5d
    sget-object v7, LX/4N8;->A03:LX/4N8;

    .line 95
    return-object v7

    .line 96
    :cond_60
    if-eqz v1, :cond_7d

    .line 98
    :cond_62
    iput-boolean v2, v5, LX/VAk;->A02:Z

    .line 100
    iput-boolean v1, v5, LX/VAk;->A03:Z

    .line 102
    iput v6, v5, LX/VAk;->A00:I

    .line 104
    invoke-static {p0, v5}, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;->A00(Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;LX/0ds;)Ljava/lang/Enum;

    .line 107
    move-result-object v7

    .line 108
    if-ne v7, v4, :cond_76

    .line 110
    return-object v4

    .line 111
    :cond_6f
    iget-boolean v1, v5, LX/VAk;->A03:Z

    .line 113
    iget-boolean v2, v5, LX/VAk;->A02:Z

    .line 115
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    :cond_76
    sget-object v0, LX/4N8;->A04:LX/4N8;

    .line 120
    if-ne v7, v0, :cond_27

    .line 122
    if-nez v2, :cond_7d

    .line 124
    return-object v0

    .line 125
    :cond_7d
    iput-boolean v2, v5, LX/VAk;->A02:Z

    .line 127
    iput-boolean v1, v5, LX/VAk;->A03:Z

    .line 129
    iput v3, v5, LX/VAk;->A00:I

    .line 131
    invoke-static {p0, v5}, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;->A02(Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;LX/0ds;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    if-ne v7, v4, :cond_27

    .line 137
    return-object v4

    .line 138
    :cond_8a
    new-instance v5, LX/VAk;

    .line 140
    invoke-direct {v5, p0, p1, v6}, LX/VAk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 143
    goto :goto_17

    .line 144
    :cond_90
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PaaBrazilPaymentMigrator"

    .line 2
    return-object v0
.end method
