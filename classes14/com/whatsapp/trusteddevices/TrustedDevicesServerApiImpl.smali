.class public final Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x168a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;->A00:LX/05b;

    .line 11
    const/16 v0, 0x14f

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;->A01:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p2, LX/VB8;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/VB8;

    .line 9
    iget v1, v0, LX/VB8;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2f

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/VB8;

    .line 20
    iget v2, v4, LX/VB8;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/VB8;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v4, LX/VB8;->A04:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/VB8;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    if-ne v0, v2, :cond_39

    .line 42
    iget-object p1, v4, LX/VB8;->A01:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 46
    goto :goto_35

    .line 47
    :cond_2f
    new-instance v4, LX/VB8;

    .line 49
    invoke-direct {v4, p0, p2, v3}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1f

    .line 53
    :goto_35
    :try_start_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    return-object v1
    :try_end_39
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_39} :catch_74
    .catch LX/DlQ; {:try_start_35 .. :try_end_39} :catch_53

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :try_start_41
    sget-object v1, LX/PA4;->A01:LX/OPr;

    .line 67
    iput-object p1, v4, LX/VB8;->A01:Ljava/lang/Object;

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v4, LX/VB8;->A02:Ljava/lang/Object;

    .line 72
    iput-object v1, v4, LX/VB8;->A03:Ljava/lang/Object;

    .line 74
    iput v2, v4, LX/VB8;->A00:I

    .line 76
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v3, :cond_73

    .line 82
    return-object v3
    :try_end_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_53} :catch_74
    .catch LX/DlQ; {:try_start_41 .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v3

    .line 84
    iget-object v0, v3, LX/DlQ;->error:LX/EVM;

    .line 86
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 88
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 95
    move-result v2

    .line 96
    const-string v0, "TrustedDevicesServer/"

    .line 98
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "/error/code="

    .line 104
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-static {v3}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 114
    move-result-object v1

    .line 115
    :cond_73
    return-object v1

    .line 116
    :catch_74
    move-exception v0

    .line 117
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p3, LX/VB6;

    .line 4
    if-eqz v0, :cond_40

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/VB6;

    .line 9
    iget v0, v4, LX/VB6;->$t:I

    .line 11
    if-ne v0, v3, :cond_40

    .line 13
    iget v2, v4, LX/VB6;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_40

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/VB6;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/VB6;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/VB6;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v2, :cond_46

    .line 35
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v1, LX/KRD;

    .line 46
    invoke-direct {v1, p0, p1, p2, v0}, LX/KRD;-><init>(Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 49
    iput-object v0, v4, LX/VB6;->A01:Ljava/lang/Object;

    .line 51
    iput-object v0, v4, LX/VB6;->A02:Ljava/lang/Object;

    .line 53
    iput v2, v4, LX/VB6;->A00:I

    .line 55
    const-string v0, "addTrustedDevice"

    .line 57
    invoke-static {p0, v0, v4, v1}, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;->A00(Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v3, :cond_27

    .line 63
    return-object v3

    .line 64
    :cond_40
    new-instance v4, LX/VB6;

    .line 66
    invoke-direct {v4, p0, p3, v3}, LX/VB6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_18

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p2, LX/VB5;

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/VB5;

    .line 9
    iget v0, v4, LX/VB5;->$t:I

    .line 11
    if-ne v0, v3, :cond_3e

    .line 13
    iget v2, v4, LX/VB5;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/VB5;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/VB5;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/VB5;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v2, :cond_44

    .line 35
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v1, LX/Cnb;

    .line 46
    invoke-direct {v1, p0, p1, v0}, LX/Cnb;-><init>(Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;LX/0ds;)V

    .line 49
    iput-object v0, v4, LX/VB5;->A01:Ljava/lang/Object;

    .line 51
    iput v2, v4, LX/VB5;->A00:I

    .line 53
    const-string v0, "deleteTrustedDevice"

    .line 55
    invoke-static {p0, v0, v4, v1}, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;->A00(Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v3, :cond_27

    .line 61
    return-object v3

    .line 62
    :cond_3e
    new-instance v4, LX/VB5;

    .line 64
    invoke-direct {v4, p0, p2, v3}, LX/VB5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    goto :goto_18

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public A03(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p1, LX/VB5;

    .line 4
    if-eqz v0, :cond_64

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/VB5;

    .line 9
    iget v0, v5, LX/VB5;->$t:I

    .line 11
    if-ne v0, v3, :cond_64

    .line 13
    iget v2, v5, LX/VB5;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_64

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/VB5;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/VB5;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/VB5;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v3, :cond_6a

    .line 35
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0BC;

    .line 51
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00N;->A01(LX/0BD;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4d

    .line 61
    const-string v0, "TrustedDevicesServer/getTrustedDevices/deviceIdUnavailable"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    const-string v0, "device_id unavailable (ANDROID_ID missing)"

    .line 68
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    invoke-static {v0}, LX/PBq;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v1, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl$getTrustedDevices$2;

    .line 84
    invoke-direct {v1, p0, v2, v0}, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl$getTrustedDevices$2;-><init>(Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;LX/0ds;)V

    .line 87
    iput-object v0, v5, LX/VB5;->A01:Ljava/lang/Object;

    .line 89
    iput v3, v5, LX/VB5;->A00:I

    .line 91
    const-string v0, "getTrustedDevices"

    .line 93
    invoke-static {p0, v0, v5, v1}, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;->A00(Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v4, :cond_27

    .line 99
    return-object v4

    .line 100
    :cond_64
    new-instance v5, LX/VB5;

    .line 102
    invoke-direct {v5, p0, p1, v3}, LX/VB5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 105
    goto :goto_18

    .line 106
    :cond_6a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method
