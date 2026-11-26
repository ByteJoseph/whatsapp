.class public final LX/FxX;
.super LX/FxZ;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(LX/HE9;)V
    .registers 6

    .line 0
    const/16 v0, 0x19e7

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/GXa;

    .line 8
    const/16 v2, 0x40

    .line 10
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/08a;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v1, v0, p1, v3}, LX/FxZ;-><init>(LX/08a;LX/1AZ;LX/HE9;LX/GXa;)V

    .line 20
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FxX;->A00:Landroid/app/Application;

    .line 26
    const/16 v0, 0x19ed

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FxX;->A02:LX/05b;

    .line 34
    invoke-static {v2}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FxX;->A01:LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .registers 6

    .line 0
    iget-object v0, p0, LX/H6f;->A02:LX/HE9;

    .line 2
    iget-object v2, v0, LX/HE9;->A0B:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 4
    if-eqz v2, :cond_1c

    .line 6
    iget-object v0, p0, LX/FxX;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/GXc;

    .line 14
    iget-object v0, v2, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_1b

    .line 18
    iget-object v1, v1, LX/GXc;->A00:Landroid/app/Application;

    .line 20
    const v0, 0x7f12369f

    .line 23
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_1b
    return-object v0

    .line 28
    :cond_1c
    const-string v0, ""

    .line 30
    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FxX;->A00:Landroid/app/Application;

    .line 2
    invoke-virtual {p0, v0}, LX/FxX;->A0M(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0I(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/FxX;->A0N(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0J(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/FxX;->A0N(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0M(Landroid/content/Context;)Ljava/lang/String;
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    iget-object v10, p0, LX/H6f;->A02:LX/HE9;

    .line 3
    iget-object v2, v10, LX/HE9;->A0B:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 5
    if-nez v2, :cond_a

    .line 7
    const-string v0, ""

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-string v7, "\n"

    .line 12
    iget-object v0, p0, LX/FxX;->A02:LX/05b;

    .line 14
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GXc;

    .line 22
    iget-object v9, v2, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Ljava/lang/String;

    .line 24
    if-nez v9, :cond_23

    .line 26
    iget-object v1, v0, LX/GXc;->A00:Landroid/app/Application;

    .line 28
    const v0, 0x7f12369f

    .line 31
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    move-result-object v9

    .line 35
    :cond_23
    iget-object v8, v2, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    .line 37
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    iget-object v6, v2, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v6, :cond_97

    .line 45
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_97

    .line 51
    :goto_33
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    iget-object v5, v2, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    .line 56
    invoke-static {v5}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_95

    .line 62
    iget-object v3, v2, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 64
    invoke-static {v3}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_95

    .line 70
    iget-boolean v0, v2, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0D:Z

    .line 72
    if-nez v0, :cond_95

    .line 74
    const-string v1, " "

    .line 76
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 79
    invoke-static {v3, v5, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    :goto_56
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    iget-object v3, v2, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    .line 91
    invoke-static {v3}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_93

    .line 97
    iget-object v2, v2, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    .line 99
    invoke-static {v2}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_93

    .line 105
    const-string v1, " "

    .line 107
    const/4 v0, 0x2

    .line 108
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 110
    invoke-static {v2, v3, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    :goto_75
    invoke-virtual {p0, p1}, LX/H6f;->A0H(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    iget-object v2, v10, LX/HE9;->A0J:Ljava/lang/String;

    .line 123
    const/4 v0, 0x7

    .line 124
    new-array v1, v0, [Ljava/lang/String;

    .line 126
    aput-object v9, v1, v11

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v8, v6, v5, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 132
    invoke-static {v4, v3, v2, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v7, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    return-object v0

    .line 147
    :cond_93
    const/4 v4, 0x0

    .line 148
    goto :goto_75

    .line 149
    :cond_95
    const/4 v5, 0x0

    .line 150
    goto :goto_56

    .line 151
    :cond_97
    move-object v6, v1

    .line 152
    goto :goto_33
.end method

.method public final A0N(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, " "

    .line 3
    iget-object v0, p0, LX/H6f;->A02:LX/HE9;

    .line 5
    iget-object v1, v0, LX/HE9;->A0B:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 7
    if-eqz v1, :cond_3b

    .line 9
    iget-object v0, p0, LX/FxX;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GXc;

    .line 17
    iget-object v2, v1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Ljava/lang/String;

    .line 19
    if-nez v2, :cond_1e

    .line 21
    iget-object v1, v0, LX/GXc;->A00:Landroid/app/Application;

    .line 23
    const v0, 0x7f12369f

    .line 26
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    :goto_1e
    invoke-virtual {p0, p1}, LX/H6f;->A0H(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 52
    const-string v0, "\n"

    .line 54
    invoke-static {v1, v0, v3, v4}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const/4 v2, 0x0

    .line 60
    goto :goto_1e
.end method
