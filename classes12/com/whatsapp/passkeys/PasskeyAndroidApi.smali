.class public final Lcom/whatsapp/passkeys/PasskeyAndroidApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

.field public final A05:Lcom/whatsapp/passkeys/PrepareCredentialsManager;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c08d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03:LX/05b;

    .line 30
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 32
    new-instance v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 34
    invoke-direct {v1}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A04:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 39
    new-instance v0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    .line 41
    invoke-direct {v0, v1}, Lcom/whatsapp/passkeys/PrepareCredentialsManager;-><init>(Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;)V

    .line 44
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A05:Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p3, LX/QIB;

    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_77

    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, LX/QIB;

    .line 10
    iget v0, v4, LX/QIB;->$t:I

    .line 12
    if-ne v0, v3, :cond_77

    .line 14
    iget v2, v4, LX/QIB;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_77

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/QIB;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/QIB;->A05:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/QIB;->A00:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_4e

    .line 34
    if-ne v0, v1, :cond_9d

    .line 36
    iget-object v10, v4, LX/QIB;->A04:Ljava/lang/Object;

    .line 38
    check-cast v10, LX/0Os;

    .line 40
    iget-object v11, v4, LX/QIB;->A03:Ljava/lang/Object;

    .line 42
    check-cast v11, LX/0Os;

    .line 44
    invoke-static {v3}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    :cond_30
    instance-of v0, v1, LX/PA2;

    .line 50
    if-eqz v0, :cond_7d

    .line 52
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/P3b;

    .line 58
    iget-object v4, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 60
    check-cast v4, Ljava/lang/Long;

    .line 62
    iget-object v3, v0, LX/P3b;->A00:Ljava/lang/Integer;

    .line 64
    iget-object v2, v0, LX/P3b;->A03:Ljava/lang/Throwable;

    .line 66
    iget-object v1, v0, LX/P3b;->A01:Ljava/lang/Integer;

    .line 68
    new-instance v0, LX/P3b;

    .line 70
    invoke-direct {v0, v3, v1, v4, v2}, LX/P3b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 73
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    invoke-static {v3}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 81
    move-result-object v11

    .line 82
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 85
    move-result-object v10

    .line 86
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    .line 94
    const/4 v9, 0x0

    .line 95
    new-instance v5, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;

    .line 97
    move-object v6, p1

    .line 98
    move-object v8, p2

    .line 99
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;-><init>(Landroid/app/Activity;Lcom/whatsapp/passkeys/PasskeyAndroidApi;Ljava/lang/String;LX/0ds;LX/0Os;LX/0Os;)V

    .line 102
    iput-object v9, v4, LX/QIB;->A01:Ljava/lang/Object;

    .line 104
    iput-object v9, v4, LX/QIB;->A02:Ljava/lang/Object;

    .line 106
    iput-object v11, v4, LX/QIB;->A03:Ljava/lang/Object;

    .line 108
    iput-object v10, v4, LX/QIB;->A04:Ljava/lang/Object;

    .line 110
    iput v1, v4, LX/QIB;->A00:I

    .line 112
    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v2, :cond_30

    .line 118
    return-object v2

    .line 119
    :cond_77
    new-instance v4, LX/QIB;

    .line 121
    invoke-direct {v4, p0, p3, v3}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 124
    goto :goto_19

    .line 125
    :cond_7d
    check-cast v1, LX/08V;

    .line 127
    iget-object v3, v1, LX/08V;->second:Ljava/lang/Object;

    .line 129
    check-cast v3, LX/QQO;

    .line 131
    iget-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 133
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 136
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 139
    check-cast v0, LX/Os9;

    .line 141
    iget-object v1, v0, LX/Os9;->A01:LX/P30;

    .line 143
    iget-object v5, v0, LX/Os9;->A03:Ljava/lang/String;

    .line 145
    iget-object v2, v0, LX/Os9;->A00:LX/P30;

    .line 147
    iget-object v4, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 149
    check-cast v4, Ljava/lang/Long;

    .line 151
    new-instance v0, LX/Ose;

    .line 153
    invoke-direct/range {v0 .. v5}, LX/Ose;-><init>(LX/P30;LX/P30;LX/QQO;Ljava/lang/Long;Ljava/lang/String;)V

    .line 156
    return-object v0

    .line 157
    :cond_9d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public final A01(Landroid/app/Activity;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p3, LX/QHc;

    .line 3
    move-object v7, p0

    .line 4
    if-eqz v0, :cond_5f

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/QHc;

    .line 9
    iget v0, v4, LX/QHc;->$t:I

    .line 11
    if-ne v0, v3, :cond_5f

    .line 13
    iget v2, v4, LX/QHc;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/QHc;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/QHc;->A04:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/QHc;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_38

    .line 33
    if-ne v0, v1, :cond_6b

    .line 35
    iget-object v10, v4, LX/QHc;->A03:Ljava/lang/Object;

    .line 37
    check-cast v10, LX/0Os;

    .line 39
    invoke-static {v3}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    instance-of v0, v1, LX/PA2;

    .line 45
    if-eqz v0, :cond_65

    .line 47
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v3}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 59
    move-result-object v10

    .line 60
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    .line 68
    const/4 v9, 0x0

    .line 69
    new-instance v5, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;

    .line 71
    move-object v6, p1

    .line 72
    move-object v8, p2

    .line 73
    move/from16 v11, p4

    .line 75
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;-><init>(Landroid/app/Activity;Lcom/whatsapp/passkeys/PasskeyAndroidApi;Ljava/lang/String;LX/0ds;LX/0Os;Z)V

    .line 78
    iput-object v9, v4, LX/QHc;->A01:Ljava/lang/Object;

    .line 80
    iput-object v9, v4, LX/QHc;->A02:Ljava/lang/Object;

    .line 82
    iput-object v10, v4, LX/QHc;->A03:Ljava/lang/Object;

    .line 84
    iput-boolean v11, v4, LX/QHc;->A05:Z

    .line 86
    iput v1, v4, LX/QHc;->A00:I

    .line 88
    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v2, :cond_2b

    .line 94
    return-object v2

    .line 95
    :cond_5f
    new-instance v4, LX/QHc;

    .line 97
    invoke-direct {v4, p0, p3, v3}, LX/QHc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 100
    goto :goto_18

    .line 101
    :cond_65
    iget-object v0, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 103
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 106
    return-object v0

    .line 107
    :cond_6b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method public final A02(Landroid/app/Activity;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p3, LX/QIA;

    .line 3
    move-object v8, p0

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/QIA;

    .line 9
    iget v0, v4, LX/QIA;->$t:I

    .line 11
    if-ne v0, v5, :cond_2a

    .line 13
    iget v2, v4, LX/QIA;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/QIA;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/QIA;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/QIA;->A00:I

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eqz v0, :cond_30

    .line 33
    if-eq v0, v5, :cond_79

    .line 35
    if-eq v0, v1, :cond_79

    .line 37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    new-instance v4, LX/QIA;

    .line 44
    invoke-direct {v4, p0, p3, v5}, LX/QIA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    move-object v9, p2

    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 60
    const-string v0, "No credential IDs provided"

    .line 62
    new-instance v1, Ljava/lang/Exception;

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v0, LX/OqD;

    .line 69
    invoke-direct {v0, v2, v1}, LX/OqD;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 72
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const/4 v10, 0x0

    .line 78
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    .line 86
    move-object v7, p1

    .line 87
    move/from16 v3, p4

    .line 89
    if-eqz p4, :cond_6b

    .line 91
    const/4 v11, 0x5

    .line 92
    new-instance v6, LX/QLw;

    .line 94
    invoke-direct/range {v6 .. v11}, LX/QLw;-><init>(Landroid/app/Activity;Lcom/whatsapp/passkeys/PasskeyAndroidApi;Ljava/util/List;LX/0ds;I)V

    .line 97
    invoke-static {v4, v5, v3}, LX/QIA;->A01(LX/QIA;IZ)V

    .line 100
    invoke-virtual {v0, p2, v4, v6}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A01(Ljava/util/List;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    :goto_68
    if-ne v0, v2, :cond_7d

    .line 106
    return-object v2

    .line 107
    :cond_6b
    const/4 v11, 0x6

    .line 108
    new-instance v6, LX/QLw;

    .line 110
    invoke-direct/range {v6 .. v11}, LX/QLw;-><init>(Landroid/app/Activity;Lcom/whatsapp/passkeys/PasskeyAndroidApi;Ljava/util/List;LX/0ds;I)V

    .line 113
    invoke-static {v4, v1, v3}, LX/QIA;->A01(LX/QIA;IZ)V

    .line 116
    invoke-virtual {v0, v6, v4}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_68

    .line 121
    :cond_79
    invoke-static {v3}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    :cond_7d
    return-object v0
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p4, LX/QIG;

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/QIG;

    .line 9
    iget v0, v4, LX/QIG;->$t:I

    .line 11
    if-ne v0, v3, :cond_49

    .line 13
    iget v2, v4, LX/QIG;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_49

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/QIG;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/QIG;->A04:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/QIG;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v2, :cond_4f

    .line 35
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x570d

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x2

    .line 56
    if-ge v1, v0, :cond_3d

    .line 58
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A04:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 63
    invoke-static {v4, v2}, LX/QIG;->A02(LX/QIG;I)V

    .line 66
    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v3, :cond_27

    .line 72
    return-object v3

    .line 73
    :cond_49
    new-instance v4, LX/QIG;

    .line 75
    invoke-direct {v4, p0, p4, v3}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 78
    goto :goto_18

    .line 79
    :cond_4f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p3, LX/QIF;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/QIF;

    .line 9
    iget v1, v0, LX/QIF;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_70

    .line 17
    move-object v5, p3

    .line 18
    check-cast v5, LX/QIF;

    .line 20
    iget v2, v5, LX/QIF;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_70

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/QIF;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/QIF;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/QIF;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_42

    .line 41
    if-ne v0, v3, :cond_87

    .line 43
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    :cond_2f
    instance-of v0, v3, LX/PA2;

    .line 49
    if-eqz v0, :cond_40

    .line 51
    invoke-static {v3}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    sget-object v0, LX/NzH;->A05:LX/NzH;

    .line 57
    if-ne v1, v0, :cond_76

    .line 59
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    goto :goto_37

    .line 66
    :cond_42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    invoke-static {}, LX/00d;->A0A()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8c

    .line 75
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A00:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x5486

    .line 83
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8c

    .line 89
    const-string v0, "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"

    .line 91
    invoke-static {p1, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8c

    .line 97
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A04:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 99
    iput-object v2, v5, LX/QIF;->A01:Ljava/lang/Object;

    .line 101
    iput-object v2, v5, LX/QIF;->A02:Ljava/lang/Object;

    .line 103
    iput v3, v5, LX/QIF;->A00:I

    .line 105
    invoke-virtual {v0, p1, p2, v5}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A09(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v4, :cond_2f

    .line 111
    return-object v4

    .line 112
    :cond_70
    new-instance v5, LX/QIF;

    .line 114
    invoke-direct {v5, p0, p3, v3}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 117
    goto :goto_1f

    .line 118
    :cond_76
    :try_start_76
    invoke-static {v3}, LX/PA4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/OlJ;

    .line 124
    if-eqz v0, :cond_8c

    .line 126
    invoke-virtual {v0}, LX/OlJ;->A00()Z

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v0

    .line 134
    return-object v0
    :try_end_87
    .catch Ljava/lang/SecurityException; {:try_start_76 .. :try_end_87} :catch_8c

    .line 135
    :cond_87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :catch_8c
    :cond_8c
    return-object v2
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p3, LX/QIF;

    .line 4
    if-eqz v0, :cond_5f

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/QIF;

    .line 9
    iget v0, v4, LX/QIF;->$t:I

    .line 11
    if-ne v0, v3, :cond_5f

    .line 13
    iget v2, v4, LX/QIF;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/QIF;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/QIF;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/QIF;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v2, :cond_65

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v0, 0x22

    .line 47
    if-ge v1, v0, :cond_3d

    .line 49
    const-string v0, "PasskeyAndroidApi/prepareGetCredential/os version not supported"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    sget-object v0, LX/NzH;->A06:LX/NzH;

    .line 56
    :goto_38
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x5486

    .line 69
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_53

    .line 75
    const-string v0, "PasskeyAndroidApi/prepareGetCredential/feature not rolled out"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    sget-object v0, LX/NzH;->A04:LX/NzH;

    .line 82
    goto :goto_38

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A05:Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    .line 85
    invoke-static {v4, v2}, LX/QIF;->A01(LX/QIF;I)V

    .line 88
    invoke-virtual {v0, p1, p2, v4}, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A00(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v3, :cond_27

    .line 94
    return-object v3

    .line 95
    :cond_5f
    new-instance v4, LX/QIF;

    .line 97
    invoke-direct {v4, p0, p3, v3}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 100
    goto :goto_18

    .line 101
    :cond_65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p3, LX/QIF;

    .line 4
    if-eqz v0, :cond_48

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/QIF;

    .line 9
    iget v0, v4, LX/QIF;->$t:I

    .line 11
    if-ne v0, v3, :cond_48

    .line 13
    iget v2, v4, LX/QIF;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_48

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/QIF;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/QIF;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/QIF;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v2, :cond_4e

    .line 35
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x570d

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 54
    move-result v0

    .line 55
    if-eq v0, v2, :cond_3c

    .line 57
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A04:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 62
    invoke-static {v4, v2}, LX/QIF;->A01(LX/QIF;I)V

    .line 65
    invoke-virtual {v0, p1, p2, v4}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A0A(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_27

    .line 71
    return-object v3

    .line 72
    :cond_48
    new-instance v4, LX/QIF;

    .line 74
    invoke-direct {v4, p0, p3, v3}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 77
    goto :goto_18

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public final A07(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p2, LX/QI9;

    .line 4
    if-eqz v0, :cond_5f

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/QI9;

    .line 9
    iget v0, v4, LX/QI9;->$t:I

    .line 11
    if-ne v0, v3, :cond_5f

    .line 13
    iget v2, v4, LX/QI9;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/QI9;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/QI9;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/QI9;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_28

    .line 33
    if-ne v1, v0, :cond_65

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v0, 0x22

    .line 47
    if-ge v1, v0, :cond_3d

    .line 49
    const-string v0, "PasskeyAndroidApi/prepareGetCredential/os version not supported"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    sget-object v0, LX/NzH;->A06:LX/NzH;

    .line 56
    :goto_38
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x5486

    .line 69
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_53

    .line 75
    const-string v0, "PasskeyAndroidApi/prepareGetCredential/feature not rolled out"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    sget-object v0, LX/NzH;->A04:LX/NzH;

    .line 82
    goto :goto_38

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A05:Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    .line 85
    invoke-static {v4}, LX/QI9;->A01(LX/QI9;)V

    .line 88
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A01(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v2, :cond_27

    .line 94
    return-object v2

    .line 95
    :cond_5f
    new-instance v4, LX/QI9;

    .line 97
    invoke-direct {v4, p0, p2, v3}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 100
    goto :goto_18

    .line 101
    :cond_65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final A08(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-ge v1, v0, :cond_d

    .line 6
    const-string v0, "PasskeyAndroidApi/getPendingCredentialHandle: handle=false"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A05:Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
