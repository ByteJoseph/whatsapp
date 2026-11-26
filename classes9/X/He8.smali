.class public final LX/He8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4t;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/08a;

.field public A02:LX/0Fv;

.field public A03:LX/12z;

.field public A04:LX/H2m;

.field public A05:LX/I4m;

.field public A06:LX/OYm;

.field public A07:LX/PBX;

.field public A08:LX/153;

.field public A09:LX/14z;

.field public final A0A:LX/0KX;

.field public final A0B:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0S()LX/I4m;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/He8;->A05:LX/I4m;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/He8;->A00:Landroid/content/Context;

    .line 15
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/He8;->A01:LX/08a;

    .line 21
    const/16 v0, 0xfd1

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/12z;

    .line 29
    iput-object v0, p0, LX/He8;->A03:LX/12z;

    .line 31
    const/16 v0, 0x1001

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/H2m;

    .line 39
    iput-object v0, p0, LX/He8;->A04:LX/H2m;

    .line 41
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/He8;->A02:LX/0Fv;

    .line 47
    invoke-static {}, LX/FP2;->A0a()LX/14z;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/He8;->A09:LX/14z;

    .line 53
    const/16 v0, 0x432d

    .line 55
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/OYm;

    .line 61
    iput-object v0, p0, LX/He8;->A06:LX/OYm;

    .line 63
    const v0, 0x2c1da

    .line 66
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/PBX;

    .line 72
    iput-object v0, p0, LX/He8;->A07:LX/PBX;

    .line 74
    const/16 v0, 0x77e

    .line 76
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/153;

    .line 82
    iput-object v0, p0, LX/He8;->A08:LX/153;

    .line 84
    invoke-static {}, LX/AqW;->A12()LX/0KX;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/He8;->A0A:LX/0KX;

    .line 90
    const-string v2, "payment"

    .line 92
    const-string v1, "BR"

    .line 94
    const-string v0, "BrazilPaymentErrorHelper"

    .line 96
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/He8;->A0B:LX/14c;

    .line 102
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/He8;->A05:LX/I4m;

    .line 2
    invoke-interface {v3}, LX/I4m;->ANV()LX/Nir;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v2, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 10
    const-string v0, "error"

    .line 12
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 14
    iput-object p1, v2, LX/Nir;->A0W:Ljava/lang/String;

    .line 16
    iput-object p3, v2, LX/Nir;->A0X:Ljava/lang/String;

    .line 18
    if-eqz p2, :cond_16

    .line 20
    iput-object p2, v2, LX/Nir;->A0Y:Ljava/lang/String;

    .line 22
    :cond_16
    iget-object v1, p0, LX/He8;->A0B:LX/14c;

    .line 24
    const-string v0, "PaymentUserActionEvent errorLoggingEvent: "

    .line 26
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 33
    invoke-interface {v3, v2}, LX/I4m;->Bsx(LX/Nir;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/L6i;
    .registers 24

    .line 0
    const v0, 0x2c3082

    .line 3
    move-object/from16 v7, p0

    .line 5
    move-object/from16 v11, p1

    .line 7
    move/from16 v2, p6

    .line 9
    if-ne v2, v0, :cond_29

    .line 11
    invoke-static {v11}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f120aa0

    .line 18
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 21
    invoke-static {v3}, LX/2Ai;->A1H(LX/L6c;)V

    .line 24
    const v2, 0x7f125b29

    .line 27
    const/4 v1, 0x3

    .line 28
    new-instance v0, LX/H8Y;

    .line 30
    invoke-direct {v0, v11, v7, v1}, LX/H8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 36
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v5, 0x0

    .line 42
    move-object/from16 v13, p3

    .line 44
    move-object/from16 v14, p4

    .line 46
    move-object/from16 v15, p5

    .line 48
    sparse-switch p6, :sswitch_data_c6

    .line 51
    :cond_33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v7, v1, v0, v0}, LX/He8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v10, v7, LX/He8;->A07:LX/PBX;

    .line 61
    move-object/from16 v12, p2

    .line 63
    move/from16 v16, v2

    .line 65
    invoke-virtual/range {v10 .. v16}, LX/PBX;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/L6i;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :sswitch_46
    if-eqz p5, :cond_33

    .line 72
    const v0, 0x7f120a4a

    .line 75
    invoke-static {v11, v15, v5, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v11, v14, v0}, LX/PBX;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/L6i;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :sswitch_54
    const v0, 0x7f1219e5

    .line 87
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v11, v13, v0}, LX/PBX;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/L6i;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :sswitch_60
    iget-object v4, v7, LX/He8;->A02:LX/0Fv;

    .line 98
    invoke-virtual {v4}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x14

    .line 108
    const/16 v3, 0xa

    .line 110
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 113
    const/16 v2, 0xc

    .line 115
    invoke-virtual {v1, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 118
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v4, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v4}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 138
    invoke-virtual {v1, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 141
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v4, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    const v0, 0x7f123077

    .line 152
    const v10, 0x7f123077

    .line 155
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    const v1, 0x7f123076

    .line 162
    const v4, 0x7f123076

    .line 165
    const/4 v3, 0x2

    .line 166
    new-array v0, v3, [Ljava/lang/Object;

    .line 168
    invoke-static {v6, v9, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "2826043"

    .line 178
    invoke-direct {v7, v0, v8, v1}, LX/He8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    new-array v0, v3, [Ljava/lang/Object;

    .line 187
    aput-object v6, v0, v5

    .line 189
    invoke-static {v11, v9, v0, v2, v4}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v11, v14, v1, v0}, LX/PBX;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/L6i;

    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :sswitch_data_c6
    .sparse-switch
        0x2a1c -> :sswitch_54
        0x2b1f2c -> :sswitch_46
        0x2b1f2d -> :sswitch_46
        0x2b1f3b -> :sswitch_60
    .end sparse-switch
.end method

.method public final A02(Landroid/content/Context;LX/08a;LX/7Pp;II)LX/L6i;
    .registers 15

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, p0, LX/He8;->A07:LX/PBX;

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v7, v5

    .line 12
    move v8, p4

    .line 13
    move-object v6, v5

    .line 14
    invoke-virtual/range {v3 .. v8}, LX/PBX;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/Runnable;I)LX/L6i;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, v5, v5}, LX/He8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v1

    .line 28
    :cond_1c
    const/16 v0, 0x2ba

    .line 30
    invoke-virtual {p2, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_75

    .line 36
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p3, v0}, LX/7Pp;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    :goto_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_65

    .line 54
    const/16 v0, -0xe9

    .line 56
    const v1, 0x7f1235d0

    .line 59
    if-eq p4, v0, :cond_70

    .line 61
    const/16 v0, 0x1dd

    .line 63
    const v1, 0x7f1217af

    .line 66
    if-eq p4, v0, :cond_70

    .line 68
    const/16 v0, 0x27f5

    .line 70
    const v1, 0x7f120a96

    .line 73
    if-eq p4, v0, :cond_70

    .line 75
    const/16 v0, 0x27fa

    .line 77
    const v1, 0x7f1236e5

    .line 80
    if-eq p4, v0, :cond_70

    .line 82
    const/16 v0, 0x2a1c

    .line 84
    const v1, 0x7f1219e5

    .line 87
    if-eq p4, v0, :cond_70

    .line 89
    const v0, 0x2c3082

    .line 92
    if-eq p4, v0, :cond_78

    .line 94
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    :goto_62
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 101
    :cond_65
    const/4 v1, 0x0

    .line 102
    new-instance v0, LX/H8k;

    .line 104
    invoke-direct {v0, v1}, LX/H8k;-><init>(I)V

    .line 107
    invoke-static {p1, v0, v2}, LX/PBX;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/L6i;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_70
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    goto :goto_62

    .line 117
    :cond_75
    const-string v2, ""

    .line 119
    goto :goto_30

    .line 120
    :cond_78
    invoke-static {p1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 123
    move-result-object v3

    .line 124
    const v0, 0x7f120aa0

    .line 127
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 130
    const v0, 0x7f125cf5

    .line 133
    invoke-virtual {v3, v5, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 136
    const v2, 0x7f125b29

    .line 139
    const/4 v1, 0x3

    .line 140
    new-instance v0, LX/H8Y;

    .line 142
    invoke-direct {v0, p1, p0, v1}, LX/H8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 148
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method public Aj2(I)Ljava/lang/String;
    .registers 6

    .line 0
    const v0, 0x2b1f1d

    .line 3
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_37

    .line 10
    iget-object v2, p0, LX/He8;->A09:LX/14z;

    .line 12
    iget-object v1, v2, LX/14x;->A02:LX/08a;

    .line 14
    const/16 v0, 0x633

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget-object v2, p0, LX/He8;->A00:Landroid/content/Context;

    .line 24
    const v1, 0x7f124d3a

    .line 27
    :cond_1b
    :goto_1b
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-virtual {v2}, LX/14x;->A05()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 38
    iget-object v0, p0, LX/He8;->A08:LX/153;

    .line 40
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, LX/He8;->A00:Landroid/content/Context;

    .line 46
    const v1, 0x7f124d3c

    .line 49
    if-nez v0, :cond_1b

    .line 51
    const v1, 0x7f124d3b

    .line 54
    goto :goto_1b

    .line 55
    :cond_37
    return-object v3
.end method

.method public Aj3(LX/FQW;I)I
    .registers 7

    .line 0
    const v0, 0x2b1f1d

    .line 3
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz v0, :cond_36

    .line 10
    iget-object v2, p0, LX/He8;->A09:LX/14z;

    .line 12
    iget-object v1, v2, LX/14x;->A02:LX/08a;

    .line 14
    const/16 v0, 0x633

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    const/16 v0, 0x14

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-virtual {v2}, LX/14x;->A05()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_36

    .line 31
    iget-object v0, p0, LX/He8;->A08:LX/153;

    .line 33
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2a

    .line 39
    const/16 v0, 0x19

    .line 41
    return v0

    .line 42
    :cond_2a
    iget-object v1, p1, LX/FQW;->A03:LX/08a;

    .line 44
    const/16 v0, 0x498

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    const/16 v0, 0x4bc

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    :cond_36
    return v3
.end method

.method public Aj4(I)Ljava/lang/String;
    .registers 4

    .line 0
    const v0, 0x2b1f1d

    .line 3
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    iget-object v1, p0, LX/He8;->A09:LX/14z;

    .line 11
    invoke-virtual {v1}, LX/14x;->A05()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    iget-object v1, v1, LX/14x;->A02:LX/08a;

    .line 19
    const/16 v0, 0x633

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    :cond_1b
    iget-object v1, p0, LX/He8;->A00:Landroid/content/Context;

    .line 29
    const v0, 0x7f124da1

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public Aj5(I)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Apd(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x3729

    .line 6
    if-eq p2, v0, :cond_1b

    .line 8
    const/16 v0, 0x372d

    .line 10
    if-eq p2, v0, :cond_1b

    .line 12
    const v0, 0x295619

    .line 15
    if-ne p2, v0, :cond_1a

    .line 17
    iget-object v1, p0, LX/He8;->A00:Landroid/content/Context;

    .line 19
    const v0, 0x7f124d5f

    .line 22
    :goto_16
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :cond_1a
    return-object p1

    .line 27
    :cond_1b
    iget-object v1, p0, LX/He8;->A00:Landroid/content/Context;

    .line 29
    const v0, 0x7f124d63

    .line 32
    goto :goto_16
.end method

.method public Ape(I)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BFF(I)Ljava/lang/String;
    .registers 4

    .line 0
    const/16 v0, 0x6a7

    .line 2
    if-eq p1, v0, :cond_44

    .line 4
    const/16 v0, 0x2a10

    .line 6
    if-eq p1, v0, :cond_3e

    .line 8
    const/16 v0, 0x2a1b

    .line 10
    if-eq p1, v0, :cond_38

    .line 12
    const/16 v0, 0x3236

    .line 14
    if-eq p1, v0, :cond_38

    .line 16
    const/16 v0, 0x326b

    .line 18
    if-eq p1, v0, :cond_38

    .line 20
    const/16 v0, 0x51fa

    .line 22
    if-eq p1, v0, :cond_38

    .line 24
    const v0, 0x29561a

    .line 27
    if-eq p1, v0, :cond_38

    .line 29
    const v0, 0x2b1f15

    .line 32
    if-eq p1, v0, :cond_32

    .line 34
    const/16 v0, 0x2a03

    .line 36
    if-eq p1, v0, :cond_2c

    .line 38
    const/16 v0, 0x2a04

    .line 40
    if-eq p1, v0, :cond_4a

    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    iget-object v1, p0, LX/He8;->A00:Landroid/content/Context;

    .line 46
    const v0, 0x7f124d85

    .line 49
    goto :goto_4f

    .line 50
    :cond_32
    iget-object v1, p0, LX/He8;->A00:Landroid/content/Context;

    .line 52
    const v0, 0x7f123830

    .line 55
    goto :goto_4f

    .line 56
    :cond_38
    iget-object v1, p0, LX/He8;->A00:Landroid/content/Context;

    .line 58
    const v0, 0x7f124d59

    .line 61
    goto :goto_4f

    .line 62
    :cond_3e
    iget-object v1, p0, LX/He8;->A00:Landroid/content/Context;

    .line 64
    const v0, 0x7f124d89

    .line 67
    goto :goto_4f

    .line 68
    :cond_44
    iget-object v1, p0, LX/He8;->A00:Landroid/content/Context;

    .line 70
    const v0, 0x7f124d48

    .line 73
    goto :goto_4f

    .line 74
    :cond_4a
    iget-object v1, p0, LX/He8;->A00:Landroid/content/Context;

    .line 76
    const v0, 0x7f124d8f  # 1.9447E38f

    .line 79
    :goto_4f
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public BPX(LX/HVu;IZ)Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p1, LX/HVu;->A02:I

    .line 2
    const/16 v0, 0x69

    .line 4
    if-eq v1, v0, :cond_21

    .line 6
    const/16 v0, 0x6c

    .line 8
    if-eq v1, v0, :cond_21

    .line 10
    const/16 v0, 0x196

    .line 12
    if-ne v1, v0, :cond_30

    .line 14
    const/16 v0, 0x7d1

    .line 16
    if-ne p2, v0, :cond_30

    .line 18
    iget-object v1, p0, LX/He8;->A00:Landroid/content/Context;

    .line 20
    const v0, 0x7f124d4f

    .line 23
    if-eqz p3, :cond_1c

    .line 25
    const v0, 0x7f124d50

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
    const v0, 0x2b1f1d

    .line 36
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    iget-object v1, p0, LX/He8;->A00:Landroid/content/Context;

    .line 44
    const v0, 0x7f124d8b

    .line 47
    goto :goto_1c

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public Baj(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Bhz(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BkQ(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x7d1

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
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BkY(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BkZ(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x2804

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bka(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x2802

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bkb(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x2801

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bkc(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bkd(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x2800

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bl7(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x3247

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bl8(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x484e

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bl9(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x325e

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BlE(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BlT(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x323a

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BlU(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x5209

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BmY(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x51f9

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BmZ(I)Z
    .registers 3

    .line 0
    const v0, 0x14a52b

    .line 3
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public BnN(I)Z
    .registers 3

    .line 0
    const v0, 0x2b1f1d

    .line 3
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public BpI(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bpa(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x5208

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BwU()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BwV()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D6D(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
