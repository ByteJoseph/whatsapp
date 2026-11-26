.class public final Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;
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
    const v0, 0x2402e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;->A01:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;LX/JNr;)LX/KgM;
    .registers 7

    .line 0
    iget-object v2, p1, LX/JNr;->A02:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v2, v0, :cond_22

    .line 7
    const-string v0, "HatchCvmConnectionDetails/fetch_vms row is not a CVM: route="

    .line 9
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v2}, LX/J54;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    sget-object v0, LX/Ivb;->A0g:LX/Ivb;

    .line 22
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LX/K6X;

    .line 28
    invoke-direct {v2, v0, v4}, LX/K6X;-><init>(LX/Jfa;Z)V

    .line 31
    :goto_1f
    check-cast v2, LX/KgM;

    .line 33
    return-object v2

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, p1, LX/JNr;->A08:Ljava/util/Map;

    .line 42
    const-string v0, "/v1/noise"

    .line 44
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    sget-object v0, LX/J91;->A00:LX/JKa;

    .line 50
    invoke-virtual {v0, p1, v1, v2, v4}, LX/JKa;->A00(LX/JNr;JZ)LX/J91;

    .line 53
    move-result-object v4

    .line 54
    instance-of v0, v4, LX/Igp;

    .line 56
    if-eqz v0, :cond_90

    .line 58
    iget-object v0, p1, LX/JNr;->A03:Ljava/lang/Long;

    .line 60
    invoke-static {v0, v3, v1, v2}, LX/J50;->A00(Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_90

    .line 66
    iget-object v3, p1, LX/JNr;->A07:Ljava/lang/String;

    .line 68
    :try_start_44
    const-string v1, "wss"

    .line 70
    new-instance v0, Ljava/net/URI;

    .line 72
    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7e
    :try_end_55
    .catch Ljava/net/URISyntaxException; {:try_start_44 .. :try_end_55} :catch_7e

    .line 85
    iget-object v2, p1, LX/JNr;->A05:Ljava/lang/String;

    .line 87
    :try_start_57
    new-instance v0, Ljava/net/URI;

    .line 89
    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_7e
    :try_end_62
    .catch Ljava/net/URISyntaxException; {:try_start_57 .. :try_end_62} :catch_7e

    .line 98
    const/16 v0, 0x2e

    .line 100
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_7e

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7e

    .line 116
    check-cast v4, LX/Igp;

    .line 118
    iget-object v0, v4, LX/Igp;->A00:LX/JUA;

    .line 120
    new-instance v2, LX/K6W;

    .line 122
    invoke-direct {v2, v0}, LX/K6W;-><init>(LX/JUA;)V

    .line 125
    goto :goto_1f

    .line 126
    :catch_7e
    :cond_7e
    const-string v0, "HatchCvmConnectionDetails/vm_ws_url is not wss on the vm_id\'s host"

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 131
    sget-object v0, LX/Ivb;->A0g:LX/Ivb;

    .line 133
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x0

    .line 138
    new-instance v2, LX/K6X;

    .line 140
    invoke-direct {v2, v1, v0}, LX/K6X;-><init>(LX/Jfa;Z)V

    .line 143
    goto :goto_1f

    .line 144
    :cond_90
    const/4 v2, 0x0

    .line 145
    return-object v2
.end method


# virtual methods
.method public final A01(LX/JUA;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p3, LX/KQ6;

    .line 4
    if-eqz v0, :cond_b1

    .line 6
    move-object v7, p3

    .line 7
    check-cast v7, LX/KQ6;

    .line 9
    iget v0, v7, LX/KQ6;->$t:I

    .line 11
    if-ne v0, v3, :cond_b1

    .line 13
    iget v2, v7, LX/KQ6;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_b1

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/KQ6;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/KQ6;->A05:Ljava/lang/Object;

    .line 26
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/KQ6;->A00:I

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_79

    .line 34
    if-ne v0, v6, :cond_b8

    .line 36
    iget-object v9, v7, LX/KQ6;->A04:Ljava/lang/Object;

    .line 38
    iget-object p1, v7, LX/KQ6;->A03:Ljava/lang/Object;

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v1, LX/Ixa;

    .line 45
    instance-of v0, v1, LX/Igq;

    .line 47
    if-eqz v0, :cond_77

    .line 49
    check-cast v1, LX/Igq;

    .line 51
    if-eqz v1, :cond_77

    .line 53
    iget-object v0, v1, LX/Igq;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/JR2;

    .line 57
    if-eqz v0, :cond_77

    .line 59
    iget-object v0, v0, LX/JR2;->A01:Ljava/util/List;

    .line 61
    if-eqz v0, :cond_77

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_75

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/JNr;

    .line 80
    iget-object v0, v0, LX/JNr;->A05:Ljava/lang/String;

    .line 82
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_43

    .line 88
    :goto_58
    check-cast v1, LX/JNr;

    .line 90
    if-eqz v1, :cond_77

    .line 92
    invoke-static {p0, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;->A00(Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;LX/JNr;)LX/KgM;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    instance-of v0, v1, LX/K6W;

    .line 98
    if-eqz v0, :cond_73

    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, LX/K6W;

    .line 103
    if-eqz v5, :cond_73

    .line 105
    :goto_69
    const-string v0, "HatchCvmConnectionDetails/endorsement read again ready="

    .line 107
    invoke-static {v0, v6}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 110
    if-eqz v5, :cond_c2

    .line 112
    iget-object v0, v5, LX/K6W;->A00:LX/JUA;

    .line 114
    return-object v0

    .line 115
    :cond_73
    const/4 v6, 0x0

    .line 116
    goto :goto_69

    .line 117
    :cond_75
    move-object v1, v5

    .line 118
    goto :goto_58

    .line 119
    :cond_77
    move-object v1, v5

    .line 120
    goto :goto_60

    .line 121
    :cond_79
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    iget-wide v2, p1, LX/JUA;->A00:J

    .line 126
    const-wide/32 v0, 0xea60

    .line 129
    sub-long/2addr v2, v0

    .line 130
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;->A01:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 135
    move-result-wide v9

    .line 136
    cmp-long v0, v9, v2

    .line 138
    if-ltz v0, :cond_c2

    .line 140
    iget-object v0, p1, LX/JUA;->A01:LX/JQI;

    .line 142
    if-eqz v0, :cond_bd

    .line 144
    iget-object v9, v0, LX/JQI;->A01:Ljava/lang/String;

    .line 146
    const/16 v0, 0x1e

    .line 148
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 151
    move-result-object v4

    .line 152
    const/16 v0, 0xa

    .line 154
    new-instance v1, LX/KSh;

    .line 156
    invoke-direct {v1, p0, v9, v5, v0}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, v7, LX/KQ6;->A02:Ljava/lang/Object;

    .line 162
    iput-object p1, v7, LX/KQ6;->A03:Ljava/lang/Object;

    .line 164
    iput-object v9, v7, LX/KQ6;->A04:Ljava/lang/Object;

    .line 166
    iput-wide v2, v7, LX/KQ6;->A01:J

    .line 168
    iput v6, v7, LX/KQ6;->A00:I

    .line 170
    invoke-virtual {p2, v7, v4, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v8, :cond_2b

    .line 176
    return-object v8

    .line 177
    :cond_b1
    new-instance v7, LX/KQ6;

    .line 179
    invoke-direct {v7, p0, p3, v3}, LX/KQ6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 182
    goto/16 :goto_18

    .line 184
    :cond_b8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_bd
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_c2
    return-object p1
.end method

.method public final A02(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p2, LX/KQY;

    .line 4
    if-eqz v0, :cond_129

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/KQY;

    .line 9
    iget v0, v7, LX/KQY;->$t:I

    .line 11
    if-ne v0, v3, :cond_129

    .line 13
    iget v2, v7, LX/KQY;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_129

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/KQY;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/KQY;->A05:Ljava/lang/Object;

    .line 26
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/KQY;->A00:I

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_119

    .line 35
    if-eq v0, v4, :cond_62

    .line 37
    if-ne v0, v6, :cond_130

    .line 39
    iget-object v9, v7, LX/KQY;->A03:Ljava/lang/Object;

    .line 41
    check-cast v9, LX/JL8;

    .line 43
    iget-object v3, v7, LX/KQY;->A02:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    iget-object p1, v7, LX/KQY;->A01:Ljava/lang/Object;

    .line 49
    check-cast p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 51
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    :goto_36
    invoke-virtual {p1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A06()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_49

    .line 60
    sget-object v0, LX/Ivb;->A03:LX/Ivb;

    .line 62
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 65
    move-result-object v3

    .line 66
    :goto_42
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/K6X;

    .line 69
    invoke-direct {v0, v3, v1}, LX/K6X;-><init>(LX/Jfa;Z)V

    .line 72
    return-object v0

    .line 73
    :cond_49
    const/16 v0, 0x1f

    .line 75
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0x9

    .line 81
    new-instance v0, LX/KSh;

    .line 83
    invoke-direct {v0, p0, v3, v5, v1}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 86
    iput-object p1, v7, LX/KQY;->A01:Ljava/lang/Object;

    .line 88
    invoke-static {v3, v9, v5, v7, v4}, LX/KQY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQY;I)V

    .line 91
    invoke-virtual {p1, v7, v2, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v8, :cond_71

    .line 97
    return-object v8

    .line 98
    :cond_62
    iget-object v9, v7, LX/KQY;->A03:Ljava/lang/Object;

    .line 100
    check-cast v9, LX/JL8;

    .line 102
    iget-object v3, v7, LX/KQY;->A02:Ljava/lang/Object;

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 106
    iget-object p1, v7, LX/KQY;->A01:Ljava/lang/Object;

    .line 108
    check-cast p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 110
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_71
    check-cast v1, LX/Ixa;

    .line 115
    instance-of v0, v1, LX/Igq;

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v0, :cond_e7

    .line 120
    move-object v0, v1

    .line 121
    check-cast v0, LX/Igq;

    .line 123
    iget-object v0, v0, LX/Igq;->A00:Ljava/lang/Object;

    .line 125
    check-cast v0, LX/JR2;

    .line 127
    iget-object v0, v0, LX/JR2;->A01:Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v11

    .line 133
    :cond_85
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_da

    .line 139
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 143
    move-object v0, v10

    .line 144
    check-cast v0, LX/JNr;

    .line 146
    iget-object v0, v0, LX/JNr;->A05:Ljava/lang/String;

    .line 148
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_85

    .line 154
    :goto_9a
    check-cast v10, LX/JNr;

    .line 156
    if-nez v10, :cond_9f

    .line 158
    const/4 v2, 0x1

    .line 159
    :cond_9f
    iput-boolean v2, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A07:Z

    .line 161
    if-eqz v10, :cond_ea

    .line 163
    iget-object v11, v10, LX/JNr;->A06:Ljava/lang/String;

    .line 165
    const-string v0, "HatchCvmConnectionDetails/fetch_vms vm_state="

    .line 167
    invoke-static {v0, v11}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v0, LX/Iui;->A06:LX/Iui;

    .line 172
    iget-object v0, v0, LX/Iui;->wire:Ljava/lang/String;

    .line 174
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    const/4 v2, 0x0

    .line 179
    if-nez v0, :cond_dc

    .line 181
    sget-object v0, LX/Iui;->A04:LX/Iui;

    .line 183
    iget-object v0, v0, LX/Iui;->wire:Ljava/lang/String;

    .line 185
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_dc

    .line 191
    sget-object v0, LX/Iui;->A05:LX/Iui;

    .line 193
    iget-object v0, v0, LX/Iui;->wire:Ljava/lang/String;

    .line 195
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_dc

    .line 201
    sget-object v0, LX/Iui;->A07:LX/Iui;

    .line 203
    iget-object v0, v0, LX/Iui;->wire:Ljava/lang/String;

    .line 205
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_ef

    .line 211
    invoke-static {p0, v10}, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;->A00(Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;LX/JNr;)LX/KgM;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_ef

    .line 217
    return-object v0

    .line 218
    :cond_da
    move-object v10, v5

    .line 219
    goto :goto_9a

    .line 220
    :cond_dc
    sget-object v1, LX/Ivb;->A0H:LX/Ivb;

    .line 222
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 224
    new-instance v3, LX/Jfa;

    .line 226
    invoke-direct {v3, v1, v2, v0}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 229
    goto/16 :goto_42

    .line 231
    :cond_e7
    iput-boolean v2, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A07:Z

    .line 233
    goto :goto_ef

    .line 234
    :cond_ea
    const-string v0, "HatchCvmConnectionDetails/fetch_vms row not listed"

    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 239
    :cond_ef
    :goto_ef
    const/4 v0, 0x0

    .line 240
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    instance-of v0, v1, LX/Igt;

    .line 245
    if-eqz v0, :cond_102

    .line 247
    check-cast v1, LX/Igt;

    .line 249
    if-eqz v1, :cond_102

    .line 251
    iget v2, v1, LX/Igt;->A00:I

    .line 253
    const/16 v1, 0x1ad

    .line 255
    const/4 v0, 0x1

    .line 256
    if-eq v2, v1, :cond_103

    .line 258
    :cond_102
    const/4 v0, 0x0

    .line 259
    :cond_103
    invoke-virtual {v9, v0}, LX/JL8;->A00(Z)J

    .line 262
    move-result-wide v0

    .line 263
    iput-object p1, v7, LX/KQY;->A01:Ljava/lang/Object;

    .line 265
    iput-object v3, v7, LX/KQY;->A02:Ljava/lang/Object;

    .line 267
    iput-object v9, v7, LX/KQY;->A03:Ljava/lang/Object;

    .line 269
    const/4 v2, 0x0

    .line 270
    iput-object v2, v7, LX/KQY;->A04:Ljava/lang/Object;

    .line 272
    iput v6, v7, LX/KQY;->A00:I

    .line 274
    invoke-static {v7, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v8, :cond_36

    .line 280
    return-object v8

    .line 281
    :cond_119
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 286
    iget-object v3, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 288
    if-eqz v3, :cond_135

    .line 290
    new-instance v9, LX/JL8;

    .line 292
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 295
    goto/16 :goto_36

    .line 297
    :cond_129
    new-instance v7, LX/KQY;

    .line 299
    invoke-direct {v7, p0, p2, v3}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 302
    goto/16 :goto_18

    .line 304
    :cond_130
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_135
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 312
    move-result-object v0

    .line 313
    throw v0
.end method
