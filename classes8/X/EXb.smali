.class public final LX/EXb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EGs;

.field public A01:LX/0NL;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public volatile A0F:LX/E8y;

.field public volatile A0G:Ljava/util/ArrayList;

.field public volatile A0H:LX/08V;

.field public volatile A0I:Z

.field public volatile A0J:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c0d7

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EXb;->A07:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EXb;->A0D:LX/05b;

    .line 18
    const/16 v0, 0x1038

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EXb;->A04:LX/05b;

    .line 26
    const v0, 0x1c1af

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EXb;->A02:LX/05b;

    .line 35
    const v0, 0x1c1b1

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EXb;->A03:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EXb;->A0C:LX/05b;

    .line 50
    const v0, 0x1c0d8

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EXb;->A0E:LX/05b;

    .line 59
    invoke-static {}, LX/CyR;->A0N()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EXb;->A05:LX/05b;

    .line 65
    const v0, 0x1c1b0

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/EXb;->A06:LX/05b;

    .line 74
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/EXb;->A09:LX/05b;

    .line 80
    const/16 v0, 0xb74

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/EXb;->A0A:LX/05b;

    .line 88
    const/16 v0, 0xadd

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/EXb;->A0B:LX/05b;

    .line 96
    const/16 v0, 0xac0

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/EXb;->A08:LX/05b;

    .line 104
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/EXb;->A0G:Ljava/util/ArrayList;

    .line 110
    return-void
.end method

.method public static A00(LX/EXb;)LX/EGs;
    .registers 1

    .line 0
    invoke-static {p0}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/EV1;->A00:LX/EGs;

    .line 6
    return-object p0
.end method

.method public static A01(LX/00y;)LX/EV1;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EXb;

    .line 6
    invoke-static {p0}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A02(LX/EXb;)LX/EV1;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EXb;->A0E:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EV1;

    .line 8
    return-object p0
.end method

.method public static final A03(LX/0NL;LX/0Ir;LX/EXb;Ljava/lang/String;ZZ)V
    .registers 19

    .line 0
    iget-object v3, p2, LX/EXb;->A0G:Ljava/util/ArrayList;

    .line 2
    if-nez v3, :cond_13

    .line 4
    const-string v0, "SharedDeviceOnboardingLauncher/openPicker allowlist unreadable, not opening the picker"

    .line 6
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    if-eqz p4, :cond_12

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const-string v0, "shared_device_onboarding_consent_dismiss"

    .line 15
    invoke-virtual {p2, p1, v1, v0}, LX/EXb;->A0J(LX/0Ir;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v0, p2, LX/EXb;->A07:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/EAW;

    .line 27
    invoke-virtual {v0}, LX/EAW;->A00()LX/EHi;

    .line 30
    move-result-object v7

    .line 31
    if-nez v7, :cond_24

    .line 33
    const-string v0, "SharedDeviceOnboardingLauncher/openPicker no shared-device names, not opening the picker"

    .line 35
    goto :goto_6

    .line 36
    :cond_24
    move-object/from16 v8, p3

    .line 38
    if-eqz p3, :cond_35

    .line 40
    iget-object v9, v7, LX/EHi;->A01:Ljava/lang/String;

    .line 42
    iget-object v10, v7, LX/EHi;->A04:Ljava/lang/String;

    .line 44
    iget-object v11, v7, LX/EHi;->A00:Ljava/lang/String;

    .line 46
    iget-object v12, v7, LX/EHi;->A03:Ljava/lang/String;

    .line 48
    new-instance v7, LX/EHi;

    .line 50
    invoke-direct/range {v7 .. v12}, LX/EHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_35
    invoke-static {p2}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 56
    move-result-object v4

    .line 57
    if-eqz p4, :cond_d2

    .line 59
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 61
    :goto_3d
    iput-object v0, v4, LX/EV1;->A04:Ljava/lang/Integer;

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p4, :cond_45

    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez p5, :cond_46

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    :cond_46
    iput-boolean v0, v4, LX/EV1;->A0B:Z

    .line 72
    if-eqz p4, :cond_b9

    .line 74
    iget-object v5, v4, LX/EV1;->A00:LX/EGs;

    .line 76
    if-eqz v5, :cond_c5

    .line 78
    iget-object v1, v5, LX/EGs;->A04:Ljava/lang/Integer;

    .line 80
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 82
    if-ne v1, v0, :cond_c5

    .line 84
    :goto_54
    iput-object v5, v4, LX/EV1;->A00:LX/EGs;

    .line 86
    iput-object v5, p2, LX/EXb;->A00:LX/EGs;

    .line 88
    iget-object v0, p2, LX/EXb;->A04:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 93
    iget-object v6, v7, LX/EHi;->A04:Ljava/lang/String;

    .line 95
    iget-object v4, v7, LX/EHi;->A02:Ljava/lang/String;

    .line 97
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "com.whatsapp.companiondevice.shareddevice.contactpicker.SharedDeviceContactsPickerActivity"

    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string v0, "selected"

    .line 112
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 115
    const-string v0, "product_name"

    .line 117
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v0, "device_display_name"

    .line 122
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v5, LX/EGs;->A04:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x0

    .line 135
    if-eq v1, v0, :cond_b6

    .line 137
    sget-object v4, LX/DjP;->A01:LX/DjP;

    .line 139
    :goto_8b
    iget-object v0, p2, LX/EXb;->A06:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/E8v;

    .line 147
    iget-object v3, v5, LX/EGs;->A05:Ljava/lang/String;

    .line 149
    iget-object v2, v5, LX/EGs;->A06:Ljava/lang/String;

    .line 151
    iget-object v1, v0, LX/E8v;->A00:LX/1Iq;

    .line 153
    const-string v0, "shared_device_contact_picker_shown"

    .line 155
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_12

    .line 165
    invoke-static {v1, v3}, LX/CyU;->A1B(LX/1Xk;Ljava/lang/String;)V

    .line 168
    const-string v0, "flow_context"

    .line 170
    invoke-interface {v1, v4, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 173
    const-string v0, "md_session_id"

    .line 175
    invoke-interface {v1, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-interface {v1}, LX/1Xk;->BsH()V

    .line 181
    return-void

    .line 182
    :cond_b6
    sget-object v4, LX/DjP;->A02:LX/DjP;

    .line 184
    goto :goto_8b

    .line 185
    :cond_b9
    iget-object v0, v4, LX/EV1;->A0F:LX/07g;

    .line 187
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 190
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 196
    goto :goto_cb

    .line 197
    :cond_c5
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 203
    :goto_cb
    const/4 v0, 0x0

    .line 204
    new-instance v5, LX/EGs;

    .line 206
    invoke-direct {v5, v2, v0, v1, v0}, LX/EGs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 209
    goto :goto_54

    .line 210
    :cond_d2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 212
    goto/16 :goto_3d
.end method

.method private final A04(LX/Djh;LX/DjV;LX/EGs;)V
    .registers 8

    .line 0
    iget-boolean v0, p3, LX/EGs;->A02:Z

    .line 2
    if-nez v0, :cond_38

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p3, LX/EGs;->A02:Z

    .line 7
    iget-object v0, p0, LX/EXb;->A06:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/E8v;

    .line 15
    iget-object v3, p3, LX/EGs;->A05:Ljava/lang/String;

    .line 17
    iget-object v2, p3, LX/EGs;->A06:Ljava/lang/String;

    .line 19
    iget-object v1, v0, LX/E8v;->A00:LX/1Iq;

    .line 21
    const-string v0, "shared_device_pairing_outcome"

    .line 23
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_38

    .line 33
    invoke-static {v1, v3}, LX/CyU;->A1B(LX/1Xk;Ljava/lang/String;)V

    .line 36
    const-string v0, "outcome"

    .line 38
    invoke-interface {v1, p2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 41
    const-string v0, "md_session_id"

    .line 43
    invoke-interface {v1, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    if-eqz p1, :cond_35

    .line 48
    const-string v0, "failure_reason"

    .line 50
    invoke-interface {v1, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 53
    :cond_35
    invoke-interface {v1}, LX/1Xk;->BsH()V

    .line 56
    :cond_38
    return-void
.end method

.method public static final A05(LX/Djh;LX/EXb;LX/EGs;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/EV1;->A00:LX/EGs;

    .line 6
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_62

    .line 12
    iget-object v1, v1, LX/EV1;->A03:Ljava/lang/Integer;

    .line 14
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    if-ne v1, v0, :cond_62

    .line 18
    :goto_12
    if-eqz p2, :cond_5e

    .line 20
    iget-object v0, p2, LX/EGs;->A04:Ljava/lang/Integer;

    .line 22
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    if-ne v0, v4, :cond_5e

    .line 26
    invoke-static {p1}, LX/EXb;->A00(LX/EXb;)LX/EGs;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5e

    .line 36
    iget-object v0, p2, LX/EGs;->A07:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    invoke-static {p1}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/EV1;->A04()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    invoke-static {p1}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/EV1;->A03:Ljava/lang/Integer;

    .line 56
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v1, v0, :cond_3e

    .line 61
    :cond_3d
    const/4 v3, 0x0

    .line 62
    :cond_3e
    invoke-static {p1}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v2, LX/EV1;->A03:Ljava/lang/Integer;

    .line 68
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 70
    if-eq v1, v0, :cond_57

    .line 72
    iput-object v4, v2, LX/EV1;->A04:Ljava/lang/Integer;

    .line 74
    const-string v0, "SharedDeviceOnboardingSession/onInvalidState abandoned after an invalid state"

    .line 76
    invoke-static {v2, v0}, LX/EV1;->A00(LX/EV1;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_57

    .line 82
    const-string v0, "user_initiated"

    .line 84
    invoke-direct {p1, v1, v0}, LX/EXb;->A09(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 87
    :cond_57
    if-eqz v3, :cond_5e

    .line 89
    sget-object v0, LX/DjV;->A02:LX/DjV;

    .line 91
    invoke-direct {p1, p0, v0, p2}, LX/EXb;->A04(LX/Djh;LX/DjV;LX/EGs;)V

    .line 94
    :cond_5e
    invoke-static {p1, p2}, LX/EXb;->A0A(LX/EXb;LX/EGs;)Z

    .line 97
    return-void

    .line 98
    :cond_62
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 100
    invoke-static {p0, p2, v0, p3}, LX/EV1;->A01(LX/Djh;LX/EGs;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 103
    goto :goto_12
.end method

.method public static final A06(LX/EXb;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/EXb;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ETi;

    .line 8
    invoke-virtual {v0}, LX/ETi;->A03()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    iput-object v0, p0, LX/EXb;->A0G:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/EXb;->A0I:Z

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    goto :goto_12
.end method

.method public static final A07(LX/EXb;LX/EGs;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    if-eqz p1, :cond_6c

    .line 2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    if-eq p2, v0, :cond_6c

    .line 6
    iget-object v0, p1, LX/EGs;->A04:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_70

    .line 15
    sget-object v6, LX/DjP;->A01:LX/DjP;

    .line 17
    :goto_11
    invoke-static {p2}, LX/DqJ;->A00(Ljava/lang/Integer;)LX/Djh;

    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, LX/EXb;->A06:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/E8v;

    .line 29
    iget-object v4, p1, LX/EGs;->A05:Ljava/lang/String;

    .line 31
    if-nez v5, :cond_6d

    .line 33
    sget-object v3, LX/DjO;->A02:LX/DjO;

    .line 35
    :goto_23
    iget-object v2, p1, LX/EGs;->A06:Ljava/lang/String;

    .line 37
    iget-object v1, v0, LX/E8v;->A00:LX/1Iq;

    .line 39
    const-string v0, "shared_device_contact_sync_outcome"

    .line 41
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4d

    .line 51
    invoke-static {v1, v4}, LX/CyU;->A1B(LX/1Xk;Ljava/lang/String;)V

    .line 54
    const-string v0, "flow_context"

    .line 56
    invoke-interface {v1, v6, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 59
    const-string v0, "outcome"

    .line 61
    invoke-interface {v1, v3, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 64
    const-string v0, "md_session_id"

    .line 66
    invoke-interface {v1, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "failure_reason"

    .line 71
    invoke-interface {v1, v5, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 74
    invoke-interface {v1}, LX/1Xk;->BsH()V

    .line 77
    :cond_4d
    if-nez v5, :cond_6c

    .line 79
    iget-object v1, p0, LX/EXb;->A0H:LX/08V;

    .line 81
    if-eqz v1, :cond_6c

    .line 83
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 85
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 87
    check-cast v1, LX/FKl;

    .line 89
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6c

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, LX/EXb;->A0H:LX/08V;

    .line 98
    iget-object v0, p0, LX/EXb;->A08:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 103
    const/16 v0, 0x11

    .line 105
    invoke-interface {v1, v0}, LX/FKl;->Btz(I)V

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    sget-object v3, LX/DjO;->A01:LX/DjO;

    .line 111
    goto :goto_23

    .line 112
    :cond_70
    sget-object v6, LX/DjP;->A02:LX/DjP;

    .line 114
    goto :goto_11
.end method

.method public static final A08(LX/EXb;LX/EGs;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_90

    .line 3
    iget-object v0, p1, LX/EGs;->A04:Ljava/lang/Integer;

    .line 5
    :goto_5
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    if-ne v0, v5, :cond_2c

    .line 9
    invoke-static {p0}, LX/EXb;->A00(LX/EXb;)LX/EGs;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget-object v0, p1, LX/EGs;->A07:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    invoke-static {p0}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/EV1;->A04()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-static {p0}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/EV1;->A03:Ljava/lang/Integer;

    .line 39
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    const/4 v7, 0x1

    .line 42
    if-ne v1, v0, :cond_2d

    .line 44
    :cond_2c
    const/4 v7, 0x0

    .line 45
    :cond_2d
    invoke-static {p0}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz p1, :cond_8e

    .line 52
    iget-object v0, p1, LX/EGs;->A04:Ljava/lang/Integer;

    .line 54
    :goto_36
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 56
    if-ne v0, v3, :cond_4c

    .line 58
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 60
    invoke-static {v2, p1, v0, v3}, LX/EV1;->A01(LX/Djh;LX/EGs;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    :cond_3f
    :goto_3f
    if-eqz v7, :cond_48

    .line 65
    if-eqz p1, :cond_48

    .line 67
    sget-object v0, LX/DjV;->A01:LX/DjV;

    .line 69
    invoke-direct {p0, v2, v0, p1}, LX/EXb;->A04(LX/Djh;LX/DjV;LX/EGs;)V

    .line 72
    :cond_48
    invoke-static {p0, p1}, LX/EXb;->A0A(LX/EXb;LX/EGs;)Z

    .line 75
    return-void

    .line 76
    :cond_4c
    if-eqz p1, :cond_3f

    .line 78
    iget-object v0, v4, LX/EV1;->A00:LX/EGs;

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5c

    .line 86
    if-eqz p3, :cond_3f

    .line 88
    invoke-static {v2, p1, p2, p3}, LX/EV1;->A01(LX/Djh;LX/EGs;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 91
    goto :goto_3f

    .line 92
    :cond_5c
    iget-object v1, v4, LX/EV1;->A03:Ljava/lang/Integer;

    .line 94
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 96
    if-eq v1, v0, :cond_3f

    .line 98
    iget-object v0, v4, LX/EV1;->A04:Ljava/lang/Integer;

    .line 100
    if-eq v0, v5, :cond_3f

    .line 102
    if-nez p3, :cond_7b

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v1

    .line 108
    if-eq v1, v6, :cond_79

    .line 110
    const/4 v0, 0x2

    .line 111
    if-eq v1, v0, :cond_7a

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eq v1, v0, :cond_3f

    .line 116
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    move-object v3, v5

    .line 122
    :cond_7a
    move-object p3, v3

    .line 123
    :cond_7b
    invoke-static {v2, p1, p2, p3}, LX/EV1;->A01(LX/Djh;LX/EGs;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 126
    iput-object v5, v4, LX/EV1;->A04:Ljava/lang/Integer;

    .line 128
    const-string v0, "SharedDeviceOnboardingSession/onSurfaceDismissed abandoned before pairing was accepted"

    .line 130
    invoke-static {v4, v0}, LX/EV1;->A00(LX/EV1;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_3f

    .line 136
    const-string v0, "shared_device_onboarding_abandoned"

    .line 138
    invoke-direct {p0, v1, v0}, LX/EXb;->A09(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 141
    goto :goto_3f

    .line 142
    :cond_8e
    move-object v0, v2

    .line 143
    goto :goto_36

    .line 144
    :cond_90
    move-object v0, v2

    .line 145
    goto/16 :goto_5
.end method

.method private final A09(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EXb;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x14

    .line 8
    invoke-static {v1, p1, p0, p2, v0}, LX/Ey5;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 11
    return-void
.end method

.method public static final A0A(LX/EXb;LX/EGs;)Z
    .registers 10

    .line 0
    invoke-static {p0}, LX/EXb;->A00(LX/EXb;)LX/EGs;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_84

    .line 12
    invoke-static {p0}, LX/EXb;->A00(LX/EXb;)LX/EGs;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_94

    .line 18
    iget-object v3, v1, LX/EGs;->A00:LX/ETJ;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/EGs;->A00:LX/ETJ;

    .line 23
    :goto_17
    if-eqz v3, :cond_94

    .line 25
    iget-object v0, p0, LX/EXb;->A06:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LX/E8v;

    .line 33
    iget-object p0, v3, LX/ETJ;->A01:LX/EGs;

    .line 35
    iget-object v7, p0, LX/EGs;->A05:Ljava/lang/String;

    .line 37
    iget-object v0, v3, LX/ETJ;->A02:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v4, :cond_81

    .line 47
    if-eq v0, v5, :cond_7e

    .line 49
    if-eq v0, v1, :cond_7b

    .line 51
    sget-object v6, LX/DjX;->A01:LX/DjX;

    .line 53
    :goto_35
    iget-object v0, v3, LX/ETJ;->A03:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    if-eq v0, v4, :cond_78

    .line 61
    if-eq v0, v5, :cond_75

    .line 63
    if-eq v0, v1, :cond_72

    .line 65
    if-ne v0, v2, :cond_8f

    .line 67
    sget-object v4, LX/DjY;->A03:LX/DjY;

    .line 69
    :goto_45
    iget-object v3, v3, LX/ETJ;->A00:LX/Djh;

    .line 71
    iget-object v2, p0, LX/EGs;->A06:Ljava/lang/String;

    .line 73
    iget-object v1, p1, LX/E8v;->A00:LX/1Iq;

    .line 75
    const-string v0, "shared_device_flow_finished"

    .line 77
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_71

    .line 87
    invoke-static {v1, v7}, LX/CyU;->A1B(LX/1Xk;Ljava/lang/String;)V

    .line 90
    const-string v0, "outcome"

    .line 92
    invoke-interface {v1, v6, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 95
    const-string v0, "terminal_step"

    .line 97
    invoke-interface {v1, v4, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 100
    const-string v0, "md_session_id"

    .line 102
    invoke-interface {v1, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "failure_reason"

    .line 107
    invoke-interface {v1, v3, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 110
    invoke-interface {v1}, LX/1Xk;->BsH()V

    .line 113
    :cond_71
    return v5

    .line 114
    :cond_72
    sget-object v4, LX/DjY;->A04:LX/DjY;

    .line 116
    goto :goto_45

    .line 117
    :cond_75
    sget-object v4, LX/DjY;->A02:LX/DjY;

    .line 119
    goto :goto_45

    .line 120
    :cond_78
    sget-object v4, LX/DjY;->A01:LX/DjY;

    .line 122
    goto :goto_45

    .line 123
    :cond_7b
    sget-object v6, LX/DjX;->A03:LX/DjX;

    .line 125
    goto :goto_35

    .line 126
    :cond_7e
    sget-object v6, LX/DjX;->A04:LX/DjX;

    .line 128
    goto :goto_35

    .line 129
    :cond_81
    sget-object v6, LX/DjX;->A02:LX/DjX;

    .line 131
    goto :goto_35

    .line 132
    :cond_84
    invoke-static {p0}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 135
    if-eqz p1, :cond_94

    .line 137
    iget-object v3, p1, LX/EGs;->A00:LX/ETJ;

    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, p1, LX/EGs;->A00:LX/ETJ;

    .line 142
    goto :goto_17

    .line 143
    :cond_8f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_94
    return v4
.end method

.method public static final A0B(LX/EXb;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_35

    .line 2
    iget-object v0, p0, LX/EXb;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/CyS;->A0s(LX/05b;)LX/0Xy;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/util/Collection;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_17

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/ETu;

    .line 41
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 50
    move-result v0

    .line 51
    if-ne v1, v0, :cond_1d

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return v0
.end method


# virtual methods
.method public final A0C()V
    .registers 7

    .line 0
    invoke-static {p0}, LX/EXb;->A00(LX/EXb;)LX/EGs;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/EV1;->A03:Ljava/lang/Integer;

    .line 10
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    invoke-static {v0, v4}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    if-eqz v5, :cond_1a

    .line 21
    iget-object v0, v5, LX/EGs;->A07:Ljava/lang/String;

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    :cond_1b
    invoke-static {p0}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v1, LX/EV1;->A03:Ljava/lang/Integer;

    .line 33
    if-ne v0, v4, :cond_39

    .line 35
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    iput-object v0, v1, LX/EV1;->A03:Ljava/lang/Integer;

    .line 39
    iget-object v0, v1, LX/EV1;->A00:LX/EGs;

    .line 41
    invoke-static {v3, v0, v4, v4}, LX/EV1;->A01(LX/Djh;LX/EGs;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    const-string v0, "SharedDeviceOnboardingSession/endChallenge backed out of the pairing challenge"

    .line 46
    invoke-static {v1, v0}, LX/EV1;->A00(LX/EV1;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_39

    .line 52
    const-string v0, "shared_device_onboarding_abandoned"

    .line 54
    invoke-direct {p0, v1, v0}, LX/EXb;->A09(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 57
    :cond_39
    if-eqz v2, :cond_42

    .line 59
    if-eqz v5, :cond_42

    .line 61
    sget-object v0, LX/DjV;->A01:LX/DjV;

    .line 63
    invoke-direct {p0, v3, v0, v5}, LX/EXb;->A04(LX/Djh;LX/DjV;LX/EGs;)V

    .line 66
    :cond_42
    invoke-static {p0}, LX/EXb;->A00(LX/EXb;)LX/EGs;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, LX/EXb;->A0A(LX/EXb;LX/EGs;)Z

    .line 73
    return-void
.end method

.method public final A0D()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/EXb;->A00(LX/EXb;)LX/EGs;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/EXb;->A0G:Ljava/util/ArrayList;

    .line 6
    if-nez v0, :cond_15

    .line 8
    const-string v0, "SharedDeviceOnboardingLauncher/onExistingSelectionReused allowlist unreadable, not reusing"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    sget-object v1, LX/Djh;->A02:LX/Djh;

    .line 15
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 17
    invoke-static {v1, p0, v4, v0}, LX/EXb;->A05(LX/Djh;LX/EXb;LX/EGs;Ljava/lang/Integer;)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-static {p0}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 24
    if-eqz v4, :cond_1d

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v4, LX/EGs;->A03:Z

    .line 29
    :cond_1d
    invoke-static {p0}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v1, LX/EV1;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 35
    iget-boolean v0, v1, LX/EV1;->A09:Z

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_4c

    .line 40
    iget-object v0, v1, LX/EV1;->A00:LX/EGs;

    .line 42
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4c

    .line 48
    if-eqz v4, :cond_4a

    .line 50
    iget-object v1, v4, LX/EGs;->A04:Ljava/lang/Integer;

    .line 52
    :goto_34
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    if-ne v1, v0, :cond_4c

    .line 56
    :goto_38
    iget-object v0, p0, LX/EXb;->A0D:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x2a

    .line 64
    invoke-static {p0, v3, v4, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "shared_device_picker_data"

    .line 70
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    move-object v1, v2

    .line 75
    goto :goto_34

    .line 76
    :cond_4c
    move-object v3, v2

    .line 77
    goto :goto_38
.end method

.method public A0E(LX/0Ir;)V
    .registers 6

    .line 0
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/0N4;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/EaT;

    .line 12
    invoke-direct {v0, p0, p1, v1}, LX/EaT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v3, v0, p1, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EXb;->A01:LX/0NL;

    .line 21
    iget-object v0, p0, LX/EXb;->A07:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/EAW;

    .line 29
    invoke-virtual {v0}, LX/EAW;->A01()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_33

    .line 35
    iget-object v0, p0, LX/EXb;->A0D:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "shared_device_picker_data"

    .line 48
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 51
    :cond_33
    return-void
.end method

.method public final A0F(LX/0Ir;)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 4
    move-result-object v2

    .line 5
    iget-object v1, v2, LX/EV1;->A03:Ljava/lang/Integer;

    .line 7
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    if-eq v1, v0, :cond_20

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v4, p1

    .line 19
    if-eq v1, v7, :cond_39

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_2d

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v1, v0, :cond_3c

    .line 27
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    iput-object v0, v2, LX/EV1;->A03:Ljava/lang/Integer;

    .line 36
    iget-object v1, v2, LX/EV1;->A0F:LX/07g;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 42
    iget-object v0, v2, LX/EV1;->A04:Ljava/lang/Integer;

    .line 44
    goto :goto_d

    .line 45
    :cond_2d
    const/4 v5, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v0, 0x14

    .line 49
    invoke-static {p1, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {v3 .. v8}, LX/EXb;->A0K(LX/0Ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-virtual {p0, p1}, LX/EXb;->A0H(LX/0Ir;)V

    .line 60
    :cond_3c
    return-void
.end method

.method public final A0G(LX/0Ir;)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/EXb;->A0E(LX/0Ir;)V

    .line 3
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v1, LX/EdH;

    .line 10
    invoke-direct {v1, p1, p0, v0}, LX/EdH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    const-string v0, "shared_device_onboarding_consent_continue"

    .line 15
    invoke-virtual {v2, v1, p1, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 18
    const/16 v0, 0x8

    .line 20
    new-instance v1, LX/EdG;

    .line 22
    invoke-direct {v1, p0, v0}, LX/EdG;-><init>(Ljava/lang/Object;I)V

    .line 25
    const-string v0, "shared_device_contacts_review_reuse"

    .line 27
    invoke-virtual {v2, v1, p1, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x2

    .line 31
    new-instance v1, LX/EdH;

    .line 33
    invoke-direct {v1, p1, p0, v0}, LX/EdH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    const-string v0, "shared_device_contacts_review_reselect"

    .line 38
    invoke-virtual {v2, v1, p1, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final A0H(LX/0Ir;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/0Id;->getLifecycle()LX/0JH;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    const-string v0, "shared_device_onboarding_consent_dismiss"

    .line 13
    invoke-virtual {p0, p1, v1, v0}, LX/EXb;->A0J(LX/0Ir;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/EXb;->A07:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/EAW;

    .line 25
    invoke-virtual {v0}, LX/EAW;->A00()LX/EHi;

    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_27

    .line 31
    const-string v0, "SharedDeviceOnboardingLauncher/showConsentSheet no shared-device names, ending the attempt"

    .line 33
    :goto_21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    goto :goto_b

    .line 39
    :cond_27
    iget-object v4, p0, LX/EXb;->A0G:Ljava/util/ArrayList;

    .line 41
    if-nez v4, :cond_2e

    .line 43
    const-string v0, "SharedDeviceOnboardingLauncher/showConsentSheet allowlist unreadable, ending the attempt"

    .line 45
    goto :goto_21

    .line 46
    :cond_2e
    invoke-static {p0}, LX/EXb;->A00(LX/EXb;)LX/EGs;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_59

    .line 52
    iget-object v0, p0, LX/EXb;->A06:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/E8v;

    .line 60
    iget-object v3, v1, LX/EGs;->A05:Ljava/lang/String;

    .line 62
    iget-object v2, v1, LX/EGs;->A06:Ljava/lang/String;

    .line 64
    iget-object v1, v0, LX/E8v;->A00:LX/1Iq;

    .line 66
    const-string v0, "shared_device_consent_shown"

    .line 68
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_59

    .line 78
    invoke-static {v1, v3}, LX/CyU;->A1B(LX/1Xk;Ljava/lang/String;)V

    .line 81
    const-string v0, "md_session_id"

    .line 83
    invoke-interface {v1, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {v1}, LX/1Xk;->BsH()V

    .line 89
    :cond_59
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_75

    .line 95
    new-instance v2, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingConsentBottomSheet;

    .line 97
    invoke-direct {v2}, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;-><init>()V

    .line 100
    invoke-virtual {v5}, LX/EHi;->A00()Landroid/os/Bundle;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 107
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "shared_device_onboarding_consent"

    .line 113
    :goto_71
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    :cond_75
    new-instance v2, Lcom/whatsapp/companiondevice/SharedDeviceContactsReviewBottomSheet;

    .line 119
    invoke-direct {v2}, Lcom/whatsapp/companiondevice/SharedDeviceContactsReviewBottomSheet;-><init>()V

    .line 122
    invoke-virtual {v5}, LX/EHi;->A00()Landroid/os/Bundle;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "shared_jids"

    .line 128
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 134
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "shared_device_contacts_review"

    .line 140
    goto :goto_71
.end method

.method public final A0I(LX/0Ir;LX/FKl;LX/E8y;Ljava/lang/String;)V
    .registers 15

    .line 0
    invoke-static {p0}, LX/EXb;->A00(LX/EXb;)LX/EGs;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p3, :cond_bd

    .line 11
    iget-object v0, p0, LX/EXb;->A0B:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 16
    iget-object v0, p0, LX/EXb;->A0F:LX/E8y;

    .line 18
    invoke-static {p3, v0}, LX/0ek;->A05(LX/E8y;LX/E8y;)Ljava/lang/String;

    .line 21
    move-result-object v8

    .line 22
    :goto_16
    iget-object v9, v6, LX/EV1;->A00:LX/EGs;

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v9, :cond_37

    .line 27
    iget-boolean v0, v9, LX/EGs;->A03:Z

    .line 29
    if-nez v0, :cond_37

    .line 31
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    iget-object v0, v6, LX/EV1;->A04:Ljava/lang/Integer;

    .line 35
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    if-ne v0, v2, :cond_29

    .line 39
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    :cond_29
    const/4 v1, 0x1

    .line 42
    iget-boolean v0, v9, LX/EGs;->A01:Z

    .line 44
    if-nez v0, :cond_37

    .line 46
    iput-boolean v1, v9, LX/EGs;->A01:Z

    .line 48
    new-instance v0, LX/ETJ;

    .line 50
    invoke-direct {v0, v5, v9, v7, v2}, LX/ETJ;-><init>(LX/Djh;LX/EGs;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    iput-object v0, v9, LX/EGs;->A00:LX/ETJ;

    .line 55
    :cond_37
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 57
    iput-object v0, v6, LX/EV1;->A03:Ljava/lang/Integer;

    .line 59
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    iput-object v7, v6, LX/EV1;->A02:Ljava/lang/Integer;

    .line 63
    iput-object v5, v6, LX/EV1;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 65
    iput-object v0, v6, LX/EV1;->A04:Ljava/lang/Integer;

    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v6, LX/EV1;->A0B:Z

    .line 70
    iput-object p4, v6, LX/EV1;->A05:Ljava/lang/String;

    .line 72
    iput-boolean v1, v6, LX/EV1;->A0A:Z

    .line 74
    iput-boolean v1, v6, LX/EV1;->A07:Z

    .line 76
    iput-boolean v1, v6, LX/EV1;->A09:Z

    .line 78
    iput-boolean v1, v6, LX/EV1;->A06:Z

    .line 80
    iput-boolean v1, v6, LX/EV1;->A08:Z

    .line 82
    iget-object v0, v6, LX/EV1;->A0G:LX/07g;

    .line 84
    invoke-virtual {v0, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 87
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    new-instance v2, LX/EGs;

    .line 93
    invoke-direct {v2, v0, p4, v7, v8}, LX/EGs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    iput-object v2, v6, LX/EV1;->A00:LX/EGs;

    .line 98
    if-eqz p4, :cond_69

    .line 100
    iget-object v0, v6, LX/EV1;->A0I:Ljava/util/Set;

    .line 102
    invoke-interface {v0, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    :cond_69
    iget-object v0, v6, LX/EV1;->A0F:LX/07g;

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v6, LX/EV1;->A0H:LX/07g;

    .line 116
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 119
    if-eqz p2, :cond_7d

    .line 121
    invoke-static {v2, p2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 124
    move-result-object v5

    .line 125
    :cond_7d
    iput-object v5, p0, LX/EXb;->A0H:LX/08V;

    .line 127
    invoke-static {p0, v3}, LX/EXb;->A0A(LX/EXb;LX/EGs;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_90

    .line 133
    if-eqz v3, :cond_90

    .line 135
    iget-object v0, v3, LX/EGs;->A07:Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_90

    .line 139
    sget-object v0, LX/DjV;->A01:LX/DjV;

    .line 141
    invoke-direct {p0, v4, v0, v3}, LX/EXb;->A04(LX/Djh;LX/DjV;LX/EGs;)V

    .line 144
    :cond_90
    iget-object v0, p0, LX/EXb;->A06:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/E8v;

    .line 152
    iget-object v3, v2, LX/EGs;->A05:Ljava/lang/String;

    .line 154
    iget-object v2, v2, LX/EGs;->A06:Ljava/lang/String;

    .line 156
    iget-object v1, v0, LX/E8v;->A00:LX/1Iq;

    .line 158
    const-string v0, "shared_device_onboarding_started"

    .line 160
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b5

    .line 170
    invoke-static {v1, v3}, LX/CyU;->A1B(LX/1Xk;Ljava/lang/String;)V

    .line 173
    const-string v0, "md_session_id"

    .line 175
    invoke-interface {v1, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-interface {v1}, LX/1Xk;->BsH()V

    .line 181
    :cond_b5
    iget-boolean v0, p0, LX/EXb;->A0I:Z

    .line 183
    if-eqz v0, :cond_c0

    .line 185
    invoke-virtual {p0, p1}, LX/EXb;->A0H(LX/0Ir;)V

    .line 188
    return-void

    .line 189
    :cond_bd
    move-object v8, v5

    .line 190
    goto/16 :goto_16

    .line 192
    :cond_c0
    iget-object v0, p0, LX/EXb;->A0D:LX/05b;

    .line 194
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 197
    move-result-object v2

    .line 198
    const/16 v0, 0xd

    .line 200
    new-instance v1, LX/Ey3;

    .line 202
    invoke-direct {v1, p1, p0, v0}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    const-string v0, "shared_device_picker_data"

    .line 207
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 210
    return-void
.end method

.method public final A0J(LX/0Ir;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 0
    if-eqz p2, :cond_15

    .line 2
    sget-object v1, LX/Djh;->A02:LX/Djh;

    .line 4
    invoke-static {p0}, LX/EXb;->A00(LX/EXb;)LX/EGs;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, p0, v0, p2}, LX/EXb;->A05(LX/Djh;LX/EXb;LX/EGs;Ljava/lang/Integer;)V

    .line 11
    :goto_b
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 17
    invoke-virtual {v1, p3, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v2, 0x0

    .line 22
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 24
    invoke-static {p0}, LX/EXb;->A00(LX/EXb;)LX/EGs;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, v1, v2}, LX/EXb;->A08(LX/EXb;LX/EGs;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    goto :goto_b
.end method

.method public final A0K(LX/0Ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 17

    .line 0
    move-object v5, p0

    .line 1
    iget-object v3, p0, LX/EXb;->A01:LX/0NL;

    .line 3
    move v9, p4

    .line 4
    if-nez v3, :cond_19

    .line 6
    const-string v0, "SharedDeviceOnboardingLauncher/launchPicker no registered launcher"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    if-eqz p4, :cond_18

    .line 13
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    invoke-static {p0}, LX/EXb;->A00(LX/EXb;)LX/EGs;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Djh;->A03:LX/Djh;

    .line 21
    invoke-static {v0, p0, v1, v2}, LX/EXb;->A05(LX/Djh;LX/EXb;LX/EGs;Ljava/lang/Integer;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-boolean v0, p0, LX/EXb;->A0I:Z

    .line 27
    move-object v4, p1

    .line 28
    move-object v7, p2

    .line 29
    move/from16 v10, p5

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    move-object v0, v3

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p2

    .line 37
    move v4, p4

    .line 38
    move v5, v10

    .line 39
    invoke-static/range {v0 .. v5}, LX/EXb;->A03(LX/0NL;LX/0Ir;LX/EXb;Ljava/lang/String;ZZ)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-boolean v0, p0, LX/EXb;->A0J:Z

    .line 45
    if-nez v0, :cond_18

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/EXb;->A0J:Z

    .line 50
    iget-object v0, p0, LX/EXb;->A0D:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 55
    move-result-object v1

    .line 56
    const/4 v8, 0x1

    .line 57
    new-instance v2, LX/ExX;

    .line 59
    move-object v6, p3

    .line 60
    invoke-direct/range {v2 .. v10}, LX/ExX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 63
    const-string v0, "shared_device_picker_data"

    .line 65
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public final A0L(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0}, LX/EXb;->A00(LX/EXb;)LX/EGs;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {p0}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 8
    move-result-object v4

    .line 9
    iget-object v0, v4, LX/EV1;->A0I:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5c

    .line 17
    const-string v0, "SharedDeviceOnboardingSession/onDeviceJidKnown logging out abandoned companion"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    iget-object v0, v4, LX/EV1;->A05:Ljava/lang/String;

    .line 24
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    iput-object v0, v4, LX/EV1;->A03:Ljava/lang/Integer;

    .line 34
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    iput-object v0, v4, LX/EV1;->A02:Ljava/lang/Integer;

    .line 38
    :cond_26
    :goto_26
    const/4 v4, 0x0

    .line 39
    if-eqz p3, :cond_3e

    .line 41
    if-eqz v3, :cond_5a

    .line 43
    iget-object v1, v3, LX/EGs;->A04:Ljava/lang/Integer;

    .line 45
    :goto_2d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    if-ne v1, v0, :cond_3e

    .line 49
    iget-object v0, v3, LX/EGs;->A07:Ljava/lang/String;

    .line 51
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    sget-object v0, LX/DjV;->A03:LX/DjV;

    .line 59
    invoke-direct {p0, v4, v0, v3}, LX/EXb;->A04(LX/Djh;LX/DjV;LX/EGs;)V

    .line 62
    :cond_3e
    if-nez p1, :cond_71

    .line 64
    if-eqz p3, :cond_59

    .line 66
    invoke-static {p0}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v1, LX/EV1;->A05:Ljava/lang/String;

    .line 72
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_59

    .line 78
    iput-boolean v2, v1, LX/EV1;->A09:Z

    .line 80
    iget-boolean v0, v1, LX/EV1;->A06:Z

    .line 82
    if-eqz v0, :cond_59

    .line 84
    sget-object v0, LX/DgM;->A02:LX/DgM;

    .line 86
    invoke-static {v0, v1}, LX/EV1;->A02(LX/DgM;LX/EV1;)V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    move-object v1, v4

    .line 91
    goto :goto_2d

    .line 92
    :cond_5c
    iget-object v0, v4, LX/EV1;->A03:Ljava/lang/Integer;

    .line 94
    invoke-static {v0}, LX/DqY;->A00(Ljava/lang/Integer;)Z

    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_6f

    .line 101
    iget-object v0, v4, LX/EV1;->A05:Ljava/lang/String;

    .line 103
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    iput-object p1, v4, LX/EV1;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 111
    :cond_6f
    move-object p1, v1

    .line 112
    goto :goto_26

    .line 113
    :cond_71
    const-string v0, "shared_device_onboarding_abandoned"

    .line 115
    invoke-direct {p0, p1, v0}, LX/EXb;->A09(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public final A0M(LX/Djh;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/EXb;->A00(LX/EXb;)LX/EGs;

    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_1a

    .line 7
    iget-object v1, v3, LX/EGs;->A04:Ljava/lang/Integer;

    .line 9
    :goto_9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    if-ne v1, v0, :cond_19

    .line 13
    iget-object v0, v3, LX/EGs;->A07:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    if-eqz p2, :cond_1c

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    :cond_19
    return v2

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    goto :goto_9

    .line 28
    :cond_1c
    invoke-static {p0}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 31
    move-result-object v4

    .line 32
    iget-boolean v0, v4, LX/EV1;->A09:Z

    .line 34
    if-nez v0, :cond_29

    .line 36
    sget-object v0, LX/DgM;->A03:LX/DgM;

    .line 38
    invoke-static {v0, v4}, LX/EV1;->A02(LX/DgM;LX/EV1;)V

    .line 41
    :cond_29
    iget-object v0, v4, LX/EV1;->A03:Ljava/lang/Integer;

    .line 43
    invoke-static {v0}, LX/DqY;->A00(Ljava/lang/Integer;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4f

    .line 49
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 51
    iput-object v0, v4, LX/EV1;->A03:Ljava/lang/Integer;

    .line 53
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 55
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 57
    iget-object v0, v4, LX/EV1;->A00:LX/EGs;

    .line 59
    invoke-static {p1, v0, v2, v1}, LX/EV1;->A01(LX/Djh;LX/EGs;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 62
    iget-object v0, v4, LX/EV1;->A04:Ljava/lang/Integer;

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v0, v1, :cond_53

    .line 67
    const-string v0, "SharedDeviceOnboardingSession/onPairingFailed leaving the open picker alone"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    iput-boolean v2, v4, LX/EV1;->A07:Z

    .line 74
    :goto_4a
    sget-object v0, LX/DjV;->A02:LX/DjV;

    .line 76
    invoke-direct {p0, p1, v0, v3}, LX/EXb;->A04(LX/Djh;LX/DjV;LX/EGs;)V

    .line 79
    :cond_4f
    invoke-static {p0, v3}, LX/EXb;->A0A(LX/EXb;LX/EGs;)Z

    .line 82
    return v2

    .line 83
    :cond_53
    const-string v0, "SharedDeviceOnboardingSession/onPairingFailed closing the consent surface"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    iget-object v0, v4, LX/EV1;->A0F:LX/07g;

    .line 90
    invoke-static {v0, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 93
    goto :goto_4a
.end method
