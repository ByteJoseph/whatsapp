.class public final Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08a;

.field public volatile A07:LX/2k8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A06:LX/08a;

    .line 9
    const/16 v0, 0x19a9

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/05b;

    .line 17
    const v0, 0x8349

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A04:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02:LX/05b;

    .line 32
    const v0, 0x8348

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A05:LX/05b;

    .line 41
    const v0, 0x8343

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A03:LX/05b;

    .line 50
    const v0, 0x8344

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A01:LX/05b;

    .line 62
    return-void
.end method

.method public static final A00(LX/Dhc;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq v2, v1, :cond_13

    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq v2, v0, :cond_12

    .line 11
    const-string v0, "BotAgeCheckManager/getPrivateAiFeatureName: unknown use case "

    .line 13
    invoke-static {v0, p0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x5

    .line 19
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;LX/Dhc;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p2, LX/3Uw;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3Uw;

    .line 8
    iget v1, v0, LX/3Uw;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2f

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/3Uw;

    .line 19
    iget v2, v6, LX/3Uw;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/3Uw;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v6, LX/3Uw;->A03:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/3Uw;->A00:I

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    if-ne v0, v2, :cond_35

    .line 42
    iget-object p3, v6, LX/3Uw;->A01:Ljava/lang/Object;

    .line 44
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 46
    goto :goto_53

    .line 47
    :cond_2f
    new-instance v6, LX/3Uw;

    .line 49
    invoke-direct {v6, p0, p2, v5}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :try_start_3d
    iget-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x10

    .line 69
    invoke-static {p1, p0, v3, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p3, v3, v6, v2}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 76
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v4, :cond_56

    .line 82
    return-object v4

    .line 83
    :goto_53
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :cond_56
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    move-object v3, v1

    .line 89
    goto :goto_60
    :try_end_5a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_5a} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    move-exception v1

    .line 91
    const-string v0, "BotAgeCheckManager/resolveIncognitoAgeWithoutPrompt: isOver18 read failed, forwarding UNKNOWN"

    .line 93
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :goto_60
    invoke-static {v3, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_77

    .line 102
    sget-object v2, LX/2k8;->A02:LX/2k8;

    .line 104
    :goto_68
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 106
    iput-object v2, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A07:LX/2k8;

    .line 108
    new-instance v0, LX/3EX;

    .line 110
    invoke-direct {v0, v2, v1}, LX/3EX;-><init>(LX/2k8;Ljava/lang/Integer;)V

    .line 113
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 118
    return-object v0

    .line 119
    :cond_77
    invoke-static {v3, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_80

    .line 125
    sget-object v2, LX/2k8;->A04:LX/2k8;

    .line 127
    goto :goto_68

    .line 128
    :cond_80
    if-nez v3, :cond_85

    .line 130
    sget-object v2, LX/2k8;->A05:LX/2k8;

    .line 132
    goto :goto_68

    .line 133
    :cond_85
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :catch_8a
    move-exception v0

    .line 139
    throw v0
.end method


# virtual methods
.method public final A02(LX/Dhc;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v4, 0x6

    .line 1
    instance-of v0, p2, LX/3Uy;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/3Uy;

    .line 8
    iget v0, v3, LX/3Uy;->$t:I

    .line 10
    if-ne v0, v4, :cond_2d

    .line 12
    iget v2, v3, LX/3Uy;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/3Uy;->A00:I

    .line 23
    :goto_17
    iget-object v1, v3, LX/3Uy;->A04:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/3Uy;->A00:I

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_32

    .line 34
    if-eq v0, v4, :cond_c6

    .line 36
    if-eq v0, v6, :cond_81

    .line 38
    if-eq v0, v5, :cond_c6

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-static {p0, p2, v4}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 48
    move-result-object v3

    .line 49
    goto :goto_17

    .line 50
    :cond_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A07:LX/2k8;

    .line 56
    sget-object v0, LX/Dhc;->A03:LX/Dhc;

    .line 58
    if-ne p1, v0, :cond_6c

    .line 60
    iget-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1WT;

    .line 68
    iget-object v1, v0, LX/1WT;->A09:LX/08a;

    .line 70
    sget-object v0, LX/2G8;->A03:LX/00g;

    .line 72
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5e

    .line 78
    iget-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A05:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2G3;

    .line 86
    invoke-virtual {v0}, LX/2G3;->A00()LX/2G4;

    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/2G4;->A04:LX/2G4;

    .line 92
    if-ne v1, v0, :cond_6c

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    iput-object v0, v3, LX/3Uy;->A01:Ljava/lang/Object;

    .line 97
    iput-object v0, v3, LX/3Uy;->A02:Ljava/lang/Object;

    .line 99
    iput v4, v3, LX/3Uy;->A00:I

    .line 101
    invoke-static {p0, p1, v3, p3}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A01(Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;LX/Dhc;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    :goto_69
    if-ne v0, v2, :cond_c9

    .line 107
    return-object v2

    .line 108
    :cond_6c
    iget-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/11f;

    .line 116
    iput-object p3, v3, LX/3Uy;->A01:Ljava/lang/Object;

    .line 118
    iput-object p1, v3, LX/3Uy;->A02:Ljava/lang/Object;

    .line 120
    iput v6, v3, LX/3Uy;->A00:I

    .line 122
    invoke-virtual {v0, p1, v3}, LX/11f;->A03(LX/Dhc;LX/0ds;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v2, :cond_8c

    .line 128
    return-object v2

    .line 129
    :cond_81
    iget-object p1, v3, LX/3Uy;->A02:Ljava/lang/Object;

    .line 131
    check-cast p1, LX/Dhc;

    .line 133
    iget-object p3, v3, LX/3Uy;->A01:Ljava/lang/Object;

    .line 135
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 137
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    :cond_8c
    invoke-static {v1, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_ad

    .line 146
    iget-object v1, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A06:LX/08a;

    .line 148
    const/16 v0, 0x5e75

    .line 150
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 153
    move-result v0

    .line 154
    if-eq v0, v4, :cond_aa

    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v3, LX/3Uy;->A01:Ljava/lang/Object;

    .line 159
    iput-object v0, v3, LX/3Uy;->A02:Ljava/lang/Object;

    .line 161
    iput-object v0, v3, LX/3Uy;->A03:Ljava/lang/Object;

    .line 163
    iput v5, v3, LX/3Uy;->A00:I

    .line 165
    invoke-virtual {p0, p1, v0, v3, p3}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A03(LX/Dhc;Ljava/lang/Integer;LX/0ds;Lkotlin/jvm/functions/Function1;)LX/0fB;

    .line 168
    move-result-object v0

    .line 169
    goto :goto_69

    .line 170
    :cond_aa
    sget-object v2, LX/2k8;->A02:LX/2k8;

    .line 172
    goto :goto_b6

    .line 173
    :cond_ad
    const/4 v0, 0x0

    .line 174
    invoke-static {v1, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c3

    .line 180
    sget-object v2, LX/2k8;->A04:LX/2k8;

    .line 182
    :goto_b6
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 184
    iput-object v2, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A07:LX/2k8;

    .line 186
    new-instance v0, LX/3EX;

    .line 188
    invoke-direct {v0, v2, v1}, LX/3EX;-><init>(LX/2k8;Ljava/lang/Integer;)V

    .line 191
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    goto :goto_c9

    .line 195
    :cond_c3
    sget-object v2, LX/2k8;->A03:LX/2k8;

    .line 197
    goto :goto_b6

    .line 198
    :cond_c6
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 201
    :cond_c9
    :goto_c9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 203
    return-object v0
.end method

.method public final A03(LX/Dhc;Ljava/lang/Integer;LX/0ds;Lkotlin/jvm/functions/Function1;)LX/0fB;
    .registers 19

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 3
    instance-of v0, v3, LX/3Uu;

    .line 5
    move-object v10, p0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    move-object v7, v3

    .line 9
    check-cast v7, LX/3Uu;

    .line 11
    iget v0, v7, LX/3Uu;->$t:I

    .line 13
    if-ne v0, v13, :cond_2a

    .line 15
    iget v2, v7, LX/3Uu;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, LX/3Uu;->A00:I

    .line 26
    :goto_1a
    iget-object v1, v7, LX/3Uu;->A05:Ljava/lang/Object;

    .line 28
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v7, LX/3Uu;->A00:I

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v0, :cond_30

    .line 35
    if-eq v0, v5, :cond_65

    .line 37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    new-instance v7, LX/3Uu;

    .line 44
    invoke-direct {v7, p0, v3, v13}, LX/3Uu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_1a

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A04:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/2uC;

    .line 59
    sget-object v0, LX/2U1;->A00:LX/2U1;

    .line 61
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v4, LX/2uC;->A02:LX/0W3;

    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v0, 0x11

    .line 70
    invoke-static {v3, v4, v1, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 77
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 80
    move-result-object v0

    .line 81
    new-instance v8, LX/3Tp;

    .line 83
    move-object v11, p1

    .line 84
    move-object/from16 v12, p2

    .line 86
    move-object/from16 v9, p4

    .line 88
    invoke-direct/range {v8 .. v13}, LX/3Tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    invoke-static {v7, v5}, LX/3Uu;->A01(LX/3Uu;I)V

    .line 94
    invoke-virtual {v0, v7, v8}, LX/0Mr;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v6, :cond_68

    .line 100
    return-object v6

    .line 101
    :cond_65
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    :cond_68
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method public final A04(LX/Dhc;LX/0J4;Lkotlin/jvm/functions/Function1;I)V
    .registers 30

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v7, v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A07:LX/2k8;

    .line 4
    const/4 v11, 0x0

    .line 5
    iput-object v11, v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A07:LX/2k8;

    .line 7
    sget-object v10, LX/Dhc;->A03:LX/Dhc;

    .line 9
    move-object/from16 v3, p1

    .line 11
    if-ne v3, v10, :cond_11d

    .line 13
    iget-object v0, v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A05:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2G3;

    .line 21
    invoke-virtual {v0}, LX/2G3;->A00()LX/2G4;

    .line 24
    move-result-object v4

    .line 25
    const/4 v9, 0x1

    .line 26
    if-nez v4, :cond_1d

    .line 28
    :goto_1c
    const/4 v9, 0x0

    .line 29
    :cond_1d
    sget-object v0, LX/2G4;->A04:LX/2G4;

    .line 31
    move-object/from16 v18, p2

    .line 33
    move-object/from16 v2, p3

    .line 35
    if-ne v4, v0, :cond_3d

    .line 37
    invoke-virtual/range {v18 .. v18}, LX/0Id;->getLifecycle()LX/0JH;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 44
    move-result-object v4

    .line 45
    const/16 v10, 0x8

    .line 47
    new-instance v0, LX/3XU;

    .line 49
    move-object v5, v0

    .line 50
    move-object v6, v2

    .line 51
    move-object v7, v3

    .line 52
    move-object v8, v1

    .line 53
    move-object v9, v11

    .line 54
    invoke-direct/range {v5 .. v10}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 57
    :goto_39
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v6

    .line 65
    iget-object v8, v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A06:LX/08a;

    .line 67
    const/4 v5, 0x6

    .line 68
    const/16 v0, 0x5c7e

    .line 70
    if-eq v6, v5, :cond_4a

    .line 72
    const/16 v0, 0x5d30

    .line 74
    :cond_4a
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_65

    .line 80
    sget-object v0, LX/Dhc;->A04:LX/Dhc;

    .line 82
    if-ne v3, v0, :cond_10f

    .line 84
    if-nez v7, :cond_58

    .line 86
    :cond_56
    :goto_56
    sget-object v7, LX/2k8;->A05:LX/2k8;

    .line 88
    :cond_58
    :goto_58
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 90
    iput-object v7, v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A07:LX/2k8;

    .line 92
    new-instance v0, LX/3EX;

    .line 94
    invoke-direct {v0, v7, v3}, LX/3EX;-><init>(LX/2k8;Ljava/lang/Integer;)V

    .line 97
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void

    .line 101
    :cond_65
    if-ne v3, v10, :cond_8e

    .line 103
    iget-object v0, v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1WT;

    .line 111
    iget-object v4, v0, LX/1WT;->A09:LX/08a;

    .line 113
    sget-object v0, LX/2G8;->A03:LX/00g;

    .line 115
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8e

    .line 121
    invoke-virtual/range {v18 .. v18}, LX/0Id;->getLifecycle()LX/0JH;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 128
    move-result-object v4

    .line 129
    const/16 v10, 0x9

    .line 131
    new-instance v0, LX/3XU;

    .line 133
    move-object v5, v0

    .line 134
    move-object v6, v2

    .line 135
    move-object v7, v3

    .line 136
    move-object v8, v1

    .line 137
    move-object v9, v11

    .line 138
    invoke-direct/range {v5 .. v10}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 141
    goto :goto_39

    .line 142
    :cond_8e
    iget-object v0, v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/05b;

    .line 144
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 146
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/11f;

    .line 152
    invoke-virtual {v0, v3}, LX/11f;->A05(LX/Dhc;)Z

    .line 155
    move-result v0

    .line 156
    move/from16 v23, p4

    .line 158
    if-eqz v0, :cond_e9

    .line 160
    iget-object v0, v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A03:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    check-cast v10, LX/CAK;

    .line 168
    invoke-static {v3}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/Dhc;)Ljava/lang/Integer;

    .line 171
    move-result-object v12

    .line 172
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v13

    .line 176
    const/16 v17, 0x0

    .line 178
    move-object v15, v11

    .line 179
    move-object/from16 v16, v11

    .line 181
    move-object v14, v11

    .line 182
    invoke-static/range {v10 .. v17}, LX/CAK;->A00(LX/CAK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 185
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/11f;

    .line 191
    const/16 v21, 0x7

    .line 193
    if-eq v6, v5, :cond_c5

    .line 195
    const/16 v21, 0x8

    .line 197
    :cond_c5
    new-instance v19, LX/3TE;

    .line 199
    move-object/from16 v4, v19

    .line 201
    move-object v5, v1

    .line 202
    move-object v6, v3

    .line 203
    move-object/from16 v7, v18

    .line 205
    move-object v8, v2

    .line 206
    move/from16 v9, v23

    .line 208
    invoke-direct/range {v4 .. v9}, LX/3TE;-><init>(Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;LX/Dhc;LX/0J4;Lkotlin/jvm/functions/Function1;I)V

    .line 211
    new-instance v20, LX/3Sb;

    .line 213
    const/16 v22, 0x0

    .line 215
    move-object/from16 v4, v20

    .line 217
    move-object v7, v2

    .line 218
    move/from16 v9, v17

    .line 220
    move/from16 v8, v23

    .line 222
    invoke-direct/range {v4 .. v9}, LX/3Sb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 225
    move-object/from16 v17, v3

    .line 227
    move-object/from16 v16, v0

    .line 229
    invoke-virtual/range {v16 .. v22}, LX/11f;->A04(LX/Dhc;LX/0J4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    .line 232
    return-void

    .line 233
    :cond_e9
    const/16 v0, 0x5e75

    .line 235
    invoke-virtual {v8, v0}, LX/00E;->A0c(I)I

    .line 238
    move-result v4

    .line 239
    const/4 v0, 0x1

    .line 240
    if-eq v4, v0, :cond_10f

    .line 242
    invoke-virtual/range {v18 .. v18}, LX/0Id;->getLifecycle()LX/0JH;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 249
    move-result-object v4

    .line 250
    const/16 v24, 0x0

    .line 252
    new-instance v0, LX/3XV;

    .line 254
    move-object/from16 v18, v0

    .line 256
    move-object/from16 v19, v3

    .line 258
    move-object/from16 v20, v2

    .line 260
    move-object/from16 v21, v1

    .line 262
    move-object/from16 v22, v11

    .line 264
    invoke-direct/range {v18 .. v24}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 267
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 270
    return-void

    .line 271
    :cond_10f
    if-eqz v9, :cond_119

    .line 273
    if-eqz v7, :cond_56

    .line 275
    sget-object v0, LX/2k8;->A03:LX/2k8;

    .line 277
    if-ne v7, v0, :cond_58

    .line 279
    goto/16 :goto_56

    .line 281
    :cond_119
    sget-object v7, LX/2k8;->A02:LX/2k8;

    .line 283
    goto/16 :goto_58

    .line 285
    :cond_11d
    move-object v4, v11

    .line 286
    goto/16 :goto_1c
.end method
