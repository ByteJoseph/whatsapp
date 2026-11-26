.class public abstract LX/PAl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/15K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MNs;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_67

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_67

    .line 9
    const-string v0, "\\D"

    .line 11
    invoke-static {p1, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    if-eqz p3, :cond_53

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_53

    .line 23
    const-string v0, "ZZ"

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_53

    .line 31
    :try_start_1f
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    invoke-static {v0, p3}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v3, v0}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 40
    move-result-object v4

    .line 41
    iget-wide v0, v4, LX/16f;->nationalNumber_:J

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_47

    .line 53
    iget v0, v4, LX/16f;->countryCode_:I

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    iget-wide v0, v4, LX/16f;->nationalNumber_:J

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/MNs;

    .line 67
    invoke-direct {v1, v2, v0, p2}, LX/MNs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object v1

    .line 71
    :cond_47
    const-string v0, "DevicePhoneNumberUtils/parsePhoneNumber/number was not parsed successfully"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 76
    goto :goto_53
    :try_end_4d
    .catch LX/Kzz; {:try_start_1f .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    move-exception v1

    .line 78
    const-string v0, "parsePhoneNumber/exception"

    .line 80
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_53
    :goto_53
    invoke-static {v3}, LX/PAl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_67

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    invoke-static {v3, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LX/MNs;

    .line 99
    invoke-direct {v1, v2, v0, p2}, LX/MNs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v1

    .line 103
    :cond_67
    return-object v5
.end method

.method public static final A01(Landroid/content/Context;LX/0XC;LX/0BC;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, LX/0XC;->A0I()Z

    .line 6
    move-result v0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-string/jumbo v0, "verifynumber/getphonennumber/permission denied"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    :cond_10
    return-object p1

    .line 17
    :cond_11
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_38

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_38

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 49
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_25

    .line 55
    return-object v0

    .line 56
    :cond_38
    :try_start_38
    invoke-virtual {p2}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_10

    .line 62
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception p0

    .line 68
    const-string/jumbo v0, "verifynumber/getphonennumber/error "

    .line 71
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    return-object p1
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    const-string v0, "\\D"

    .line 5
    invoke-static {p0, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    return-object v2
.end method

.method public static final A03(LX/15K;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {p0}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_34

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 20
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v2, v1, v0}, LX/PAl;->A00(LX/15K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MNs;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_8

    .line 52
    :cond_34
    return-object v5
.end method

.method public static final A04(LX/15K;LX/0XC;LX/0BC;)Ljava/util/List;
    .registers 12

    .line 0
    invoke-virtual {p1}, LX/0XC;->A0I()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_e

    .line 6
    const-string v0, "DevicePhoneNumberUtils/getActiveSims/permission denied"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-virtual {p2}, LX/0BC;->A0K()Landroid/telephony/SubscriptionManager;

    .line 17
    move-result-object v0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    :cond_1b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 29
    :cond_1d
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v6

    .line 37
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_70

    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/telephony/SubscriptionInfo;

    .line 49
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_45

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_47

    .line 69
    :cond_45
    const-string v1, ""

    .line 71
    :cond_47
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v2, v1, v0}, LX/PAl;->A00(LX/15K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MNs;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, LX/00d;->A05()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6e

    .line 85
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    :goto_59
    invoke-static {}, LX/00d;->A05()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6c

    .line 95
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    :goto_63
    new-instance v0, LX/Orz;

    .line 101
    invoke-direct {v0, v3, v2, v1, v4}, LX/Orz;-><init>(LX/MNs;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_25

    .line 108
    :cond_6c
    move-object v1, v8

    .line 109
    goto :goto_63

    .line 110
    :cond_6e
    move-object v2, v8

    .line 111
    goto :goto_59

    .line 112
    :cond_70
    return-object v7
.end method
