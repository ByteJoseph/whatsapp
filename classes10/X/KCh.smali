.class public LX/KCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4t;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08a;

.field public final A02:LX/0Fv;

.field public final A03:LX/7Pp;

.field public final A04:LX/PAW;

.field public final A05:LX/PzC;

.field public final A06:LX/14z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KCh;->A01:LX/08a;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KCh;->A00:Landroid/content/Context;

    .line 15
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KCh;->A02:LX/0Fv;

    .line 21
    invoke-static {}, LX/I75;->A0j()LX/PAW;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KCh;->A04:LX/PAW;

    .line 27
    const v0, 0x10282

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7Pp;

    .line 36
    iput-object v0, p0, LX/KCh;->A03:LX/7Pp;

    .line 38
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/KCh;->A05:LX/PzC;

    .line 44
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/KCh;->A06:LX/14z;

    .line 50
    return-void
.end method

.method public static A00(LX/Ouf;I)I
    .registers 5

    .line 0
    if-gtz p1, :cond_1d

    .line 2
    if-eqz p0, :cond_1d

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget v2, p0, LX/Ouf;->A01:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_1a

    .line 7
    monitor-exit p0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_9
    iget v1, p0, LX/Ouf;->A02:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_17

    .line 11
    monitor-exit p0

    .line 12
    iget v0, p0, LX/Ouf;->A00:I

    .line 14
    if-lez v2, :cond_11

    .line 16
    return v2

    .line 17
    :cond_11
    if-lez v1, :cond_14

    .line 19
    return v1

    .line 20
    :cond_14
    if-lez v0, :cond_1d

    .line 22
    return v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0

    .line 29
    :cond_1d
    return p1
.end method

.method public static A01(Landroid/app/Activity;LX/08a;LX/7Pp;LX/PCk;)Ljava/lang/String;
    .registers 7

    .line 0
    const v0, 0x7f123757

    .line 3
    if-eqz p3, :cond_22

    .line 5
    const/16 v0, 0x1a38

    .line 7
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget v0, p3, LX/PCk;->A00:I

    .line 15
    invoke-virtual {p2, v0}, LX/7Pp;->A01(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget v2, p3, LX/PCk;->A00:I

    .line 24
    invoke-static {v2}, LX/PBX;->A02(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    :cond_22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const v1, 0x7f123358

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static A02(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;LX/PCk;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A05:LX/7Pp;

    .line 4
    invoke-static {p0, v1, v0, p1}, LX/KCh;->A01(Landroid/app/Activity;LX/08a;LX/7Pp;LX/PCk;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static A03(LX/IlF;Ljava/lang/String;IZ)Z
    .registers 8

    .line 0
    const/16 v0, 0x21

    .line 2
    new-instance v3, LX/KFV;

    .line 4
    invoke-direct {v3, p0, v0}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0x194

    .line 9
    const-string v2, " op: "

    .line 11
    const-string v1, "PAY: "

    .line 13
    if-eq p2, v0, :cond_9d

    .line 15
    const/16 v0, 0x1b8

    .line 17
    if-eq p2, v0, :cond_7f

    .line 19
    const/16 v0, 0x5362

    .line 21
    if-eq p2, v0, :cond_6c

    .line 23
    const/16 v0, 0x1ba

    .line 25
    if-eq p2, v0, :cond_4c

    .line 27
    const/16 v0, 0x1bb

    .line 29
    if-ne p2, v0, :cond_c8

    .line 31
    invoke-static {p0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " payment unsupported for client version"

    .line 43
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, LX/KFV;->run()V

    .line 49
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "com.whatsapp.payments.common.ui.PaymentsUpdateRequiredActivity"

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const/high16 v0, 0x14000000

    .line 64
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    :goto_43
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 70
    :goto_46
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 74
    :goto_4a
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4c
    invoke-static {p0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " tos v2 not accepted; showTosAndFinish"

    .line 88
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0, v1, v0}, LX/I76;->A0z(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 99
    invoke-virtual {p0, v1}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 102
    const/16 v0, 0x3e8

    .line 104
    invoke-virtual {p0, v1, v0}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107
    goto :goto_4a

    .line 108
    :cond_6c
    const v0, 0x7f123212

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 115
    const v0, 0x7f123211

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v2, v1, v0, v0}, LX/0J4;->D7i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 126
    goto :goto_4a

    .line 127
    :cond_7f
    invoke-static {p0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, " tos not accepted; showTosAndFinish"

    .line 139
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {p0, v2, v0}, LX/I76;->A0z(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 150
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 153
    invoke-virtual {v3}, LX/KFV;->run()V

    .line 156
    goto :goto_46

    .line 157
    :cond_9d
    if-eqz p3, :cond_c8

    .line 159
    invoke-static {p0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, " payment account error: "

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, "; restartPaymentsAccountSetupAndFinish"

    .line 179
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v3}, LX/KFV;->run()V

    .line 185
    invoke-static {p0}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity"

    .line 195
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    goto/16 :goto_43

    .line 200
    :cond_c8
    const/4 v0, 0x0

    .line 201
    return v0
.end method


# virtual methods
.method public A04(LX/Ouf;I)LX/P7r;
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/KCh;->A00(LX/Ouf;I)I

    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/KCh;->A01:LX/08a;

    .line 6
    const/16 v0, 0x2ba

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9e

    .line 14
    iget-object v1, p0, LX/KCh;->A03:LX/7Pp;

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/7Pp;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    const/16 v0, 0x1bb

    .line 26
    if-ne v2, v0, :cond_43

    .line 28
    const v3, 0x7f1238e2

    .line 31
    :goto_1f
    const-string v0, "PAY: getErrorString errorCode: "

    .line 33
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, " states last error: "

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    if-eqz p1, :cond_40

    .line 44
    iget v0, p1, LX/Ouf;->A00:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " resId returned: "

    .line 55
    invoke-static {v0, v2, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 58
    new-instance v0, LX/P7r;

    .line 60
    invoke-direct {v0, v3, v1}, LX/P7r;-><init>(ILjava/lang/String;)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "null"

    .line 66
    goto :goto_32

    .line 67
    :cond_43
    const/4 v0, 0x6

    .line 68
    if-eq v2, v0, :cond_9a

    .line 70
    const/4 v0, 0x7

    .line 71
    if-eq v2, v0, :cond_9a

    .line 73
    const/16 v0, 0x195

    .line 75
    if-eq v2, v0, :cond_96

    .line 77
    const/16 v0, 0x196

    .line 79
    if-eq v2, v0, :cond_92

    .line 81
    const/16 v0, 0x199

    .line 83
    if-eq v2, v0, :cond_8e

    .line 85
    const/16 v0, 0x19a

    .line 87
    if-eq v2, v0, :cond_8a

    .line 89
    const/16 v0, 0x5291

    .line 91
    if-eq v2, v0, :cond_86

    .line 93
    const/16 v0, 0x5292

    .line 95
    if-eq v2, v0, :cond_86

    .line 97
    sparse-switch v2, :sswitch_data_a2

    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_1f

    .line 102
    :sswitch_66
    const v3, 0x7f123757

    .line 105
    goto :goto_1f

    .line 106
    :sswitch_6a
    const v3, 0x7f12382f

    .line 109
    goto :goto_1f

    .line 110
    :sswitch_6e
    const v3, 0x7f1237d9

    .line 113
    goto :goto_1f

    .line 114
    :sswitch_72
    const v3, 0x7f1237e0

    .line 117
    goto :goto_1f

    .line 118
    :sswitch_76
    const v3, 0x7f123712

    .line 121
    goto :goto_1f

    .line 122
    :sswitch_7a
    const v3, 0x7f1237ba

    .line 125
    goto :goto_1f

    .line 126
    :sswitch_7e
    const v3, 0x7f1250c1

    .line 129
    goto :goto_1f

    .line 130
    :sswitch_82
    const v3, 0x7f123649

    .line 133
    goto :goto_1f

    .line 134
    :cond_86
    const v3, 0x7f12364b

    .line 137
    goto :goto_1f

    .line 138
    :cond_8a
    const v3, 0x7f1237de

    .line 141
    goto :goto_1f

    .line 142
    :cond_8e
    const v3, 0x7f1237dd

    .line 145
    goto :goto_1f

    .line 146
    :cond_92
    const v3, 0x7f1237dc

    .line 149
    goto :goto_1f

    .line 150
    :cond_96
    const v3, 0x7f1237df

    .line 153
    goto :goto_1f

    .line 154
    :cond_9a
    :sswitch_9a
    const v3, 0x7f1230c7

    .line 157
    goto :goto_1f

    .line 158
    :cond_9e
    const/4 v1, 0x0

    .line 159
    goto/16 :goto_18

    .line 161
    nop

    .line 162
    :sswitch_data_a2
    .sparse-switch
        -0x2 -> :sswitch_9a
        0x190 -> :sswitch_66
        0x193 -> :sswitch_6a
        0x1aa -> :sswitch_6e
        0x1cc -> :sswitch_72
        0x1f4 -> :sswitch_66
        0x1f7 -> :sswitch_76
        0xfa2 -> :sswitch_66
        0x29ce -> :sswitch_76
        0x2a1c -> :sswitch_7a
        0x2cd2 -> :sswitch_76
        0x2cdc -> :sswitch_76
        0x2ce9 -> :sswitch_7a
        0x2cec -> :sswitch_66
        0x2d11 -> :sswitch_7a
        0x2d14 -> :sswitch_7a
        0x4271 -> :sswitch_7e
        0x52a5 -> :sswitch_82
        0x52ac -> :sswitch_82
        0x2b1f14 -> :sswitch_66
    .end sparse-switch
.end method

.method public Aj2(I)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aj3(LX/FQW;I)I
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public Aj4(I)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aj5(I)Ljava/lang/String;
    .registers 7

    .line 0
    const v0, 0x2b1f13

    .line 3
    if-ne p1, v0, :cond_19

    .line 5
    iget-object v4, p0, LX/KCh;->A02:LX/0Fv;

    .line 7
    const v3, 0x7f100235

    .line 10
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v0, 0x5

    .line 20
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public Apd(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/KCh;->A03:LX/7Pp;

    .line 2
    invoke-virtual {v0, p2}, LX/7Pp;->A01(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v0

    .line 9
    :cond_9
    return-object p1
.end method

.method public Ape(I)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x2a03

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    const v0, 0x7f123377

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-virtual {p0, v1, p1}, LX/KCh;->A04(LX/Ouf;I)LX/P7r;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, LX/P7r;->A00:I

    .line 15
    return v0
.end method

.method public BFF(I)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BPX(LX/HVu;IZ)Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p1, LX/HVu;->A02:I

    .line 2
    const/16 v0, 0x69

    .line 4
    if-eq v1, v0, :cond_86

    .line 6
    const/16 v0, 0x6c

    .line 8
    if-eq v1, v0, :cond_86

    .line 10
    const/16 v0, 0x196

    .line 12
    if-ne v1, v0, :cond_86

    .line 14
    const/16 v0, 0x2cc3

    .line 16
    if-ne p2, v0, :cond_21

    .line 18
    iget-object v1, p0, LX/KCh;->A00:Landroid/content/Context;

    .line 20
    const v0, 0x7f124d4b

    .line 23
    if-nez p3, :cond_1c

    .line 25
    const v0, 0x7f124d4d

    .line 28
    :cond_1c
    :goto_1c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/16 v0, 0x2ccc

    .line 35
    if-ne p2, v0, :cond_30

    .line 37
    iget-object v1, p0, LX/KCh;->A00:Landroid/content/Context;

    .line 39
    const v0, 0x7f124d5d

    .line 42
    if-nez p3, :cond_1c

    .line 44
    const v0, 0x7f124d5e  # 1.94469E38f

    .line 47
    goto :goto_1c

    .line 48
    :cond_30
    const/16 v0, 0x2cda

    .line 50
    if-ne p2, v0, :cond_3f

    .line 52
    iget-object v1, p0, LX/KCh;->A00:Landroid/content/Context;

    .line 54
    const v0, 0x7f124d4f

    .line 57
    if-eqz p3, :cond_1c

    .line 59
    const v0, 0x7f124d51

    .line 62
    goto :goto_1c

    .line 63
    :cond_3f
    const/16 v0, 0x2a04

    .line 65
    if-eq p2, v0, :cond_80

    .line 67
    const v0, 0x2c30c5

    .line 70
    if-eq p2, v0, :cond_80

    .line 72
    const/16 v0, 0x2ccf

    .line 74
    if-ne p2, v0, :cond_72

    .line 76
    iget-object v1, p1, LX/HVu;->A0D:LX/G2I;

    .line 78
    instance-of v0, v1, LX/NtI;

    .line 80
    if-eqz v0, :cond_86

    .line 82
    check-cast v1, LX/NtI;

    .line 84
    if-eqz v1, :cond_86

    .line 86
    iget-object v0, v1, LX/NtI;->A0F:LX/Jqd;

    .line 88
    if-eqz v0, :cond_86

    .line 90
    iget-object v1, v0, LX/Jqd;->A03:Ljava/lang/String;

    .line 92
    const-string v0, "PAY"

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6c

    .line 100
    const-string v0, "DEREGISTER"

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_86

    .line 108
    :cond_6c
    iget-object v1, p0, LX/KCh;->A00:Landroid/content/Context;

    .line 110
    const v0, 0x7f124d86

    .line 113
    goto :goto_1c

    .line 114
    :cond_72
    const/16 v0, 0x2d29

    .line 116
    if-eq p2, v0, :cond_7a

    .line 118
    const/16 v0, 0x2d2b

    .line 120
    if-ne p2, v0, :cond_86

    .line 122
    :cond_7a
    iget-object v1, p0, LX/KCh;->A00:Landroid/content/Context;

    .line 124
    const v0, 0x7f123397

    .line 127
    goto :goto_1c

    .line 128
    :cond_80
    iget-object v1, p0, LX/KCh;->A00:Landroid/content/Context;

    .line 130
    const v0, 0x7f124d47

    .line 133
    goto :goto_1c

    .line 134
    :cond_86
    const/4 v0, 0x0

    .line 135
    return-object v0
.end method

.method public Baj(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/16 v0, 0x2cc0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "PAY: IndiaUpiErrorHelper/handlePaymentTransactionError handle:"

    .line 12
    if-eqz v0, :cond_36

    .line 14
    invoke-static {v1, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, LX/KCh;->A05:LX/PzC;

    .line 19
    invoke-virtual {v2}, LX/PzC;->A0U()V

    .line 22
    iget-object v0, p0, LX/KCh;->A06:LX/14z;

    .line 24
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 26
    const/16 v0, 0x7383

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/PzC;->APx(Ljava/lang/String;Z)V

    .line 39
    :cond_27
    :goto_27
    iget-object v2, p0, LX/KCh;->A04:LX/PAW;

    .line 41
    iget-object v0, v2, LX/PAW;->A04:LX/Ouf;

    .line 43
    iget-object v1, v0, LX/Ouf;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    const-string v0, "done"

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v2}, LX/PAW;->A0D()V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    const/16 v0, 0x2ccf

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_35

    .line 66
    invoke-static {v1, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, LX/KCh;->A05:LX/PzC;

    .line 71
    invoke-virtual {v0}, LX/PzC;->A0U()V

    .line 74
    goto :goto_27
.end method

.method public Bhz(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x2cf6

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BkQ(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x2cda

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BkW(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x2cc3

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BkY(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x2cf0

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BkZ(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bka(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bkb(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bkc(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x2cef

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bkd(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bl7(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bl8(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bl9(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BlE(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x2ccc

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BlT(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BlU(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BmY(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BmZ(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BnN(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BpI(I)Z
    .registers 4

    .line 0
    const/16 v0, 0x2cbf

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    const/16 v1, 0x2cee

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public Bpa(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BwU()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/KCh;->A01:LX/08a;

    .line 2
    const/16 v0, 0x382

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BwV()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/KCh;->A01:LX/08a;

    .line 2
    const/16 v0, 0x383

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public D6D(I)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/KCh;->BpI(I)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2d

    .line 6
    const/16 v0, 0x2cef

    .line 8
    if-eq p1, v0, :cond_2d

    .line 10
    const/16 v0, 0x2cf0

    .line 12
    if-eq p1, v0, :cond_2d

    .line 14
    const/16 v0, 0x2cda

    .line 16
    if-ne p1, v0, :cond_20

    .line 18
    iget-object v0, p0, LX/KCh;->A06:LX/14z;

    .line 20
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 22
    const/16 v0, 0x77a9

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    const/16 v0, 0x2ccc

    .line 34
    if-eq p1, v0, :cond_2d

    .line 36
    const/16 v0, 0x2a04

    .line 38
    if-eq p1, v0, :cond_2d

    .line 40
    const v0, 0x2c30c5

    .line 43
    if-ne p1, v0, :cond_1e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method
