.class public final Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x3405d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p3, LX/VB6;

    .line 4
    if-eqz v0, :cond_41

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/VB6;

    .line 9
    iget v0, v4, LX/VB6;->$t:I

    .line 11
    if-ne v0, v3, :cond_41

    .line 13
    iget v2, v4, LX/VB6;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_41

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
    if-ne v0, v2, :cond_47

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
    iget-object v0, p0, Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v4, LX/VB6;->A01:Ljava/lang/Object;

    .line 54
    iput-object v0, v4, LX/VB6;->A02:Ljava/lang/Object;

    .line 56
    iput v2, v4, LX/VB6;->A00:I

    .line 58
    invoke-virtual {v1, p1, p2, v4}, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;->A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v3, :cond_27

    .line 64
    return-object v3

    .line 65
    :cond_41
    new-instance v4, LX/VB6;

    .line 67
    invoke-direct {v4, p0, p3, v3}, LX/VB6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    goto :goto_18

    .line 71
    :cond_47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p2, LX/VB5;

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/VB5;

    .line 9
    iget v0, v4, LX/VB5;->$t:I

    .line 11
    if-ne v0, v3, :cond_3f

    .line 13
    iget v2, v4, LX/VB5;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3f

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
    if-ne v0, v2, :cond_45

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
    iget-object v0, p0, Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v4, LX/VB5;->A01:Ljava/lang/Object;

    .line 54
    iput v2, v4, LX/VB5;->A00:I

    .line 56
    invoke-virtual {v1, p1, v4}, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v3, :cond_27

    .line 62
    return-object v3

    .line 63
    :cond_3f
    new-instance v4, LX/VB5;

    .line 65
    invoke-direct {v4, p0, p2, v3}, LX/VB5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    goto :goto_18

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public final A02(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p1, LX/VB2;

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/VB2;

    .line 9
    iget v0, v4, LX/VB2;->$t:I

    .line 11
    if-ne v0, v3, :cond_3c

    .line 13
    iget v2, v4, LX/VB2;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/VB2;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/VB2;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/VB2;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v1, :cond_42

    .line 35
    invoke-static {v3}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;

    .line 51
    iput v1, v4, LX/VB2;->A00:I

    .line 53
    invoke-virtual {v0, v4}, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;->A03(LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v2, :cond_27

    .line 59
    return-object v2

    .line 60
    :cond_3c
    new-instance v4, LX/VB2;

    .line 62
    invoke-direct {v4, p0, p1, v3}, LX/VB2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 65
    goto :goto_18

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
