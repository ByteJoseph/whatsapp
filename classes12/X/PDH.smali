.class public final LX/PDH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/1Ds;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public volatile A0F:LX/0VK;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    sget-object v2, LX/1Iq;->A01:LX/1Io;

    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v1, LX/QM3;

    .line 5
    invoke-direct {v1, v2, v0}, LX/QM3;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PDH;->A00:Landroid/content/Context;

    .line 17
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PDH;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/PDH;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/PDH;->A03:LX/05b;

    .line 35
    const/16 v0, 0x566

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/PDH;->A04:LX/05b;

    .line 43
    const/16 v0, 0x1689

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/PDH;->A05:LX/05b;

    .line 51
    const v0, 0x2c074

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/PDH;->A06:LX/05b;

    .line 60
    const/16 v0, 0x42d5

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/PDH;->A07:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/PDH;->A08:LX/05b;

    .line 74
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/PDH;->A09:LX/05b;

    .line 80
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/PDH;->A0A:LX/05b;

    .line 86
    const/16 v0, 0x22

    .line 88
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/PDH;->A0D:LX/00q;

    .line 94
    invoke-static {v1}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/PDH;->A0E:LX/00q;

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 105
    iput-object v0, p0, LX/PDH;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    const/4 v0, 0x1

    .line 108
    new-array v2, v0, [LX/1E7;

    .line 110
    new-instance v1, LX/PPd;

    .line 112
    invoke-direct {v1, p0}, LX/PPd;-><init>(LX/PDH;)V

    .line 115
    const/4 v0, 0x0

    .line 116
    aput-object v1, v2, v0

    .line 118
    new-instance v0, LX/1Ds;

    .line 120
    invoke-direct {v0, v2}, LX/1Ds;-><init>([LX/1E7;)V

    .line 123
    iput-object v0, p0, LX/PDH;->A0B:LX/1Ds;

    .line 125
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_24

    .line 3
    const-string p0, "OTHER"

    .line 5
    return-object p0

    .line 6
    :pswitch_6  #0x0
    const-string p0, "UNKNOWN"

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0x1
    const-string p0, "ABSENT"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x2
    const-string p0, "PIN_REQUIRED"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x3
    const-string p0, "PUK_REQUIRED"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x4
    const-string p0, "NETWORK_LOCKED"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x5
    const-string p0, "READY"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x6
    const-string p0, "NOT_READY"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x7
    const-string p0, "PERM_DISABLED"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x8
    const-string p0, "CARD_IO_ERROR"

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x9
    const-string p0, "CARD_RESTRICTED"

    .line 35
    return-object p0

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_9  #00000001
        :pswitch_c  #00000002
        :pswitch_f  #00000003
        :pswitch_12  #00000004
        :pswitch_15  #00000005
        :pswitch_18  #00000006
        :pswitch_1b  #00000007
        :pswitch_1e  #00000008
        :pswitch_21  #00000009
    .end packed-switch
.end method

.method public static final A01(Landroid/telephony/SubscriptionManager;Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, LX/00d;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_52

    .line 6
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->getSubscriptionId(I)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    if-nez p3, :cond_28

    .line 16
    const-string v2, "noPermission"

    .line 18
    :goto_12
    const-string/jumbo v0, "slot"

    .line 21
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "(subId="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " isEmbedded="

    .line 35
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    if-nez p0, :cond_2d

    .line 42
    const-string v2, "noService"

    .line 44
    goto :goto_12

    .line 45
    :cond_2d
    :try_start_2d
    invoke-virtual {p0, p2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3e

    .line 61
    goto :goto_12

    .line 62
    :cond_3e
    const-string v2, "noActiveSub"

    .line 64
    goto :goto_12
    :try_end_41
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_41} :catch_41

    .line 65
    :catch_41
    move-exception v2

    .line 66
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, " isEmbedded denied slot="

    .line 72
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    const-string v2, "denied"

    .line 81
    goto :goto_12

    .line 82
    :cond_52
    const-string v3, "n/a"

    .line 84
    goto :goto_e
.end method

.method public static final A02(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/PDH;->A00(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "("

    .line 14
    invoke-static {v0, v1, p0}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string/jumbo v0, "slot"

    .line 21
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "="

    .line 27
    invoke-static {v0, p0, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final A03(Landroid/telephony/UiccCardInfo;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/telephony/UiccCardInfo;->getPorts()Ljava/util/Collection;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    const-string v1, ","

    .line 9
    new-instance v0, LX/QDv;

    .line 11
    invoke-direct {v0}, LX/QDv;-><init>()V

    .line 14
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Landroid/telephony/UiccCardInfo;->getPhysicalSlotIndex()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/telephony/UiccCardInfo;->isEuicc()Z

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/telephony/UiccCardInfo;->isRemovable()Z

    .line 29
    move-result v2

    .line 30
    const-string v0, "card(physicalSlot="

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, " isEuicc="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " removable="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " ports=["

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "])"

    .line 62
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static synthetic A04(Landroid/telephony/UiccPortInfo;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/telephony/UiccPortInfo;->getLogicalSlotIndex()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/telephony/UiccPortInfo;->isActive()Z

    .line 7
    move-result p0

    .line 8
    const-string v0, "logicalSlot="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "/active="

    .line 16
    invoke-static {v0, v1, p0}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A05(LX/PDH;I)V
    .registers 14

    .line 0
    const-string v3, "HomeSimStateChangeReportingDelegate/listener#"

    .line 2
    const-string v5, "default="

    .line 4
    :try_start_4
    iget-object v0, p0, LX/PDH;->A08:LX/05b;

    .line 6
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v9}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 15
    move-result-object v8

    .line 16
    if-nez v8, :cond_1c

    .line 18
    invoke-static {p1, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " slots no telephony service"

    .line 24
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    .line 31
    move-result v2

    .line 32
    invoke-static {}, LX/00d;->A02()Z

    .line 35
    move-result v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_12c

    .line 36
    const-string v7, " "

    .line 38
    if-eqz v0, :cond_38

    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_29
    invoke-static {v0, v2}, LX/0Hp;->A0A(II)LX/0VG;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x19

    .line 47
    invoke-static {v8, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v7, v1, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_4e

    .line 56
    :cond_38
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, LX/PDH;->A00(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "("

    .line 70
    invoke-static {v0, v1, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v5, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    :goto_4e
    invoke-static {p1, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, " slots count="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v7, v4, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    invoke-static {p1, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, " euicc"

    .line 99
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {}, LX/00d;->A04()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_78

    .line 109
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, " unsupported sdk"

    .line 115
    :goto_73
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 118
    goto/16 :goto_106

    .line 120
    :cond_78
    iget-object v4, p0, LX/PDH;->A00:Landroid/content/Context;

    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "android.hardware.telephony.euicc"

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 131
    move-result v11

    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v11, :cond_104

    .line 135
    const-class v0, Landroid/telephony/euicc/EuiccManager;

    .line 137
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/telephony/euicc/EuiccManager;

    .line 143
    if-eqz v0, :cond_104

    .line 145
    invoke-virtual {v0}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    .line 148
    move-result v0

    .line 149
    const/4 v10, 0x1

    .line 150
    if-ne v0, v10, :cond_104

    .line 152
    :goto_98
    invoke-static {}, LX/00d;->A06()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_102

    .line 158
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSupportedModemCount()I

    .line 161
    move-result v6

    .line 162
    :goto_a2
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v4

    .line 166
    const-string v0, " device hasFeature="

    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, " enabled="

    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, " activeSlots="

    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, " supportedSlots="

    .line 192
    invoke-static {v0, v4, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 195
    invoke-static {v9}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, LX/0BC;->A0K()Landroid/telephony/SubscriptionManager;

    .line 202
    move-result-object v4

    .line 203
    iget-object v0, p0, LX/PDH;->A09:LX/05b;

    .line 205
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/0XC;->A0I()Z

    .line 212
    move-result v6

    .line 213
    invoke-static {v1, v2}, LX/0Hp;->A0A(II)LX/0VG;

    .line 216
    move-result-object v2

    .line 217
    const/4 v1, 0x2

    .line 218
    new-instance v0, LX/3Sa;

    .line 220
    invoke-direct {v0, v4, v5, v1, v6}, LX/3Sa;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 223
    const-string v4, ""

    .line 225
    invoke-static {v7, v4, v4, v2, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, " slots phoneStateGranted="

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    invoke-static {v7, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 244
    invoke-static {}, LX/00d;->A09()Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_107

    .line 250
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, " uiccCards skipped sdk<33"

    .line 256
    goto/16 :goto_73

    .line 258
    :cond_102
    const/4 v6, -0x1

    .line 259
    goto :goto_a2

    .line 260
    :cond_104
    const/4 v10, 0x0

    .line 261
    goto :goto_98

    .line 262
    :goto_106
    return-void
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_107} :catch_12c

    .line 263
    :cond_107
    :try_start_107
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 270
    new-instance v0, LX/QDu;

    .line 272
    invoke-direct {v0}, LX/QDu;-><init>()V

    .line 275
    invoke-static {v7, v4, v4, v1, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    move-result-object v1

    .line 283
    const-string v0, " uiccCards "

    .line 285
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 288
    return-void
    :try_end_121
    .catch Ljava/lang/SecurityException; {:try_start_107 .. :try_end_121} :catch_121
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_121} :catch_12c

    .line 289
    :catch_121
    :try_start_121
    move-exception v2

    .line 290
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    move-result-object v1

    .line 294
    const-string v0, " uiccCards denied"

    .line 296
    invoke-static {v0, v1, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 299
    return-void
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_12c} :catch_12c

    .line 300
    :catch_12c
    move-exception v2

    .line 301
    invoke-static {p1, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    move-result-object v1

    .line 305
    const-string v0, " failed to read SIM slots"

    .line 307
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 310
    return-void
.end method

.method public static final A06(LX/PDH;I)V
    .registers 8

    .line 0
    const/16 v1, 0xf7

    .line 2
    iget-object v0, p0, LX/PDH;->A0A:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/09R;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/09R;->Bk8(Z)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_a5

    .line 23
    :try_start_17
    iget-boolean v0, p0, LX/PDH;->A0G:Z

    .line 25
    if-eqz v0, :cond_90

    .line 27
    iget-object v0, p0, LX/PDH;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/1C3;->A02:LX/00g;

    .line 35
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_90
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_9a

    .line 41
    :try_start_29
    iget-object v0, p0, LX/PDH;->A08:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_90

    .line 53
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v2, :cond_54

    .line 60
    invoke-static {}, LX/00d;->A02()Z

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_7e

    .line 67
    invoke-static {v0, v2}, LX/0Hp;->A0A(II)LX/0VG;

    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, Ljava/util/Collection;

    .line 73
    if-eqz v0, :cond_66

    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_66

    .line 84
    :cond_54
    :goto_54
    iget-object v0, p0, LX/PDH;->A05:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0qk;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 98
    invoke-static {v1, v0, v4}, LX/Oy6;->A00(LX/0qk;Ljava/lang/Integer;Z)V

    .line 101
    goto :goto_90

    .line 102
    :cond_66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    :cond_6a
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_54

    .line 112
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {v5, v0}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    .line 119
    move-result v1

    .line 120
    if-eq v1, v4, :cond_6a

    .line 122
    const/4 v0, 0x6

    .line 123
    if-ne v1, v0, :cond_90

    .line 125
    goto :goto_6a

    .line 126
    :cond_7e
    if-ne v2, v4, :cond_90

    .line 128
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 131
    move-result v1

    .line 132
    if-eq v1, v4, :cond_54

    .line 134
    const/4 v0, 0x6

    .line 135
    if-ne v1, v0, :cond_90

    .line 137
    goto :goto_54
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_8a} :catch_8a
    .catchall {:try_start_29 .. :try_end_8a} :catchall_9a

    .line 138
    :catch_8a
    :try_start_8a
    move-exception v1

    .line 139
    const-string v0, "HomeSimStateChangeReportingDelegate/failed to check or report SIM slots"

    .line 141
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_90
    .catchall {:try_start_8a .. :try_end_90} :catchall_9a

    .line 144
    :cond_90
    :goto_90
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/09R;

    .line 150
    invoke-direct {p0, v0, p1}, LX/PDH;->A07(LX/09R;I)V

    .line 153
    return-void

    .line 154
    :catchall_9a
    move-exception v1

    .line 155
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/09R;

    .line 161
    invoke-direct {p0, v0, p1}, LX/PDH;->A07(LX/09R;I)V

    .line 164
    throw v1

    .line 165
    :cond_a5
    return-void
.end method

.method private final A07(LX/09R;I)V
    .registers 35

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/PDH;->A0E:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1Iq;

    .line 10
    const-string/jumbo v0, "wa_sim_status_change"

    .line 13
    invoke-virtual {v2, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, LX/1Xk;->isSampled()Z

    .line 20
    move-result v12

    .line 21
    iget-object v0, v1, LX/PDH;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/1C3;->A03:LX/00g;

    .line 29
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 32
    move-result v11

    .line 33
    if-nez v12, :cond_26

    .line 35
    if-nez v11, :cond_26

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    :try_start_26
    iget-object v0, v1, LX/PDH;->A08:LX/05b;

    .line 40
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v3}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 57
    move-result-object v10

    .line 58
    const/16 v31, 0x0

    .line 60
    if-eqz v2, :cond_47

    .line 62
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_49

    .line 71
    :cond_47
    move-object/from16 v5, v31

    .line 73
    :goto_49
    if-eqz v10, :cond_4c

    .line 75
    goto :goto_4f

    .line 76
    :cond_4c
    move-object/from16 v2, v31

    .line 78
    goto :goto_53

    .line 79
    :goto_4f
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    :goto_53
    const-string v0, ""

    .line 85
    invoke-static {v2, v0, v0}, LX/1nv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1nv;

    .line 88
    move-result-object v7

    .line 89
    invoke-static {v3}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/OPl;->A00(LX/0BC;)I

    .line 96
    move-result v9

    .line 97
    iget-object v6, v1, LX/PDH;->A00:Landroid/content/Context;

    .line 99
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    move-result-object v2

    .line 106
    const-string v0, "android.hardware.telephony"

    .line 108
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 111
    move-result v8

    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    move-result-object v6

    .line 116
    const-string v2, "airplane_mode_on"

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v6, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_7a
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_7a} :catch_481

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 126
    move-result v30

    .line 127
    :try_start_7f
    iget-object v2, v7, LX/1nv;->A00:Ljava/lang/String;

    .line 129
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_a0

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v29

    .line 143
    :goto_8f
    iget-object v2, v7, LX/1nv;->A01:Ljava/lang/String;

    .line 145
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_a3

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v31

    .line 159
    goto :goto_a3

    .line 160
    :cond_a0
    move-object/from16 v29, v31

    .line 162
    goto :goto_8f

    .line 163
    :cond_a3
    :goto_a3
    const/4 v2, 0x1

    .line 164
    if-eqz v5, :cond_af

    .line 166
    const/16 v0, 0xc

    .line 168
    invoke-virtual {v5, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 171
    move-result v0

    .line 172
    const/4 v7, 0x1

    .line 173
    if-eq v0, v2, :cond_b2

    .line 175
    :cond_af
    const/4 v7, 0x0

    .line 176
    if-eqz v5, :cond_bb

    .line 178
    :cond_b2
    const/16 v0, 0x10

    .line 180
    invoke-virtual {v5, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 183
    move-result v0

    .line 184
    const/4 v6, 0x1

    .line 185
    if-eq v0, v2, :cond_be

    .line 187
    :cond_bb
    const/4 v6, 0x0

    .line 188
    if-eqz v5, :cond_c6

    .line 190
    :cond_be
    invoke-virtual {v5, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 193
    move-result v0

    .line 194
    const/16 v28, 0x1

    .line 196
    if-eq v0, v2, :cond_c8

    .line 198
    :cond_c6
    const/16 v28, 0x0

    .line 200
    :cond_c8
    iget-object v0, v1, LX/PDH;->A03:LX/05b;

    .line 202
    invoke-static {v0}, LX/N22;->A0g(LX/05b;)LX/07q;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/07q;->A0W()Z

    .line 209
    move-result v27

    .line 210
    if-eqz v5, :cond_dd

    .line 212
    const/4 v0, 0x4

    .line 213
    invoke-virtual {v5, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 216
    move-result v0

    .line 217
    const/16 v26, 0x1

    .line 219
    if-eq v0, v2, :cond_df

    .line 221
    :cond_dd
    const/16 v26, 0x0

    .line 223
    :cond_df
    if-eqz v10, :cond_e9

    .line 225
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 228
    move-result v0

    .line 229
    const/16 v25, 0x1

    .line 231
    if-eq v0, v2, :cond_eb

    .line 233
    :cond_e9
    const/16 v25, 0x0

    .line 235
    :cond_eb
    if-eqz v12, :cond_168
    :try_end_ed
    .catch Ljava/lang/SecurityException; {:try_start_7f .. :try_end_ed} :catch_481

    .line 237
    invoke-static/range {p2 .. p2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 240
    move-result-object v5

    .line 241
    const-string/jumbo v0, "sim_status_changed_to"

    .line 244
    invoke-interface {v4, v0, v5}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    invoke-static {v9}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 250
    move-result-object v2

    .line 251
    const-string v0, "num_of_sims_present"

    .line 253
    invoke-interface {v4, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    move-result-object v2

    .line 260
    const-string/jumbo v0, "sim_card_supported"

    .line 263
    invoke-interface {v4, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 266
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object v2

    .line 270
    const-string v0, "has_internet_capability"

    .line 272
    invoke-interface {v4, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 275
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v2

    .line 279
    const-string v0, "has_real_connectivity"

    .line 281
    invoke-interface {v4, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    move-result-object v2

    .line 288
    const-string v0, "is_wifi"

    .line 290
    invoke-interface {v4, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 293
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    move-result-object v2

    .line 297
    const-string v0, "is_cellular"

    .line 299
    invoke-interface {v4, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 302
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    move-result-object v2

    .line 306
    const-string v0, "is_vpn"

    .line 308
    invoke-interface {v4, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 311
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    move-result-object v2

    .line 315
    const-string v0, "is_roaming"

    .line 317
    invoke-interface {v4, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 320
    const-string/jumbo v0, "sim_state"

    .line 323
    invoke-interface {v4, v0, v5}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    invoke-static/range {v30 .. v30}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 329
    move-result-object v2

    .line 330
    const-string v0, "airplane_mode_type"

    .line 332
    invoke-interface {v4, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    if-eqz v29, :cond_15a

    .line 337
    invoke-static/range {v29 .. v29}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 340
    move-result-object v2

    .line 341
    const-string v0, "client_mcc"

    .line 343
    invoke-interface {v4, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    :cond_15a
    if-eqz v31, :cond_165

    .line 348
    invoke-static/range {v31 .. v31}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 351
    move-result-object v2

    .line 352
    const-string v0, "client_mnc"

    .line 354
    invoke-interface {v4, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 357
    :cond_165
    invoke-static {v4}, LX/2Al;->A0T(LX/1Xk;)V

    .line 360
    :cond_168
    if-eqz v11, :cond_25

    .line 362
    :try_start_16a
    move-object/from16 v0, p1

    .line 364
    invoke-virtual {v0}, LX/09R;->A07()V

    .line 367
    iget-object v2, v0, LX/09R;->A0H:LX/0Dl;

    .line 369
    const/4 v0, 0x0

    .line 370
    if-eqz v2, :cond_1bf

    .line 372
    iget-object v8, v2, LX/0Dl;->A02:Ljava/lang/String;

    .line 374
    iget-object v9, v2, LX/0Dl;->A03:Ljava/lang/String;

    .line 376
    :goto_178
    invoke-static {v3}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 379
    move-result-object v6

    .line 380
    iget-object v2, v1, LX/PDH;->A09:LX/05b;

    .line 382
    invoke-static {v2}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 385
    move-result-object v5

    .line 386
    iget-object v2, v1, LX/PDH;->A06:LX/05b;

    .line 388
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    check-cast v4, LX/15K;

    .line 394
    iget-object v2, v1, LX/PDH;->A04:LX/05b;

    .line 396
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 399
    move-result-object v7

    .line 400
    check-cast v7, LX/169;

    .line 402
    invoke-static/range {v4 .. v9}, LX/ORV;->A00(LX/15K;LX/0XC;LX/0BC;LX/169;Ljava/lang/String;Ljava/lang/String;)LX/OqR;

    .line 405
    move-result-object v2

    .line 406
    iget-object v2, v2, LX/OqR;->A01:Ljava/lang/Integer;

    .line 408
    move-object/from16 v24, v2

    .line 410
    if-eqz v2, :cond_25

    .line 412
    invoke-static {v3}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 419
    move-result-object v9

    .line 420
    if-eqz v9, :cond_1bd

    .line 422
    iget-object v2, v1, LX/PDH;->A0D:LX/00q;

    .line 424
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LX/Okq;

    .line 430
    invoke-virtual {v2, v9}, LX/Okq;->A00(Landroid/telephony/TelephonyManager;)LX/OtV;

    .line 433
    move-result-object v6

    .line 434
    iget-object v3, v6, LX/OtV;->A05:Ljava/util/List;

    .line 436
    if-nez v3, :cond_1b8

    .line 438
    :goto_1b6
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 440
    :cond_1b8
    invoke-static {v3}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 443
    move-result v2

    .line 444
    goto :goto_1c2

    .line 445
    :cond_1bd
    move-object v6, v0

    .line 446
    goto :goto_1b6

    .line 447
    :cond_1bf
    move-object v8, v0

    .line 448
    move-object v9, v0

    .line 449
    goto :goto_178
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_1c2} :catch_47a

    .line 450
    :goto_1c2
    invoke-static {v2}, LX/CyT;->A05(I)I

    .line 453
    move-result v2

    .line 454
    :try_start_1c6
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 457
    move-result-object v8

    .line 458
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object v4

    .line 462
    :goto_1ce
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_1e1

    .line 468
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    move-result-object v3

    .line 472
    move-object v2, v3

    .line 473
    check-cast v2, LX/Oqs;

    .line 475
    iget v2, v2, LX/Oqs;->A00:I

    .line 477
    invoke-static {v3, v8, v2}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 480
    goto :goto_1ce

    .line 481
    :cond_1e1
    if-nez v9, :cond_1e5

    .line 483
    goto/16 :goto_287

    .line 485
    :cond_1e5
    invoke-static {}, LX/00d;->A02()Z

    .line 488
    move-result v2

    .line 489
    const/4 v3, 0x0

    .line 490
    if-nez v2, :cond_22d

    .line 492
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 495
    move-result v2

    .line 496
    invoke-static {v2}, LX/PDH;->A00(I)Ljava/lang/String;

    .line 499
    move-result-object v4

    .line 500
    new-instance v7, LX/NBG;

    .line 502
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 505
    const-string/jumbo v2, "sim_slot_number"

    .line 508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 515
    const-string/jumbo v2, "sim_state"

    .line 518
    invoke-virtual {v7, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v5, "is_embedded"

    .line 523
    invoke-virtual {v7, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string/jumbo v4, "subscription_id"

    .line 529
    invoke-virtual {v7, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 532
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 536
    check-cast v3, LX/Oqs;

    .line 538
    if-eqz v3, :cond_228

    .line 540
    iget v2, v3, LX/Oqs;->A01:I

    .line 542
    invoke-static {v7, v4, v2}, LX/N21;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;I)V

    .line 545
    iget-object v2, v3, LX/Oqs;->A02:Ljava/lang/String;

    .line 547
    if-eqz v2, :cond_228

    .line 549
    invoke-virtual {v7, v5, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_228
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 555
    move-result-object v14

    .line 556
    goto :goto_289

    .line 557
    :cond_22d
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    .line 560
    move-result v2

    .line 561
    invoke-static {v3, v2}, LX/0Hp;->A0A(II)LX/0VG;

    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 568
    move-result-object v14

    .line 569
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    move-result-object v10

    .line 573
    :goto_23d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_289

    .line 579
    invoke-static {v10}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 582
    move-result v3

    .line 583
    invoke-virtual {v9, v3}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    .line 586
    move-result v2

    .line 587
    invoke-static {v2}, LX/PDH;->A00(I)Ljava/lang/String;

    .line 590
    move-result-object v4

    .line 591
    new-instance v7, LX/NBG;

    .line 593
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 596
    const-string/jumbo v2, "sim_slot_number"

    .line 599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 606
    const-string/jumbo v2, "sim_state"

    .line 609
    invoke-virtual {v7, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v5, "is_embedded"

    .line 614
    invoke-virtual {v7, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string/jumbo v4, "subscription_id"

    .line 620
    invoke-virtual {v7, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 623
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    move-result-object v3

    .line 627
    check-cast v3, LX/Oqs;

    .line 629
    if-eqz v3, :cond_283

    .line 631
    iget v2, v3, LX/Oqs;->A01:I

    .line 633
    invoke-static {v7, v4, v2}, LX/N21;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;I)V

    .line 636
    iget-object v2, v3, LX/Oqs;->A02:Ljava/lang/String;

    .line 638
    if-eqz v2, :cond_283

    .line 640
    invoke-virtual {v7, v5, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    :cond_283
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    goto :goto_23d

    .line 647
    :goto_287
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 649
    :cond_289
    :goto_289
    new-instance v5, LX/NBK;

    .line 651
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 654
    const-string v23, "active_modem_count"

    .line 656
    move-object/from16 v2, v23

    .line 658
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 661
    const-string v22, "airplane_mode_type"

    .line 663
    move-object/from16 v2, v22

    .line 665
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 668
    const-string v21, "client_mcc"

    .line 670
    move-object/from16 v2, v21

    .line 672
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 675
    const-string v20, "client_mnc"

    .line 677
    move-object/from16 v2, v20

    .line 679
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 682
    const-string v19, "device_manufacturer"

    .line 684
    move-object/from16 v2, v19

    .line 686
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string v18, "device_model"

    .line 691
    move-object/from16 v2, v18

    .line 693
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-string v17, "euicc_enabled"

    .line 698
    move-object/from16 v2, v17

    .line 700
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const-string v16, "has_euicc_feature"

    .line 705
    move-object/from16 v2, v16

    .line 707
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 710
    const-string v8, "has_euicc_mep_feature"

    .line 712
    invoke-virtual {v5, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 715
    const-string v12, "is_cellular"

    .line 717
    invoke-virtual {v5, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 720
    const-string v10, "is_roaming"

    .line 722
    invoke-virtual {v5, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 725
    const-string v11, "is_vpn"

    .line 727
    invoke-virtual {v5, v11, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 730
    const-string v13, "is_wifi"

    .line 732
    invoke-virtual {v5, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 735
    const-string v9, "os_api_level"

    .line 737
    invoke-virtual {v5, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 740
    const-string v7, "phone_state_granted"

    .line 742
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 745
    const-string/jumbo v15, "sim_slots"

    .line 748
    invoke-virtual {v5, v15, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 751
    const-string/jumbo v4, "supported_modem_count"

    .line 754
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 757
    const-string/jumbo v3, "uicc_cards"

    .line 760
    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 763
    const-string/jumbo v2, "uicc_cards_status"

    .line 766
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    invoke-virtual {v5, v15, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 772
    move-object/from16 v14, v22

    .line 774
    move/from16 v0, v30

    .line 776
    invoke-static {v5, v14, v0}, LX/N21;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;I)V

    .line 779
    if-eqz v29, :cond_316

    .line 781
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 784
    move-result v14

    .line 785
    move-object/from16 v0, v21

    .line 787
    invoke-static {v5, v0, v14}, LX/N21;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;I)V

    .line 790
    :cond_316
    if-eqz v31, :cond_321

    .line 792
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 795
    move-result v14

    .line 796
    move-object/from16 v0, v20

    .line 798
    invoke-static {v5, v0, v14}, LX/N21;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;I)V

    .line 801
    :cond_321
    move/from16 v0, v28

    .line 803
    invoke-static {v5, v13, v0}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 806
    move/from16 v0, v27

    .line 808
    invoke-static {v5, v12, v0}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 811
    move/from16 v0, v26

    .line 813
    invoke-static {v5, v11, v0}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 816
    move/from16 v0, v25

    .line 818
    invoke-static {v5, v10, v0}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 821
    if-eqz v6, :cond_3e0

    .line 823
    iget v0, v6, LX/OtV;->A01:I

    .line 825
    invoke-static {v5, v9, v0}, LX/N21;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;I)V

    .line 828
    iget v9, v6, LX/OtV;->A00:I

    .line 830
    move-object/from16 v0, v23

    .line 832
    invoke-static {v5, v0, v9}, LX/N21;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;I)V

    .line 835
    iget v0, v6, LX/OtV;->A02:I

    .line 837
    invoke-static {v5, v4, v0}, LX/N21;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;I)V

    .line 840
    iget-boolean v4, v6, LX/OtV;->A07:Z

    .line 842
    move-object/from16 v0, v16

    .line 844
    invoke-static {v5, v0, v4}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 847
    iget-object v4, v6, LX/OtV;->A03:Ljava/lang/String;

    .line 849
    if-eqz v4, :cond_358

    .line 851
    move-object/from16 v0, v17

    .line 853
    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :cond_358
    iget-boolean v0, v6, LX/OtV;->A08:Z

    .line 858
    invoke-static {v5, v8, v0}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 861
    iget-boolean v0, v6, LX/OtV;->A09:Z

    .line 863
    invoke-static {v5, v7, v0}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 866
    iget-object v0, v6, LX/OtV;->A04:Ljava/lang/String;

    .line 868
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v0, v6, LX/OtV;->A06:Ljava/util/List;

    .line 873
    if-eqz v0, :cond_3e0

    .line 875
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 878
    move-result-object v7

    .line 879
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 882
    move-result-object v16

    .line 883
    :goto_373
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_3dd

    .line 889
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    check-cast v0, LX/OsS;

    .line 895
    iget v8, v0, LX/OsS;->A00:I

    .line 897
    iget-boolean v11, v0, LX/OsS;->A02:Z

    .line 899
    iget-boolean v9, v0, LX/OsS;->A04:Z

    .line 901
    iget-boolean v10, v0, LX/OsS;->A03:Z

    .line 903
    iget-object v0, v0, LX/OsS;->A01:Ljava/util/List;

    .line 905
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 908
    move-result-object v4

    .line 909
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    move-result-object v15

    .line 913
    :goto_391
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_3bb

    .line 919
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    move-result-object v0

    .line 923
    check-cast v0, LX/Oqt;

    .line 925
    iget v13, v0, LX/Oqt;->A01:I

    .line 927
    iget v14, v0, LX/Oqt;->A00:I

    .line 929
    iget-boolean v12, v0, LX/Oqt;->A02:Z

    .line 931
    new-instance v2, LX/NBI;

    .line 933
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 936
    const-string v0, "is_active"

    .line 938
    invoke-static {v2, v0, v12}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 941
    const-string v0, "logical_slot_index"

    .line 943
    invoke-static {v2, v0, v14}, LX/N21;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;I)V

    .line 946
    const-string v0, "port_index"

    .line 948
    invoke-static {v2, v0, v13}, LX/N21;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;I)V

    .line 951
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 954
    goto :goto_391

    .line 955
    :cond_3bb
    new-instance v2, LX/NBH;

    .line 957
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 960
    const-string v0, "is_euicc"

    .line 962
    invoke-static {v2, v0, v11}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 965
    const-string v0, "is_multiple_enabled_profiles_supported"

    .line 967
    invoke-static {v2, v0, v10}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 970
    const-string v0, "is_removable"

    .line 972
    invoke-static {v2, v0, v9}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 975
    const-string v0, "physical_slot_index"

    .line 977
    invoke-static {v2, v0, v8}, LX/N21;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;I)V

    .line 980
    const-string v0, "ports"

    .line 982
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 985
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 988
    goto :goto_373

    .line 989
    :cond_3dd
    invoke-virtual {v5, v3, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 992
    :cond_3e0
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 994
    move-object/from16 v0, v19

    .line 996
    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1001
    move-object/from16 v0, v18

    .line 1003
    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    const-string v0, "HomeSimStateChangeReportingDelegate/sim data MEX sending status="

    .line 1008
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    move-result-object v2

    .line 1012
    invoke-static/range {v24 .. v24}, LX/OMZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    const-string v0, " manufacturer="

    .line 1021
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    const-string v0, " model="

    .line 1029
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    const-string v0, " hardware="

    .line 1037
    invoke-static {v2, v0, v6}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1040
    iget-object v0, v1, LX/PDH;->A05:LX/05b;

    .line 1042
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, LX/0qk;

    .line 1048
    new-instance v2, LX/Oy6;

    .line 1050
    invoke-direct {v2, v0}, LX/Oy6;-><init>(LX/0qk;)V

    .line 1053
    const/4 v3, 0x0

    .line 1054
    invoke-static/range {v24 .. v24}, LX/OMZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1057
    move-result-object v4

    .line 1058
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1061
    move-result-object v6

    .line 1062
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 1064
    const-string/jumbo v0, "sim_status"

    .line 1067
    invoke-static {v1, v4, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 1070
    move-result-object v4

    .line 1071
    const-string v1, "device_network_state"

    .line 1073
    const-string v0, "force_logout"

    .line 1075
    invoke-static {v4, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    invoke-static {v4, v5, v1}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1081
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1084
    move-result-object v5

    .line 1085
    invoke-static {v4, v5}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 1088
    const-class v6, LX/NCl;

    .line 1090
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1092
    sget-object v10, LX/QMx;->A00:LX/QMx;

    .line 1094
    const/4 v11, 0x1

    .line 1095
    const-string/jumbo v9, "whatsapp-android-mex"

    .line 1098
    const-string v8, "ReportSimStatus"

    .line 1100
    new-instance v4, LX/0qM;

    .line 1102
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1105
    const-string v0, "SimBindingReporter/reportSimStatus/sending sim_status="

    .line 1107
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    move-result-object v1

    .line 1111
    invoke-static/range {v24 .. v24}, LX/OMZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    const-string v0, " force_logout="

    .line 1120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1126
    const-string v0, " has_device_network_state="

    .line 1128
    invoke-static {v0, v1, v11}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1131
    iget-object v0, v2, LX/Oy6;->A00:LX/0qk;

    .line 1133
    invoke-virtual {v0, v4}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 1136
    move-result-object v1

    .line 1137
    new-instance v0, LX/Nlr;

    .line 1139
    invoke-direct {v0}, LX/Nlr;-><init>()V

    .line 1142
    invoke-virtual {v1, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 1145
    return-void
    :try_end_47a
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_47a} :catch_47a

    .line 1146
    :catch_47a
    move-exception v1

    .line 1147
    const-string v0, "HomeSimStateChangeReportingDelegate/failed to report sim data"

    .line 1149
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1152
    return-void

    .line 1153
    :catch_481
    move-exception v1

    .line 1154
    const-string v0, "HomeSimStateChangeReportingDelegate/failed to collect snapshot"

    .line 1156
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1159
    return-void
.end method
