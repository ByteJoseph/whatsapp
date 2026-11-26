.class public LX/P8m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(I)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    if-eq p0, v0, :cond_54

    .line 4
    const/16 v0, 0x26

    .line 6
    if-eq p0, v0, :cond_4c

    .line 8
    const/16 v0, 0x2f

    .line 10
    if-eq p0, v0, :cond_44

    .line 12
    const/16 v0, 0x1e

    .line 14
    if-eq p0, v0, :cond_41

    .line 16
    const/16 v0, 0x1f

    .line 18
    if-eq p0, v0, :cond_3e

    .line 20
    packed-switch p0, :pswitch_data_58

    .line 23
    packed-switch p0, :pswitch_data_6a

    .line 26
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x17
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x18
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x19
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x1a
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x1
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x3
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x4
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x5
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x6
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x7
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 64
    return-object v0

    .line 65
    :cond_41
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v0, "WamsysRegistrationWrapper/regFailureReasonToExistFailureReason reason=consent_primary_linking_already_registered"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 75
    return-object v0

    .line 76
    :cond_4c
    const-string v0, "WamsysRegistrationWrapper/regFailureReasonToExistFailureReason reason=consent"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 83
    return-object v0

    .line 84
    :cond_54
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 86
    return-object v0

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_29  #00000001
        :pswitch_2c  #00000002
        :pswitch_2f  #00000003
        :pswitch_32  #00000004
        :pswitch_35  #00000005
        :pswitch_38  #00000006
        :pswitch_3b  #00000007
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x17
        :pswitch_1d  #00000017
        :pswitch_20  #00000018
        :pswitch_23  #00000019
        :pswitch_26  #0000001a
    .end packed-switch
.end method

.method public static A01(IIZ)Ljava/lang/Integer;
    .registers 5

    .line 0
    if-eqz p0, :cond_34

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_b4

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_31

    .line 8
    if-eq p1, v1, :cond_ac

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_a4

    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_a1

    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p1, v0, :cond_9e

    .line 19
    const/16 v0, 0x13

    .line 21
    if-eq p1, v0, :cond_96

    .line 23
    const/16 v0, 0x14

    .line 25
    if-eq p1, v0, :cond_8e

    .line 27
    const/16 v0, 0x17

    .line 29
    if-eq p1, v0, :cond_86

    .line 31
    const/16 v0, 0x2c

    .line 33
    if-eq p1, v0, :cond_79

    .line 35
    const/16 v0, 0x2e

    .line 37
    if-eq p1, v0, :cond_71

    .line 39
    const/16 v0, 0x2f

    .line 41
    if-eq p1, v0, :cond_69

    .line 43
    packed-switch p1, :pswitch_data_b8

    .line 46
    packed-switch p1, :pswitch_data_c2

    .line 49
    :cond_31
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 51
    return-object v0

    .line 52
    :cond_34
    if-nez p1, :cond_31

    .line 54
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x26
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=consent"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x27
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=underage blocked"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x28
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=impossible blocked"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x29
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=parent blocked"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0xb
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=guess too many"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0xc, 0xd
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason= "

    .line 99
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 102
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 104
    return-object v0

    .line 105
    :cond_69
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=consent_primary_linking_already_registered"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    sget-object v0, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 112
    return-object v0

    .line 113
    :cond_71
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=consent_primary_linking_ineligible"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 120
    return-object v0

    .line 121
    :cond_79
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=consent minor"

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    if-eqz p2, :cond_83

    .line 128
    sget-object v0, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 130
    return-object v0

    .line 131
    :cond_83
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 133
    return-object v0

    .line 134
    :cond_86
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=security_code"

    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 141
    return-object v0

    .line 142
    :cond_8e
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=guess too fast"

    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 147
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 149
    return-object v0

    .line 150
    :cond_96
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus mismatch"

    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 155
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 157
    return-object v0

    .line 158
    :cond_9e
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 160
    return-object v0

    .line 161
    :cond_a1
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 163
    return-object v0

    .line 164
    :cond_a4
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=blocked"

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 169
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 171
    return-object v0

    .line 172
    :cond_ac
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=incorrect"

    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 179
    return-object v0

    .line 180
    :cond_b4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 182
    return-object v0

    .line 183
    nop

    .line 184
    :pswitch_data_b8
    .packed-switch 0xb
        :pswitch_59  #0000000b
        :pswitch_61  #0000000c
        :pswitch_61  #0000000d
    .end packed-switch

    :pswitch_data_c2
    .packed-switch 0x26
        :pswitch_39  #00000026
        :pswitch_41  #00000027
        :pswitch_49  #00000028
        :pswitch_51  #00000029
    .end packed-switch
.end method

.method public static A02(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return-object v3

    .line 4
    :cond_4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    :try_start_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    return-object v2
    :try_end_1f
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    return-object v3
.end method
