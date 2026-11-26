.class public final LX/PBe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:LX/Jqd;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/09I;

.field public final A09:LX/08s;

.field public final A0A:LX/PzC;

.field public final A0B:LX/OrP;

.field public final A0C:LX/0I2;

.field public final A0D:LX/14c;

.field public final A0E:LX/14S;

.field public final A0F:LX/024;

.field public final A0G:Landroid/app/Application;

.field public final A0H:LX/14p;

.field public final A0I:LX/0W3;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "AUTO_TOP_UP"

    .line 3
    new-instance v0, LX/Jqd;

    .line 5
    invoke-direct {v0, v2, v2, v2, v1}, LX/Jqd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sput-object v0, LX/PBe;->A0J:LX/Jqd;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PBe;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PBe;->A09:LX/08s;

    .line 15
    const/16 v0, 0x8a6

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/OrP;

    .line 23
    iput-object v0, p0, LX/PBe;->A0B:LX/OrP;

    .line 25
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/PBe;->A08:LX/09I;

    .line 31
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/PBe;->A0G:Landroid/app/Application;

    .line 37
    const/16 v0, 0x1963

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0I2;

    .line 45
    iput-object v0, p0, LX/PBe;->A0C:LX/0I2;

    .line 47
    const/16 v0, 0x780

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/14p;

    .line 55
    iput-object v0, p0, LX/PBe;->A0H:LX/14p;

    .line 57
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/PBe;->A0E:LX/14S;

    .line 63
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/PBe;->A0I:LX/0W3;

    .line 69
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/PBe;->A0F:LX/024;

    .line 75
    const v0, 0x2c1cd

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/PBe;->A04:LX/05b;

    .line 84
    const v0, 0x2425d

    .line 87
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/PBe;->A03:LX/05b;

    .line 93
    const v0, 0x24232

    .line 96
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/PzC;

    .line 102
    iput-object v0, p0, LX/PBe;->A0A:LX/PzC;

    .line 104
    const/16 v0, 0x6ba

    .line 106
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/PBe;->A05:LX/05b;

    .line 112
    const/16 v0, 0x268

    .line 114
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/PBe;->A07:Lcom/google/common/base/Optional;

    .line 120
    const/16 v0, 0x8a8

    .line 122
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/PBe;->A01:LX/05b;

    .line 128
    const v0, 0x140ec

    .line 131
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/PBe;->A02:LX/05b;

    .line 137
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/PBe;->A00:LX/05b;

    .line 143
    const-string v2, "payment"

    .line 145
    const-string v1, "IN"

    .line 147
    const-string v0, "IndiaUpiLiteAccountManager"

    .line 149
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/PBe;->A0D:LX/14c;

    .line 155
    return-void
.end method

.method public static final A00(LX/1Ix;LX/PBe;LX/HC5;Ljava/math/BigDecimal;)LX/G2Q;
    .registers 15

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p1, LX/PBe;->A06:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0B4;

    .line 10
    new-instance v5, LX/NtF;

    .line 12
    invoke-direct {v5}, LX/NtF;-><init>()V

    .line 15
    move-object v8, p3

    .line 16
    iput-object p3, v5, LX/NtG;->A06:Ljava/math/BigDecimal;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v5, LX/NtG;->A00:J

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz p2, :cond_8e

    .line 27
    iget-object v0, p2, LX/HC5;->A0A:Ljava/lang/String;

    .line 29
    :goto_1d
    iput-object v0, v5, LX/NtF;->A05:Ljava/lang/String;

    .line 31
    move-object v6, v7

    .line 32
    sget-object v4, LX/19J;->A0F:LX/19J;

    .line 34
    if-eqz p0, :cond_28

    .line 36
    iget-object v6, p0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    new-array v1, v0, [LX/10u;

    .line 43
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 45
    const/4 v10, 0x0

    .line 46
    aput-object v0, v1, v10

    .line 48
    invoke-static {v1}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 51
    move-result-object v9

    .line 52
    move p0, v10

    .line 53
    invoke-static/range {v4 .. v11}, LX/GOx;->A00(LX/19J;LX/Nt9;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/LinkedHashSet;II)LX/G2Q;

    .line 56
    move-result-object v4

    .line 57
    if-eqz p2, :cond_7e

    .line 59
    iget-object v0, p1, LX/PBe;->A04:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Jfe;

    .line 67
    invoke-virtual {v0, p2, v7, v10}, LX/Jfe;->A03(LX/HC5;Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/HC5;->A0B:Ljava/lang/String;

    .line 73
    invoke-static {p2}, LX/N23;->A0N(LX/HC5;)LX/NtC;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v1, LX/NtC;->A09:Ljava/lang/String;

    .line 79
    iput-object v0, v5, LX/NtG;->A04:Ljava/lang/String;

    .line 81
    iget-object v0, v1, LX/NtC;->A05:LX/1Ix;

    .line 83
    iput-object v0, v5, LX/NtF;->A02:LX/1Ix;

    .line 85
    :goto_55
    iget-object v1, p1, LX/PBe;->A0G:Landroid/app/Application;

    .line 87
    const v0, 0x7f080d0d

    .line 90
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_7d

    .line 96
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 103
    move-result v0

    .line 104
    invoke-static {v2, v1, v0}, LX/6NE;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7d

    .line 110
    iget-object v0, p1, LX/PBe;->A02:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 115
    invoke-static {v1}, LX/9wA;->A01(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/HC5;->A0D:[B

    .line 125
    :cond_7d
    return-object v4

    .line 126
    :cond_7e
    iget-object v1, p1, LX/PBe;->A0D:LX/14c;

    .line 128
    const-string v0, "initWalletAccount: parent account is null"

    .line 130
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 133
    const-string v2, "Initializing upi lite account without a parent account"

    .line 135
    const/4 v1, 0x2

    .line 136
    const-string v0, "india-upi-lite-parent-account-not-found"

    .line 138
    invoke-virtual {v3, v0, v2, v10, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 141
    goto :goto_55

    .line 142
    :cond_8e
    move-object v0, v7

    .line 143
    goto :goto_1d
.end method

.method public static final A01(LX/PBe;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/PBe;->A06:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0B4;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v0, "india-upi-lite-sync-failed"

    .line 14
    invoke-virtual {p0, v0, p1, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17
    return-void
.end method

.method public static final A02(LX/PBe;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/PBe;->A0I:LX/0W3;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x2e

    .line 5
    invoke-static {p1, p0, v1, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final A03()Ljava/math/BigDecimal;
    .registers 8

    .line 0
    iget-object v0, p0, LX/PBe;->A08:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->B3m()Ljava/lang/String;

    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/PBe;->A0A:LX/PzC;

    .line 8
    invoke-virtual {v0}, LX/PzC;->A0Q()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v6, :cond_50

    .line 15
    if-eqz v5, :cond_50

    .line 17
    iget-object v1, p0, LX/PBe;->A0B:LX/OrP;

    .line 19
    iget-object v0, p0, LX/PBe;->A0H:LX/14p;

    .line 21
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1d

    .line 27
    const-string v3, ""

    .line 29
    :cond_1d
    iget-object v0, v1, LX/OrP;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/P7C;->A00(LX/05b;)LX/Of6;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_41

    .line 37
    const-class v0, LX/Of6;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "getUPILiteBalance App called"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :try_start_30
    iget-object v0, v2, LX/Of6;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 50
    invoke-interface {v0, v6, v3, v5}, Lorg/npci/upi/security/services/CLRemoteService;->BQO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_42
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    const-string v1, "CLServices"

    .line 57
    const-string v0, "Remote Exception in getUPILiteBalance"

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const-string v1, ""

    .line 64
    goto :goto_42

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    :goto_42
    if-eqz v1, :cond_50

    .line 68
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_50

    .line 74
    new-instance v0, Ljava/math/BigDecimal;

    .line 76
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 79
    return-object v0

    .line 80
    :cond_50
    return-object v4
.end method

.method public final A04(LX/1Ix;)V
    .registers 8

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/PBe;->A06:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/0B4;

    .line 10
    iget-object v4, p1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 14
    iget-object v1, p0, LX/PBe;->A0D:LX/14c;

    .line 16
    const-string v0, "Removing stale account from DB for LRN: "

    .line 18
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "india-upi-lite-stale-account"

    .line 29
    const-string v0, "Removing stale account from DB"

    .line 31
    invoke-virtual {v5, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 34
    iget-object v0, p0, LX/PBe;->A0E:LX/14S;

    .line 36
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, LX/0I2;->A0Q(Ljava/lang/String;)Z

    .line 43
    if-eqz v4, :cond_32

    .line 45
    iget-object v0, p0, LX/PBe;->A0A:LX/PzC;

    .line 47
    invoke-virtual {v0, v4}, LX/PzC;->A0Z(Ljava/lang/String;)V

    .line 50
    :cond_32
    return-void
.end method

.method public final A05(LX/1Ix;LX/1Ix;LX/QVf;)V
    .registers 14

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/PBe;->A08:LX/09I;

    .line 3
    invoke-interface {v0}, LX/09I;->B3m()Ljava/lang/String;

    .line 6
    move-result-object v7

    .line 7
    iget-object v0, p0, LX/PBe;->A0A:LX/PzC;

    .line 9
    invoke-virtual {v0}, LX/PzC;->A0Q()Ljava/lang/String;

    .line 12
    move-result-object v8

    .line 13
    iget-object v0, p0, LX/PBe;->A0H:LX/14p;

    .line 15
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 18
    move-result-object v9

    .line 19
    iget-object v0, p0, LX/PBe;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Nre;

    .line 27
    move-object v4, p1

    .line 28
    invoke-static {p1}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v3, LX/PyL;

    .line 34
    move-object v5, p3

    .line 35
    invoke-direct/range {v3 .. v9}, LX/PyL;-><init>(LX/1Ix;LX/QVf;LX/PBe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "sync"

    .line 41
    invoke-virtual {v2, p2, v3, v1, v0}, LX/Nre;->A00(LX/1Ix;LX/QV4;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final A06(LX/HVu;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/HVu;->A0D:LX/G2I;

    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiTransactionMetadata"

    .line 4
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v3, LX/NtI;

    .line 9
    invoke-virtual {p1}, LX/HVu;->A0M()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    iget-object v2, v3, LX/NtI;->A0F:LX/Jqd;

    .line 17
    if-nez v2, :cond_1f

    .line 19
    sget-object v2, LX/PBe;->A0J:LX/Jqd;

    .line 21
    iget-object v1, v3, LX/NtI;->A0T:Ljava/lang/String;

    .line 23
    iget-object v0, v3, LX/NtI;->A0b:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0}, LX/PD2;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    :cond_1f
    const/4 v1, 0x4

    .line 32
    new-instance v0, LX/QBO;

    .line 34
    invoke-direct {v0, v2, p1, p0, v1}, LX/QBO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    :goto_25
    invoke-static {p0, v0}, LX/PBe;->A02(LX/PBe;Lkotlin/jvm/functions/Function0;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v0, p1, LX/HVu;->A0J:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_28

    .line 45
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_28

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x2d29

    .line 57
    if-eq v1, v0, :cond_3f

    .line 59
    const/16 v0, 0x2d2b

    .line 61
    if-ne v1, v0, :cond_28

    .line 63
    :cond_3f
    iget-object v0, p0, LX/PBe;->A0A:LX/PzC;

    .line 65
    invoke-virtual {v0}, LX/PzC;->A0L()LX/1Ix;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_28

    .line 71
    iget-object v0, v3, LX/NtI;->A0F:LX/Jqd;

    .line 73
    if-eqz v0, :cond_65

    .line 75
    iget-object v1, v0, LX/Jqd;->A02:Ljava/lang/String;

    .line 77
    if-eqz v1, :cond_65

    .line 79
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_65

    .line 85
    iget-object v0, v2, LX/1Ix;->A00:Ljava/lang/Object;

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_65

    .line 93
    iget-object v1, p0, LX/PBe;->A0D:LX/14c;

    .line 95
    const-string v0, "Skipping stale account removal for an unmatched UPI Lite failure"

    .line 97
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    :cond_65
    const/16 v0, 0x23

    .line 103
    invoke-static {v2, p0, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_25
.end method
