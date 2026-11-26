.class public final Lcom/whatsapp/privacy/MexPrivacySettingsHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/16 v10, 0x8

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v1, 0x7

    .line 10
    const/16 v0, 0x11

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    const-string v0, "LAST"

    .line 16
    aput-object v0, v2, v9

    .line 18
    const-string v0, "ONLINE"

    .line 20
    aput-object v0, v2, v8

    .line 22
    const-string v0, "PROFILE"

    .line 24
    aput-object v0, v2, v7

    .line 26
    const-string v0, "ABOUT"

    .line 28
    aput-object v0, v2, v6

    .line 30
    const-string v0, "READRECEIPTS"

    .line 32
    aput-object v0, v2, v5

    .line 34
    const-string v0, "GROUPADD"

    .line 36
    aput-object v0, v2, v4

    .line 38
    const-string v0, "CALLADD"

    .line 40
    aput-object v0, v2, v3

    .line 42
    const-string v0, "STICKERS"

    .line 44
    aput-object v0, v2, v1

    .line 46
    const-string v0, "MESSAGES"

    .line 48
    aput-object v0, v2, v10

    .line 50
    const-string v1, "PIX"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "DEFENSE"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "DEPENDENT_ACCOUNT_MESSAGES"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "GROUPCREATION"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "LINKED_PROFILES"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "COVER_PHOTO"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "CHANNELVIEW"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "CHANNELCREATION"

    .line 94
    const/16 v0, 0x10

    .line 96
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A06:Ljava/util/List;

    .line 102
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A03:LX/05b;

    .line 27
    const v0, 0x2406a

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A04:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A00:LX/05b;

    .line 42
    return-void
.end method

.method public static final A00(Lcom/whatsapp/privacy/MexPrivacySettingsHandler;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p2, LX/5G5;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/5G5;

    .line 9
    iget v1, v0, LX/5G5;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    move-object v7, p0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    move-object v4, p2

    .line 19
    check-cast v4, LX/5G5;

    .line 21
    iget v2, v4, LX/5G5;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/5G5;->A00:I

    .line 32
    :goto_20
    iget-object v3, v4, LX/5G5;->A03:Ljava/lang/Object;

    .line 34
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v4, LX/5G5;->A00:I

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_37

    .line 41
    if-ne v0, v1, :cond_32

    .line 43
    goto :goto_67

    .line 44
    :cond_2c
    new-instance v4, LX/5G5;

    .line 46
    invoke-direct {v4, p0, p2, v3}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_20

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 63
    move-result-object v8

    .line 64
    if-nez v8, :cond_4e

    .line 66
    const-string v0, "MexPrivacySettingsHandler/getPrivacySettings: myLid is null"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    const-string v0, "myLid is null"

    .line 73
    invoke-static {v0}, LX/3d9;->A1B(Ljava/lang/String;)LX/0Df;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    :try_start_4e
    iget-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 83
    move-result-object v0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 p0, 0x12

    .line 87
    new-instance v5, LX/5Il;

    .line 89
    move-object v6, p1

    .line 90
    invoke-direct/range {v5 .. v10}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 93
    invoke-static {v4, v1}, LX/5G5;->A01(LX/5G5;I)V

    .line 96
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v2, :cond_6a

    .line 102
    return-object v2

    .line 103
    :goto_67
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    check-cast v3, LX/0Dd;

    .line 108
    iget-object v0, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 110
    return-object v0
    :try_end_6f
    .catch LX/DlQ; {:try_start_4e .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    move-exception v2

    .line 112
    iget-object v0, v2, LX/DlQ;->error:LX/EVM;

    .line 114
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 116
    invoke-static {v0}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "MexPrivacySettingsHandler/getPrivacySettings: "

    .line 122
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method


# virtual methods
.method public final A01(LX/3dr;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x25

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_55

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/5GB;

    .line 9
    iget v0, v4, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_55

    .line 13
    iget v2, v4, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_55

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/5GB;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_47

    .line 33
    if-ne v1, v0, :cond_5a

    .line 35
    iget-object p1, v4, LX/5GB;->A01:Ljava/lang/Object;

    .line 37
    check-cast p1, LX/3dr;

    .line 39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v3, LX/4fH;

    .line 44
    iget-object v1, v3, LX/4fH;->A00:Ljava/lang/Object;

    .line 46
    instance-of v0, v1, LX/0Df;

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, Ljava/util/Map;

    .line 55
    invoke-virtual {p1, v0}, LX/3dr;->A01(Ljava/util/Map;)V

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_44

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, LX/3dr;->A00(Ljava/lang/Integer;)V

    .line 68
    :cond_44
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 70
    return-object v0

    .line 71
    :cond_47
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iput-object p1, v4, LX/5GB;->A01:Ljava/lang/Object;

    .line 76
    iput v0, v4, LX/5GB;->A00:I

    .line 78
    invoke-virtual {p0, v4}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A02(LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v2, :cond_2a

    .line 84
    return-object v2

    .line 85
    :cond_55
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 88
    move-result-object v4

    .line 89
    goto :goto_18

    .line 90
    :cond_5a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public final A02(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x24

    .line 2
    instance-of v0, p1, LX/5GB;

    .line 4
    if-eqz v0, :cond_5d

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/5GB;

    .line 9
    iget v0, v6, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_5d

    .line 13
    iget v2, v6, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v2, v6, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/5GB;->A00:I

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_34

    .line 34
    if-eq v0, v3, :cond_4c

    .line 36
    if-ne v0, v4, :cond_62

    .line 38
    iget-object v1, v6, LX/5GB;->A01:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/util/List;

    .line 42
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    new-instance v5, LX/4fH;

    .line 48
    invoke-direct {v5, v0, v1}, LX/4fH;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 51
    :cond_33
    return-object v5

    .line 52
    :cond_34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {p0, v1, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 66
    move-result-object v0

    .line 67
    iput v3, v6, LX/5GB;->A00:I

    .line 69
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v5, :cond_4f

    .line 75
    return-object v5

    .line 76
    :cond_4c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    check-cast v2, Ljava/util/List;

    .line 81
    iput-object v2, v6, LX/5GB;->A01:Ljava/lang/Object;

    .line 83
    iput v4, v6, LX/5GB;->A00:I

    .line 85
    invoke-static {p0, v2, v6}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A00(Lcom/whatsapp/privacy/MexPrivacySettingsHandler;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-eq v0, v5, :cond_33

    .line 91
    move-object v1, v2

    .line 92
    goto :goto_2e

    .line 93
    :cond_5d
    invoke-static {p0, p1, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 96
    move-result-object v6

    .line 97
    goto :goto_18

    .line 98
    :cond_62
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public final A03(LX/4fH;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A05:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v7

    .line 8
    const-string v2, "unknown"

    .line 10
    if-eqz p2, :cond_16

    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_17

    .line 22
    :cond_16
    move-object v5, v2

    .line 23
    :cond_17
    iget-object v1, p1, LX/4fH;->A00:Ljava/lang/Object;

    .line 25
    instance-of v0, v1, LX/0Df;

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v6, "smaxErrorCode="

    .line 33
    if-eqz v0, :cond_36

    .line 35
    const-string v0, "MexPrivacySettingsHandler/shadowMode/xml-failed-mex-succeeded smaxErrorCode="

    .line 37
    invoke-static {v0, v5}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 43
    move-result-object v7

    .line 44
    invoke-static {v6, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "MexPrivacySettingsHandler/shadowMode/smaxFailedMexSucceeded"

    .line 50
    :goto_32
    invoke-virtual {v7, v0, v1, v3, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/DlQ;

    .line 60
    if-eqz v0, :cond_59

    .line 62
    check-cast v1, LX/DlQ;

    .line 64
    if-eqz v1, :cond_59

    .line 66
    iget-object v0, v1, LX/DlQ;->error:LX/EVM;

    .line 68
    if-eqz v0, :cond_59

    .line 70
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 72
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_59

    .line 78
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_59

    .line 88
    move-object v2, v0

    .line 89
    :cond_59
    const-string v0, "MexPrivacySettingsHandler/shadowMode/xml-mex-both-failed smaxErrorCode="

    .line 91
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, ", mexErrorCode="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 106
    move-result-object v7

    .line 107
    invoke-static {v6, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "; mexErrorCode="

    .line 113
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "MexPrivacySettingsHandler/shadowMode/bothXmlMexFailed"

    .line 119
    goto :goto_32
.end method
