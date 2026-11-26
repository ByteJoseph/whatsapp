.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;
.super LX/NwL;
.source ""

# interfaces
.implements LX/QV7;
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:LX/Jic;

.field public A05:LX/Nrm;

.field public A06:LX/KCh;

.field public A07:LX/PAW;

.field public A08:LX/PzC;

.field public A09:LX/JnS;

.field public A0A:LX/KA3;

.field public A0B:LX/P4E;

.field public A0C:LX/N5I;

.field public A0D:LX/G2O;

.field public A0E:LX/10t;

.field public A0F:LX/HC5;

.field public A0G:LX/14o;

.field public A0H:LX/14p;

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/JLK;

.field public final A0L:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/NwL;-><init>()V

    .line 3
    const/16 v0, 0x8b

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/00y;

    .line 11
    invoke-static {}, LX/I75;->A0s()LX/14p;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0H:LX/14p;

    .line 17
    const v0, 0x2425f

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/KCh;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/KCh;

    .line 28
    const v0, 0x24246

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/JnS;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/JnS;

    .line 39
    invoke-static {}, LX/I75;->A0j()LX/PAW;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/PAW;

    .line 45
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/14o;

    .line 51
    const/16 v0, 0x89b

    .line 53
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Jic;

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/Jic;

    .line 61
    invoke-static {}, LX/FP2;->A0W()LX/10t;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/10t;

    .line 67
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/KA3;

    .line 73
    const/16 v0, 0x6c4

    .line 75
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/00y;

    .line 81
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/PzC;

    .line 87
    const/16 v0, 0x89f

    .line 89
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/00y;

    .line 95
    const/16 v0, 0x8bf

    .line 97
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/00y;

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0I:Z

    .line 106
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0J:Z

    .line 108
    const-string v2, "payment-settings"

    .line 110
    const-string v1, "IN"

    .line 112
    const-string v0, "IndiaUpiBankAccountDetailsActivity"

    .line 114
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/14c;

    .line 120
    return-void
.end method

.method public static A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;LX/HC5;)LX/PLZ;
    .registers 8

    .line 0
    iget-object v0, p1, LX/HC5;->A09:LX/Nt9;

    .line 2
    check-cast v0, LX/NtC;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v0, v0, LX/NtC;->A0K:Z

    .line 9
    if-nez v0, :cond_c

    .line 11
    :cond_b
    return-object v2

    .line 12
    :cond_c
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/PzC;

    .line 16
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/H65;->A02(LX/08a;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/P3P;

    .line 34
    iget-object v0, p1, LX/HC5;->A0A:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, LX/P3P;->A01(Ljava/lang/String;)LX/OsC;

    .line 39
    move-result-object v2

    .line 40
    const-string v5, ""

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_4c

    .line 45
    iget-object v1, v2, LX/OsC;->A02:Ljava/lang/String;

    .line 47
    const-string v0, "activated"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4c

    .line 55
    const v3, 0x7f1238f9

    .line 58
    iget-wide v1, v2, LX/OsC;->A00:J

    .line 60
    iget-object v0, p0, LX/NwL;->A03:LX/0Fv;

    .line 62
    invoke-static {v0, v1, v2}, LX/H65;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0, v4, v3}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    new-instance v0, LX/PLZ;

    .line 72
    invoke-direct {v0, v4, v1, v5}, LX/PLZ;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object v0

    .line 76
    :cond_4c
    const v0, 0x7f1238fe

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_46
.end method

.method public static A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0X()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_46

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 8
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 10
    check-cast v0, LX/NtC;

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    iget-object v0, v0, LX/NtC;->A04:LX/1Ix;

    .line 16
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 18
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2e

    .line 24
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 26
    monitor-enter v3

    .line 27
    :try_start_1b
    iget-object v2, v3, LX/P4E;->A06:LX/Jnz;

    .line 29
    const-string v1, "check_balance"

    .line 31
    const-string v0, "pin_not_set"

    .line 33
    invoke-virtual {v2, v1, v0}, LX/Jnz;->A0v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_2b

    .line 36
    monitor-exit v3

    .line 37
    const/16 v0, 0x65

    .line 39
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 45
    throw v0

    .line 46
    :cond_2e
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 48
    sget-object v0, LX/Ive;->A0K:LX/Ive;

    .line 50
    invoke-virtual {v1, v0}, LX/P4E;->A02(LX/Ive;)V

    .line 53
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 55
    const-string v0, "account_details"

    .line 57
    invoke-static {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A0j(Landroid/content/Context;LX/G2O;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x3f7

    .line 67
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 70
    :cond_46
    return-void
.end method

.method private A0X()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/PzC;

    .line 2
    invoke-virtual {v0}, LX/PzC;->A0f()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 10
    sget-object v0, LX/Ive;->A0T:LX/Ive;

    .line 12
    invoke-virtual {v1, v0}, LX/P4E;->A02(LX/Ive;)V

    .line 15
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 17
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "extra_referral_screen"

    .line 23
    const-string v0, "payment_bank_account_details"

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method


# virtual methods
.method public A5k()V
    .registers 5

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p0, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 8
    new-instance v0, LX/NlK;

    .line 10
    invoke-direct {v0, p0, v3, v2}, LX/NlK;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;Ljava/lang/Runnable;Z)V

    .line 13
    invoke-static {v0, v1, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 16
    return-void
.end method

.method public A5l(LX/HC5;Z)V
    .registers 10

    .line 0
    if-nez p1, :cond_42

    .line 2
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v2, v3, LX/P4E;->A06:LX/Jnz;

    .line 7
    invoke-virtual {v2}, LX/Jnz;->A10()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_41

    .line 13
    iget-object v0, v3, LX/P4E;->A03:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-static {v0}, LX/Ovu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    const-string v1, "method_removed"

    .line 23
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-virtual {v3}, LX/P4E;->A01()V

    .line 32
    goto :goto_41

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_15

    .line 35
    :cond_23
    iget-object v0, v3, LX/P4E;->A00:Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-virtual {v2, v0}, LX/Jnz;->A0h(Ljava/lang/String;)V

    .line 42
    monitor-enter v2
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_3e

    .line 43
    :try_start_2b
    invoke-static {v2, v1}, LX/Jnz;->A0B(LX/Jnz;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_30

    .line 46
    :try_start_2e
    monitor-exit v2

    .line 47
    goto :goto_41
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_3e

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    :try_start_32
    throw v0

    .line 51
    :cond_33
    iget-object v0, v3, LX/P4E;->A02:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v0}, LX/Jnz;->A0h(Ljava/lang/String;)V

    .line 56
    const-string v0, "method_missing"

    .line 58
    invoke-virtual {v2, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 61
    goto :goto_41
    :try_end_3e
    .catchall {:try_start_32 .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    monitor-exit v3
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 64
    throw v0

    .line 65
    :cond_41
    :goto_41
    monitor-exit v3

    .line 66
    :cond_42
    invoke-super {p0, p1, p2}, LX/NwL;->A5l(LX/HC5;Z)V

    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, LX/G2O;

    .line 72
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 74
    iget-object v1, p0, LX/NwL;->A00:Landroid/widget/TextView;

    .line 76
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/JnS;

    .line 78
    invoke-virtual {v2, v0}, LX/JnS;->A0E(LX/HC5;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    if-eqz p2, :cond_20e

    .line 87
    iget-object v1, p0, LX/NwL;->A00:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 91
    invoke-virtual {v2, v0}, LX/JnS;->A0E(LX/HC5;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/PzC;

    .line 100
    invoke-static {v0}, LX/I75;->A12(LX/PzC;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    iget-object v1, p0, LX/NwL;->A0F:Lcom/whatsapp/ui/coreui/CopyableTextView;

    .line 106
    const v0, 0x7f1255aa

    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-static {p0, v2, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p0, LX/NwL;->A0F:Lcom/whatsapp/ui/coreui/CopyableTextView;

    .line 119
    iput-object v2, v1, Lcom/whatsapp/ui/coreui/CopyableTextView;->A00:Ljava/lang/String;

    .line 121
    const v0, 0x7f1255a9

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/CopyableTextView;->A01:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 132
    iget-object v2, v0, LX/HC5;->A09:LX/Nt9;

    .line 134
    check-cast v2, LX/NtC;

    .line 136
    iget-object v1, p0, LX/NwL;->A0I:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v2}, LX/NtC;->A0G()I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget-object v1, v2, LX/NtC;->A0A:Ljava/lang/String;

    .line 147
    const-string v0, "CREDIT"

    .line 149
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_d4

    .line 155
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f0e0b83

    .line 162
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f0b2c7e

    .line 169
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/view/ViewGroup;

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    const v0, 0x7f0b3289

    .line 181
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v5

    .line 185
    iget-object v4, p0, LX/0JC;->A05:LX/08s;

    .line 187
    const/16 v0, 0x2c

    .line 189
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 192
    move-result-object v0

    .line 193
    const-wide/16 v2, 0x3e8

    .line 195
    new-instance v1, LX/A4m;

    .line 197
    invoke-direct {v1, v0, v4, v2, v3}, LX/A4m;-><init>(Landroid/view/View$OnClickListener;LX/08s;J)V

    .line 200
    const v0, 0x3c9e30f9

    .line 203
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 206
    const v0, 0x7f0b117b

    .line 209
    invoke-static {p0, v0}, LX/Ksm;->A1B(LX/0Iu;I)V

    .line 212
    :cond_d4
    const v0, 0x7f0b2c6d

    .line 215
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroid/view/ViewGroup;

    .line 221
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f0e0b84

    .line 228
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    const v0, 0x7f0b0c32

    .line 238
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 241
    move-result-object v5

    .line 242
    iget-object v4, p0, LX/0JC;->A05:LX/08s;

    .line 244
    const/16 v0, 0x2b

    .line 246
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 249
    move-result-object v0

    .line 250
    const-wide/16 v2, 0x3e8

    .line 252
    new-instance v1, LX/A4m;

    .line 254
    invoke-direct {v1, v0, v4, v2, v3}, LX/A4m;-><init>(Landroid/view/View$OnClickListener;LX/08s;J)V

    .line 257
    const v0, -0x1d9e21f4

    .line 260
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 263
    const v1, 0x7f0409d9

    .line 266
    const v0, 0x7f0606bd

    .line 269
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 272
    move-result v1

    .line 273
    const v0, 0x7f0b0c34

    .line 276
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/ImageView;

    .line 282
    invoke-static {v0, v1}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 285
    const v0, 0x7f0b117b

    .line 288
    invoke-static {p0, v0}, LX/Ksm;->A1B(LX/0Iu;I)V

    .line 291
    new-instance v2, LX/N5I;

    .line 293
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 296
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f0e0b93

    .line 303
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 306
    const v1, 0x7f0409d9

    .line 309
    const v0, 0x7f0606bd

    .line 312
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 315
    move-result v1

    .line 316
    const v0, 0x7f0b0b45

    .line 319
    invoke-static {v2, v0, v1}, LX/FP2;->A14(Landroid/view/View;II)V

    .line 322
    const v0, 0x7f0b342a

    .line 325
    invoke-static {v2, v0, v1}, LX/FP2;->A14(Landroid/view/View;II)V

    .line 328
    const v0, 0x7f0b3df0

    .line 331
    invoke-static {v2, v0, v1}, LX/FP2;->A14(Landroid/view/View;II)V

    .line 334
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/N5I;

    .line 336
    const v0, 0x7f0b46ae

    .line 339
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Landroid/view/ViewGroup;

    .line 345
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/N5I;

    .line 347
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/N5I;

    .line 352
    invoke-static {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;LX/HC5;)LX/PLZ;

    .line 355
    move-result-object v3

    .line 356
    iput-object p0, v2, LX/N5I;->A06:LX/QV7;

    .line 358
    iget-object v4, p1, LX/HC5;->A09:LX/Nt9;

    .line 360
    check-cast v4, LX/NtC;

    .line 362
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 365
    const v0, 0x7f0b3430

    .line 368
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    move-result-object v1

    .line 372
    const v0, -0x7cc85edc

    .line 375
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 378
    const v0, 0x7f0b342f

    .line 381
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v2, LX/N5I;->A04:Landroid/widget/TextView;

    .line 387
    const v0, 0x7f0b0b8a

    .line 390
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v2, LX/N5I;->A00:Landroid/view/View;

    .line 396
    const v0, 0x7f0b3def

    .line 399
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v2, LX/N5I;->A03:Landroid/view/View;

    .line 405
    const v0, 0x7f0b4127

    .line 408
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v2, LX/N5I;->A02:Landroid/view/View;

    .line 414
    const v0, 0x7f0b4126

    .line 417
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v2, LX/N5I;->A01:Landroid/view/View;

    .line 423
    iget-object v0, v4, LX/NtC;->A04:LX/1Ix;

    .line 425
    iput-object v0, v2, LX/N5I;->A05:LX/1Ix;

    .line 427
    if-eqz v0, :cond_1ec

    .line 429
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1ec

    .line 439
    iget-object v1, v2, LX/N5I;->A00:Landroid/view/View;

    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 445
    if-eqz v3, :cond_1c2

    .line 447
    invoke-virtual {v2, v3}, LX/N5I;->setInternationalActivationView(LX/PLZ;)V

    .line 450
    :cond_1c2
    :goto_1c2
    iget-object v1, v2, LX/N5I;->A00:Landroid/view/View;

    .line 452
    const v0, -0x77bd3e02

    .line 455
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 458
    iget-object v1, v2, LX/N5I;->A03:Landroid/view/View;

    .line 460
    const v0, -0xef01edd

    .line 463
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 466
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/N5I;

    .line 468
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 470
    const/16 v0, 0x3e4d

    .line 472
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1df

    .line 478
    const/4 v6, 0x0

    .line 479
    :cond_1df
    iget-object v1, v2, LX/N5I;->A03:Landroid/view/View;

    .line 481
    invoke-static {v6}, LX/2Ae;->A00(I)I

    .line 484
    move-result v0

    .line 485
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 490
    monitor-enter v2

    .line 491
    goto :goto_1fc

    .line 492
    :cond_1ec
    iget-object v1, v2, LX/N5I;->A04:Landroid/widget/TextView;

    .line 494
    const v0, 0x7f123810

    .line 497
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 500
    iget-object v1, v2, LX/N5I;->A00:Landroid/view/View;

    .line 502
    const/16 v0, 0x8

    .line 504
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 507
    goto :goto_1c2

    .line 508
    :goto_1fc
    :try_start_1fc
    iget-object v1, v2, LX/P4E;->A06:LX/Jnz;

    .line 510
    sget-object v0, LX/Ive;->A0S:LX/Ive;

    .line 512
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 515
    const/4 v0, 0x1

    .line 516
    iput-boolean v0, v2, LX/P4E;->A05:Z

    .line 518
    invoke-static {v2}, LX/P4E;->A00(LX/P4E;)V

    .line 521
    goto :goto_20d
    :try_end_20a
    .catchall {:try_start_1fc .. :try_end_20a} :catchall_20a

    .line 522
    :catchall_20a
    move-exception v0

    .line 523
    :try_start_20b
    monitor-exit v2
    :try_end_20c
    .catchall {:try_start_20b .. :try_end_20c} :catchall_20a

    .line 524
    throw v0

    .line 525
    :goto_20d
    monitor-exit v2

    .line 526
    :cond_20e
    return-void
.end method

.method public synthetic A5n()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/NwL;->A5k()V

    .line 3
    return-void
.end method

.method public C53()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0X()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_24

    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 8
    sget-object v0, LX/Ive;->A0q:LX/Ive;

    .line 10
    invoke-virtual {v1, v0}, LX/P4E;->A02(LX/Ive;)V

    .line 13
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 15
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "extra_bank_account"

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    const-string v1, "extra_previous_screen"

    .line 28
    const-string v0, "payment_bank_account_details"

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    :cond_24
    return-void
.end method

.method public CVL(LX/1Ix;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0X()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2d

    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 8
    sget-object v0, LX/Ive;->A0q:LX/Ive;

    .line 10
    invoke-virtual {v1, v0}, LX/P4E;->A02(LX/Ive;)V

    .line 13
    if-eqz p1, :cond_2e

    .line 15
    invoke-static {p1}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2e

    .line 25
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 27
    invoke-static {v2}, LX/JnS;->A02(LX/G2O;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0j(Landroid/content/Context;LX/G2O;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x3f8

    .line 42
    :goto_2a
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 48
    invoke-static {v2}, LX/JnS;->A02(LX/G2O;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0j(Landroid/content/Context;LX/G2O;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x3f9

    .line 63
    goto :goto_2a
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/14c;

    .line 4
    const-string v1, "onActivityResult/ requestCode: "

    .line 6
    move/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v4

    .line 12
    const-string v1, " resultCode: "

    .line 14
    move/from16 v3, p2

    .line 16
    invoke-static {v1, v4, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v6, v1}, LX/14c;->A04(Ljava/lang/String;)V

    .line 23
    move-object/from16 v1, p3

    .line 25
    if-nez p1, :cond_3b

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_168

    .line 30
    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 32
    monitor-enter v8

    .line 33
    :try_start_21
    iget-object v7, v8, LX/P4E;->A03:Ljava/lang/String;

    .line 35
    if-eqz v7, :cond_3a

    .line 37
    const/4 v4, 0x0

    .line 38
    iput-object v4, v8, LX/P4E;->A03:Ljava/lang/String;

    .line 40
    iput-object v7, v8, LX/P4E;->A00:Ljava/lang/String;

    .line 42
    iget-object v5, v8, LX/P4E;->A06:LX/Jnz;

    .line 44
    invoke-static {v7}, LX/Ovu;->A00(Ljava/lang/String;)LX/Ive;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5, v4}, LX/Jnz;->A0U(LX/Ive;)V

    .line 51
    invoke-static {v8}, LX/P4E;->A00(LX/P4E;)V

    .line 54
    goto :goto_3a
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit v8
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    throw v0

    .line 58
    :cond_3a
    :goto_3a
    monitor-exit v8

    .line 59
    :cond_3b
    const/4 v4, -0x1

    .line 60
    if-ne v3, v4, :cond_49

    .line 62
    if-eqz p1, :cond_178

    .line 64
    const/16 v4, 0x3f4

    .line 66
    if-ne v2, v4, :cond_74

    .line 68
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/N5I;

    .line 70
    invoke-virtual {v4}, LX/N5I;->A00()V

    .line 73
    :cond_49
    :goto_49
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/PzC;

    .line 75
    invoke-virtual {v4}, LX/PzC;->A0f()Z

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_60

    .line 81
    const/16 v4, 0x405

    .line 83
    if-ne v2, v4, :cond_64

    .line 85
    iget-object v4, v0, LX/NwL;->A0C:LX/HC5;

    .line 87
    iget-object v4, v4, LX/HC5;->A09:LX/Nt9;

    .line 89
    check-cast v4, LX/NtC;

    .line 91
    iget-object v4, v4, LX/NtC;->A04:LX/1Ix;

    .line 93
    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->CVL(LX/1Ix;)V

    .line 96
    :cond_60
    :goto_60
    invoke-super {v0, v2, v3, v1}, LX/NwL;->onActivityResult(IILandroid/content/Intent;)V

    .line 99
    return-void

    .line 100
    :cond_64
    const/16 v4, 0x406

    .line 102
    if-ne v2, v4, :cond_6c

    .line 104
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->C53()V

    .line 107
    goto :goto_60

    .line 108
    :cond_6c
    const/16 v4, 0x407

    .line 110
    if-ne v2, v4, :cond_60

    .line 112
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;)V

    .line 115
    goto :goto_60

    .line 116
    :cond_74
    const/16 v4, 0x3f8

    .line 118
    const/4 v8, 0x1

    .line 119
    if-ne v2, v4, :cond_a0

    .line 121
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/N5I;

    .line 123
    invoke-virtual {v4}, LX/N5I;->A00()V

    .line 126
    const-string v4, "extra_bank_account"

    .line 128
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/G2O;

    .line 134
    if-eqz v4, :cond_8a

    .line 136
    iput-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 138
    :cond_8a
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 140
    const-class v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;

    .line 142
    invoke-static {v0, v4}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 145
    move-result-object v5

    .line 146
    const-string v4, "extra_bank_account"

    .line 148
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    const-string v4, "on_settings_page"

    .line 153
    invoke-virtual {v5, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    invoke-static {v0, v5}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 159
    goto :goto_49

    .line 160
    :cond_a0
    const/16 v4, 0x3f9

    .line 162
    if-eq v2, v4, :cond_8a

    .line 164
    const/16 v4, 0x3fb

    .line 166
    if-ne v2, v4, :cond_b8

    .line 168
    if-eqz p3, :cond_49

    .line 170
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/N5I;

    .line 172
    const-string v4, "INTERNATIONAL_ACTIVATION_RESULT_STATE"

    .line 174
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/PLZ;

    .line 180
    invoke-virtual {v5, v4}, LX/N5I;->setInternationalActivationView(LX/PLZ;)V

    .line 183
    goto :goto_49

    .line 184
    :cond_b8
    const/16 v4, 0x3fc

    .line 186
    if-ne v2, v4, :cond_49

    .line 188
    if-eqz p3, :cond_49

    .line 190
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 192
    iget-object v4, v4, LX/HC5;->A09:LX/Nt9;

    .line 194
    const-string v5, "IndiaUpiBankAccountDetailsActivity onDeactivate Unable to get IndiaUpiMethodData"

    .line 196
    invoke-virtual {v6, v5}, LX/14c;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    invoke-static {v4, v5}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    check-cast v4, LX/NtC;

    .line 205
    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/N5I;

    .line 207
    const-string v6, ""

    .line 209
    new-instance v5, LX/PLZ;

    .line 211
    invoke-direct {v5, v8, v6, v6}, LX/PLZ;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v7, v5}, LX/N5I;->setInternationalActivationView(LX/PLZ;)V

    .line 217
    const-string v5, "extra_referral_screen"

    .line 219
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v12

    .line 223
    const-string v7, "deactivate_international_payments"

    .line 225
    const/4 v5, 0x0

    .line 226
    new-array v5, v5, [LX/PAM;

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-static {v5}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 232
    move-result-object v9

    .line 233
    const-string v5, "payments_request_name"

    .line 235
    invoke-virtual {v9, v5, v7}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v11, "international_payment_prompt"

    .line 240
    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/KA3;

    .line 242
    const/4 v13, 0x3

    .line 243
    invoke-static/range {v8 .. v13}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    iget-object v12, v4, LX/NtC;->A08:LX/1Ix;

    .line 248
    const-string v5, "DEACTIVATION_MPIN_BLOB"

    .line 250
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 253
    move-result-object v11

    .line 254
    check-cast v11, LX/1Ix;

    .line 256
    const-string v5, "DEACTIVATION_SEQ_NUMBER"

    .line 258
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 261
    move-result-object v10

    .line 262
    check-cast v10, LX/1Ix;

    .line 264
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/00y;

    .line 266
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 269
    move-result-object v7

    .line 270
    check-cast v7, LX/NrZ;

    .line 272
    iget-object v8, v4, LX/NtC;->A0F:Ljava/lang/String;

    .line 274
    iget-object v9, v4, LX/NtC;->A05:LX/1Ix;

    .line 276
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 278
    iget-object v5, v4, LX/HC5;->A0A:Ljava/lang/String;

    .line 280
    new-instance v4, LX/OYu;

    .line 282
    invoke-direct {v4, v0}, LX/OYu;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;)V

    .line 285
    invoke-static {v12, v8, v11}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    invoke-static {v10, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 291
    invoke-static {v9, v5}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    const-string v13, "PAY: deactivateInternationalPayments called"

    .line 296
    invoke-static {v13}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 299
    iget-object v13, v7, LX/NrZ;->A01:LX/05b;

    .line 301
    iget-object v13, v13, LX/05b;->A00:LX/00y;

    .line 303
    invoke-static {v13}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 306
    move-result-object v15

    .line 307
    invoke-static {v12}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 310
    move-result-object v16

    .line 311
    iget-object v12, v7, LX/NrZ;->A02:LX/14p;

    .line 313
    invoke-virtual {v12}, LX/14p;->A01()Ljava/lang/String;

    .line 316
    move-result-object v19

    .line 317
    if-nez v19, :cond_141

    .line 319
    move-object/from16 v19, v6

    .line 321
    :cond_141
    invoke-static {v11}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 324
    move-result-object v20

    .line 325
    invoke-static {v10}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 328
    move-result-object v21

    .line 329
    invoke-static {v9}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 332
    move-result-object v22

    .line 333
    new-instance v14, LX/NoZ;

    .line 335
    move-object/from16 v18, v5

    .line 337
    move-object/from16 v17, v8

    .line 339
    invoke-direct/range {v14 .. v22}, LX/NoZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {v13}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 345
    move-result-object v9

    .line 346
    iget-object v8, v14, LX/NoZ;->A00:Ljava/lang/Object;

    .line 348
    check-cast v8, LX/0WX;

    .line 350
    new-instance v6, LX/Pt8;

    .line 352
    invoke-direct {v6, v14, v7, v4, v5}, LX/Pt8;-><init>(LX/NoZ;LX/NrZ;LX/OYu;Ljava/lang/String;)V

    .line 355
    invoke-static {v6, v8, v9, v15}, LX/N24;->A1G(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 358
    goto/16 :goto_49

    .line 360
    :cond_168
    const/4 v7, 0x0

    .line 361
    if-eqz p3, :cond_17f

    .line 363
    const-string v4, "extra_payment_account_deleted"

    .line 365
    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_17f

    .line 371
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 373
    invoke-virtual {v4}, LX/P4E;->A01()V

    .line 376
    :cond_178
    :goto_178
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0K:LX/JLK;

    .line 378
    invoke-virtual {v4, v0}, LX/JLK;->A00(Landroid/app/Activity;)V

    .line 381
    goto/16 :goto_49

    .line 383
    :cond_17f
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 385
    if-eqz p3, :cond_197

    .line 387
    const-string v5, "extra_payment_account_delete_error_code"

    .line 389
    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_197

    .line 395
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 398
    move-result v4

    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v4

    .line 403
    :goto_193
    invoke-virtual {v6, v4}, LX/P4E;->A03(Ljava/lang/Integer;)V

    .line 406
    goto :goto_178

    .line 407
    :cond_197
    const/4 v4, 0x0

    .line 408
    goto :goto_193
.end method

.method public onClick(Landroid/view/View;)V
    .registers 21

    .line 0
    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 5
    move-result v1

    .line 6
    const v0, 0x7f0b117d

    .line 9
    move-object/from16 v2, p0

    .line 11
    if-ne v1, v0, :cond_84

    .line 13
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 15
    invoke-static {v0}, LX/PCy;->A04(LX/HC5;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_84

    .line 21
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 23
    iget-object v3, v0, LX/HC5;->A09:LX/Nt9;

    .line 25
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/14c;

    .line 27
    const-string v0, "Unable to get IndiaUpiMethodData"

    .line 29
    invoke-virtual {v1, v0}, LX/14c;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v3, LX/NtC;

    .line 38
    iget-boolean v0, v3, LX/NtC;->A0H:Z

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0I:Z

    .line 44
    if-eqz v0, :cond_78

    .line 46
    :cond_2e
    const v0, 0x7f123f68

    .line 49
    invoke-virtual {v2, v0}, LX/0J4;->D82(I)V

    .line 52
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 54
    iget-boolean v0, v3, LX/NtC;->A0H:Z

    .line 56
    if-eqz v0, :cond_79

    .line 58
    const-string/jumbo v0, "unset_default_p2m"

    .line 61
    :goto_3d
    invoke-virtual {v1, v0}, LX/P4E;->A04(Ljava/lang/String;)V

    .line 64
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/Nrm;

    .line 66
    iget-object v5, v3, LX/NtC;->A08:LX/1Ix;

    .line 68
    iget-object v8, v3, LX/NtC;->A0F:Ljava/lang/String;

    .line 70
    iget-object v6, v3, LX/NtC;->A05:LX/1Ix;

    .line 72
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 74
    iget-object v9, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 76
    iget-boolean v0, v3, LX/NtC;->A0H:Z

    .line 78
    xor-int/lit8 v11, v0, 0x1

    .line 80
    iget-boolean v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0J:Z

    .line 82
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/KA3;

    .line 84
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/KCh;

    .line 86
    new-instance v7, LX/NrH;

    .line 88
    invoke-direct {v7, v1, v2, v2, v0}, LX/NrH;-><init>(LX/I4m;LX/NwL;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;LX/I4t;)V

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static {v5}, LX/PBr;->A04(LX/1Ix;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7d

    .line 98
    iget-object v2, v4, LX/Nrm;->A04:LX/Jic;

    .line 100
    iget-object v1, v4, LX/Nrm;->A00:Landroid/content/Context;

    .line 102
    new-instance v12, LX/Py2;

    .line 104
    move-object v13, v6

    .line 105
    move-object v14, v4

    .line 106
    move-object v15, v7

    .line 107
    move-object/from16 v16, v9

    .line 109
    move/from16 v17, v10

    .line 111
    move/from16 v18, v11

    .line 113
    invoke-direct/range {v12 .. v18}, LX/Py2;-><init>(LX/1Ix;LX/Nrm;LX/QVi;Ljava/lang/String;ZZ)V

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v2, v1, v12, v0, v3}, LX/Jic;->A03(Landroid/content/Context;LX/Km2;LX/Ouf;Z)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    const-string/jumbo v0, "set_default_p2m"

    .line 124
    goto :goto_3d

    .line 125
    :cond_7d
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 128
    invoke-virtual/range {v4 .. v11}, LX/Nrm;->A01(LX/1Ix;LX/1Ix;LX/QVi;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    return-void

    .line 132
    :cond_84
    invoke-super {v2, v3}, LX/NwL;->onClick(Landroid/view/View;)V

    .line 135
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 17

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v1

    .line 5
    const/4 v12, 0x0

    .line 6
    if-eqz v1, :cond_1e

    .line 8
    const-string v0, "extra_payment_method_entry_point"

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    sget-object v1, LX/Jnz;->A0E:LX/Jkq;

    .line 16
    sget-object v0, LX/Iuo;->A0E:LX/Iuo;

    .line 18
    move-object/from16 v2, p1

    .line 20
    invoke-virtual {v1, v12, v2, v0, v3}, LX/Jkq;->A04(Landroid/content/Intent;Landroid/os/Bundle;LX/Iuo;Ljava/lang/String;)LX/Jnz;

    .line 23
    move-result-object v8

    .line 24
    if-nez p1, :cond_29

    .line 26
    if-eqz v3, :cond_46

    .line 28
    monitor-enter v8

    .line 29
    goto :goto_20

    .line 30
    :cond_1e
    move-object v3, v12

    .line 31
    goto :goto_e

    .line 32
    :goto_20
    :try_start_20
    const-string v0, "entry_point"

    .line 34
    invoke-static {v8, v0, v3}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_45
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v8
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0

    .line 41
    :cond_29
    const-string v0, "payment_method_journey_method_op"

    .line 43
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    if-nez v9, :cond_32

    .line 49
    goto :goto_4b

    .line 50
    :cond_32
    const-string v0, "payment_method_journey_failed_op"

    .line 52
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v10

    .line 56
    const-string v0, "payment_method_journey_running_op"

    .line 58
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v11

    .line 62
    const-string v0, "payment_method_journey_abandoned_op"

    .line 64
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v12

    .line 68
    goto :goto_51

    .line 69
    :goto_45
    monitor-exit v8

    .line 70
    :cond_46
    sget-object v0, LX/Ive;->A0S:LX/Ive;

    .line 72
    invoke-virtual {v8, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 75
    :goto_4b
    const-string v9, "none"

    .line 77
    if-nez p1, :cond_32

    .line 79
    move-object v10, v12

    .line 80
    move-object v11, v12

    .line 81
    :goto_51
    new-instance v7, LX/P4E;

    .line 83
    invoke-direct/range {v7 .. v12}, LX/P4E;-><init>(LX/Jnz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 88
    invoke-super {p0, v2}, LX/NwL;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 94
    move-result-object v0

    .line 95
    const v1, 0x24245

    .line 98
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 101
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 104
    move-result-object v0

    .line 105
    const/16 v3, 0x8ae

    .line 107
    invoke-static {v0, v3}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 110
    invoke-static {p0}, LX/I76;->A0x(Landroid/app/Activity;)V

    .line 113
    invoke-static {p0, v1}, LX/N22;->A0v(LX/0Iz;I)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/P2F;

    .line 119
    const/4 v2, 0x0

    .line 120
    new-instance v0, LX/PyK;

    .line 122
    invoke-direct {v0, p0, v2}, LX/PyK;-><init>(Ljava/lang/Object;I)V

    .line 125
    invoke-virtual {v1, v0}, LX/P2F;->A01(LX/QTb;)V

    .line 128
    iget-object v1, p0, LX/NwL;->A0D:LX/14s;

    .line 130
    new-instance v0, LX/JLK;

    .line 132
    invoke-direct {v0, v1}, LX/JLK;-><init>(LX/14s;)V

    .line 135
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0K:LX/JLK;

    .line 137
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "extra_bank_account"

    .line 143
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/G2O;

    .line 149
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 151
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 154
    iget-object v5, v0, LX/HC5;->A09:LX/Nt9;

    .line 156
    check-cast v5, LX/NtC;

    .line 158
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_b4

    .line 164
    iget-object v1, v5, LX/NtC;->A0A:Ljava/lang/String;

    .line 166
    const-string v0, "CREDIT"

    .line 168
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_115

    .line 174
    const v1, 0x7f124fd5

    .line 177
    :cond_b1
    :goto_b1
    invoke-static {v4, v1}, LX/I75;->A1C(LX/17X;I)V

    .line 180
    :cond_b4
    iget-object v0, p0, LX/NwL;->A0J:LX/14z;

    .line 182
    invoke-virtual {v0}, LX/14z;->A0X()Z

    .line 185
    move-result v0

    .line 186
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0J:Z

    .line 188
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/14c;

    .line 190
    const-string v0, "onCreate"

    .line 192
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 195
    const v0, 0x7f0b1863

    .line 198
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/view/ViewGroup;

    .line 204
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v3}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/PzC;

    .line 213
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v1, v0}, LX/P5w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Obz;

    .line 221
    move-result-object v0

    .line 222
    iget v4, v0, LX/Obz;->A00:I

    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 227
    move-result-object v3

    .line 228
    const/4 v1, 0x1

    .line 229
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 231
    invoke-static {v3, v5, v0, v4, v1}, LX/JnS;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/HC5;IZ)Landroid/view/View;

    .line 234
    iget-object v14, p0, LX/NwL;->A0G:LX/0KG;

    .line 236
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/00y;

    .line 238
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 241
    move-result-object v7

    .line 242
    iget-object v13, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0H:LX/14p;

    .line 244
    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/PAW;

    .line 246
    iget-object v12, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/14o;

    .line 248
    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/Jic;

    .line 250
    iget-object v11, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/10t;

    .line 252
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/00y;

    .line 254
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 257
    move-result-object v10

    .line 258
    new-instance v5, LX/Nrm;

    .line 260
    invoke-direct/range {v5 .. v14}, LX/Nrm;-><init>(Landroid/content/Context;LX/0VB;LX/Jic;LX/PAW;LX/OZ1;LX/10t;LX/14o;LX/14p;LX/0KG;)V

    .line 263
    iput-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/Nrm;

    .line 265
    iget-object v3, p0, LX/0Iz;->A04:LX/08b;

    .line 267
    const/4 v1, 0x2

    .line 268
    new-instance v0, LX/Nkq;

    .line 270
    invoke-direct {v0, p0, v1}, LX/Nkq;-><init>(Ljava/lang/Object;I)V

    .line 273
    invoke-static {v0, v3, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 276
    return-void

    .line 277
    :cond_115
    iget-object v1, v5, LX/NtC;->A0A:Ljava/lang/String;

    .line 279
    const-string v0, "CREDIT_LINE"

    .line 281
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    const v1, 0x7f12370e

    .line 288
    if-eqz v0, :cond_b1

    .line 290
    const v1, 0x7f124fda

    .line 293
    goto :goto_b1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 8

    .line 0
    const/16 v0, 0x64

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eq p1, v0, :cond_ea

    .line 6
    const/16 v0, 0x65

    .line 8
    if-eq p1, v0, :cond_cb

    .line 10
    const/16 v0, 0xc8

    .line 12
    if-eq p1, v0, :cond_5a

    .line 14
    const/16 v0, 0xc9

    .line 16
    if-eq p1, v0, :cond_130

    .line 18
    const/16 v0, 0xcb

    .line 20
    if-eq p1, v0, :cond_8e

    .line 22
    packed-switch p1, :pswitch_data_196

    .line 25
    invoke-super {p0, p1}, LX/NwL;->onCreateDialog(I)Landroid/app/Dialog;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    const/16 v0, 0xc9

    .line 31
    if-eq p1, v0, :cond_2d

    .line 33
    const/16 v0, 0xc8

    .line 35
    if-eq p1, v0, :cond_2d

    .line 37
    const/16 v0, 0xca

    .line 39
    if-eq p1, v0, :cond_2d

    .line 41
    const/16 v0, 0x64

    .line 43
    if-ne p1, v0, :cond_37

    .line 45
    :cond_2d
    const/16 v1, 0x8

    .line 47
    new-instance v0, LX/PEg;

    .line 49
    invoke-direct {v0, p0, v1}, LX/PEg;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :pswitch_38  #0x67
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f125091

    .line 63
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 66
    const v1, 0x7f125cf5

    .line 69
    const/16 v0, 0x13

    .line 71
    goto/16 :goto_18d

    .line 73
    :pswitch_49  #0x68
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 76
    move-result-object v2

    .line 77
    const v0, 0x7f125092

    .line 80
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 83
    const v1, 0x7f125cf5

    .line 86
    const/16 v0, 0x14

    .line 88
    goto/16 :goto_18d

    .line 90
    :cond_5a
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 93
    move-result-object v2

    .line 94
    const v0, 0x7f124fe4

    .line 97
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 100
    const v4, 0x7f124fe3

    .line 103
    iget-object v0, p0, LX/NwL;->A02:LX/00y;

    .line 105
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/Jfe;

    .line 111
    iget-object v0, p0, LX/NwL;->A0C:LX/HC5;

    .line 113
    invoke-virtual {v1, v0, v5}, LX/Jfe;->A04(LX/HC5;Z)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v0, v3, v5, v4}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 124
    const v1, 0x7f125991

    .line 127
    const/16 v0, 0x18

    .line 129
    invoke-static {v2, p0, v0, v1}, LX/PEd;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 132
    const v0, 0x7f12597e

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    const/16 v1, 0xb

    .line 141
    goto :goto_c1

    .line 142
    :cond_8e
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 145
    move-result-object v2

    .line 146
    const v0, 0x7f125065

    .line 149
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 152
    const v4, 0x7f125064

    .line 155
    iget-object v0, p0, LX/NwL;->A02:LX/00y;

    .line 157
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/Jfe;

    .line 163
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 165
    invoke-virtual {v1, v0, v5}, LX/Jfe;->A04(LX/HC5;Z)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {p0, v0, v3, v5, v4}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 176
    const v1, 0x7f125991

    .line 179
    const/16 v0, 0xc

    .line 181
    invoke-static {v2, p0, v0, v1}, LX/PEd;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 184
    const v0, 0x7f12597e

    .line 187
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    const/16 v1, 0xd

    .line 193
    :goto_c1
    new-instance v0, LX/PEd;

    .line 195
    invoke-direct {v0, p0, v1}, LX/PEd;-><init>(Ljava/lang/Object;I)V

    .line 198
    invoke-virtual {v2, v0, v3}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 201
    goto/16 :goto_190

    .line 203
    :cond_cb
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 206
    move-result-object v2

    .line 207
    const v0, 0x7f124fc8

    .line 210
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 213
    const v0, 0x7f124fc7

    .line 216
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 219
    const v1, 0x7f125b29

    .line 222
    const/16 v0, 0x11

    .line 224
    invoke-static {v2, p0, v0, v1}, LX/PEd;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 227
    const v1, 0x7f125cf5

    .line 230
    const/16 v0, 0x12

    .line 232
    goto/16 :goto_18d

    .line 234
    :cond_ea
    iget-object v0, p0, LX/NwL;->A0E:LX/14S;

    .line 236
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v3}, LX/15P;->A0X(I)Ljava/util/List;

    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    move-result v0

    .line 248
    if-lez v0, :cond_fb

    .line 250
    const/4 v5, 0x1

    .line 251
    :cond_fb
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 254
    move-result-object v2

    .line 255
    const v0, 0x7f124bc6

    .line 258
    if-eqz v5, :cond_107

    .line 260
    const v0, 0x7f124bc7

    .line 263
    :cond_107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    iget-object v0, p0, LX/0J4;->A03:LX/00x;

    .line 269
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/18y;

    .line 275
    invoke-static {p0, v0, v1}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {v2, v3}, LX/L6c;->A0j(Z)V

    .line 285
    const v1, 0x7f125991

    .line 288
    const/16 v0, 0xf

    .line 290
    invoke-static {v2, p0, v0, v1}, LX/PEd;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 293
    const v1, 0x7f1237e9

    .line 296
    const/16 v0, 0x10

    .line 298
    invoke-static {v2, p0, v0, v1}, LX/PEd;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 301
    const/16 v1, 0xc

    .line 303
    goto :goto_167

    .line 304
    :cond_130
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 307
    move-result-object v2

    .line 308
    const v0, 0x7f124011  # 1.9439994E38f

    .line 311
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 314
    const v4, 0x7f12511d

    .line 317
    iget-object v0, p0, LX/NwL;->A02:LX/00y;

    .line 319
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/Jfe;

    .line 325
    iget-object v0, p0, LX/NwL;->A0C:LX/HC5;

    .line 327
    invoke-virtual {v1, v0}, LX/Jfe;->A02(LX/HC5;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {p0, v0, v3, v5, v4}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 338
    invoke-virtual {v2, v3}, LX/L6c;->A0j(Z)V

    .line 341
    const v1, 0x7f125991

    .line 344
    const/16 v0, 0x15

    .line 346
    invoke-static {v2, p0, v0, v1}, LX/PEd;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 349
    const v1, 0x7f123fde

    .line 352
    const/16 v0, 0xe

    .line 354
    invoke-static {v2, p0, v0, v1}, LX/PEd;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 357
    const/16 v1, 0xb

    .line 359
    :goto_167
    new-instance v0, LX/PEI;

    .line 361
    invoke-direct {v0, p0, v1}, LX/PEI;-><init>(Ljava/lang/Object;I)V

    .line 364
    invoke-virtual {v2, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 367
    goto :goto_190

    .line 368
    :pswitch_170  #0x69
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 371
    move-result-object v2

    .line 372
    const v0, 0x7f124fe1

    .line 375
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 378
    const v0, 0x7f124fe0

    .line 381
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 384
    const v1, 0x7f120acd

    .line 387
    const/16 v0, 0x16

    .line 389
    invoke-static {v2, p0, v0, v1}, LX/PEd;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 392
    const v1, 0x7f125cf5

    .line 395
    const/16 v0, 0x17

    .line 397
    :goto_18d
    invoke-static {v2, p0, v0, v1}, LX/PEd;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 400
    :goto_190
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 403
    move-result-object v2

    .line 404
    goto/16 :goto_1d

    .line 406
    :pswitch_data_196
    .packed-switch 0x67
        :pswitch_38  #00000067
        :pswitch_49  #00000068
        :pswitch_170  #00000069
    .end packed-switch
.end method

.method public onDestroy()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_58

    .line 6
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    iget-object v2, v3, LX/P4E;->A06:LX/Jnz;

    .line 11
    invoke-virtual {v2}, LX/Jnz;->A10()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_57

    .line 17
    iget-object v1, v3, LX/P4E;->A01:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_49

    .line 21
    invoke-virtual {v2, v1}, LX/Jnz;->A0h(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_5c

    .line 31
    :cond_1f
    :goto_1f
    const-string/jumbo v0, "set_default_failed"

    .line 34
    :goto_22
    invoke-virtual {v2, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 37
    goto :goto_57

    .line 38
    :sswitch_26
    const-string v0, "remove_account"

    .line 40
    goto :goto_2c

    .line 41
    :sswitch_29
    const-string/jumbo v0, "switch_psp"

    .line 44
    :goto_2c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3b

    .line 50
    goto :goto_1f

    .line 51
    :sswitch_33
    const-string v0, "remove"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1f

    .line 59
    :cond_3b
    const-string v0, "remove_failed"

    .line 61
    goto :goto_22

    .line 62
    :sswitch_3e
    const-string v0, "refresh"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1f

    .line 70
    const-string v0, "refresh_failed"

    .line 72
    goto :goto_22

    .line 73
    :cond_49
    iget-object v0, v3, LX/P4E;->A02:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v0}, LX/Jnz;->A0h(Ljava/lang/String;)V

    .line 78
    const-string v0, "left_without_action"

    .line 80
    invoke-virtual {v2, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 83
    goto :goto_57
    :try_end_54
    .catchall {:try_start_9 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    monitor-exit v3
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 86
    throw v0

    .line 87
    :cond_57
    :goto_57
    monitor-exit v3

    .line 88
    :cond_58
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 91
    return-void

    :sswitch_data_5c
    .sparse-switch
        -0x37b5077c -> :sswitch_33
        -0x1c809a8e -> :sswitch_26
        -0x14ae20be -> :sswitch_29
        0x40b292db -> :sswitch_3e
    .end sparse-switch
.end method

.method public onPause()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_4
    iput-boolean v0, v2, LX/P4E;->A04:Z

    .line 6
    iget-object v1, v2, LX/P4E;->A06:LX/Jnz;

    .line 8
    sget-object v0, LX/Ive;->A03:LX/Ive;

    .line 10
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_12

    .line 13
    monitor-exit v2

    .line 14
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 3
    const/16 v0, 0xc9

    .line 5
    if-eq p1, v0, :cond_13

    .line 7
    const/16 v0, 0xc8

    .line 9
    if-eq p1, v0, :cond_13

    .line 11
    const/16 v0, 0xca

    .line 13
    if-eq p1, v0, :cond_13

    .line 15
    const/16 v0, 0x64

    .line 17
    if-ne p1, v0, :cond_22

    .line 19
    :cond_13
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_16
    iget-object v1, v2, LX/P4E;->A06:LX/Jnz;

    .line 24
    sget-object v0, LX/Ive;->A16:LX/Ive;

    .line 26
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 29
    goto :goto_21
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0

    .line 33
    :goto_21
    monitor-exit v2

    .line 34
    :cond_22
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_6
    iget-object v0, v1, LX/P4E;->A06:LX/Jnz;

    .line 8
    invoke-virtual {v0}, LX/Jnz;->A0N()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/P4E;->A04:Z

    .line 14
    invoke-static {v1}, LX/P4E;->A00(LX/P4E;)V
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_30

    .line 17
    monitor-exit v1

    .line 18
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 21
    move-result-object v0

    .line 22
    const v1, 0x24245

    .line 25
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/P2F;

    .line 31
    invoke-virtual {v0}, LX/P2F;->A02()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 44
    invoke-static {p0}, LX/P2F;->A00(Landroid/app/Activity;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 5
    monitor-enter v4

    .line 6
    :try_start_6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v4, LX/P4E;->A06:LX/Jnz;

    .line 12
    invoke-virtual {v0, p1}, LX/Jnz;->A0Q(Landroid/os/Bundle;)V

    .line 15
    const-string v1, "payment_method_journey_method_op"

    .line 17
    iget-object v0, v4, LX/P4E;->A02:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "payment_method_journey_failed_op"

    .line 24
    iget-object v0, v4, LX/P4E;->A01:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v3, "payment_method_journey_running_op"

    .line 31
    iget-object v2, v4, LX/P4E;->A03:Ljava/lang/String;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v2, :cond_40

    .line 36
    const-string v0, "remove_account"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_35

    .line 44
    const-string/jumbo v0, "switch_psp"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_40

    .line 53
    :cond_35
    :goto_35
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "payment_method_journey_abandoned_op"

    .line 58
    iget-object v0, v4, LX/P4E;->A00:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_42

    .line 64
    :cond_40
    move-object v2, v1

    .line 65
    goto :goto_35
    :try_end_42
    .catchall {:try_start_6 .. :try_end_42} :catchall_44

    .line 66
    :goto_42
    monitor-exit v4

    .line 67
    return-void

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    monitor-exit v4
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 70
    throw v0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onWindowFocusChanged(Z)V

    .line 3
    if-eqz p1, :cond_16

    .line 5
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x24247

    .line 12
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/JMh;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0}, LX/JMh;->A00(Landroid/view/View;LX/0Iq;)V

    .line 22
    :cond_16
    return-void
.end method
