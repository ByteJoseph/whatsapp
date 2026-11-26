.class public LX/PBX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/77A;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10287

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/77A;

    .line 12
    iput-object v0, p0, LX/PBX;->A00:LX/77A;

    .line 14
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/L6i;
    .registers 3

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p0}, LX/2Ai;->A1H(LX/L6c;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    return-object p0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/L6i;
    .registers 4

    .line 0
    invoke-static {p0, p2, p3}, LX/N24;->A0b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/L6c;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/2Ai;->A1H(LX/L6c;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    return-object p0
.end method

.method public static A02(I)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p0, v0, :cond_33

    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_33

    .line 6
    sparse-switch p0, :sswitch_data_40

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_b
    const v0, 0x7f123817

    .line 14
    goto :goto_3a

    .line 15
    :sswitch_f
    const v0, 0x7f123818

    .line 18
    goto :goto_3a

    .line 19
    :sswitch_13
    const v0, 0x7f123815

    .line 22
    goto :goto_3a

    .line 23
    :sswitch_17
    const v0, 0x7f123816

    .line 26
    goto :goto_3a

    .line 27
    :sswitch_1b
    const v0, 0x7f123376

    .line 30
    goto :goto_3a

    .line 31
    :sswitch_1f
    const v0, 0x7f123374

    .line 34
    goto :goto_3a

    .line 35
    :sswitch_23
    const v0, 0x7f123375

    .line 38
    goto :goto_3a

    .line 39
    :sswitch_27
    const v0, 0x7f123712

    .line 42
    goto :goto_3a

    .line 43
    :sswitch_2b
    const v0, 0x7f1238e2

    .line 46
    goto :goto_3a

    .line 47
    :sswitch_2f
    const v0, 0x7f12382f

    .line 50
    goto :goto_3a

    .line 51
    :cond_33
    :sswitch_33
    const v0, 0x7f1230c7

    .line 54
    goto :goto_3a

    .line 55
    :sswitch_37
    const v0, 0x7f123757

    .line 58
    :goto_3a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    nop

    .line 64
    :sswitch_data_40
    .sparse-switch
        -0x2 -> :sswitch_33
        0x190 -> :sswitch_37
        0x193 -> :sswitch_2f
        0x1bb -> :sswitch_2b
        0x1f4 -> :sswitch_37
        0x1f7 -> :sswitch_37
        0xfa2 -> :sswitch_37
        0x29ce -> :sswitch_27
        0x27b9b0 -> :sswitch_23
        0x27b9b2 -> :sswitch_1f
        0x27b9b4 -> :sswitch_1b
        0x2b1f11 -> :sswitch_2f
        0x2b1f14 -> :sswitch_17
        0x2b1f17 -> :sswitch_13
        0x2b1f19 -> :sswitch_f
        0x2b1f1c -> :sswitch_b
    .end sparse-switch
.end method

.method private A03(Landroid/content/Context;II)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/PBX;->A00:LX/77A;

    .line 2
    invoke-virtual {v0, p2}, LX/77A;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :cond_c
    return-object v0
.end method


# virtual methods
.method public A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/L6i;
    .registers 7

    .line 0
    const/16 v0, 0x8

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p4, v0, :cond_16

    .line 5
    const/16 v0, 0x9

    .line 7
    if-eq p4, v0, :cond_16

    .line 9
    const/16 v0, 0x1bc

    .line 11
    if-eq p4, v0, :cond_16

    .line 13
    const/16 v0, 0x1de

    .line 15
    if-eq p4, v0, :cond_16

    .line 17
    const/16 v0, 0x5a8

    .line 19
    if-eq p4, v0, :cond_1b

    .line 21
    return-object v1

    .line 22
    :cond_16
    const v0, 0x7f123757

    .line 25
    move-object p3, p2

    .line 26
    goto :goto_1e

    .line 27
    :cond_1b
    const v0, 0x7f123757

    .line 30
    :goto_1e
    invoke-direct {p0, p1, p4, v0}, LX/PBX;->A03(Landroid/content/Context;II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, p3, v0}, LX/PBX;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/L6i;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/L6i;
    .registers 16

    .line 0
    move-object v6, p4

    .line 1
    const/16 v0, 0x195

    .line 3
    const v1, 0x7f1237df

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p3

    .line 8
    move v8, p6

    .line 9
    if-eq p6, v0, :cond_c1

    .line 11
    const/16 v0, 0x196

    .line 13
    const v1, 0x7f1237dc

    .line 16
    if-eq p6, v0, :cond_c1

    .line 18
    const/16 v0, 0x199

    .line 20
    if-eq p6, v0, :cond_be

    .line 22
    const/16 v0, 0x19a

    .line 24
    const v1, 0x7f1237de

    .line 27
    if-eq p6, v0, :cond_c1

    .line 29
    const/16 v0, 0x1aa

    .line 31
    const v1, 0x7f1237d9

    .line 34
    if-eq p6, v0, :cond_c1

    .line 36
    const/16 v0, 0x1cc

    .line 38
    const v1, 0x7f1237e0

    .line 41
    if-eq p6, v0, :cond_c1

    .line 43
    const v0, 0x2b1f18

    .line 46
    if-eq p6, v0, :cond_be

    .line 48
    :cond_30
    move-object v3, p0

    .line 49
    invoke-virtual {p0, p1, p3, p4, p6}, LX/PBX;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/L6i;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4f

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v3 .. v8}, LX/PBX;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/Runnable;I)LX/L6i;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4f

    .line 62
    const/4 v2, 0x0

    .line 63
    sparse-switch p6, :sswitch_data_dc

    .line 66
    :cond_42
    const v0, 0x7f123757

    .line 69
    invoke-direct {p0, p1, p6, v0}, LX/PBX;->A03(Landroid/content/Context;II)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    if-eqz v2, :cond_d7

    .line 75
    invoke-static {p1, v6, v2, v1}, LX/PBX;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/L6i;

    .line 78
    move-result-object v0

    .line 79
    :cond_4f
    return-object v0

    .line 80
    :sswitch_50
    const v0, 0x7f12378c

    .line 83
    invoke-direct {p0, p1, p6, v0}, LX/PBX;->A03(Landroid/content/Context;II)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f12378d

    .line 90
    goto :goto_87

    .line 91
    :sswitch_5b
    const v0, 0x7f1235d1

    .line 94
    goto :goto_62

    .line 95
    :sswitch_5f
    const v0, 0x7f123728

    .line 98
    :goto_62
    invoke-direct {p0, p1, p6, v0}, LX/PBX;->A03(Landroid/content/Context;II)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_b9

    .line 103
    :sswitch_67
    const v0, 0x7f1236b1

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f1236b2

    .line 113
    goto :goto_a5

    .line 114
    :sswitch_72
    const v0, 0x7f1237f3

    .line 117
    invoke-static {p1, p5, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f1237f4

    .line 124
    goto :goto_b5

    .line 125
    :sswitch_7d
    const v0, 0x7f12372f

    .line 128
    invoke-direct {p0, p1, p6, v0}, LX/PBX;->A03(Landroid/content/Context;II)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f1238db

    .line 135
    :goto_87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    goto :goto_ba

    .line 140
    :sswitch_8c
    const v0, 0x7f123830

    .line 143
    invoke-direct {p0, p1, p6, v0}, LX/PBX;->A03(Landroid/content/Context;II)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f1237b1

    .line 150
    goto :goto_b5

    .line 151
    :sswitch_97
    const v0, 0x7f1236b9

    .line 154
    goto :goto_9e

    .line 155
    :sswitch_9b
    const v0, 0x7f1236ba

    .line 158
    :goto_9e
    invoke-direct {p0, p1, p6, v0}, LX/PBX;->A03(Landroid/content/Context;II)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f1238db

    .line 165
    :goto_a5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    move-object p2, p4

    .line 170
    goto :goto_ba

    .line 171
    :sswitch_ab
    const v0, 0x7f122515

    .line 174
    invoke-direct {p0, p1, p6, v0}, LX/PBX;->A03(Landroid/content/Context;II)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f122516

    .line 181
    :goto_b5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    :goto_b9
    move-object p2, p3

    .line 186
    :goto_ba
    if-eqz v1, :cond_42

    .line 188
    move-object v6, p2

    .line 189
    goto :goto_49

    .line 190
    :cond_be
    const v1, 0x7f1237dd

    .line 193
    :cond_c1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_30

    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result v0

    .line 203
    invoke-static {p5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 206
    invoke-static {p1, p5, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {p1, p3, v0}, LX/PBX;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/L6i;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_d7
    invoke-static {p1, v6, v1}, LX/PBX;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/L6i;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :sswitch_data_dc
    .sparse-switch
        0x7d1 -> :sswitch_50
        0x900 -> :sswitch_5b
        0x911 -> :sswitch_5b
        0x271a -> :sswitch_5f
        0x2a17 -> :sswitch_67
        0x31ce -> :sswitch_72
        0x2b1f13 -> :sswitch_7d
        0x2b1f16 -> :sswitch_8c
        0x2b1f1f -> :sswitch_97
        0x2b1f22 -> :sswitch_9b
        0x2c3083 -> :sswitch_ab
        0x2c3084 -> :sswitch_ab
    .end sparse-switch
.end method

.method public A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/Runnable;I)LX/L6i;
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0x1b8

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p5, v0, :cond_49

    .line 7
    const/16 v0, 0x1be

    .line 9
    if-eq p5, v0, :cond_3e

    .line 11
    const v0, 0x2b1f2a

    .line 14
    if-eq p5, v0, :cond_33

    .line 16
    const v0, 0x2b1f3e

    .line 19
    if-ne p5, v0, :cond_28

    .line 21
    const v0, 0x7f121516

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f121515

    .line 31
    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    const/4 v3, 0x1

    .line 38
    move-object v1, v2

    .line 39
    move-object v5, v0

    .line 40
    :cond_28
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_30

    .line 43
    invoke-static {p5}, LX/PBX;->A02(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    move-object v1, v4

    .line 48
    :cond_30
    if-nez v5, :cond_54

    .line 50
    return-object v4

    .line 51
    :cond_33
    const v0, 0x7f124de5

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    const v0, 0x7f124de4

    .line 61
    goto :goto_1f

    .line 62
    :cond_3e
    const v0, 0x7f1237b0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    const v0, 0x7f1237af

    .line 72
    goto :goto_1f

    .line 73
    :cond_49
    const v0, 0x7f12467c

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    const v0, 0x7f124d36

    .line 83
    goto :goto_1f

    .line 84
    :cond_54
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, p1, p5, v0}, LX/PBX;->A03(Landroid/content/Context;II)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const/16 v0, 0x190

    .line 94
    if-eq p5, v0, :cond_e1

    .line 96
    const/16 v0, 0x193

    .line 98
    if-eq p5, v0, :cond_e1

    .line 100
    const v0, 0x2b1f11

    .line 103
    if-eq p5, v0, :cond_e1

    .line 105
    :goto_69
    if-nez v1, :cond_81

    .line 107
    const v1, 0x2b1f17

    .line 110
    const v0, 0x7f12164a

    .line 113
    if-eq p5, v1, :cond_7b

    .line 115
    const v0, 0x2b1f19

    .line 118
    if-ne p5, v0, :cond_85

    .line 120
    const v0, 0x7f1238db

    .line 123
    :cond_7b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_85

    .line 129
    :cond_81
    invoke-static {p1, v1}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    :cond_85
    if-eqz p4, :cond_a5

    .line 135
    const/4 v0, -0x2

    .line 136
    if-eq p5, v0, :cond_ac

    .line 138
    const/16 v0, 0x1f4

    .line 140
    if-eq p5, v0, :cond_ac

    .line 142
    const/16 v0, 0x1f7

    .line 144
    if-eq p5, v0, :cond_ac

    .line 146
    const/16 v0, 0xfa2

    .line 148
    if-eq p5, v0, :cond_ac

    .line 150
    const/16 v0, 0x29ce

    .line 152
    if-eq p5, v0, :cond_ac

    .line 154
    const v0, 0x2b1f14

    .line 157
    if-eq p5, v0, :cond_ac

    .line 159
    const/4 v0, 0x6

    .line 160
    if-eq p5, v0, :cond_ac

    .line 162
    const/4 v0, 0x7

    .line 163
    if-eq p5, v0, :cond_ac

    .line 165
    :cond_a5
    if-eqz v4, :cond_e3

    .line 167
    invoke-static {p1, p3, v4, v2}, LX/PBX;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/L6i;

    .line 170
    move-result-object v2

    .line 171
    :cond_ab
    return-object v2

    .line 172
    :cond_ac
    const/4 v0, 0x1

    .line 173
    new-array v5, v0, [Z

    .line 175
    const/4 v0, 0x0

    .line 176
    aput-boolean v0, v5, v0

    .line 178
    invoke-static {p1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v2}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 185
    const v2, 0x7f124170

    .line 188
    const/4 v1, 0x7

    .line 189
    new-instance v0, LX/PEQ;

    .line 191
    invoke-direct {v0, p4, v5, v1}, LX/PEQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 197
    const v1, 0x7f12374b

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 204
    if-eqz v4, :cond_d1

    .line 206
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 209
    :cond_d1
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 212
    move-result-object v2

    .line 213
    if-eqz p3, :cond_ab

    .line 215
    const/4 v1, 0x5

    .line 216
    new-instance v0, LX/A24;

    .line 218
    invoke-direct {v0, p3, v5, v1}, LX/A24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 224
    return-object v2

    .line 225
    :cond_e1
    move-object p3, p2

    .line 226
    goto :goto_69

    .line 227
    :cond_e3
    invoke-static {p1, p3, v2}, LX/PBX;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/L6i;

    .line 230
    move-result-object v2

    .line 231
    return-object v2
.end method
