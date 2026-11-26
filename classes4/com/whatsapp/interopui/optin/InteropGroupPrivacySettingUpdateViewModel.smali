.class public final Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;
.super LX/3jH;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/3jH;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A06:LX/05b;

    .line 15
    const/16 v0, 0x1aa0

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A04:LX/05b;

    .line 23
    const/16 v0, 0x161c

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A07:LX/05b;

    .line 31
    invoke-static {}, LX/3dB;->A0Y()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A05:LX/05b;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05b;

    .line 45
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/0pp;->A09:LX/00q;

    .line 51
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0JR;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A08:LX/0JR;

    .line 59
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A01:LX/07g;

    .line 65
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A00:LX/07f;

    .line 67
    return-void
.end method


# virtual methods
.method public final A14(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/5Fz;

    .line 3
    if-eqz v0, :cond_53

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/5Fz;

    .line 8
    iget v0, v5, LX/5Fz;->$t:I

    .line 10
    if-ne v0, v3, :cond_53

    .line 12
    iget v2, v5, LX/5Fz;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_53

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5Fz;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/5Fz;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/5Fz;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    if-ne v0, v4, :cond_75

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 40
    move-result v1

    .line 41
    sget-object v0, LX/4NR;->A02:LX/4NR;

    .line 43
    iget v0, v0, LX/4NR;->type:I

    .line 45
    const-string v3, "ALL"

    .line 47
    if-eq v1, v0, :cond_74

    .line 49
    sget-object v0, LX/4NR;->A05:LX/4NR;

    .line 51
    iget v0, v0, LX/4NR;->type:I

    .line 53
    if-ne v1, v0, :cond_59

    .line 55
    const-string v0, "MYCONTACTS"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A05:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v0, 0x13

    .line 70
    invoke-static {p0, v1, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 73
    move-result-object v0

    .line 74
    iput v4, v5, LX/5Fz;->A00:I

    .line 76
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v3, :cond_25

    .line 82
    return-object v3

    .line 83
    :cond_53
    new-instance v5, LX/5Fz;

    .line 85
    invoke-direct {v5, p0, p1, v3}, LX/5Fz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 88
    goto :goto_17

    .line 89
    :cond_59
    sget-object v0, LX/4NR;->A03:LX/4NR;

    .line 91
    iget v0, v0, LX/4NR;->type:I

    .line 93
    if-ne v1, v0, :cond_62

    .line 95
    const-string v0, "MYCONTACTS_AND_ENABLED_INTEROP_INTEGRATORS"

    .line 97
    return-object v0

    .line 98
    :cond_62
    sget-object v0, LX/4NR;->A04:LX/4NR;

    .line 100
    iget v0, v0, LX/4NR;->type:I

    .line 102
    if-ne v1, v0, :cond_6b

    .line 104
    const-string v0, "MYCONTACTSEXCEPT"

    .line 106
    return-object v0

    .line 107
    :cond_6b
    sget-object v0, LX/4NR;->A06:LX/4NR;

    .line 109
    iget v0, v0, LX/4NR;->type:I

    .line 111
    if-ne v1, v0, :cond_74

    .line 113
    const-string v0, "NONE"

    .line 115
    return-object v0

    .line 116
    :cond_74
    return-object v3

    .line 117
    :cond_75
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public final A15(LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p1, LX/5GA;

    .line 4
    if-eqz v0, :cond_82

    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LX/5GA;

    .line 9
    iget v0, v8, LX/5GA;->$t:I

    .line 11
    if-ne v0, v3, :cond_82

    .line 13
    iget v2, v8, LX/5GA;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_82

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/5GA;->A00:I

    .line 24
    :goto_18
    iget-object v1, v8, LX/5GA;->A04:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v8, LX/5GA;->A00:I

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_3d

    .line 35
    if-eq v0, v5, :cond_66

    .line 37
    if-ne v0, v6, :cond_88

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v1, LX/5TZ;

    .line 44
    if-eqz v1, :cond_3a

    .line 46
    invoke-interface {v1}, LX/5TZ;->AmK()Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05b;

    .line 51
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/0pp;->A03(LX/5TZ;)V

    .line 58
    :cond_3a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A06:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3a

    .line 72
    iget-object v1, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A07:LX/05b;

    .line 74
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 80
    iget-object v1, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A05:LX/05b;

    .line 82
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x14

    .line 88
    invoke-static {p0, v4, v1}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4, v3, v0, v8, v5}, LX/5GA;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5GA;I)V

    .line 95
    invoke-static {v8, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v7, :cond_71

    .line 101
    return-object v7

    .line 102
    :cond_66
    iget-object v0, v8, LX/5GA;->A03:Ljava/lang/Object;

    .line 104
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    iget-object v3, v8, LX/5GA;->A02:Ljava/lang/Object;

    .line 108
    check-cast v3, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 110
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_71
    check-cast v1, Ljava/lang/String;

    .line 115
    iput-object v4, v8, LX/5GA;->A01:Ljava/lang/Object;

    .line 117
    iput-object v4, v8, LX/5GA;->A02:Ljava/lang/Object;

    .line 119
    iput-object v4, v8, LX/5GA;->A03:Ljava/lang/Object;

    .line 121
    iput v6, v8, LX/5GA;->A00:I

    .line 123
    invoke-virtual {v3, v0, v1, v8}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v7, :cond_2a

    .line 129
    return-object v7

    .line 130
    :cond_82
    new-instance v8, LX/5GA;

    .line 132
    invoke-direct {v8, p0, p1, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 135
    goto :goto_18

    .line 136
    :cond_88
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method
