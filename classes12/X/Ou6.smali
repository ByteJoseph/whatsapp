.class public final LX/Ou6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19aa

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ou6;->A00:LX/05b;

    .line 11
    const/16 v0, 0x19ad

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ou6;->A03:LX/05b;

    .line 19
    const/16 v0, 0x19ac

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ou6;->A02:LX/05b;

    .line 27
    const/16 v0, 0x19ab

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ou6;->A01:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0Gc;LX/P0G;)V
    .registers 13

    .line 0
    const/4 v4, 0x2

    .line 1
    const/16 v3, 0x11

    .line 3
    move-object v5, p2

    .line 4
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object v6, p3

    .line 8
    if-nez p3, :cond_10

    .line 10
    const-string v0, "AgeCollectionHandler/handle null ExistResult — skipping consent handling"

    .line 12
    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v2, p3, LX/P0G;->A10:Ljava/lang/Integer;

    .line 18
    if-eqz v2, :cond_32

    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0xf

    .line 26
    move-object v7, p1

    .line 27
    if-eq v1, v0, :cond_af

    .line 29
    if-eq v1, v3, :cond_7e

    .line 31
    if-ne v1, v4, :cond_32

    .line 33
    iget-object v0, p0, LX/Ou6;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/P1M;

    .line 41
    iget-object v0, p3, LX/P0G;->A0Z:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0}, LX/P1M;->A01(Ljava/lang/String;)V

    .line 46
    invoke-static {p1, v1}, LX/P1M;->A00(Landroid/app/Activity;LX/P1M;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const-string v0, "AgeCollectionHandler/handle(ExistResult) called with unexpected reason: "

    .line 52
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v2, :cond_7b

    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_e6

    .line 65
    const-string v0, "FAIL_TO_INITIALIZE_WAMSYS"

    .line 67
    :goto_43
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_c

    .line 72
    :pswitch_48  #0x11
    const-string v0, "FAIL_CONSENT_PRIMARY_LINKING_ALREADY_REGISTERED"

    .line 74
    goto :goto_43

    .line 75
    :pswitch_4b  #0x10
    const-string v0, "UNKNOWN_REASON"

    .line 77
    goto :goto_43

    .line 78
    :pswitch_4e  #0xf
    const-string v0, "FAIL_CONSENT_PENDING"

    .line 80
    goto :goto_43

    .line 81
    :pswitch_51  #0xe
    const-string v0, "SECOND_CODE"

    .line 83
    goto :goto_43

    .line 84
    :pswitch_54  #0xd
    const-string v0, "DEVICE_CONFIRM_OR_SECOND_CODE"

    .line 86
    goto :goto_43

    .line 87
    :pswitch_57  #0xc
    const-string v0, "BIZ_NOT_ALLOWED"

    .line 89
    goto :goto_43

    .line 90
    :pswitch_5a  #0xb
    const-string v0, "LIMITED_RELEASE"

    .line 92
    goto :goto_43

    .line 93
    :pswitch_5d  #0xa
    const-string v0, "SECURITY_CODE"

    .line 95
    goto :goto_43

    .line 96
    :pswitch_60  #0x9
    const-string v0, "INVALID_SKEY_SIGNATURE"

    .line 98
    goto :goto_43

    .line 99
    :pswitch_63  #0x8
    const-string v0, "ERROR_BAD_TOKEN"

    .line 101
    goto :goto_43

    .line 102
    :pswitch_66  #0x7
    const-string v0, "OLD_VERSION"

    .line 104
    goto :goto_43

    .line 105
    :pswitch_69  #0x6
    const-string v0, "TEMPORARILY_UNAVAILABLE"

    .line 107
    goto :goto_43

    .line 108
    :pswitch_6c  #0x5
    const-string v0, "FORMAT_WRONG"

    .line 110
    goto :goto_43

    .line 111
    :pswitch_6f  #0x4
    const-string v0, "LENGTH_SHORT"

    .line 113
    goto :goto_43

    .line 114
    :pswitch_72  #0x3
    const-string v0, "LENGTH_LONG"

    .line 116
    goto :goto_43

    .line 117
    :pswitch_75  #0x2
    const-string v0, "BLOCKED"

    .line 119
    goto :goto_43

    .line 120
    :pswitch_78  #0x1
    const-string v0, "INCORRECT"

    .line 122
    goto :goto_43

    .line 123
    :cond_7b
    const-string v0, "null"

    .line 125
    goto :goto_43

    .line 126
    :cond_7e
    iget-object v0, p0, LX/Ou6;->A02:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/P6g;

    .line 134
    const-string v0, "PrimaryLinkingAlreadyRegisteredHandler/handleRegistrationTask/ExistResult"

    .line 136
    invoke-static {v2, p2, v0}, LX/P6g;->A00(LX/P6g;LX/0Gc;Ljava/lang/String;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p3, LX/P0G;->A11:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A06(Ljava/lang/String;)V

    .line 145
    iget-object v0, v2, LX/P6g;->A00:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 150
    iget-object v0, v2, LX/P6g;->A02:LX/05b;

    .line 152
    invoke-static {p1, v0}, LX/N26;->A0J(Landroid/content/Context;LX/05b;)Landroid/content/Intent;

    .line 155
    move-result-object v2

    .line 156
    instance-of v0, p1, LX/0J4;

    .line 158
    if-eqz v0, :cond_ab

    .line 160
    move-object v1, v7

    .line 161
    check-cast v1, LX/0J4;

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 167
    :goto_a7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170
    return-void

    .line 171
    :cond_ab
    invoke-static {p1, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 174
    goto :goto_a7

    .line 175
    :cond_af
    const-string v1, "app_store_age"

    .line 177
    iget-object v0, p3, LX/P0G;->A0e:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_cc

    .line 185
    const/16 v0, 0x265

    .line 187
    invoke-static {p1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 190
    iget-object v0, p0, LX/Ou6;->A00:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/PBO;

    .line 198
    iget-object v0, p3, LX/P0G;->A11:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, p1, p2, v0}, LX/PBO;->A04(Landroid/app/Activity;LX/0Gc;Ljava/lang/String;)V

    .line 203
    return-void

    .line 204
    :cond_cc
    iget-object v0, p0, LX/Ou6;->A03:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LX/OoS;

    .line 212
    iget-object v0, v4, LX/OoS;->A0A:LX/05b;

    .line 214
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 217
    move-result-object v0

    .line 218
    const/16 v8, 0xa

    .line 220
    new-instance v3, LX/Q7B;

    .line 222
    invoke-direct/range {v3 .. v8}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 228
    return-void

    .line 229
    nop

    .line 230
    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_78  #00000001
        :pswitch_75  #00000002
        :pswitch_72  #00000003
        :pswitch_6f  #00000004
        :pswitch_6c  #00000005
        :pswitch_69  #00000006
        :pswitch_66  #00000007
        :pswitch_63  #00000008
        :pswitch_60  #00000009
        :pswitch_5d  #0000000a
        :pswitch_5a  #0000000b
        :pswitch_57  #0000000c
        :pswitch_54  #0000000d
        :pswitch_51  #0000000e
        :pswitch_4e  #0000000f
        :pswitch_4b  #00000010
        :pswitch_48  #00000011
    .end packed-switch
.end method

.method public final A01(Landroid/app/Activity;LX/0Gc;LX/P0F;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    const/16 v3, 0x12

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p3, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x10

    .line 14
    if-eq v1, v0, :cond_57

    .line 16
    if-eq v1, v3, :cond_35

    .line 18
    const/16 v0, 0xa

    .line 20
    if-eq v1, v0, :cond_24

    .line 22
    const-string v0, "AgeCollectionHandler/handle(VerifyCodeResult) called with unexpected status: "

    .line 24
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, LX/ORP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v0, p0, LX/Ou6;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/P1M;

    .line 44
    iget-object v0, p3, LX/P0F;->A0M:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, LX/P1M;->A01(Ljava/lang/String;)V

    .line 49
    invoke-static {p1, v1}, LX/P1M;->A00(Landroid/app/Activity;LX/P1M;)V

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v0, p0, LX/Ou6;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/P6g;

    .line 61
    const-string v0, "PrimaryLinkingAlreadyRegisteredHandler/handleRegistrationTask/VerifyCodeResult"

    .line 63
    invoke-static {v2, p2, v0}, LX/P6g;->A00(LX/P6g;LX/0Gc;Ljava/lang/String;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p3, LX/P0F;->A0P:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A06(Ljava/lang/String;)V

    .line 72
    iget-object v0, v2, LX/P6g;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 77
    iget-object v0, v2, LX/P6g;->A02:LX/05b;

    .line 79
    invoke-static {p1, v0}, LX/N26;->A0J(Landroid/content/Context;LX/05b;)Landroid/content/Intent;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 86
    return-void

    .line 87
    :cond_57
    const-string v1, "app_store_age"

    .line 89
    iget-object v0, p3, LX/P0F;->A0U:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6f

    .line 97
    iget-object v0, p0, LX/Ou6;->A00:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/PBO;

    .line 105
    iget-object v0, p3, LX/P0F;->A0P:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, p1, p2, v0}, LX/PBO;->A04(Landroid/app/Activity;LX/0Gc;Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    :cond_6f
    iget-object v0, p0, LX/Ou6;->A03:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/OoS;

    .line 119
    const/4 v0, 0x3

    .line 120
    new-instance v2, LX/QBO;

    .line 122
    invoke-direct {v2, p2, p3, v3, v0}, LX/QBO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    iget-object v0, v3, LX/OoS;->A0A:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0xe

    .line 133
    invoke-static {v1, v3, v2, p1, v0}, LX/Q8q;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    return-void
.end method

.method public final A02(LX/0Gc;LX/Oi8;)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p2, LX/Oi8;->A09:LX/O0J;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    if-eq v1, v0, :cond_3e

    .line 14
    const/16 v0, 0xd

    .line 16
    if-eq v1, v0, :cond_2a

    .line 18
    const/16 v0, 0xb

    .line 20
    if-eq v1, v0, :cond_1c

    .line 22
    const-string v0, "AgeCollectionHandler/handleRegistrationTask(SecurityResult) unexpected status: "

    .line 24
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Ou6;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/P1M;

    .line 36
    iget-object v0, p2, LX/Oi8;->A0D:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, LX/P1M;->A01(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, LX/Ou6;->A02:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/P6g;

    .line 50
    const-string v0, "PrimaryLinkingAlreadyRegisteredHandler/handleRegistrationTask/SecurityResult"

    .line 52
    invoke-static {v1, p1, v0}, LX/P6g;->A00(LX/P6g;LX/0Gc;Ljava/lang/String;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p2, LX/Oi8;->A0F:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A06(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v0, p0, LX/Ou6;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/OoS;

    .line 70
    invoke-virtual {v0, p1, p2}, LX/OoS;->A00(LX/0Gc;LX/Oi8;)V

    .line 73
    return-void
.end method

.method public final A03(LX/0Gc;LX/P0F;)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p2, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    if-eq v1, v0, :cond_46

    .line 14
    const/16 v0, 0x12

    .line 16
    if-eq v1, v0, :cond_32

    .line 18
    const/16 v0, 0xa

    .line 20
    if-eq v1, v0, :cond_24

    .line 22
    const-string v0, "AgeCollectionHandler/handleRegistrationTask(VerifyCodeResult) unexpected status: "

    .line 24
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, LX/ORP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v0, p0, LX/Ou6;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/P1M;

    .line 44
    iget-object v0, p2, LX/P0F;->A0M:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, LX/P1M;->A01(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_32
    iget-object v0, p0, LX/Ou6;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/P6g;

    .line 58
    const-string v0, "PrimaryLinkingAlreadyRegisteredHandler/handleRegistrationTask/VerifyCodeResult"

    .line 60
    invoke-static {v1, p1, v0}, LX/P6g;->A00(LX/P6g;LX/0Gc;Ljava/lang/String;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p2, LX/P0F;->A0P:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A06(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_46
    iget-object v0, p0, LX/Ou6;->A03:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/OoS;

    .line 78
    invoke-virtual {v0, p1, p2}, LX/OoS;->A01(LX/0Gc;LX/P0F;)V

    .line 81
    return-void
.end method
