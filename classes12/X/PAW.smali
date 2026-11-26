.class public LX/PAW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/NtA;

.field public A04:LX/Ouf;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/HashMap;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/PzC;

.field public final A0A:LX/KA3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PAW;->A08:LX/00y;

    .line 9
    const v0, 0x24233

    .line 12
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/PAW;->A07:LX/00y;

    .line 18
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/PAW;->A0A:LX/KA3;

    .line 24
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/PAW;->A09:LX/PzC;

    .line 30
    invoke-virtual {p0}, LX/PAW;->A0D()V

    .line 33
    return-void
.end method

.method private A00(LX/NtC;)LX/NtA;
    .registers 7

    .line 0
    iget-object v4, p0, LX/PAW;->A09:LX/PzC;

    .line 2
    invoke-virtual {v4}, LX/PzC;->A0e()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    const-string v2, "psp"

    .line 11
    invoke-static {v4, v2}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {v4, p1}, LX/PzC;->DGE(LX/Nt9;)Z

    .line 24
    if-eqz p1, :cond_27

    .line 26
    iget-object v1, p1, LX/NtC;->A09:Ljava/lang/String;

    .line 28
    :cond_1c
    :goto_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4d

    .line 34
    invoke-direct {p0, v1}, LX/PAW;->A01(Ljava/lang/String;)LX/NtA;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {v4, v2}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    invoke-virtual {p0, p1}, LX/PAW;->A0B(LX/NtC;)Ljava/util/ArrayList;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_48

    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_48

    .line 56
    iget v1, p0, LX/PAW;->A01:I

    .line 58
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 61
    move-result v0

    .line 62
    rem-int/2addr v1, v0

    .line 63
    invoke-static {v2, v1}, LX/N20;->A0v(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, LX/PAW;->A01(Ljava/lang/String;)LX/NtA;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    const-string v0, "PAY: IndiaUPIPaymentSetup psps list is null or empty"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    :cond_4d
    return-object v3
.end method

.method private A01(Ljava/lang/String;)LX/NtA;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_9

    .line 3
    const-string v0, "PAY: IndiaUPIPaymentSetup pspName is null or empty"

    .line 5
    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    :cond_8
    return-object v4

    .line 9
    :cond_9
    iget-object v1, p0, LX/PAW;->A05:Ljava/util/ArrayList;

    .line 11
    if-eqz v1, :cond_36

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_36

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/NtA;

    .line 35
    iget-object v1, v2, LX/NtA;->A00:Landroid/os/Bundle;

    .line 37
    if-eqz v1, :cond_34

    .line 39
    const-string v0, "providerType"

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_17

    .line 51
    return-object v2

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    goto :goto_2d

    .line 54
    :cond_36
    const-string v0, "PAY: IndiaUPIPaymentSetup pspConfig list is null or empty"

    .line 56
    goto :goto_5
.end method

.method public static A02(LX/NtC;LX/PAW;)Ljava/util/ArrayList;
    .registers 2

    .line 0
    invoke-direct {p1, p0}, LX/PAW;->A00(LX/NtC;)LX/NtA;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1f

    .line 6
    iget-object p1, p0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 8
    if-eqz p1, :cond_1f

    .line 10
    const-string/jumbo p0, "smsGateways"

    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1f

    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_1f

    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_25

    .line 31
    :cond_1f
    const-string p0, "PAY: IndiaUPIPaymentSetup smsGateways list is null or empty"

    .line 33
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_25
    return-object p1
.end method


# virtual methods
.method public A03(LX/Ouf;Ljava/util/ArrayList;)LX/OKu;
    .registers 12

    .line 0
    iget-object v0, p0, LX/PAW;->A08:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4ff

    .line 8
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v7

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, v6

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7f

    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/HC1;

    .line 38
    instance-of v0, v2, LX/NtA;

    .line 40
    if-eqz v0, :cond_74

    .line 42
    check-cast v2, LX/NtA;

    .line 44
    iget-object v0, v2, LX/NtA;->A00:Landroid/os/Bundle;

    .line 46
    if-eqz v0, :cond_56

    .line 48
    const-string v1, "keys"

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_56

    .line 56
    const-string/jumbo v0, "upi-list-keys"

    .line 59
    invoke-virtual {p1, v0}, LX/Ouf;->A04(Ljava/lang/String;)V

    .line 62
    iget-object v0, v2, LX/NtA;->A00:Landroid/os/Bundle;

    .line 64
    if-eqz v0, :cond_54

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    :goto_46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1a

    .line 76
    iget-object v1, p0, LX/PAW;->A09:LX/PzC;

    .line 78
    monitor-enter v1

    .line 79
    :try_start_4f
    invoke-virtual {v1, v2, v6}, LX/PzC;->A0a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_7c

    .line 82
    monitor-exit v1

    .line 83
    goto :goto_1a

    .line 84
    :cond_54
    const/4 v2, 0x0

    .line 85
    goto :goto_46

    .line 86
    :cond_56
    iget-object v1, v2, LX/NtA;->A00:Landroid/os/Bundle;

    .line 88
    if-eqz v1, :cond_66

    .line 90
    const-string v0, "providerType"

    .line 92
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_66

    .line 98
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1a

    .line 102
    :cond_66
    iget-object v1, v2, LX/NtA;->A00:Landroid/os/Bundle;

    .line 104
    if-eqz v1, :cond_1a

    .line 106
    const-string v0, "pspRouting"

    .line 108
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1a

    .line 114
    move-object v3, v2

    .line 115
    goto :goto_1a

    .line 116
    :cond_74
    instance-of v0, v2, LX/NtC;

    .line 118
    if-eqz v0, :cond_1a

    .line 120
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_1a

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    :try_start_7d
    monitor-exit v1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7c

    .line 126
    throw v0

    .line 127
    :cond_7f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v0, :cond_8f

    .line 134
    invoke-static {v8}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "india-upi-batch-missing-psps"

    .line 140
    invoke-virtual {v1, v0, v6, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    :cond_8f
    if-nez v3, :cond_9a

    .line 145
    invoke-static {v8}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "india-upi-batch-missing-psp-routing"

    .line 151
    invoke-virtual {v1, v0, v6, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    :cond_9a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a9

    .line 160
    invoke-static {v8}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "india-upi-batch-missing-banks"

    .line 166
    invoke-virtual {v1, v0, v6, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    :cond_a9
    new-instance v0, LX/OKu;

    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object v3, v0, LX/OKu;->A00:LX/NtA;

    .line 176
    iput-object v4, v0, LX/OKu;->A02:Ljava/util/ArrayList;

    .line 178
    iput-object v5, v0, LX/OKu;->A01:Ljava/util/ArrayList;

    .line 180
    return-object v0
.end method

.method public A04(LX/NtC;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/PAW;->A00(LX/NtC;)LX/NtA;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_27

    .line 6
    iget-object v1, v2, LX/NtA;->A00:Landroid/os/Bundle;

    .line 8
    if-eqz v1, :cond_23

    .line 10
    const-string/jumbo v0, "transactionPrefix"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_27

    .line 23
    iget-object v1, v2, LX/NtA;->A00:Landroid/os/Bundle;

    .line 25
    if-eqz v1, :cond_25

    .line 27
    const-string/jumbo v0, "transactionPrefix"

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_27
    iget-object v0, p0, LX/PAW;->A09:LX/PzC;

    .line 41
    invoke-virtual {v0}, LX/PzC;->A0O()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public A05(LX/NtC;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v2, p0, LX/PAW;->A09:LX/PzC;

    .line 2
    invoke-static {v2}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-object v1

    .line 13
    :cond_d
    invoke-virtual {v2}, LX/PzC;->A0e()Z

    .line 16
    move-result v0

    .line 17
    const-string v3, "ICICI"

    .line 19
    if-nez v0, :cond_1e

    .line 21
    const-string v0, "rbm_lite_payment"

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    :cond_1d
    return-object v3

    .line 30
    :cond_1e
    invoke-direct {p0, p1}, LX/PAW;->A00(LX/NtC;)LX/NtA;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1d

    .line 36
    iget-object v1, v2, LX/NtA;->A00:Landroid/os/Bundle;

    .line 38
    if-eqz v1, :cond_3f

    .line 40
    const-string v0, "providerType"

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1d

    .line 52
    iget-object v1, v2, LX/NtA;->A00:Landroid/os/Bundle;

    .line 54
    if-eqz v1, :cond_41

    .line 56
    const-string v0, "providerType"

    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    goto :goto_2e

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/PAW;->A08:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4ff

    .line 8
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 11
    move-result-object v3

    .line 12
    invoke-direct {p0, p1}, LX/PAW;->A01(Ljava/lang/String;)LX/NtA;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_40

    .line 18
    iget-object v1, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 20
    if-eqz v1, :cond_40

    .line 22
    const-string/jumbo v0, "smsGateways"

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_40

    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_40

    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_40

    .line 43
    const-string v0, ""

    .line 45
    invoke-static {v0, v2}, LX/00M;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 48
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 51
    move-result v1

    .line 52
    iput v1, p0, LX/PAW;->A00:I

    .line 54
    iget v0, p0, LX/PAW;->A02:I

    .line 56
    rem-int/2addr v0, v1

    .line 57
    iput v0, p0, LX/PAW;->A02:I

    .line 59
    invoke-static {v2, v0}, LX/N20;->A0v(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "PAY: IndiaUPIPaymentSetup smsGateways list is null or empty"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 69
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 72
    move-result-object v3

    .line 73
    const-string v0, "psp name: "

    .line 75
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v2

    .line 79
    const-string v1, ""

    .line 81
    if-nez p1, :cond_54

    .line 83
    move-object p1, v1

    .line 84
    :cond_54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " psp-config: "

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, LX/PAW;->A05:Ljava/util/ArrayList;

    .line 94
    if-eqz v0, :cond_61

    .line 96
    move-object v1, v0

    .line 97
    :cond_61
    invoke-static {v1, v2}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x0

    .line 102
    const-string v0, "india-upi-payment-setup-sms-gateways-list-empty"

    .line 104
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    const/4 v0, 0x0

    .line 108
    return-object v0
.end method

.method public A07(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/PAW;->A01(Ljava/lang/String;)LX/NtA;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_27

    .line 6
    iget-object v1, v2, LX/NtA;->A00:Landroid/os/Bundle;

    .line 8
    if-eqz v1, :cond_23

    .line 10
    const-string/jumbo v0, "transactionPrefix"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_27

    .line 23
    iget-object v1, v2, LX/NtA;->A00:Landroid/os/Bundle;

    .line 25
    if-eqz v1, :cond_25

    .line 27
    const-string/jumbo v0, "transactionPrefix"

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_27
    iget-object v0, p0, LX/PAW;->A09:LX/PzC;

    .line 41
    invoke-virtual {v0}, LX/PzC;->A0O()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public A08(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/PAW;->A01(Ljava/lang/String;)LX/NtA;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_27

    .line 6
    iget-object v1, v2, LX/NtA;->A00:Landroid/os/Bundle;

    .line 8
    if-eqz v1, :cond_23

    .line 10
    const-string/jumbo v0, "smsPrefix"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_27

    .line 23
    iget-object v1, v2, LX/NtA;->A00:Landroid/os/Bundle;

    .line 25
    if-eqz v1, :cond_25

    .line 27
    const-string/jumbo v0, "smsPrefix"

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "TRL WHA"

    .line 41
    return-object v0
.end method

.method public A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1, p2}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_7d

    .line 10
    if-eqz v0, :cond_7d

    .line 12
    :try_start_c
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "pay"

    .line 18
    packed-switch p3, :pswitch_data_80

    .line 21
    :pswitch_15  #0x3, 0x6, 0xd
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "data"

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "SIGNATURE"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v0, "initial"

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_34
    const-string v0, "code"

    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v0, "ki"

    .line 63
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    const-string v0, "encryptedBase64String"

    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v0, ","

    .line 81
    invoke-static {v0, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0xe
    const-string v0, "binding"

    .line 88
    goto :goto_68

    .line 89
    :pswitch_59  #0x7, 0x8, 0x9, 0xa, 0xb, 0xc
    const-string v0, "mandate"

    .line 91
    goto :goto_68

    .line 92
    :pswitch_5c  #0x5
    const-string v0, "collect"

    .line 94
    goto :goto_68

    .line 95
    :pswitch_5f  #0x4
    const-string v0, "reqBalChk"

    .line 97
    goto :goto_68

    .line 98
    :pswitch_62  #0x2
    const-string v0, "changeMpin"

    .line 100
    goto :goto_68

    .line 101
    :pswitch_65  #0x1
    const-string/jumbo v0, "setMpin"

    .line 104
    :goto_68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_19
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_6d} :catch_6d

    .line 109
    :catch_6d
    move-exception v2

    .line 110
    const-string v0, "PAY: IndiaUPIPaymentBankSetup getEncryptedBlob read: "

    .line 112
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "  blob threw: "

    .line 118
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    return-object v0

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_65  #00000001
        :pswitch_62  #00000002
        :pswitch_15  #00000003
        :pswitch_5f  #00000004
        :pswitch_5c  #00000005
        :pswitch_15  #00000006
        :pswitch_59  #00000007
        :pswitch_59  #00000008
        :pswitch_59  #00000009
        :pswitch_59  #0000000a
        :pswitch_59  #0000000b
        :pswitch_59  #0000000c
        :pswitch_15  #0000000d
        :pswitch_56  #0000000e
    .end packed-switch
.end method

.method public A0A(LX/NtC;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/PAW;->A09:LX/PzC;

    .line 6
    invoke-virtual {v3}, LX/PzC;->A0e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    const-string v2, "psp"

    .line 14
    invoke-static {v3, v2}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-virtual {v3, p1}, LX/PzC;->DGE(LX/Nt9;)Z

    .line 27
    if-eqz p1, :cond_29

    .line 29
    iget-object v1, p1, LX/NtC;->A09:Ljava/lang/String;

    .line 31
    :cond_1f
    :goto_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_28
    return-object v4

    .line 41
    :cond_29
    invoke-static {v3, v2}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_1f

    .line 46
    :cond_2e
    invoke-virtual {p0, p1}, LX/PAW;->A0B(LX/NtC;)Ljava/util/ArrayList;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_5f

    .line 52
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5f

    .line 58
    iget v2, p0, LX/PAW;->A01:I

    .line 60
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v0

    .line 64
    rem-int v0, v2, v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-le v1, v0, :cond_62

    .line 80
    add-int/lit8 v1, v2, 0x1

    .line 82
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v0

    .line 86
    rem-int/2addr v1, v0

    .line 87
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    return-object v4

    .line 95
    :cond_5f
    const-string v0, "PAY: IndiaUPIPaymentSetup psps list is null or empty"

    .line 97
    goto :goto_64

    .line 98
    :cond_62
    const-string v0, "PAY: IndiaUPIPaymentSetup psps list has only one psp"

    .line 100
    :goto_64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 103
    return-object v4
.end method

.method public A0B(LX/NtC;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    iget-object v2, p1, LX/NtC;->A0G:Ljava/util/ArrayList;

    .line 5
    :goto_5
    iget-object v0, p0, LX/PAW;->A07:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/OgN;

    .line 13
    iget-boolean v0, v1, LX/OgN;->A00:Z

    .line 15
    if-eqz v0, :cond_45

    .line 17
    iget-object v0, v1, LX/OgN;->A04:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_45

    .line 25
    iget-object v1, p0, LX/PAW;->A05:Ljava/util/ArrayList;

    .line 27
    if-eqz v1, :cond_45

    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_45

    .line 35
    if-eqz v2, :cond_2b

    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_47

    .line 43
    :cond_2b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/NtA;

    .line 53
    iget-object v1, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 55
    if-eqz v1, :cond_43

    .line 57
    const-string v0, "providerType"

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_42
    return-object v2

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    goto :goto_3f

    .line 69
    :cond_45
    if-eqz v2, :cond_4d

    .line 71
    :cond_47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_42

    .line 77
    :cond_4d
    iget-object v0, p0, LX/PAW;->A03:LX/NtA;

    .line 79
    if-eqz v0, :cond_60

    .line 81
    iget-object v1, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 83
    if-eqz v1, :cond_5e

    .line 85
    const-string v0, "pspRouting"

    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    move-result-object v2

    .line 91
    return-object v2

    .line 92
    :cond_5c
    move-object v2, v3

    .line 93
    goto :goto_5

    .line 94
    :cond_5e
    const/4 v2, 0x0

    .line 95
    return-object v2

    .line 96
    :cond_60
    return-object v3
.end method

.method public A0C()V
    .registers 4

    .line 0
    iget v0, p0, LX/PAW;->A02:I

    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iget v0, p0, LX/PAW;->A00:I

    .line 7
    if-ne v1, v0, :cond_1d

    .line 9
    iget-object v0, p0, LX/PAW;->A05:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    if-le v0, v2, :cond_1d

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/PAW;->A02:I

    .line 22
    iget v0, p0, LX/PAW;->A01:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, LX/PAW;->A01:I

    .line 28
    return-void

    .line 29
    :cond_1d
    iput v1, p0, LX/PAW;->A02:I

    .line 31
    return-void
.end method

.method public A0D()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/PAW;->A0E()V

    .line 3
    iget-object v0, p0, LX/PAW;->A0A:LX/KA3;

    .line 5
    invoke-virtual {v0}, LX/KA3;->reset()V

    .line 8
    return-void
.end method

.method public final A0E()V
    .registers 2

    .line 0
    new-instance v0, LX/Ouf;

    .line 2
    invoke-direct {v0}, LX/Ouf;-><init>()V

    .line 5
    iput-object v0, p0, LX/PAW;->A04:LX/Ouf;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/PAW;->A01:I

    .line 10
    iput v0, p0, LX/PAW;->A02:I

    .line 12
    iput v0, p0, LX/PAW;->A00:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/PAW;->A05:Ljava/util/ArrayList;

    .line 17
    iput-object v0, p0, LX/PAW;->A03:LX/NtA;

    .line 19
    iput-object v0, p0, LX/PAW;->A06:Ljava/util/HashMap;

    .line 21
    return-void
.end method
