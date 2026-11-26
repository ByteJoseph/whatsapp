.class public final LX/H70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/08a;

.field public final A08:LX/15L;

.field public final A09:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x857

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15L;

    .line 11
    iput-object v0, p0, LX/H70;->A08:LX/15L;

    .line 13
    const/16 v0, 0x83c

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H70;->A00:LX/05b;

    .line 21
    const v0, 0x20431

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H70;->A03:LX/05b;

    .line 30
    const v0, 0x20433

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H70;->A05:LX/05b;

    .line 39
    const v0, 0x20432

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/H70;->A04:LX/05b;

    .line 48
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/H70;->A09:LX/08s;

    .line 54
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/H70;->A07:LX/08a;

    .line 60
    const v0, 0x20435

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/H70;->A01:LX/05b;

    .line 69
    const v0, 0x20430

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/H70;->A02:LX/05b;

    .line 78
    const v0, 0x20434

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/H70;->A06:LX/05b;

    .line 87
    return-void
.end method

.method public static final A00(LX/H09;LX/Gos;)LX/Hcr;
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p1, :cond_6

    .line 3
    sget-object v0, LX/Hcr;->A0A:LX/Hcr;

    .line 5
    return-object v0

    .line 6
    :cond_6
    iget-object v0, p1, LX/Gos;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    sget-object v0, LX/Hcr;->A09:LX/Hcr;

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/H09;->A03:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    sget-object v0, LX/Hcr;->A08:LX/Hcr;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v1, p0, LX/H09;->A02:Ljava/util/Set;

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    sget-object v0, LX/Hcr;->A0B:LX/Hcr;

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 42
    move-result v0

    .line 43
    if-le v0, v2, :cond_30

    .line 45
    sget-object v0, LX/Hcr;->A05:LX/Hcr;

    .line 47
    return-object v0

    .line 48
    :cond_30
    iget-object v0, p0, LX/H09;->A00:Ljava/lang/String;

    .line 50
    if-nez v0, :cond_37

    .line 52
    sget-object v0, LX/Hcr;->A07:LX/Hcr;

    .line 54
    return-object v0

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public static final A01(LX/I4V;)Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/Hcr;->A06:LX/Hcr;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v0, LX/Hcr;->A0A:LX/Hcr;

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    const/16 v0, 0x8

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    sget-object v0, LX/Hcr;->A09:LX/Hcr;

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const/4 v0, 0x5

    .line 34
    goto :goto_9

    .line 35
    :cond_23
    sget-object v0, LX/Hcp;->A02:LX/Hcr;

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    const/4 v0, 0x6

    .line 44
    goto :goto_9

    .line 45
    :cond_2d
    invoke-interface {p0}, LX/I4V;->Aqk()Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static final A02(LX/H70;LX/H09;)Ljava/lang/Long;
    .registers 6

    .line 0
    iget-object v1, p1, LX/H09;->A00:Ljava/lang/String;

    .line 2
    if-nez v1, :cond_1e

    .line 4
    iget-object v0, p1, LX/H09;->A02:Ljava/util/Set;

    .line 6
    invoke-static {v0}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1e

    .line 12
    iget-object v0, p1, LX/H09;->A03:Ljava/util/Set;

    .line 14
    invoke-static {v0}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1e

    .line 20
    iget-object v0, p1, LX/H09;->A01:Ljava/util/Set;

    .line 22
    invoke-static {v0}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1e

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, p0, LX/H70;->A06:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/GvP;

    .line 42
    iget-object v0, v0, LX/GvP;->A02:Ljava/util/Map;

    .line 44
    invoke-static {v1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final A03(LX/H70;LX/H09;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p1, LX/H09;->A00:Ljava/lang/String;

    .line 2
    if-nez v1, :cond_1e

    .line 4
    iget-object v0, p1, LX/H09;->A02:Ljava/util/Set;

    .line 6
    invoke-static {v0}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1e

    .line 12
    iget-object v0, p1, LX/H09;->A03:Ljava/util/Set;

    .line 14
    invoke-static {v0}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1e

    .line 20
    iget-object v0, p1, LX/H09;->A01:Ljava/util/Set;

    .line 22
    invoke-static {v0}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1e

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/H70;->A06:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/GvP;

    .line 38
    iget-object v0, v0, LX/GvP;->A00:Ljava/util/Map;

    .line 40
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final A04(LX/H70;LX/I4V;LX/H09;)V
    .registers 12

    .line 0
    invoke-interface {p1}, LX/I4V;->BIx()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-interface {p1}, LX/I4V;->BHr()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {}, LX/00N;->A0C()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v0, p2, LX/H09;->A00:Ljava/lang/String;

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_94

    .line 24
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v8

    .line 34
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_12

    .line 40
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    invoke-interface {p1}, LX/I4V;->AlG()Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    sget-object v0, LX/Hcr;->A07:LX/Hcr;

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5c

    .line 56
    iget-object v0, p0, LX/H70;->A05:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/OiN;

    .line 64
    invoke-virtual {v0, v6}, LX/OiN;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, ", "

    .line 70
    invoke-static {v0, v1, v5}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v7, :cond_92

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    :cond_5c
    :goto_5c
    iget-object v0, p0, LX/H70;->A01:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/Ge9;

    .line 100
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 103
    move-result-object v3

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v6, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v0, "com.whatsapp.otp.OTP_ERROR"

    .line 114
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "error"

    .line 119
    invoke-interface {p1}, LX/I4V;->Axv()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v0, "error_message"

    .line 128
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    iget-object v0, v4, LX/Ge9;->A00:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Ge8;

    .line 139
    invoke-static {v3, v2, v0, v6}, LX/GtV;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Ge8;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 145
    goto :goto_22

    .line 146
    :cond_92
    move-object v7, v5

    .line 147
    goto :goto_5c

    .line 148
    :cond_94
    iget-object v1, p2, LX/H09;->A02:Ljava/util/Set;

    .line 150
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1c

    .line 156
    iget-object v1, p2, LX/H09;->A03:Ljava/util/Set;

    .line 158
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1c

    .line 164
    iget-object v1, p2, LX/H09;->A01:Ljava/util/Set;

    .line 166
    goto/16 :goto_1e
.end method


# virtual methods
.method public final A05(LX/H09;LX/Gos;)LX/I4V;
    .registers 8

    .line 0
    if-nez p2, :cond_7

    .line 2
    sget-object v0, LX/Hcr;->A0A:LX/Hcr;

    .line 4
    :goto_4
    check-cast v0, LX/I4V;

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v4, p1, LX/H09;->A00:Ljava/lang/String;

    .line 9
    if-nez v4, :cond_e

    .line 11
    sget-object v0, LX/Hcr;->A09:LX/Hcr;

    .line 13
    goto :goto_4

    .line 14
    :cond_e
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v0, "com.whatsapp.otp.OTP_RETRIEVED"

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_33

    .line 48
    sget-object v0, LX/Hcp;->A03:LX/Hcr;

    .line 50
    goto :goto_4

    .line 51
    :cond_33
    iget-object v0, p2, LX/Gos;->A01:Ljava/lang/String;

    .line 53
    if-nez v0, :cond_3a

    .line 55
    sget-object v0, LX/Hcp;->A02:LX/Hcr;

    .line 57
    goto :goto_4

    .line 58
    :cond_3a
    iget-object v0, p0, LX/H70;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Ge8;

    .line 66
    invoke-virtual {v0, v4}, LX/Ge8;->A00(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_53

    .line 72
    iget-object v0, p0, LX/H70;->A06:LX/05b;

    .line 74
    invoke-static {v0, v4}, LX/GvP;->A00(LX/05b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_53

    .line 80
    sget-object v0, LX/Hcp;->A01:LX/Hcp;

    .line 82
    goto :goto_4

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public final A06(LX/H09;LX/Gos;)LX/I4V;
    .registers 8

    .line 0
    if-nez p2, :cond_7

    .line 2
    sget-object v0, LX/Hcr;->A0A:LX/Hcr;

    .line 4
    :goto_4
    check-cast v0, LX/I4V;

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v4, p1, LX/H09;->A00:Ljava/lang/String;

    .line 9
    if-nez v4, :cond_e

    .line 11
    sget-object v0, LX/Hcr;->A09:LX/Hcr;

    .line 13
    goto :goto_4

    .line 14
    :cond_e
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v0, "com.whatsapp.otp.OTP_RETRIEVED"

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_33

    .line 48
    sget-object v0, LX/Hco;->A01:LX/Hcr;

    .line 50
    goto :goto_4

    .line 51
    :cond_33
    iget-object v0, p0, LX/H70;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Ge8;

    .line 59
    invoke-virtual {v0, v4}, LX/Ge8;->A00(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4c

    .line 65
    iget-object v0, p0, LX/H70;->A06:LX/05b;

    .line 67
    invoke-static {v0, v4}, LX/GvP;->A00(LX/05b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4c

    .line 73
    sget-object v0, LX/Hco;->A02:LX/Hco;

    .line 75
    goto :goto_4

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public final A07(LX/1AZ;)V
    .registers 22

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 4
    sget-object v1, LX/H7X;->A00:LX/H7X;

    .line 6
    iget-object v6, v0, LX/H70;->A07:LX/08a;

    .line 8
    invoke-static {v6, v9}, LX/H7X;->A00(LX/08a;LX/1AZ;)LX/H2g;

    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_17e

    .line 14
    invoke-virtual {v1, v6, v5}, LX/H7X;->A06(LX/08a;LX/H2g;)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_17e

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v7, 0x2

    .line 26
    if-ne v1, v7, :cond_34

    .line 28
    iget-object v1, v5, LX/H2g;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    iget-object v1, v0, LX/H70;->A03:LX/05b;

    .line 35
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/H5P;

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v13, v11

    .line 47
    move-object v12, v11

    .line 48
    invoke-virtual/range {v8 .. v13}, LX/H5P;->A03(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v2, v0, LX/H70;->A02:LX/05b;

    .line 54
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/Ge8;

    .line 60
    iget-object v3, v2, LX/Ge8;->A00:LX/08a;

    .line 62
    const/16 v2, 0x3ff

    .line 64
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_61

    .line 70
    iget-object v1, v5, LX/H2g;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 75
    iget-object v1, v0, LX/H70;->A03:LX/05b;

    .line 77
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    check-cast v8, LX/H5P;

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v10

    .line 87
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 90
    move-result-object v11

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v13, v12

    .line 93
    invoke-virtual/range {v8 .. v13}, LX/H5P;->A03(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    :cond_61
    iget-object v2, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 99
    iget-object v3, v2, LX/1dJ;->A00:LX/0DP;

    .line 101
    iget-object v2, v0, LX/H70;->A08:LX/15L;

    .line 103
    invoke-interface {v2}, LX/15L;->ACY()Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_d7

    .line 109
    sget-object v2, LX/Hcq;->A03:LX/Hcq;

    .line 111
    :goto_6f
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    const/4 v7, 0x1

    .line 115
    invoke-static {v6, v5}, LX/H7X;->A04(LX/08a;LX/H2g;)Z

    .line 118
    move-result v3

    .line 119
    const/4 v11, 0x0

    .line 120
    if-eqz v3, :cond_b3

    .line 122
    iget-object v3, v5, LX/H2g;->A01:Ljava/lang/String;

    .line 124
    invoke-static {v3}, Lcom/whatsapp/wamsys/SecureUriParser;->parseEncodedRFC2396(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_b3

    .line 130
    const-string v3, "cta_display_name"

    .line 132
    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v12

    .line 136
    invoke-static {v5}, LX/GtV;->A00(LX/H2g;)J

    .line 139
    move-result-wide v15

    .line 140
    const-string v3, "package_name"

    .line 142
    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    const/16 v6, 0x2c

    .line 148
    if-eqz v4, :cond_d4

    .line 150
    new-array v3, v7, [C

    .line 152
    invoke-static {v4, v3, v6}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 155
    move-result-object v13

    .line 156
    if-eqz v13, :cond_d4

    .line 158
    :goto_9e
    const-string v3, "signature_hash"

    .line 160
    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_d1

    .line 166
    new-array v3, v7, [C

    .line 168
    invoke-static {v4, v3, v6}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 171
    move-result-object v14

    .line 172
    if-eqz v14, :cond_d1

    .line 174
    :goto_ae
    new-instance v11, LX/Gos;

    .line 176
    invoke-direct/range {v11 .. v16}, LX/Gos;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 179
    :cond_b3
    iget-object v3, v0, LX/H70;->A04:LX/05b;

    .line 181
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LX/Gfr;

    .line 187
    invoke-virtual {v3, v11}, LX/Gfr;->A00(LX/Gos;)LX/H09;

    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4, v11}, LX/H70;->A00(LX/H09;LX/Gos;)LX/Hcr;

    .line 194
    move-result-object v6

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static {v0, v4}, LX/H70;->A03(LX/H70;LX/H09;)Ljava/lang/String;

    .line 199
    move-result-object v13

    .line 200
    invoke-static {v0, v4}, LX/H70;->A02(LX/H70;LX/H09;)Ljava/lang/Long;

    .line 203
    move-result-object v12

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v3, 0x1

    .line 206
    if-ne v1, v7, :cond_112

    .line 208
    goto :goto_ec

    .line 209
    :cond_d1
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 211
    goto :goto_ae

    .line 212
    :cond_d4
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 214
    goto :goto_9e

    .line 215
    :cond_d7
    if-eqz v3, :cond_ea

    .line 217
    iget-object v2, v0, LX/H70;->A00:LX/05b;

    .line 219
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/0aQ;

    .line 225
    invoke-interface {v2, v3}, LX/0aQ;->BhV(LX/0DP;)Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_ea

    .line 231
    sget-object v2, LX/Hcq;->A02:LX/Hcq;

    .line 233
    goto :goto_6f

    .line 234
    :cond_ea
    const/4 v2, 0x0

    .line 235
    goto :goto_6f

    .line 236
    :goto_ec
    if-nez v6, :cond_110

    .line 238
    invoke-virtual {v0, v4, v11}, LX/H70;->A06(LX/H09;LX/Gos;)LX/I4V;

    .line 241
    move-result-object v7

    .line 242
    if-nez v7, :cond_115

    .line 244
    const/4 v3, 0x3

    .line 245
    iget-object v1, v5, LX/H2g;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 250
    iget-object v1, v4, LX/H09;->A00:Ljava/lang/String;

    .line 252
    iput-object v1, v5, LX/H2g;->A02:Ljava/lang/String;

    .line 254
    iget-object v1, v0, LX/H70;->A03:LX/05b;

    .line 256
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v8

    .line 260
    check-cast v8, LX/H5P;

    .line 262
    move-object v11, v10

    .line 263
    invoke-virtual/range {v8 .. v13}, LX/H5P;->A03(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 266
    if-eqz v2, :cond_17e

    .line 268
    invoke-static {v0, v2, v4}, LX/H70;->A04(LX/H70;LX/I4V;LX/H09;)V

    .line 271
    return-void

    .line 272
    :cond_110
    move-object v7, v6

    .line 273
    goto :goto_125

    .line 274
    :cond_112
    move-object v7, v10

    .line 275
    if-nez v6, :cond_125

    .line 277
    :cond_115
    invoke-virtual {v0, v4, v11}, LX/H70;->A05(LX/H09;LX/Gos;)LX/I4V;

    .line 280
    move-result-object v6

    .line 281
    if-nez v6, :cond_125

    .line 283
    iget-object v1, v5, LX/H2g;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 285
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 288
    iget-object v1, v4, LX/H09;->A00:Ljava/lang/String;

    .line 290
    iput-object v1, v5, LX/H2g;->A02:Ljava/lang/String;

    .line 292
    goto :goto_12c

    .line 293
    :cond_125
    :goto_125
    const/4 v3, 0x2

    .line 294
    iget-object v1, v5, LX/H2g;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 296
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 299
    goto :goto_12d

    .line 300
    :goto_12c
    const/4 v8, 0x1

    .line 301
    :goto_12d
    if-eqz v7, :cond_130

    .line 303
    move-object v6, v7

    .line 304
    :cond_130
    iget-object v1, v0, LX/H70;->A03:LX/05b;

    .line 306
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 309
    move-result-object v14

    .line 310
    check-cast v14, LX/H5P;

    .line 312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v16

    .line 316
    if-eqz v6, :cond_142

    .line 318
    invoke-static {v6}, LX/H70;->A01(LX/I4V;)Ljava/lang/Integer;

    .line 321
    move-result-object v10

    .line 322
    :cond_142
    move-object v15, v9

    .line 323
    move-object/from16 v17, v10

    .line 325
    move-object/from16 v18, v12

    .line 327
    move-object/from16 v19, v13

    .line 329
    invoke-virtual/range {v14 .. v19}, LX/H5P;->A03(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 332
    if-nez v6, :cond_151

    .line 334
    move-object v6, v2

    .line 335
    if-eqz v2, :cond_17e

    .line 337
    :cond_151
    invoke-static {v0, v6, v4}, LX/H70;->A04(LX/H70;LX/I4V;LX/H09;)V

    .line 340
    return-void
    :try_end_155
    .catchall {:try_start_0 .. :try_end_155} :catchall_155

    .line 341
    :catchall_155
    move-exception v3

    .line 342
    iget-object v1, v0, LX/H70;->A07:LX/08a;

    .line 344
    invoke-static {v1, v9}, LX/H7X;->A00(LX/08a;LX/1AZ;)LX/H2g;

    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_179

    .line 350
    const/4 v2, 0x2

    .line 351
    iget-object v1, v1, LX/H2g;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 353
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 356
    iget-object v0, v0, LX/H70;->A03:LX/05b;

    .line 358
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 361
    move-result-object v8

    .line 362
    check-cast v8, LX/H5P;

    .line 364
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 367
    move-result-object v10

    .line 368
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 371
    move-result-object v11

    .line 372
    const/4 v12, 0x0

    .line 373
    move-object v13, v12

    .line 374
    invoke-virtual/range {v8 .. v13}, LX/H5P;->A03(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 377
    :cond_179
    const-string v0, "Unexpected error while trying to parse OTP msg"

    .line 379
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    :cond_17e
    return-void
.end method
